`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2022 19:29:16
// Design Name: 
// Module Name: transient_nework
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


`define length 800

module transient_nework(
output yes,
input trigger,
input clk
);

wire [`length-1:0]woutput;
wire wcontrol;

and u1(wcontrol,clk,trigger);

genvar i;
generate 
for (i=0;i <= `length -1;i = i+1)
begin: transient
if(i == `length -1 ) 
begin
(*dont_touch = "TRUE" *) FDCE #(.INIT(1'b0)) switchinginst(
        .Q(yes),
        .C(wcontrol), //replacing ihit with capture_clk
        .CE(1'b1),
        .CLR(1'b0),
        .D(~yes)
    );
end
else begin
(*dont_touch = "TRUE" *) FDCE #(.INIT(1'b0)) switchinginst(
        .Q(woutput[i]),
        .C(wcontrol), //replacing ihit with capture_clk
        .CE(1'b1),
        .CLR(1'b0),
        .D(~woutput[i])
    );
end
end
endgenerate

endmodule
