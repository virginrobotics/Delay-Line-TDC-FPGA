`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2022 08:39:30
// Design Name: 
// Module Name: clockdivision
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


module clockdivision(
output one,two,
input clk
    );
(*dont_touch = "TRUE" *) FDCE #(.INIT(1'b0)) storeinst(
        .Q(one),
        .C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(~one)
);

(*dont_touch = "TRUE" *) FDCE #(.INIT(1'b0)) storeinst2(
        .Q(two),
        .C(one),
        .CE(1'b1),
        .CLR(1'b0),
        .D(~two)
);
endmodule