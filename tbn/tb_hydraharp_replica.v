`timescale 1ps / 1ps  // Crucial: 1ps resolution allows precise sub-nanosecond pulse spacing

module tb_hydraharp_replica();

    // Inputs to UUT
    reg         clk;
    reg         reset_n;
    reg         spad_ttl_ch0;
    reg         spad_ttl_ch1;
    reg         sys_ren;
    reg         sys_wen;
    reg  [19:0] sys_addr;
    reg  [31:0] sys_wdata;

    // Outputs from UUT
    wire [31:0] sys_rdata;
    wire        sys_ack;

    // Instantiate the Unit Under Test (UUT)
    hydraharp_replica_top #(
        .TDL_TAPS(256)
    ) uut (
        .clk(clk),
        .reset_n(reset_n),
        .spad_ttl_ch0(spad_ttl_ch0),
        .spad_ttl_ch1(spad_ttl_ch1),
        .sys_ren(sys_ren),
        .sys_wen(sys_wen),
        .sys_addr(sys_addr),
        .sys_wdata(sys_wdata),
        .sys_rdata(sys_rdata),
        .sys_ack(sys_ack)
    );

    // -------------------------------------------------------------------------
    // 1. 125 MHz Clock Generator (8ns period -> toggles every 4000ps)
    // -------------------------------------------------------------------------
    initial clk = 0;
    always #4000 clk = ~clk;

    // -------------------------------------------------------------------------
    // 2. Simulation Stimulus Run
    // -------------------------------------------------------------------------
    initial begin
  
        // Initialize Inputs
        reset_n      = 0;
        spad_ttl_ch0 = 0;
        spad_ttl_ch1 = 0;
        sys_ren      = 0;
        sys_wen      = 0;
        sys_addr     = 20'h0;
        sys_wdata    = 32'h0;

        // ? OLD CODE: #8000; (Only 1 clock cycle - tripped DRC)
        //DRC Error : Reset is unsuccessful at time                 8000.  RST must be held high for at least five RDCLK clock cycles, and RDEN must be low before RST becomes active high, and RDEN remains low during this reset cycle.
        //$finish called at time : 8001 ps : File "D:/Xilinx_Unified_2020.1_0602_1208/Vivado/2020.1/data/verilog/src/unisims/FIFO18E1.v" Line 1183
        //  FIXED CODE: Hold reset for 8 clock cycles (8 * 8000ps = 64000ps)
        // This ensures the FIFO cell witnesses plenty of RDCLK/WRCLK edges while RST is active
        #64000; 
        
        reset_n = 1;       // Release the active-low master reset safely
        #16000;            // Wait 2 auxiliary clock cycles for internal pointers to align
        
    
        
        $display("[+] TDC Simulation Started. Reset Released.");

        // ---------------------------------------------------------------------
        // TEST CASE 1: Trigger Channel 0 Early in the Macro Cycle
        // ---------------------------------------------------------------------
        // Pulse width of 1.2ns (1200ps) mimics a clean SPAD TTL edge
        @(posedge clk);
        #500; // Asynchronous photon arrival 500ps after clock edge
        spad_ttl_ch0 = 1;
        #15000; //setting SPAD pulse width to 15ns, as datasheet says 15-25ns is expected tau-spad pulse width
        spad_ttl_ch0 = 0;
        
        // Wait a few cycles for internal sampling and pipeline filtering to settle
        repeat(4) @(posedge clk);

        // ---------------------------------------------------------------------
        // TEST CASE 2: Trigger Channel 1 Later in the Macro Cycle
        // ---------------------------------------------------------------------
        @(posedge clk);
        #3100; // Photon arrival 3.1ns after clock edge
        spad_ttl_ch1 = 1;
        #15000; //setting SPAD pulse width to 15ns, as datasheet says 15-25ns is expected tau-spad pulse width
        spad_ttl_ch1 = 0;

        repeat(4) @(posedge clk);

        // ---------------------------------------------------------------------
        // TEST CASE 3: Read Out the Captured Words via System Bus Interface
        // ---------------------------------------------------------------------
        $display("[+] Initiating System Bus Reads to Drain FIFO...");

        // Query FIFO Status Register (Address 4'h4) to check empty status flag
        sys_addr = 20'h4;
        sys_ren  = 1;
        @(posedge clk);
        while (sys_ack == 0) @(posedge clk); // Wait for bus acknowledgment
        $display("[-] Status Register Read: 0x%h (Bit 0 is empty flag)", sys_rdata);
        sys_ren  = 0;
        #1000;

        // Read Data from FIFO Data Head (Address 4'h0) - Word 1 (Channel 0 Event)
        sys_addr = 20'h0;
        sys_ren  = 1;
        @(posedge clk);
        while (sys_ack == 0) @(posedge clk);
        $display("[MATCH] Word 1 Pulled From Queue: 0x%h", sys_rdata);
        $display("        -> Channel ID Tag  = %d", sys_rdata[31]);
        $display("        -> Overflow Flag   = %d", sys_rdata[30]);
        $display("        -> Fine TDL Ticks  = %d", sys_rdata[29:22]);
        $display("        -> Coarse Counter  = %d", sys_rdata[21:0]);
        sys_ren  = 0;
        #1000;

        // Read Data from FIFO Data Head (Address 4'h0) - Word 2 (Channel 1 Event)
        sys_ren  = 1;
        @(posedge clk);
        while (sys_ack == 0) @(posedge clk);
        $display("[MATCH] Word 2 Pulled From Queue: 0x%h", sys_rdata);
        $display("        -> Channel ID Tag  = %d", sys_rdata[31]);
        $display("        -> Overflow Flag   = %d", sys_rdata[30]);
        $display("        -> Fine TDL Ticks  = %d", sys_rdata[29:22]);
        $display("        -> Coarse Counter  = %d", sys_rdata[21:0]);
        sys_ren  = 0;

        repeat(2) @(posedge clk);
        $display("[+] TDC Testbench Execution Completed Successfully.");
        $finish;
    end

endmodule