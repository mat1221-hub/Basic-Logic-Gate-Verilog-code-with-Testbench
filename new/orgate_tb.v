`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 10:35:49 AM
// Design Name: 
// Module Name: orgate_tb
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


module orgate_tb;

wire y;
reg a, b;

orgate dut (.a(a), .b(b), .y(y));

initial
begin


a = 1'b0;
b = 1'b0;

#100
a = 1'b0;
b = 1'b1;

#100
a = 1'b1;
b = 1'b0;

#100
a = 1'b1;
b = 1'b1;


end
initial
$monitor(a, b, y);
endmodule

