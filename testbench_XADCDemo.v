`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2018 20:25:25
// Design Name: 
// Module Name: tb_XADCDemo
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


module tb_XADCDemo(

    );
 reg clk;
 
 
    initial begin 
        clk = 1;
        forever begin
        #5 clk = ~clk;
        end
    end
    
    
    XADCdemo XADC_block(
        .CLK100MHZ(clk),
        .vauxp6(0),
        .vauxn6(0),
        .vauxp7(0),
        .vauxn7(0),
        .vauxp15(0),
        .vauxn15(0),
        .vauxp14(0),
        .vauxn14(0),
        .vp_in(0),
        .vn_in(0),
        .sw(0),
        .led(),
        .an(),
        .dp(),
        .seg()
    );
    

    
endmodule
