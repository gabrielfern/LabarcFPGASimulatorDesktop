// DESCRIPTION: Verilator: Systemverilog example module
// with interface to switch buttons, LEDs, LCD and register display

parameter NBITS_TOP = 8;
parameter NBITS_LCD = 64;
module top(input  logic clk_2,
           input  logic [NBITS_TOP-1:0] SWI,
           output logic [NBITS_TOP-1:0] LED,
           output logic [NBITS_TOP-1:0] SEG,
           output logic [NBITS_LCD-1:0] LCD_A,
           output logic [NBITS_LCD-1:0] LCD_B);

  always_comb begin
    LED <= SWI;
    SEG <= SWI;
    LCD_A <= 64'hfedcba9876543210;
    LCD_B <= 64'h3243F6A8885A308D;
  end
endmodule
