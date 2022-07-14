`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2022 08:38:07
// Design Name: 
// Module Name: priorityencoder
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


module priorityencoder(ip,en,op);
input [15:0] ip;
input en;
output reg [3:0] op;
always @(en,ip)
if(en)
casex(ip)
16'b0000000000000001: op = 4'b0000;
16'b000000000000001x: op = 4'b0001;
16'b00000000000001xx: op = 4'b0010;
16'b0000000000001xxx: op = 4'b0011;
16'b000000000001xxxx: op = 4'b0100;
16'b00000000001xxxxx: op = 4'b0101;
16'b0000000001xxxxxx: op = 4'b0110;
16'b000000001xxxxxxx: op = 4'b0111;
16'b00000001xxxxxxxx: op = 4'b1000;
16'b0000001xxxxxxxxx: op = 4'b1001;
16'b000001xxxxxxxxxx: op = 4'b1010;
16'b00001xxxxxxxxxxx: op = 4'b1011;
16'b0001xxxxxxxxxxxx: op = 4'b1100;
16'b001xxxxxxxxxxxxx: op = 4'b1101;
16'b01xxxxxxxxxxxxxx: op = 4'b1110;
16'b1xxxxxxxxxxxxxxx: op = 4'b1111;
default: op=4'bxxxx;
endcase
endmodule
