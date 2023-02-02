`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2023 07:49:41 PM
// Design Name: 
// Module Name: bae_io_top
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


module bae_io_top(
     // synthesis translate_off
     output [7:0]      counter
     // synthesis translate_on   
//      input             clk,
      
//      output            clk_o
    );
 
//-------------------------------------------------------------------------------
//                       Main code begin
//-------------------------------------------------------------------------------    

// signal declaration
   reg  [7:0]  cnt;   
   wire  [0:0] clk_int;
   wire [15:0] debug_in;
   
// CIPS instantiation.    
    design_1_wrapper design_1_wrapper_i(
    .clk_o(clk_int)
    );

// User logic.
    
    always@(posedge clk_int) begin
       cnt  <= cnt + 8'd1;  
    end
    
    assign counter = cnt;
 
    assign debug_in[7:0]   = cnt;
    assign debug_in[15:8]  = cnt;
    
//    assign clk_o = clk_int;
 
//Debug
axis_ila_0 axis_ila_0_i (
  .clk(clk_int),
  .probe0(debug_in)
);
    
//-------------------------------------------------------------------------------
//                       Main code end
//-------------------------------------------------------------------------------        
    
endmodule
