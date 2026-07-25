`timescale 1ps / 1ps

module hydraharp_replica_top #(
    parameter integer TDL_TAPS = 256  // 64 CARRY4 blocks per channel covering the 8ns macro clock
                                      // 4 delay elements per CARRY4 block, giving a total of 256 delay elements
)(
    input  wire         clk,            // Red Pitaya Master Clock (125 MHz, 8ns macro cycle)
    input  wire         reset_n,        // Active-low master reset
    input  wire         spad_ttl_ch0,   // Split-beam SPAD Channel 0 Input (exp_p_io[0])
    input  wire         spad_ttl_ch1,   // Split-beam SPAD Channel 1 Input (exp_p_io[1])

    // Red Pitaya Native System Bus Interface
    input  wire         sys_ren,
    input  wire         sys_wen,
    input  wire [19:0]  sys_addr,
    input  wire [31:0]  sys_wdata,
    output reg  [31:0]  sys_rdata,
    output reg          sys_ack
);

    // -----------------------------
    // 1. MACRO COUNTER and OVERFLOW
    // -----------------------------
    reg [21:0] coarse_counter; // 22-bit coarse counter
    reg        coarse_overflow; // To check if coarse_counter overflows, and  set overflow epochs accordingly in the decode script.

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin // if reset_n is low, reset coarse_counter and coarse_overflow
            coarse_counter  <= 26'd0;
            coarse_overflow <= 1'b0;
        end else begin // else during normal operation, increment coarse counter every clk edge, and check for overflow
            coarse_counter  <= coarse_counter + 1'b1;
            coarse_overflow <= (coarse_counter[21:0] == 22'h3FFFFF);
        end
    end

    // Raw pin readback for debugging
    (* DONT_TOUCH = "TRUE" *) reg spad_ch0_raw;
    always @(posedge clk) spad_ch0_raw <= spad_ttl_ch0;

    // Raw pin readback for debugging
    (* DONT_TOUCH = "TRUE" *) reg spad_ch1_raw;
    always @(posedge clk) spad_ch1_raw <= spad_ttl_ch1;
    
    
    // ----------------------------------------------
    // 2. TWO TAPPED DELAY LINES (TDL CH0 & TDL CH1)
    // ----------------------------------------------
    
    (* DONT_TOUCH = "TRUE" *) wire [TDL_TAPS-1:0] tdl_out_ch0; // DONT TOUCH attribute is used here to ensure that Vivado doesn't
    (* DONT_TOUCH = "TRUE" *) wire [TDL_TAPS-1:0] tdl_out_ch1; // optimize away the individual blocks of the delay line, as they
                                                               // need to be placed in a continuous straight line.
                                                               
    wire [3:0] co_w_ch0 [0:(TDL_TAPS/4)-1];
    wire [3:0] co_w_ch1 [0:(TDL_TAPS/4)-1];
    wire [3:0] o_w_ch0  [0:(TDL_TAPS/4)-1];
    wire [3:0] o_w_ch1  [0:(TDL_TAPS/4)-1];
    
    
    // Instantiate the 64 CARRY4 primitives using a generate for loop, each CARRY4 block has 4 delay elements, and their output is routed to the O pin.
    genvar idx;
    generate
        for (idx = 0; idx < (TDL_TAPS/4); idx = idx + 1) begin : tdl_gen
            if (idx == 0) begin : first_block
                (* DONT_TOUCH = "TRUE" *) CARRY4 carry_ch0 (
                    .CO(co_w_ch0[idx]), .O(o_w_ch0[idx]),
                    .CI(1'b0), .CYINIT(spad_ttl_ch0), .DI(4'b0000), .S(4'b1111));
                (* DONT_TOUCH = "TRUE" *) CARRY4 carry_ch1 (
                    .CO(co_w_ch1[idx]), .O(o_w_ch1[idx]),
                    .CI(1'b0), .CYINIT(spad_ttl_ch1), .DI(4'b0000), .S(4'b1111));
            end else begin : cascade_blocks
                (* DONT_TOUCH = "TRUE" *) CARRY4 carry_ch0 (
                    .CO(co_w_ch0[idx]), .O(o_w_ch0[idx]),
                    .CI(co_w_ch0[idx-1][3]), .CYINIT(1'b0), .DI(4'b0000), .S(4'b1111));
                (* DONT_TOUCH = "TRUE" *) CARRY4 carry_ch1 (
                    .CO(co_w_ch1[idx]), .O(o_w_ch1[idx]),
                    .CI(co_w_ch1[idx-1][3]), .CYINIT(1'b0), .DI(4'b0000), .S(4'b1111));
            end
            assign tdl_out_ch0[(idx*4)+3:(idx*4)] = o_w_ch0[idx];
            assign tdl_out_ch1[(idx*4)+3:(idx*4)] = o_w_ch1[idx];
        end
    endgenerate

    // ----------------------------------
    // 3. SYNCHRONOUS SAMPLING & ENCODING
    // ----------------------------------
    
    reg [TDL_TAPS-1:0] r_tdl_ch0_d, r_tdl_ch1_d;
    reg [7:0]          fine_enc_ch0, fine_enc_ch1;
    reg [8:0]          pop_ch0, pop_ch1;

    // Coarse pipeline: 6 stages to match total pipeline depth
    // (sample -> bubble -> stage1 -> stage2 -> stage3 -> pop/fine_enc)
    reg [21:0] coarse_pipe_ch0 [0:5];
    reg [21:0] coarse_pipe_ch1 [0:5];

    // Valid pipeline: wavefront-detect flag pipelined alongside coarse
    // valid_pipe[0] is set at the sampling stage using the raw thermometer code
    // before bubble filter, so the flag correctly reflects a real edge.
    reg valid_pipe_ch0 [0:5];
    reg valid_pipe_ch1 [0:5];

    // -------------------------------------------------------------------------
    // STAGE 1: Sample TDL outputs, capture coarse, detect wavefront on raw vector
    // -------------------------------------------------------------------------

    integer pi;
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            r_tdl_ch0_d        <= {TDL_TAPS{1'b0}}; // array of 256 zeroes
            r_tdl_ch1_d        <= {TDL_TAPS{1'b0}};
            coarse_pipe_ch0[0] <= 22'd0;
            coarse_pipe_ch1[0] <= 22'd0;
        end else begin
            r_tdl_ch0_d        <= ~tdl_out_ch0;   // inverted: 1 = tap fired
            r_tdl_ch1_d        <= ~tdl_out_ch1;
            coarse_pipe_ch0[0] <= coarse_counter[21:0];
            coarse_pipe_ch1[0] <= coarse_counter[21:0];
        end
    end

    // -------------------------------------------------------------------------
    // BUBBLE FILTER (majority vote over 3-tap window)
    // -------------------------------------------------------------------------
    reg [TDL_TAPS-1:0] clean_tdl_ch0, clean_tdl_ch1;
    integer bi;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            clean_tdl_ch0 <= {TDL_TAPS{1'b0}};
            clean_tdl_ch1 <= {TDL_TAPS{1'b0}};
            valid_pipe_ch0[0]  <= 1'b0;
            valid_pipe_ch1[0]  <= 1'b0;
        end else begin
            clean_tdl_ch0[0]          <= r_tdl_ch0_d[0];
            clean_tdl_ch0[TDL_TAPS-1] <= r_tdl_ch0_d[TDL_TAPS-1];
            clean_tdl_ch1[0]          <= r_tdl_ch1_d[0];
            clean_tdl_ch1[TDL_TAPS-1] <= r_tdl_ch1_d[TDL_TAPS-1];
            for (bi = 1; bi < TDL_TAPS-1; bi = bi + 1) begin
                clean_tdl_ch0[bi] <=
                    (r_tdl_ch0_d[bi-1] & r_tdl_ch0_d[bi  ]) |
                    (r_tdl_ch0_d[bi  ] & r_tdl_ch0_d[bi+1]) |
                    (r_tdl_ch0_d[bi-1] & r_tdl_ch0_d[bi+1]);
                clean_tdl_ch1[bi] <=
                    (r_tdl_ch1_d[bi-1] & r_tdl_ch1_d[bi  ]) |
                    (r_tdl_ch1_d[bi  ] & r_tdl_ch1_d[bi+1]) |
                    (r_tdl_ch1_d[bi-1] & r_tdl_ch1_d[bi+1]);
            end
            // Wavefront detect on r_tdl_ch0_d (registered, inverted, pre-bubble-filter)
            // r_tdl_ch0_d[i]=1 means tap i fired (after inversion)
            // tap[3]=1: at least 4 taps propagated (noise floor rejection)
            // tap[TDL_TAPS-1]=0: not fully saturated
            valid_pipe_ch0[0] <= r_tdl_ch0_d[3] & ~r_tdl_ch0_d[TDL_TAPS-1];
            valid_pipe_ch1[0] <= r_tdl_ch1_d[3] & ~r_tdl_ch1_d[TDL_TAPS-1];
        end
    end

    // -------------------------------------------------------------------------
    // POPCOUNT PIPELINE: 3 stages (stage1 -> stage2 -> stage3)
    // -------------------------------------------------------------------------
    reg [2:0] stage1_sum_ch0 [63:0];
    reg [2:0] stage1_sum_ch1 [63:0];
    integer s1;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            for (s1=0; s1<64; s1=s1+1) begin
                stage1_sum_ch0[s1] <= 3'd0;
                stage1_sum_ch1[s1] <= 3'd0;
            end
        end else begin
            for (s1=0; s1<64; s1=s1+1) begin
                stage1_sum_ch0[s1] <= clean_tdl_ch0[s1*4]   + clean_tdl_ch0[s1*4+1] +
                                      clean_tdl_ch0[s1*4+2] + clean_tdl_ch0[s1*4+3];
                stage1_sum_ch1[s1] <= clean_tdl_ch1[s1*4]   + clean_tdl_ch1[s1*4+1] +
                                      clean_tdl_ch1[s1*4+2] + clean_tdl_ch1[s1*4+3];
            end
        end
    end

    reg [4:0] stage2_sum_ch0 [15:0];
    reg [4:0] stage2_sum_ch1 [15:0];
    integer s2;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            for (s2=0; s2<16; s2=s2+1) begin
                stage2_sum_ch0[s2] <= 5'd0;
                stage2_sum_ch1[s2] <= 5'd0;
            end
        end else begin
            for (s2=0; s2<16; s2=s2+1) begin
                stage2_sum_ch0[s2] <= stage1_sum_ch0[s2*4]   + stage1_sum_ch0[s2*4+1] +
                                      stage1_sum_ch0[s2*4+2] + stage1_sum_ch0[s2*4+3];
                stage2_sum_ch1[s2] <= stage1_sum_ch1[s2*4]   + stage1_sum_ch1[s2*4+1] +
                                      stage1_sum_ch1[s2*4+2] + stage1_sum_ch1[s2*4+3];
            end
        end
    end

    reg [6:0] stage3_sum_ch0 [3:0];
    reg [6:0] stage3_sum_ch1 [3:0];
    integer s3;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            for (s3=0; s3<4; s3=s3+1) begin
                stage3_sum_ch0[s3] <= 7'd0;
                stage3_sum_ch1[s3] <= 7'd0;
            end
        end else begin
            for (s3=0; s3<4; s3=s3+1) begin
                stage3_sum_ch0[s3] <= stage2_sum_ch0[s3*4]   + stage2_sum_ch0[s3*4+1] +
                                      stage2_sum_ch0[s3*4+2] + stage2_sum_ch0[s3*4+3];
                stage3_sum_ch1[s3] <= stage2_sum_ch1[s3*4]   + stage2_sum_ch1[s3*4+1] +
                                      stage2_sum_ch1[s3*4+2] + stage2_sum_ch1[s3*4+3];
            end
        end
    end

    // -------------------------------------------------------------------------
    // COARSE + VALID PIPELINE SHIFT (stages 1-5, alongside popcount)
    // -------------------------------------------------------------------------
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            for (pi = 1; pi < 6; pi = pi + 1) begin
                coarse_pipe_ch0[pi] <= 22'd0;
                coarse_pipe_ch1[pi] <= 22'd0;
                valid_pipe_ch0[pi]  <= 1'b0;
                valid_pipe_ch1[pi]  <= 1'b0;
            end
        end else begin
            for (pi = 1; pi < 6; pi = pi + 1) begin
                coarse_pipe_ch0[pi] <= coarse_pipe_ch0[pi-1];
                coarse_pipe_ch1[pi] <= coarse_pipe_ch1[pi-1];
                valid_pipe_ch0[pi]  <= valid_pipe_ch0[pi-1];
                valid_pipe_ch1[pi]  <= valid_pipe_ch1[pi-1];
            end
        end
    end

    // -------------------------------------------------------------------------
    // FINAL ASSEMBLY: fine_enc and coarse_aligned at same pipeline depth
    // -------------------------------------------------------------------------
    reg [21:0] coarse_aligned_ch0, coarse_aligned_ch1;

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            pop_ch0            <= 9'd0;
            pop_ch1            <= 9'd0;
            fine_enc_ch0       <= 8'd0;
            fine_enc_ch1       <= 8'd0;
            coarse_aligned_ch0 <= 22'd0;
            coarse_aligned_ch1 <= 22'd0;
        end else begin
            pop_ch0 <= stage3_sum_ch0[0] + stage3_sum_ch0[1] +
                       stage3_sum_ch0[2] + stage3_sum_ch0[3];
            pop_ch1 <= stage3_sum_ch1[0] + stage3_sum_ch1[1] +
                       stage3_sum_ch1[2] + stage3_sum_ch1[3];
            fine_enc_ch0       <= (pop_ch0 > 9'd255) ? 8'd255 : pop_ch0[7:0];
            fine_enc_ch1       <= (pop_ch1 > 9'd255) ? 8'd255 : pop_ch1[7:0];
            coarse_aligned_ch0 <= coarse_pipe_ch0[5];
            coarse_aligned_ch1 <= coarse_pipe_ch1[5];
        end
    end

    // -------------------------------------------------------------------------
    // 4. EDGE DETECTION ON PIPELINED VALID FLAG
    // -------------------------------------------------------------------------
    wire str_ch0 = valid_pipe_ch0[5] & ~valid_pipe_ch0[4];
    wire str_ch1 = valid_pipe_ch1[5] & ~valid_pipe_ch1[4];

    // -------------------------------------------------------------------------
    // 5. SERIALIZATION FSM
    // -------------------------------------------------------------------------
    reg r_pending_ch0, r_pending_ch1, r_pending_ovf;
    reg [21:0] r_coarse_ch0_latched, r_coarse_ch1_latched;
    reg [7:0]  r_fine_ch0_latched,   r_fine_ch1_latched;

    reg [1:0] state;
    parameter STATE_IDLE = 2'b00;
    parameter STATE_SER0 = 2'b01;
    parameter STATE_SER1 = 2'b10;
    parameter STATE_OVF  = 2'b11;

    reg [31:0] timetag_word;
    reg        push_strobe;

    // Pulse wires: FSM signals it has consumed a pending event
    wire fsm_clear_ch0 = (state == STATE_SER0);  // high for exactly the 1 cycle FSM outputs CH0
    wire fsm_clear_ch1 = (state == STATE_SER1);  // same for CH1
    
    // Latch block
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            r_pending_ch0        <= 1'b0;
            r_pending_ch1        <= 1'b0;
            r_fine_ch0_latched   <= 8'd0;
            r_fine_ch1_latched   <= 8'd0;
            r_coarse_ch0_latched <= 22'd0;
            r_coarse_ch1_latched <= 22'd0;
        end else begin
            // CH0
            if (str_ch0) begin
                r_fine_ch0_latched   <= fine_enc_ch0;
                r_coarse_ch0_latched <= coarse_aligned_ch0;
                r_pending_ch0        <= 1'b1;        // set always wins
            end else if (fsm_clear_ch0) begin
                r_pending_ch0        <= 1'b0;        // clear only when FSM is done
            end
    
            // CH1
            if (str_ch1) begin
                r_fine_ch1_latched   <= fine_enc_ch1;
                r_coarse_ch1_latched <= coarse_aligned_ch1;
                r_pending_ch1        <= 1'b1;
            end else if (fsm_clear_ch1) begin
                r_pending_ch1        <= 1'b0;
            end
        end
    end
   
        
    // FSM block (state transitions + output only, no pending manipulation)
    // priority toggle register
    reg rr_priority;  // 0 = CH0 first, 1 = CH1 first

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            state        <= STATE_IDLE;
            timetag_word <= 32'd0;
            push_strobe  <= 1'b0;
            r_pending_ovf <= 1'b0;
            rr_priority <= 1'b0;
        end else begin
            push_strobe <= 1'b0;
    
            if (coarse_overflow)
                r_pending_ovf <= 1'b1;
    
            case (state)
                STATE_IDLE: begin
                if (r_pending_ovf) begin
                    state <= STATE_OVF;  // overflow always highest priority
                end else if (r_pending_ch0 && r_pending_ch1) begin
                    state <= rr_priority ? STATE_SER1 : STATE_SER0;
                    rr_priority <= ~rr_priority;  // alternate only when both pending
                end else if (r_pending_ch0) begin
                    state <= STATE_SER0;
                end else if (r_pending_ch1) begin
                    state <= STATE_SER1;
                end
            end
              
    
                STATE_SER0: begin
                    timetag_word <= {1'b0, 1'b0, r_fine_ch0_latched, r_coarse_ch0_latched};
                    push_strobe  <= 1'b1;
                    state <= STATE_IDLE;
                end
    
                STATE_SER1: begin
                    timetag_word <= {1'b1, 1'b0, r_fine_ch1_latched, r_coarse_ch1_latched};
                    push_strobe  <= 1'b1;
                    state <= STATE_IDLE;
                end
    
                STATE_OVF: begin
                    timetag_word  <= {1'b0, 1'b1, 30'b0};
                    push_strobe   <= 1'b1;
                    r_pending_ovf <= 1'b0;
                    state         <= STATE_IDLE;
                end
            endcase
        end
    end

    // -------------------------------------------------------------------------
    // 6. FIFO36E1
    // -------------------------------------------------------------------------
    wire fifo_empty, fifo_full;
    wire [63:0] fifo_dout_wide;
    
   FIFO36E1 #(
    .DATA_WIDTH          (36),
    .FIRST_WORD_FALL_THROUGH ("FALSE"),
    .DO_REG              (1),
    .EN_SYN              ("TRUE"),
    .ALMOST_FULL_OFFSET  (13'h0080),
    .ALMOST_EMPTY_OFFSET (13'h0004)
) storage_fifo_inst (
    .WRCLK         (clk),
    .RDCLK         (clk),
    .RST           (~reset_n),
    .RSTREG        (1'b0),
    .REGCE         (1'b1),

    .WREN          (push_strobe && !fifo_full),
    .DI            ({32'b0, timetag_word}),
    .DIP           (8'b0),

    .RDEN          (sys_ren && (sys_addr[19:0] == 20'h0)),
    .DO            (fifo_dout_wide),
    .DOP           (),

    .EMPTY         (fifo_empty),
    .FULL          (fifo_full),
    .ALMOSTEMPTY   (),
    .ALMOSTFULL    (),
    .RDCOUNT       (),
    .WRCOUNT       (),
    .DBITERR       (),
    .ECCPARITY     (),
    .SBITERR       (),
    .RDERR         (),
    .WRERR         (),

    .INJECTDBITERR (1'b0),
    .INJECTSBITERR (1'b0)
);

    wire [31:0] fifo_data_out = fifo_dout_wide[31:0];
    
    // -------------------------------------------------------------------------
    // 7. SYSTEM BUS INTERFACE  (2-cycle read latency for DO_REG=1)
    // -------------------------------------------------------------------------
    reg sys_ren_d1, sys_ren_d2;
    reg [3:0] sys_addr_d1, sys_addr_d2;
    reg fifo_empty_r;
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) fifo_empty_r <= 1'b1;
        else          fifo_empty_r <= fifo_empty;
    end

    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            sys_rdata   <= 32'd0;
            sys_ack     <= 1'b0;
            sys_ren_d1  <= 1'b0;
            sys_ren_d2  <= 1'b0;
            sys_addr_d1 <= 4'h0;
            sys_addr_d2 <= 4'h0;
        end else begin
            sys_ren_d1  <= sys_ren;
            sys_ren_d2  <= sys_ren_d1;
            sys_addr_d1 <= sys_addr[3:0];
            sys_addr_d2 <= sys_addr_d1;
            sys_ack     <= sys_ren_d2 || sys_wen;
            if (sys_ren_d2) begin
                case (sys_addr_d2)
                    4'h0:    sys_rdata <= fifo_data_out;
                    4'h4:    sys_rdata <= {31'b0, fifo_empty_r};
                    4'h8:    sys_rdata <= {31'b0, spad_ch0_raw};  // debug pin readback
                    4'hC: sys_rdata <= {31'b0, spad_ch1_raw};
                    default: sys_rdata <= 32'hDEADBEEF;
                endcase
            end
        end
    end

endmodule