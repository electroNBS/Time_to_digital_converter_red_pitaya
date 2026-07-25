`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2026 10:45:39
// Design Name: 
// Module Name: red_pitaya_proc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module red_pitaya_proc # (
  parameter DW = 8                                // Digital width (number of GPIO pins)
) (
  input                clk_i,                     // Clock input
  input                rstn_i,                    // bus reset - active low

  input       [  31:0] sys_addr,                  // bus address
  input       [  31:0] sys_wdata,                 // bus write data
  input                sys_wen,                   // bus write enable
  input                sys_ren,                   // bus read enable
  output reg  [  31:0] sys_rdata,                 // bus read data
  output wire          sys_err,                   // bus error indicator
  output reg           sys_ack,                   // bus acknowledge signal

  input       [  13:0] adc_a_in, adc_b_in,        // ADC 1 & 2 input
  output wire [  13:0] adc_a_out, adc_b_out,      // to scope

  input       [  13:0] dac_a_in, dac_b_in,        // from signal generator (ASG)
  output wire [  13:0] dac_a_out, dac_b_out,      // DAC 1 & 2 output

  output wire [   7:0] led_o,                     // LED output
  input       [DW-1:0] gpio_p_in, gpio_n_in,      // GPIO input data
  output wire [DW-1:0] gpio_p_out, gpio_n_out,    // GPIO output data
  output wire [DW-1:0] gpio_p_dir, gpio_n_dir     // GPIO direction
);

  // Internal signals
  reg        [DW-1:0] diop_dir;
  reg        [DW-1:0] dion_dir;
  reg        [DW-1:0] diop_out;
  reg        [DW-1:0] dion_out;
  wire       [DW-1:0] diop_in;
  wire       [DW-1:0] dion_in;
  reg        [   7:0] led;

  // ADC & DAC passthrough
  assign adc_a_out = adc_a_in;
  assign adc_b_out = adc_b_in;
  assign dac_a_out = dac_a_in;
  assign dac_b_out = dac_b_in;

  // Bus process
  always @(posedge clk_i) begin
    if (!rstn_i) begin
      diop_dir <= {DW{1'b0}};
      dion_dir <= {DW{1'b0}};
      diop_out <= {DW{1'b0}};
      dion_out <= {DW{1'b0}};
      led      <= 8'b0;
    end else begin
      sys_ack <= sys_wen | sys_ren;

      if (sys_wen) begin
        case (sys_addr[19:0])
          20'h00010: diop_dir <= sys_wdata[DW-1:0];
          20'h00014: dion_dir <= sys_wdata[DW-1:0];
          20'h00018: diop_out <= sys_wdata[DW-1:0];
          20'h0001C: dion_out <= sys_wdata[DW-1:0];
          20'h00030: led      <= sys_wdata[7:0];
        endcase
      end
    end
  end

  // Error handling
  assign sys_err = 1'b0;

  // Direct connections
  assign gpio_p_dir = diop_dir;
  assign gpio_n_dir = dion_dir;
  assign gpio_p_out = diop_out;
  assign gpio_n_out = dion_out;
  assign diop_in    = gpio_p_in;
  assign dion_in    = gpio_n_in;
  assign led_o      = led;

  // Read data
  always @(*) begin
    case (sys_addr[19:0])
      20'h00000: sys_rdata = 32'hFEEDBACC;
      20'h00010: sys_rdata = {{32-DW{1'b0}}, diop_dir};
      20'h00014: sys_rdata = {{32-DW{1'b0}}, dion_dir};
      20'h00018: sys_rdata = {{32-DW{1'b0}}, diop_out};
      20'h0001C: sys_rdata = {{32-DW{1'b0}}, dion_out};
      20'h00020: sys_rdata = {{32-DW{1'b0}}, diop_in};
      20'h00024: sys_rdata = {{32-DW{1'b0}}, dion_in};
      20'h00030: sys_rdata = {{32-8{1'b0}},  led};
      default:   sys_rdata = 32'b0;
    endcase
  end
endmodule
