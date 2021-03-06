`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2021 12:56:10 PM
// Design Name: 
// Module Name: test
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


module blink(
    output reg out,
    input clk,
    input reset
    );

reg[1:0] count;
    
always_ff @(posedge clk) 
begin
    if (reset) begin
        out <= 0;
        count <= 0;
    end
    else begin
        count += 1;
        out <= count == 0;
    end
    
end
endmodule
