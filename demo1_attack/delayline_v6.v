`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2022 08:07:59
// Design Name: 
// Module Name: delayline_v6
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

// trying with 64 bit output
`define stages 64
`define prenup 8
`define comeup 48 // 12 will create 6 LUT6-LDCE stages with 12 elements

module delayline_v6(
(*dont_touch = "TRUE" *) output [`stages/4-1:0]tdcvalue,
(*dont_touch = "TRUE" *) output transient_out,
(*dont_touch = "TRUE" *) input ihit
    );
wire [`stages-1:0] wfinevalue,wtdcvalue;
wire [`stages-1:0] pretdcvalue;
wire [`prenup-1:0] wprenupvalue;
wire [`comeup-1:0] winitialdelay;
wire sensor_clk,capture_clk,wtransient_out;
//encoder
(*dont_touch = "TRUE" *) priorityencoder encoder1(.ip(pretdcvalue[15:0]),.en(1'b1),.op(tdcvalue[3:0]));
(*dont_touch = "TRUE" *) priorityencoder encoder2(.ip(pretdcvalue[31:16]),.en(1'b1),.op(tdcvalue[7:4]));
(*dont_touch = "TRUE" *) priorityencoder encoder3(.ip(pretdcvalue[47:32]),.en(1'b1),.op(tdcvalue[11:8]));
(*dont_touch = "TRUE" *) priorityencoder encoder4(.ip(pretdcvalue[63:48]),.en(1'b1),.op(tdcvalue[15:12]));
//clockdivider
(*dont_touch = "TRUE" *) clockdivision divider1(.one(capture_clk),.two(sensor_clk),.clk(ihit));

//high voltage transients
(*dont_touch = "TRUE" *) (*  RLOC_ORIGIN = "X40Y76",HU_SET = "h1" *) transient_nework switching(.yes(wtransient_out), .trigger(sensor_clk), .clk(ihit));
(*dont_touch = "TRUE" *) and and_1(transient_out,1'b1,wtransient_out);
genvar h;
generate
for(h = 0;h <= `comeup/2 -1;h = h+1)
begin: initialdelay
if (h == 0)
begin
(*dont_touch = "TRUE" *) (* RLOC = "X0Y0", HU_SET = "h0" *) LUT6 #(.INIT(64'h0000000000000002)) LUT6inst(
    .O(winitialdelay[h]),
    .I0(ihit), //replacing ihit with sensor_clk
    .I1(0),
    .I2(0),
    .I3(0),
    .I4(0),
    .I5(0)
);

(*dont_touch = "TRUE" *) LDCE #(.INIT(1'b0)) LDCEinst(
    .Q(winitialdelay[h+1]),
    .CLR(0),
    .D(winitialdelay[h]),
    .G(1),
    .GE(1)
);
end

else 
begin
(*dont_touch = "TRUE" *) LUT6 #(.INIT(64'h0000000000000002)) LUT6inst(
    .O(winitialdelay[2*h]),
    .I0(winitialdelay[2*h-1]),
    .I1(0),
    .I2(0),
    .I3(0),
    .I4(0),
    .I5(0)
);

(*dont_touch = "TRUE" *) LDCE #(.INIT(1'b0)) LDCEinst(
    .Q(winitialdelay[2*h+1]),
    .CLR(0),
    .D(winitialdelay[2*h]),
    .G(1),
    .GE(1)
);
end
end
endgenerate 

//CARRY4 Chain Begins

genvar m;
generate 
for(m=0; m<=`prenup/4 -1; m=m+1)
begin : solution
if(m==0)
begin
(*dont_touch = "TRUE" *) CARRY4 prenupinst(
    .CO(wprenupvalue[3:0]),
    .CI(1'b0),
    .CYINIT(winitialdelay[`comeup - 1]),
    .DI(4'b0000),
    .S(4'b1111),
    .O()
);
end

else
begin
(*dont_touch = "TRUE" *) CARRY4 prenupisnt(
    .CO(wprenupvalue[4*(m+1) - 1:4*m]),
    .CI(wprenupvalue[4*m - 1]),
    .CYINIT(1'b00),
    .DI(4'b0000),
    .S(4'b1111),
    .O()
);
end
end
endgenerate


genvar i;
generate
for(i=0; i<= `stages/4 - 1; i=i+1)
begin : process
if (i==0)
begin
(*dont_touch = "TRUE" *) CARRY4 delayinst(
    .CO(wfinevalue[3:0]),
    .CI(1'b0),
    .CYINIT(wprenupvalue[`prenup-1]),
    .DI(4'b0000),
    .S(4'b1111),
    .O()
    ); 
end

else
begin
  (*dont_touch = "TRUE" *)  CARRY4 delayinst(
    .CO(wfinevalue[4*(i+1) - 1:4*i]),
    .CI(wfinevalue[4*i - 1]),
    .CYINIT(1'b00),
    .DI(4'b0000),
    .S(4'b1111),
    .O()
 );
end
end
endgenerate

// Sampling delay chain with latches

genvar j;
generate
    for(j=0;j<= `stages -1;j=j+1)
    begin : latchtaps
        (*dont_touch = "TRUE" *) LDCE #(.INIT(1'b0)) sampler(
        .Q(wtdcvalue[j]),
        .CLR(0),
        .D(wfinevalue[j]),
        .G(ihit), //replacing ihit with capture_clk
        .GE(1)
    );
end
endgenerate

// Registers for storing sensor value

genvar p;
generate
    for(p=0;p<= `stages -1;p=p+1)
    begin : registers
        (*dont_touch = "TRUE" *) FDCE #(.INIT(1'b0)) storeinst(
        .Q(pretdcvalue[p]),
        .C(ihit), //replacing ihit with capture_clk
        .CE(1'b1),
        .CLR(1'b0),
        .D(wtdcvalue[p])
    );
end
endgenerate

endmodule
