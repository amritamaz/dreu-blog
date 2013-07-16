module rd53 (v0,v1,v2,v3,v4,v5_0,v5_1,v5_2);

input v0,v1,v2,v3,v4;

output v5_0,v5_1,v5_2;

wire x0,x1,x2,x3,w1079,w1022,w1083,w1121,w1119,w1026,w1090,w1117,w1115,w1019,w1113,w1111,w953,w1027,w1109,w1107,w1028,w1088,w922,w945,w1077,w1029,w1105,w1103,w923,w1020,w948,w949,w947,w946;

nor nor2x3_1 (w922,v4,v3);
nand nand2x3_16 (x0,v2,v0);
not inv3x_1 (w1079,w922);
nand nand2x3_17 (x1,v1,w1079);
not inv3x_2 (w1019,v0);
not inv3x_3 (w1022,v2);
nand nand2x3_1 (w1083,w1022,w1019);
nand nand2x3_2 (w1119,v1,w1083);
nand nand2x3_3 (w1121,v2,v0);
nand nand2x3_5 (w1026,v4,v3);
not inv3x_5 (w1020,v1);
nand nand2x3_9 (w1113,v1,v0);
nand nand2x3_8 (w1111,w1020,w1019);
nand nand2x3_10 (w1027,w1113,w1111);
nor nor2x3_2 (w953,w1027,v2);
nand nand2x3_11 (w1109,v2,w1027);
nor nor2x3_4 (w923,v2,v0);
// nand nand4x3 (w1115,v1,w1079,v2,v0);
nand nand2x3_18 (w1115,x0,x1);
nand nand2x3_4 (w1090,w1121,w1119);
not inv3x_4 (w1088,w1026);
nand nand2x3_6 (w1117,w1088,w1090);
nand nand2x3_7 (v5_0,w1117,w1115);
not inv3x_6 (w1107,w953);
nand nand2x3_12 (w1028,w1109,w1107);
not inv3x_7 (w1077,w1028);
nor nor2x3_3 (w945,w1088,w922);
not inv3x_8 (w1029,w945);
nand nand2x3_13 (w1103,w945,w1077);
nand nand2x3_14 (w1105,w1029,w1028);
nand nand2x3_15 (v5_1,w1105,w1103);
nor nor2x3_5 (w947,w923,w922);
nor nor2x3_6 (w948,w1020,v5_1);
nor nor2x3_7 (w949,w1022,w1019);
// nor nor4x3 (w946,w948,w1088,w949,w947);
nor nor2x3_9 (x2,w949,w947);
nor nor2x3_10(x3,w948,w1088);
nor nor2x3_11(w946,x2,x3);
nor nor2x3_8 (v5_2,v5_0,w946);

endmodule
