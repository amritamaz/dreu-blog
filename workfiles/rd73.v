module rd73 (v0,v1,v2,v3,v4,v5,v6,v7_0,v7_1,v7_2);

input v0,v1,v2,v3,v4,v5,v6;

output v7_0,v7_1,v7_2;

wire x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,w10408,w10410,w10405,w9998,w9846,w9865,w10414,w9685,w10416,w10407,w10400,w10401,w10409,w10020,w10018,w10399,w9859,w10016,w10014,w10398,w10415,w9860,w10012,w10010,w10397,w9861,w10008,w10006,w9862,w9853,w10418,w10417,w10396,w9863,w10004,w10002,w9684,w9729,w9687,w10411,w9988,w10404,w10406,w10412,w9956,w10419,w9992,w9990,w9695,w10393,w9693,w9725,w9726,w9856,w9680,w9977,w9743,w9952,w9870,w10402,w10403,w10413,w9872,w9718,w9717,w9747,w9986,w10394;

not inv3x_1 (w10408,v1);
not inv1x_1 (w10410,w10408);
nand nand2x1_1 (w9846,v3,w10410);
nor nor2x1_1 (w9685,v3,w10410);
not inv1x_2 (w10405,w9685);
nand nand2x1_2 (w9998,v4,w10405);
nand nand2x1_3 (w9865,w9998,w9846);
not inv1x_16 (w10404,w9865);
not inv3x_2 (w10414,v2);
nor nor2x1_2 (w9684,v6,v5);
nand nand2x1_4 (w9952,w9684,w10414);
not inv1x_3 (w10416,v4);
nand nand2x1_5 (w9956,w9685,w10416);
nand nand2x1_6 (w9988,w9956,w9952);
not inv1x_4 (w10415,v3);
not inv5x_1 (w10400,v0);
not inv2x_1 (w10407,v1);
nand nand2x2_1 (w10018,w10407,w10400);
not inv5x_2 (w10409,w10408);
not inv4x_1 (w10401,w10400);
nand nand2x5_1 (w10020,w10401,w10409);
nand nand2x5_2 (w9859,w10020,w10018);
not inv5x_3 (w10399,w9859);
nand nand2x5_3 (w10014,w10399,w10414);
nand nand2x2_2 (w10016,v2,w9859);
nand nand2x5_4 (w9860,w10016,w10014);
not inv5x_4 (w10398,w9860);
nand nand2x5_5 (w10010,w10398,w10415);
nand nand2x2_3 (w10012,v3,w9860);
nand nand2x5_6 (w9861,w10012,w10010);
not inv5x_5 (w10397,w9861);
nand nand2x5_7 (w10006,w10397,w10416);
nand nand2x2_4 (w10008,v4,w9861);
nand nand2x5_8 (w9862,w10008,w10006);
not inv5x_6 (w10396,w9862);
not inv1x_5 (w10418,w9684);
nand nand2x1_7 (w9853,v6,v5);
nand nand2x1_8 (w9863,w9853,w10418);
not inv1x_6 (w10417,w9863);
nand nand2x5_9 (w10002,w10417,w10396);
nand nand2x2_5 (w10004,w9863,w9862);
nand nand2x5_10 (w9743,w10004,w10002);
not inv1x_7 (w10402,w10401);
nor nor2x5_1 (w9695,w10402,w9743);
not inv1x_8 (w10419,w9853);
nor nor2x1_3 (w9729,w10414,w9684);
nor nor2x1_4 (w9687,w9729,w10419);
not inv1x_9 (w10411,w9687);
nor nor2x5_2 (w9693,w10411,w9695);
//nand nand3x2 (w9977,w9988,w9693,w10404); 
nand nand2x3_1 (x0,w9988,w9693);
nand nand2x3_2 (x1,x0,x0);
nand nand2x3_3 (w9977,x1,w10404);
not inv1x_10 (w10406,w9846);
//nand nand3x1 (w9990,w9952,v4,w10406); 
nand nand2x3_4 (x2,w9952,v4);
nand nand2x3_5 (x3,x2,x2);
nand nand2x3_6 (w9990,w10406,x3);
not inv1x_11 (w10412,v2);
not inv1x_12 (w10413,w10412);
//nand nand3x1 (w9992,w9956,w10413,w10419); 
nand nand2x3_7 (x4,w10419,w10413);
nand nand2x3_8 (x5,x4,x4);
nand nand2x3_9 (w9992,w9956,x5);
nand nand2x1_9 (w9856,w9992,w9990);
not inv2x_2 (w10393,w9695);
nor nor2x3_1 (w9725,w10393,w9687);
nor nor2x3_2 (w9726,w9693,w10404);
//nor nor3x5 (w9680,w9725,w9726,w9856);
nor nor2x3_4 (x8,w9726,w9856);
nor nor2x3_5 (x9,x8,x8);
nor nor2x3_6 (w9680,x9,w9725);
nand nand2x5_11 (w9986,w9680,w9977);
not inv2x_3 (w10394,w9743);
//nand nand3x1 (w9870,w10394,v4,w9952);
nand nand2x3_10 (x6,v4,w9952);
nand nand2x3_11 (x7,x6,x6);
nand nand2x3_12 (w9870,w10394,x7);
//nor nor3x3 (w9717,w9693,w9846,w9870);
nor nor2x3_7 (x10,w9846,w9870);
nor nor2x3_8 (x11,x10,x10);
nor nor2x3_9 (w9717,w9693,x11);
not inv1x_13 (w10403,w10402);
nand nand2x1_10 (w9872,w10403,w10413);
//nor nor3x1 (w9718,w10404,w9853,w9872);
nor nor2x3_10 (x12,w9853,w9872);
nor nor2x3_11 (x13,x12,x12);
nor nor2x3_12 (w9718,w10404,x13);
nor nor2x3_3 (w9747,w9718,w9717);
nand nand2x5_12 (v7_0,w9747,w9986);
not inv1x_14 (v7_1,w10394);
not inv1x_15 (v7_2,w9680);

endmodule
