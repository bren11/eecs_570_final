`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2021 01:02:15 PM
// Design Name: 
// Module Name: testbench
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


module testbench(
    );
    
    reg clk;
    reg reset;
    reg out;
    blink bl(.clk(clk), .reset(reset), .out(out));
    
    always #10 clk = ~clk;
    
    initial begin
        clk <= 0;
        reset <= 1;
            #20 reset <= 0;
        #200 $finish;
    end
endmodule
