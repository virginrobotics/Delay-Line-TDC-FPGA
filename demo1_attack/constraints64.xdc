set_property BEL CARRY4 [get_cells {process[3].delayinst}]
set_property LOC SLICE_X64Y29 [get_cells {process[3].delayinst}]
set_property PACKAGE_PIN W5 [get_ports ihit]
set_property IOSTANDARD LVCMOS33 [get_ports ihit]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports ihit]

#transient circuita
set_property PACKAGE_PIN W7 [get_ports transient_out]
set_property IOSTANDARD LVCMOS33 [get_ports transient_out]
#set_property PACKAGE_PIN V17 [get_ports {trigger}]
#set_property IOSTANDARD LVCMOS33 [get_ports {trigger}]

set_property PACKAGE_PIN U16 [get_ports {tdcvalue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[0]}]
set_property PACKAGE_PIN E19 [get_ports {tdcvalue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[1]}]
set_property PACKAGE_PIN U19 [get_ports {tdcvalue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[2]}]
set_property PACKAGE_PIN V19 [get_ports {tdcvalue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[3]}]
set_property PACKAGE_PIN W18 [get_ports {tdcvalue[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[4]}]
set_property PACKAGE_PIN U15 [get_ports {tdcvalue[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[5]}]
set_property PACKAGE_PIN U14 [get_ports {tdcvalue[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[6]}]
set_property PACKAGE_PIN V14 [get_ports {tdcvalue[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[7]}]
set_property PACKAGE_PIN V13 [get_ports {tdcvalue[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[8]}]
set_property PACKAGE_PIN V3 [get_ports {tdcvalue[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[9]}]
set_property PACKAGE_PIN W3 [get_ports {tdcvalue[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[10]}]
set_property PACKAGE_PIN U3 [get_ports {tdcvalue[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[11]}]
set_property PACKAGE_PIN P3 [get_ports {tdcvalue[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[12]}]
set_property PACKAGE_PIN N3 [get_ports {tdcvalue[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[13]}]
set_property PACKAGE_PIN P1 [get_ports {tdcvalue[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[14]}]
set_property PACKAGE_PIN L1 [get_ports {tdcvalue[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tdcvalue[15]}]

set_property BEL B6LUT [get_cells {initialdelay[13].LUT6inst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[13].LUT6inst}]
set_property BEL BFF [get_cells {initialdelay[13].LDCEinst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[13].LDCEinst}]
set_property BEL C6LUT [get_cells {initialdelay[14].LUT6inst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[14].LUT6inst}]
set_property BEL CFF [get_cells {initialdelay[14].LDCEinst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[14].LDCEinst}]
set_property BEL D6LUT [get_cells {initialdelay[15].LUT6inst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[15].LUT6inst}]
set_property BEL DFF [get_cells {initialdelay[15].LDCEinst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[15].LDCEinst}]
set_property BEL B6LUT [get_cells {initialdelay[17].LUT6inst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[17].LUT6inst}]
set_property BEL A6LUT [get_cells {initialdelay[16].LUT6inst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[16].LUT6inst}]
set_property BEL BFF [get_cells {initialdelay[17].LDCEinst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[17].LDCEinst}]
set_property BEL AFF [get_cells {initialdelay[16].LDCEinst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[16].LDCEinst}]
set_property BEL C6LUT [get_cells {initialdelay[18].LUT6inst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[18].LUT6inst}]
set_property BEL CFF [get_cells {initialdelay[18].LDCEinst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[18].LDCEinst}]
set_property BEL D6LUT [get_cells {initialdelay[19].LUT6inst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[19].LUT6inst}]
set_property BEL DFF [get_cells {initialdelay[19].LDCEinst}]
set_property LOC SLICE_X64Y22 [get_cells {initialdelay[19].LDCEinst}]
set_property BEL A6LUT [get_cells {initialdelay[20].LUT6inst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[20].LUT6inst}]
set_property BEL AFF [get_cells {initialdelay[20].LDCEinst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[20].LDCEinst}]
set_property BEL D6LUT [get_cells {initialdelay[23].LUT6inst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[23].LUT6inst}]
set_property BEL DFF [get_cells {initialdelay[23].LDCEinst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[23].LDCEinst}]
set_property BEL C6LUT [get_cells {initialdelay[22].LUT6inst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[22].LUT6inst}]
set_property BEL BFF [get_cells {initialdelay[21].LDCEinst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[21].LDCEinst}]
set_property BEL CFF [get_cells {initialdelay[22].LDCEinst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[22].LDCEinst}]
set_property BEL B6LUT [get_cells {initialdelay[21].LUT6inst}]
set_property LOC SLICE_X64Y23 [get_cells {initialdelay[21].LUT6inst}]
set_property BEL A6LUT [get_cells {initialdelay[12].LUT6inst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[12].LUT6inst}]
set_property BEL AFF [get_cells {initialdelay[12].LDCEinst}]
set_property LOC SLICE_X64Y21 [get_cells {initialdelay[12].LDCEinst}]



#constraints for rst
set_property BEL DFF [get_cells {registers[7].storeinst}]
set_property LOC SLICE_X65Y27 [get_cells {registers[7].storeinst}]
set_property BEL CFF [get_cells {registers[6].storeinst}]
set_property LOC SLICE_X65Y27 [get_cells {registers[6].storeinst}]
set_property BEL BFF [get_cells {registers[5].storeinst}]
set_property LOC SLICE_X65Y27 [get_cells {registers[5].storeinst}]
set_property BEL AFF [get_cells {registers[4].storeinst}]
set_property LOC SLICE_X65Y27 [get_cells {registers[4].storeinst}]
set_property BEL CARRY4 [get_cells {solution[0].prenupinst}]
set_property LOC SLICE_X64Y24 [get_cells {solution[0].prenupinst}]
set_property BEL BFF [get_cells {registers[9].storeinst}]
set_property LOC SLICE_X65Y28 [get_cells {registers[9].storeinst}]
set_property BEL DFF [get_cells {registers[15].storeinst}]
set_property LOC SLICE_X65Y29 [get_cells {registers[15].storeinst}]
set_property BEL CFF [get_cells {registers[14].storeinst}]
set_property LOC SLICE_X65Y29 [get_cells {registers[14].storeinst}]
set_property BEL AFF [get_cells {registers[8].storeinst}]
set_property LOC SLICE_X65Y28 [get_cells {registers[8].storeinst}]
set_property BEL DFF [get_cells {registers[3].storeinst}]
set_property LOC SLICE_X65Y26 [get_cells {registers[3].storeinst}]
set_property BEL CFF [get_cells {registers[2].storeinst}]
set_property LOC SLICE_X65Y26 [get_cells {registers[2].storeinst}]
set_property BEL CFF [get_cells {registers[10].storeinst}]
set_property LOC SLICE_X65Y28 [get_cells {registers[10].storeinst}]
set_property BEL BFF [get_cells {registers[13].storeinst}]
set_property LOC SLICE_X65Y29 [get_cells {registers[13].storeinst}]
set_property BEL AFF [get_cells {registers[12].storeinst}]
set_property LOC SLICE_X65Y29 [get_cells {registers[12].storeinst}]
set_property BEL DFF [get_cells {registers[11].storeinst}]
set_property LOC SLICE_X65Y28 [get_cells {registers[11].storeinst}]
set_property BEL BFF [get_cells {registers[1].storeinst}]
set_property LOC SLICE_X65Y26 [get_cells {registers[1].storeinst}]
set_property BEL AFF [get_cells {registers[0].storeinst}]
set_property LOC SLICE_X65Y26 [get_cells {registers[0].storeinst}]
set_property BEL CFF [get_cells {latchtaps[2].sampler}]
set_property LOC SLICE_X64Y26 [get_cells {latchtaps[2].sampler}]
set_property BEL CFF [get_cells {latchtaps[6].sampler}]
set_property LOC SLICE_X64Y27 [get_cells {latchtaps[6].sampler}]
set_property BEL AFF [get_cells {latchtaps[12].sampler}]
set_property LOC SLICE_X64Y29 [get_cells {latchtaps[12].sampler}]
set_property BEL DFF [get_cells {latchtaps[3].sampler}]
set_property LOC SLICE_X64Y26 [get_cells {latchtaps[3].sampler}]
set_property BEL DFF [get_cells {latchtaps[7].sampler}]
set_property LOC SLICE_X64Y27 [get_cells {latchtaps[7].sampler}]
set_property BEL AFF [get_cells {latchtaps[8].sampler}]
set_property LOC SLICE_X64Y28 [get_cells {latchtaps[8].sampler}]
set_property BEL BFF [get_cells {latchtaps[5].sampler}]
set_property LOC SLICE_X64Y27 [get_cells {latchtaps[5].sampler}]
set_property BEL DFF [get_cells {latchtaps[11].sampler}]
set_property LOC SLICE_X64Y28 [get_cells {latchtaps[11].sampler}]
set_property BEL BFF [get_cells {latchtaps[9].sampler}]
set_property LOC SLICE_X64Y28 [get_cells {latchtaps[9].sampler}]
set_property BEL CFF [get_cells {latchtaps[10].sampler}]
set_property LOC SLICE_X64Y28 [get_cells {latchtaps[10].sampler}]
set_property BEL BFF [get_cells {latchtaps[13].sampler}]
set_property LOC SLICE_X64Y29 [get_cells {latchtaps[13].sampler}]
set_property BEL BFF [get_cells {latchtaps[1].sampler}]
set_property LOC SLICE_X64Y26 [get_cells {latchtaps[1].sampler}]
set_property BEL CFF [get_cells {latchtaps[14].sampler}]
set_property LOC SLICE_X64Y29 [get_cells {latchtaps[14].sampler}]
set_property BEL DFF [get_cells {latchtaps[15].sampler}]
set_property LOC SLICE_X64Y29 [get_cells {latchtaps[15].sampler}]
set_property BEL AFF [get_cells {latchtaps[4].sampler}]
set_property LOC SLICE_X64Y27 [get_cells {latchtaps[4].sampler}]
set_property BEL D6LUT [get_cells {initialdelay[11].LUT6inst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[11].LUT6inst}]
set_property BEL DFF [get_cells {registers[31].storeinst}]
set_property LOC SLICE_X65Y33 [get_cells {registers[31].storeinst}]
set_property BEL CFF [get_cells {registers[30].storeinst}]
set_property LOC SLICE_X65Y33 [get_cells {registers[30].storeinst}]
set_property BEL BFF [get_cells {registers[29].storeinst}]
set_property LOC SLICE_X65Y33 [get_cells {registers[29].storeinst}]
set_property BEL AFF [get_cells {registers[28].storeinst}]
set_property LOC SLICE_X65Y33 [get_cells {registers[28].storeinst}]
set_property BEL DFF [get_cells {registers[27].storeinst}]
set_property LOC SLICE_X65Y32 [get_cells {registers[27].storeinst}]
set_property BEL CFF [get_cells {registers[26].storeinst}]
set_property LOC SLICE_X65Y32 [get_cells {registers[26].storeinst}]
set_property BEL BFF [get_cells {registers[25].storeinst}]
set_property LOC SLICE_X65Y32 [get_cells {registers[25].storeinst}]
set_property BEL AFF [get_cells {registers[24].storeinst}]
set_property LOC SLICE_X65Y32 [get_cells {registers[24].storeinst}]
set_property BEL CFF [get_cells {registers[22].storeinst}]
set_property LOC SLICE_X65Y31 [get_cells {registers[22].storeinst}]
set_property BEL DFF [get_cells {registers[23].storeinst}]
set_property LOC SLICE_X65Y31 [get_cells {registers[23].storeinst}]
set_property BEL BFF [get_cells {registers[21].storeinst}]
set_property LOC SLICE_X65Y31 [get_cells {registers[21].storeinst}]
set_property BEL DFF [get_cells {registers[19].storeinst}]
set_property LOC SLICE_X65Y30 [get_cells {registers[19].storeinst}]
set_property BEL CFF [get_cells {registers[18].storeinst}]
set_property LOC SLICE_X65Y30 [get_cells {registers[18].storeinst}]
set_property BEL BFF [get_cells {registers[17].storeinst}]
set_property LOC SLICE_X65Y30 [get_cells {registers[17].storeinst}]
set_property BEL AFF [get_cells {registers[16].storeinst}]
set_property LOC SLICE_X65Y30 [get_cells {registers[16].storeinst}]
set_property BEL AFF [get_cells {latchtaps[0].sampler}]
set_property LOC SLICE_X64Y26 [get_cells {latchtaps[0].sampler}]
set_property BEL AFF [get_cells {registers[20].storeinst}]
set_property LOC SLICE_X65Y31 [get_cells {registers[20].storeinst}]
set_property BEL BFF [get_cells {latchtaps[29].sampler}]
set_property LOC SLICE_X64Y33 [get_cells {latchtaps[29].sampler}]
set_property BEL AFF [get_cells {latchtaps[20].sampler}]
set_property LOC SLICE_X64Y31 [get_cells {latchtaps[20].sampler}]
set_property BEL AFF [get_cells {latchtaps[24].sampler}]
set_property LOC SLICE_X64Y32 [get_cells {latchtaps[24].sampler}]
set_property BEL BFF [get_cells {latchtaps[21].sampler}]
set_property LOC SLICE_X64Y31 [get_cells {latchtaps[21].sampler}]
set_property BEL CFF [get_cells {latchtaps[22].sampler}]
set_property LOC SLICE_X64Y31 [get_cells {latchtaps[22].sampler}]
set_property BEL DFF [get_cells {latchtaps[31].sampler}]
set_property LOC SLICE_X64Y33 [get_cells {latchtaps[31].sampler}]
set_property BEL CFF [get_cells {latchtaps[18].sampler}]
set_property LOC SLICE_X64Y30 [get_cells {latchtaps[18].sampler}]
set_property BEL DFF [get_cells {latchtaps[19].sampler}]
set_property LOC SLICE_X64Y30 [get_cells {latchtaps[19].sampler}]
set_property BEL BFF [get_cells {latchtaps[17].sampler}]
set_property LOC SLICE_X64Y30 [get_cells {latchtaps[17].sampler}]
set_property BEL AFF [get_cells {latchtaps[28].sampler}]
set_property LOC SLICE_X64Y33 [get_cells {latchtaps[28].sampler}]
set_property BEL AFF [get_cells {latchtaps[16].sampler}]
set_property LOC SLICE_X64Y30 [get_cells {latchtaps[16].sampler}]
set_property BEL CFF [get_cells {latchtaps[30].sampler}]
set_property LOC SLICE_X64Y33 [get_cells {latchtaps[30].sampler}]
set_property BEL DFF [get_cells {latchtaps[23].sampler}]
set_property LOC SLICE_X64Y31 [get_cells {latchtaps[23].sampler}]
set_property BEL BFF [get_cells {latchtaps[25].sampler}]
set_property LOC SLICE_X64Y32 [get_cells {latchtaps[25].sampler}]
set_property BEL DFF [get_cells {latchtaps[27].sampler}]
set_property LOC SLICE_X64Y32 [get_cells {latchtaps[27].sampler}]
set_property BEL CFF [get_cells {latchtaps[26].sampler}]
set_property LOC SLICE_X64Y32 [get_cells {latchtaps[26].sampler}]

set_property BEL DFF [get_cells {encoder3/op_reg[3]}]
set_property LOC SLICE_X63Y33 [get_cells {encoder3/op_reg[3]}]
set_property BEL AFF [get_cells {latchtaps[32].sampler}]
set_property LOC SLICE_X64Y34 [get_cells {latchtaps[32].sampler}]
set_property BEL AFF [get_cells {registers[32].storeinst}]
set_property LOC SLICE_X65Y34 [get_cells {registers[32].storeinst}]
set_property BEL BFF [get_cells {latchtaps[33].sampler}]
set_property LOC SLICE_X64Y34 [get_cells {latchtaps[33].sampler}]
set_property BEL BFF [get_cells {registers[33].storeinst}]
set_property LOC SLICE_X65Y34 [get_cells {registers[33].storeinst}]
set_property BEL CFF [get_cells {latchtaps[34].sampler}]
set_property LOC SLICE_X64Y34 [get_cells {latchtaps[34].sampler}]
set_property BEL CFF [get_cells {registers[34].storeinst}]
set_property LOC SLICE_X65Y34 [get_cells {registers[34].storeinst}]
set_property BEL DFF [get_cells {latchtaps[35].sampler}]
set_property LOC SLICE_X64Y34 [get_cells {latchtaps[35].sampler}]
set_property BEL DFF [get_cells {registers[35].storeinst}]
set_property LOC SLICE_X65Y34 [get_cells {registers[35].storeinst}]
set_property BEL AFF [get_cells {latchtaps[36].sampler}]
set_property LOC SLICE_X64Y35 [get_cells {latchtaps[36].sampler}]
set_property BEL AFF [get_cells {registers[36].storeinst}]
set_property LOC SLICE_X65Y35 [get_cells {registers[36].storeinst}]
set_property BEL DFF [get_cells {latchtaps[39].sampler}]
set_property LOC SLICE_X64Y35 [get_cells {latchtaps[39].sampler}]
set_property BEL CFF [get_cells {latchtaps[38].sampler}]
set_property LOC SLICE_X64Y35 [get_cells {latchtaps[38].sampler}]
set_property BEL BFF [get_cells {latchtaps[37].sampler}]
set_property LOC SLICE_X64Y35 [get_cells {latchtaps[37].sampler}]
set_property BEL DFF [get_cells {registers[39].storeinst}]
set_property LOC SLICE_X65Y35 [get_cells {registers[39].storeinst}]
set_property BEL CFF [get_cells {registers[38].storeinst}]
set_property LOC SLICE_X65Y35 [get_cells {registers[38].storeinst}]
set_property BEL BFF [get_cells {registers[37].storeinst}]
set_property LOC SLICE_X65Y35 [get_cells {registers[37].storeinst}]
set_property BEL AFF [get_cells {latchtaps[40].sampler}]
set_property LOC SLICE_X64Y36 [get_cells {latchtaps[40].sampler}]
set_property BEL DFF [get_cells {encoder3/op_reg[1]}]
set_property LOC SLICE_X62Y36 [get_cells {encoder3/op_reg[1]}]
set_property BEL BFF [get_cells {latchtaps[41].sampler}]
set_property LOC SLICE_X64Y36 [get_cells {latchtaps[41].sampler}]
set_property BEL AFF [get_cells {registers[40].storeinst}]
set_property LOC SLICE_X65Y36 [get_cells {registers[40].storeinst}]
set_property BEL BFF [get_cells {registers[41].storeinst}]
set_property LOC SLICE_X65Y36 [get_cells {registers[41].storeinst}]
set_property BEL CFF [get_cells {latchtaps[42].sampler}]
set_property LOC SLICE_X64Y36 [get_cells {latchtaps[42].sampler}]
set_property BEL CFF [get_cells {registers[42].storeinst}]
set_property LOC SLICE_X65Y36 [get_cells {registers[42].storeinst}]
set_property BEL DFF [get_cells {latchtaps[43].sampler}]
set_property LOC SLICE_X64Y36 [get_cells {latchtaps[43].sampler}]
set_property BEL DFF [get_cells {registers[43].storeinst}]
set_property LOC SLICE_X65Y36 [get_cells {registers[43].storeinst}]
set_property BEL AFF [get_cells {latchtaps[44].sampler}]
set_property LOC SLICE_X64Y37 [get_cells {latchtaps[44].sampler}]
set_property BEL CFF [get_cells {latchtaps[46].sampler}]
set_property LOC SLICE_X64Y37 [get_cells {latchtaps[46].sampler}]
set_property BEL DFF [get_cells {latchtaps[47].sampler}]
set_property LOC SLICE_X64Y37 [get_cells {latchtaps[47].sampler}]
set_property BEL BFF [get_cells {registers[45].storeinst}]
set_property LOC SLICE_X65Y37 [get_cells {registers[45].storeinst}]
set_property BEL AFF [get_cells {registers[44].storeinst}]
set_property LOC SLICE_X65Y37 [get_cells {registers[44].storeinst}]
set_property BEL CFF [get_cells {registers[46].storeinst}]
set_property LOC SLICE_X65Y37 [get_cells {registers[46].storeinst}]
set_property BEL DFF [get_cells {registers[47].storeinst}]
set_property LOC SLICE_X65Y37 [get_cells {registers[47].storeinst}]
set_property BEL BFF [get_cells {latchtaps[45].sampler}]
set_property LOC SLICE_X64Y37 [get_cells {latchtaps[45].sampler}]
set_property BEL AFF [get_cells {latchtaps[48].sampler}]
set_property LOC SLICE_X64Y38 [get_cells {latchtaps[48].sampler}]
set_property BEL AFF [get_cells {registers[48].storeinst}]
set_property LOC SLICE_X65Y38 [get_cells {registers[48].storeinst}]
set_property BEL BFF [get_cells {latchtaps[49].sampler}]
set_property LOC SLICE_X64Y38 [get_cells {latchtaps[49].sampler}]
set_property BEL BFF [get_cells {registers[49].storeinst}]
set_property LOC SLICE_X65Y38 [get_cells {registers[49].storeinst}]
set_property BEL CFF [get_cells {latchtaps[50].sampler}]
set_property LOC SLICE_X64Y38 [get_cells {latchtaps[50].sampler}]
set_property BEL CFF [get_cells {registers[50].storeinst}]
set_property LOC SLICE_X65Y38 [get_cells {registers[50].storeinst}]
set_property BEL DFF [get_cells {latchtaps[51].sampler}]
set_property LOC SLICE_X64Y38 [get_cells {latchtaps[51].sampler}]
set_property BEL DFF [get_cells {registers[51].storeinst}]
set_property LOC SLICE_X65Y38 [get_cells {registers[51].storeinst}]
set_property BEL AFF [get_cells {latchtaps[52].sampler}]
set_property LOC SLICE_X64Y39 [get_cells {latchtaps[52].sampler}]
set_property BEL BFF [get_cells {latchtaps[53].sampler}]
set_property LOC SLICE_X64Y39 [get_cells {latchtaps[53].sampler}]
set_property BEL CFF [get_cells {latchtaps[54].sampler}]
set_property LOC SLICE_X64Y39 [get_cells {latchtaps[54].sampler}]
set_property BEL DFF [get_cells {latchtaps[55].sampler}]
set_property LOC SLICE_X64Y39 [get_cells {latchtaps[55].sampler}]
set_property BEL AFF [get_cells {registers[52].storeinst}]
set_property LOC SLICE_X65Y39 [get_cells {registers[52].storeinst}]
set_property BEL BFF [get_cells {registers[53].storeinst}]
set_property LOC SLICE_X65Y39 [get_cells {registers[53].storeinst}]
set_property BEL CFF [get_cells {registers[54].storeinst}]
set_property LOC SLICE_X65Y39 [get_cells {registers[54].storeinst}]
set_property BEL DFF [get_cells {registers[55].storeinst}]
set_property LOC SLICE_X65Y39 [get_cells {registers[55].storeinst}]
set_property BEL AFF [get_cells {latchtaps[56].sampler}]
set_property LOC SLICE_X64Y40 [get_cells {latchtaps[56].sampler}]
set_property BEL AFF [get_cells {registers[56].storeinst}]
set_property LOC SLICE_X65Y40 [get_cells {registers[56].storeinst}]
set_property BEL BFF [get_cells {latchtaps[57].sampler}]
set_property LOC SLICE_X64Y40 [get_cells {latchtaps[57].sampler}]
set_property BEL BFF [get_cells {registers[57].storeinst}]
set_property LOC SLICE_X65Y40 [get_cells {registers[57].storeinst}]
set_property BEL CFF [get_cells {latchtaps[58].sampler}]
set_property LOC SLICE_X64Y40 [get_cells {latchtaps[58].sampler}]
set_property BEL CFF [get_cells {registers[58].storeinst}]
set_property LOC SLICE_X65Y40 [get_cells {registers[58].storeinst}]
set_property BEL DFF [get_cells {latchtaps[59].sampler}]
set_property LOC SLICE_X64Y40 [get_cells {latchtaps[59].sampler}]
set_property BEL DFF [get_cells {registers[59].storeinst}]
set_property LOC SLICE_X65Y40 [get_cells {registers[59].storeinst}]
set_property BEL AFF [get_cells {registers[60].storeinst}]
set_property LOC SLICE_X65Y41 [get_cells {registers[60].storeinst}]
set_property BEL BFF [get_cells {registers[61].storeinst}]
set_property LOC SLICE_X65Y41 [get_cells {registers[61].storeinst}]
set_property BEL CFF [get_cells {registers[62].storeinst}]
set_property LOC SLICE_X65Y41 [get_cells {registers[62].storeinst}]
set_property BEL DFF [get_cells {registers[63].storeinst}]
set_property LOC SLICE_X65Y41 [get_cells {registers[63].storeinst}]
set_property BEL CFF [get_cells {latchtaps[62].sampler}]
set_property LOC SLICE_X64Y41 [get_cells {latchtaps[62].sampler}]
set_property BEL AFF [get_cells {latchtaps[60].sampler}]
set_property LOC SLICE_X64Y41 [get_cells {latchtaps[60].sampler}]
set_property BEL DFF [get_cells {latchtaps[63].sampler}]
set_property LOC SLICE_X64Y41 [get_cells {latchtaps[63].sampler}]
set_property BEL BFF [get_cells {latchtaps[61].sampler}]
set_property LOC SLICE_X64Y41 [get_cells {latchtaps[61].sampler}]
set_property BEL DFF [get_cells {initialdelay[11].LDCEinst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[11].LDCEinst}]
set_property BEL C6LUT [get_cells {initialdelay[10].LUT6inst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[10].LUT6inst}]
set_property BEL CFF [get_cells {initialdelay[10].LDCEinst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[10].LDCEinst}]
set_property BEL B6LUT [get_cells {initialdelay[9].LUT6inst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[9].LUT6inst}]
set_property BEL BFF [get_cells {initialdelay[9].LDCEinst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[9].LDCEinst}]
set_property BEL A6LUT [get_cells {initialdelay[8].LUT6inst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[8].LUT6inst}]
set_property BEL AFF [get_cells {initialdelay[8].LDCEinst}]
set_property LOC SLICE_X64Y20 [get_cells {initialdelay[8].LDCEinst}]
set_property BEL D6LUT [get_cells {initialdelay[7].LUT6inst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[7].LUT6inst}]
set_property BEL DFF [get_cells {initialdelay[7].LDCEinst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[7].LDCEinst}]
set_property BEL C6LUT [get_cells {initialdelay[6].LUT6inst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[6].LUT6inst}]
set_property BEL CFF [get_cells {initialdelay[6].LDCEinst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[6].LDCEinst}]
set_property BEL B6LUT [get_cells {initialdelay[5].LUT6inst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[5].LUT6inst}]
set_property BEL BFF [get_cells {initialdelay[5].LDCEinst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[5].LDCEinst}]
set_property BEL A6LUT [get_cells {initialdelay[4].LUT6inst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[4].LUT6inst}]
set_property BEL AFF [get_cells {initialdelay[4].LDCEinst}]
set_property LOC SLICE_X64Y19 [get_cells {initialdelay[4].LDCEinst}]
set_property BEL D6LUT [get_cells {initialdelay[3].LUT6inst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[3].LUT6inst}]
set_property BEL DFF [get_cells {initialdelay[3].LDCEinst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[3].LDCEinst}]
set_property BEL C6LUT [get_cells {initialdelay[2].LUT6inst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[2].LUT6inst}]
set_property BEL CFF [get_cells {initialdelay[2].LDCEinst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[2].LDCEinst}]
set_property BEL B6LUT [get_cells {initialdelay[1].LUT6inst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[1].LUT6inst}]
set_property BEL BFF [get_cells {initialdelay[1].LDCEinst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[1].LDCEinst}]
set_property BEL A6LUT [get_cells {initialdelay[0].LUT6inst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[0].LUT6inst}]
set_property BEL AFF [get_cells {initialdelay[0].LDCEinst}]
set_property LOC SLICE_X64Y18 [get_cells {initialdelay[0].LDCEinst}]




create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 65536 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list ihit_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {tdcvalue_OBUF[0]} {tdcvalue_OBUF[1]} {tdcvalue_OBUF[2]} {tdcvalue_OBUF[3]} {tdcvalue_OBUF[4]} {tdcvalue_OBUF[5]} {tdcvalue_OBUF[6]} {tdcvalue_OBUF[7]} {tdcvalue_OBUF[8]} {tdcvalue_OBUF[9]} {tdcvalue_OBUF[10]} {tdcvalue_OBUF[11]} {tdcvalue_OBUF[12]} {tdcvalue_OBUF[13]} {tdcvalue_OBUF[14]} {tdcvalue_OBUF[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list transient_out_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets ihit_IBUF_BUFG]
