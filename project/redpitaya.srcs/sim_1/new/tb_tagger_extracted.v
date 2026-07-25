`timescale 1ps/1ps

module tb_tagger_extracted();

    reg         clk;
    reg         reset_n;
    reg         spad_ttl_ch0;
    reg         spad_ttl_ch1;
    reg         sys_ren;
    reg         sys_wen;
    reg  [19:0] sys_addr;
    reg  [31:0] sys_wdata;
    wire [31:0] sys_rdata;
    wire        sys_ack;

    // Instantiate extracted netlist directly
    hydraharp_replica_top #(.TDL_TAPS(256)) uut (
        .clk          (clk),
        .reset_n      (reset_n),
        .spad_ttl_ch0 (spad_ttl_ch0),
        .spad_ttl_ch1 (spad_ttl_ch1),
        .sys_ren      (sys_ren),
        .sys_wen      (sys_wen),
        .sys_addr     (sys_addr),
        .sys_wdata    (sys_wdata),
        .sys_rdata    (sys_rdata),
        .sys_ack      (sys_ack)
    );

    // 125 MHz clock
    initial clk = 0;
    always #4000 clk = ~clk;

    initial begin
        // Annotate ONLY the extracted tagger SDF - much smaller
        $sdf_annotate(
            "D:/RedPitaya-FPGA/prj/quantum_control/project/tagger_routed.sdf",
            tb_tagger_extracted.uut,
            ,
            "sdf_annotate.log",
            "TOOL_CONTROL",
            "MAXIMUM"
        );

        reset_n      = 0;
        spad_ttl_ch0 = 0;
        spad_ttl_ch1 = 0;
        sys_ren      = 0;
        sys_wen      = 0;
        sys_addr     = 20'h0;
        sys_wdata    = 32'h0;

        #64000;
        reset_n = 1;
        #16000;

        $display("[+] Reset released.");

        // Fire CH0 - 500ps after clock edge
        @(posedge clk);
        #500;
        spad_ttl_ch0 = 1;
        #2000;
        spad_ttl_ch0 = 0;

        repeat(4) @(posedge clk);

        // Fire CH1 - 3100ps after clock edge  
        @(posedge clk);
        #3100;
        spad_ttl_ch1 = 1;
        #2000;
        spad_ttl_ch1 = 0;

        repeat(4) @(posedge clk);

        // Read FIFO
        sys_addr = 20'h4;
        sys_ren  = 1;
        @(posedge clk);
        #1000;
        $display("FIFO empty flag: %h", sys_rdata);
        sys_ren = 0;

        sys_addr = 20'h0;
        sys_ren  = 1;
        @(posedge clk);
        #1000;
        $display("Word 1: %h  Fine ticks: %d  Coarse: %d",
                 sys_rdata, sys_rdata[29:22], sys_rdata[21:0]);
        sys_ren = 0;

        sys_ren = 1;
        @(posedge clk);
        #1000;
        $display("Word 2: %h  Fine ticks: %d  Coarse: %d",
                 sys_rdata, sys_rdata[29:22], sys_rdata[21:0]);
        sys_ren = 0;

        repeat(2) @(posedge clk);
        $finish;
    end

endmodule