`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 10:41:20 AM
// Design Name: 
// Module Name: notgate_tb
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


module notgate_tb;

reg a;
wire y;

notgate dut(.a(a), .y(y));

initial 
begin 
 a=1'b0;
 #10 a=1'b1;
 #10 a= 1'b0;
 
 end
 
 initial
$monitor(a, y);




endmodule
