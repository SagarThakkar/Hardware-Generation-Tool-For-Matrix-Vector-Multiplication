
module memory_WIDTH8_SIZE4_LOGSIZE2_0 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, n97, \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] ,
         \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] , \mem[1][5] ,
         \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] ,
         \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] , \mem[0][3] ,
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N8, N10, N12, N13, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n79, n80, n81, n82, n83, n84, n85, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[3]  ( .D(N12), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \mem_reg[3][7]  ( .D(n78), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n77), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n76), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n75), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n74), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n73), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n72), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n71), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n70), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n69), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n68), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n67), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n66), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n65), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n64), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n63), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n62), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n61), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n60), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n59), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n58), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n57), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n56), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n55), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n54), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n53), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n52), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n51), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n50), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n49), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n48), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n47), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U78 ( .A1(wr_en), .A2(n88), .A3(N6), .ZN(n20) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n38) );
  DFF_X1 \data_out_reg[7]  ( .D(N8), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[5]  ( .D(N10), .CK(clk), .Q(data_out[5]) );
  SDFF_X1 \data_out_reg[0]  ( .D(n2), .SI(n3), .SE(n88), .CK(clk), .Q(
        data_out[0]) );
  SDFF_X2 \data_out_reg[4]  ( .D(n79), .SI(n10), .SE(N7), .CK(clk), .Q(
        data_out[4]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n82), .SI(n83), .SE(n88), .CK(clk), .Q(n97)
         );
  SDFF_X2 \data_out_reg[1]  ( .D(n5), .SI(n4), .SE(N7), .CK(clk), .Q(
        data_out[1]) );
  BUF_X4 U3 ( .A(n97), .Z(data_out[6]) );
  NAND3_X1 U4 ( .A1(n87), .A2(n88), .A3(wr_en), .ZN(n11) );
  NAND3_X1 U5 ( .A1(wr_en), .A2(n87), .A3(N7), .ZN(n29) );
  INV_X1 U6 ( .A(N6), .ZN(n87) );
  OAI21_X1 U7 ( .B1(n96), .B2(n20), .A(n21), .ZN(n55) );
  NAND2_X1 U8 ( .A1(\mem[1][0] ), .A2(n20), .ZN(n21) );
  OAI21_X1 U9 ( .B1(n95), .B2(n20), .A(n22), .ZN(n56) );
  NAND2_X1 U10 ( .A1(\mem[1][1] ), .A2(n20), .ZN(n22) );
  OAI21_X1 U11 ( .B1(n94), .B2(n20), .A(n23), .ZN(n57) );
  NAND2_X1 U12 ( .A1(\mem[1][2] ), .A2(n20), .ZN(n23) );
  OAI21_X1 U13 ( .B1(n93), .B2(n20), .A(n24), .ZN(n58) );
  NAND2_X1 U14 ( .A1(\mem[1][3] ), .A2(n20), .ZN(n24) );
  OAI21_X1 U15 ( .B1(n92), .B2(n20), .A(n25), .ZN(n59) );
  NAND2_X1 U16 ( .A1(\mem[1][4] ), .A2(n20), .ZN(n25) );
  OAI21_X1 U17 ( .B1(n91), .B2(n20), .A(n26), .ZN(n60) );
  NAND2_X1 U18 ( .A1(\mem[1][5] ), .A2(n20), .ZN(n26) );
  OAI21_X1 U19 ( .B1(n90), .B2(n20), .A(n27), .ZN(n61) );
  NAND2_X1 U20 ( .A1(\mem[1][6] ), .A2(n20), .ZN(n27) );
  OAI21_X1 U21 ( .B1(n89), .B2(n20), .A(n28), .ZN(n62) );
  NAND2_X1 U22 ( .A1(\mem[1][7] ), .A2(n20), .ZN(n28) );
  OAI21_X1 U23 ( .B1(n96), .B2(n38), .A(n39), .ZN(n71) );
  NAND2_X1 U24 ( .A1(\mem[3][0] ), .A2(n38), .ZN(n39) );
  OAI21_X1 U25 ( .B1(n95), .B2(n38), .A(n40), .ZN(n72) );
  NAND2_X1 U26 ( .A1(\mem[3][1] ), .A2(n38), .ZN(n40) );
  OAI21_X1 U27 ( .B1(n94), .B2(n38), .A(n41), .ZN(n73) );
  NAND2_X1 U28 ( .A1(\mem[3][2] ), .A2(n38), .ZN(n41) );
  OAI21_X1 U29 ( .B1(n93), .B2(n38), .A(n42), .ZN(n74) );
  NAND2_X1 U30 ( .A1(\mem[3][3] ), .A2(n38), .ZN(n42) );
  OAI21_X1 U31 ( .B1(n92), .B2(n38), .A(n43), .ZN(n75) );
  NAND2_X1 U32 ( .A1(\mem[3][4] ), .A2(n38), .ZN(n43) );
  OAI21_X1 U33 ( .B1(n91), .B2(n38), .A(n44), .ZN(n76) );
  NAND2_X1 U34 ( .A1(\mem[3][5] ), .A2(n38), .ZN(n44) );
  OAI21_X1 U35 ( .B1(n90), .B2(n38), .A(n45), .ZN(n77) );
  NAND2_X1 U36 ( .A1(\mem[3][6] ), .A2(n38), .ZN(n45) );
  OAI21_X1 U37 ( .B1(n89), .B2(n38), .A(n46), .ZN(n78) );
  NAND2_X1 U38 ( .A1(\mem[3][7] ), .A2(n38), .ZN(n46) );
  INV_X1 U39 ( .A(N7), .ZN(n88) );
  OAI21_X1 U40 ( .B1(n11), .B2(n96), .A(n12), .ZN(n47) );
  NAND2_X1 U41 ( .A1(\mem[0][0] ), .A2(n11), .ZN(n12) );
  OAI21_X1 U42 ( .B1(n11), .B2(n95), .A(n13), .ZN(n48) );
  NAND2_X1 U43 ( .A1(\mem[0][1] ), .A2(n11), .ZN(n13) );
  OAI21_X1 U44 ( .B1(n11), .B2(n94), .A(n14), .ZN(n49) );
  NAND2_X1 U45 ( .A1(\mem[0][2] ), .A2(n11), .ZN(n14) );
  OAI21_X1 U46 ( .B1(n11), .B2(n93), .A(n15), .ZN(n50) );
  NAND2_X1 U47 ( .A1(\mem[0][3] ), .A2(n11), .ZN(n15) );
  OAI21_X1 U48 ( .B1(n11), .B2(n92), .A(n16), .ZN(n51) );
  NAND2_X1 U49 ( .A1(\mem[0][4] ), .A2(n11), .ZN(n16) );
  OAI21_X1 U50 ( .B1(n11), .B2(n91), .A(n17), .ZN(n52) );
  NAND2_X1 U51 ( .A1(\mem[0][5] ), .A2(n11), .ZN(n17) );
  OAI21_X1 U52 ( .B1(n11), .B2(n90), .A(n18), .ZN(n53) );
  NAND2_X1 U53 ( .A1(\mem[0][6] ), .A2(n11), .ZN(n18) );
  OAI21_X1 U54 ( .B1(n11), .B2(n89), .A(n19), .ZN(n54) );
  NAND2_X1 U55 ( .A1(\mem[0][7] ), .A2(n11), .ZN(n19) );
  OAI21_X1 U56 ( .B1(n96), .B2(n29), .A(n30), .ZN(n63) );
  NAND2_X1 U57 ( .A1(\mem[2][0] ), .A2(n29), .ZN(n30) );
  OAI21_X1 U58 ( .B1(n95), .B2(n29), .A(n31), .ZN(n64) );
  NAND2_X1 U59 ( .A1(\mem[2][1] ), .A2(n29), .ZN(n31) );
  OAI21_X1 U60 ( .B1(n94), .B2(n29), .A(n32), .ZN(n65) );
  NAND2_X1 U61 ( .A1(\mem[2][2] ), .A2(n29), .ZN(n32) );
  OAI21_X1 U62 ( .B1(n93), .B2(n29), .A(n33), .ZN(n66) );
  NAND2_X1 U63 ( .A1(\mem[2][3] ), .A2(n29), .ZN(n33) );
  OAI21_X1 U64 ( .B1(n92), .B2(n29), .A(n34), .ZN(n67) );
  NAND2_X1 U65 ( .A1(\mem[2][4] ), .A2(n29), .ZN(n34) );
  OAI21_X1 U66 ( .B1(n91), .B2(n29), .A(n35), .ZN(n68) );
  NAND2_X1 U67 ( .A1(\mem[2][5] ), .A2(n29), .ZN(n35) );
  OAI21_X1 U68 ( .B1(n90), .B2(n29), .A(n36), .ZN(n69) );
  NAND2_X1 U69 ( .A1(\mem[2][6] ), .A2(n29), .ZN(n36) );
  OAI21_X1 U70 ( .B1(n89), .B2(n29), .A(n37), .ZN(n70) );
  NAND2_X1 U71 ( .A1(\mem[2][7] ), .A2(n29), .ZN(n37) );
  INV_X1 U72 ( .A(data_in[0]), .ZN(n96) );
  INV_X1 U73 ( .A(data_in[1]), .ZN(n95) );
  INV_X1 U74 ( .A(data_in[2]), .ZN(n94) );
  INV_X1 U75 ( .A(data_in[3]), .ZN(n93) );
  INV_X1 U76 ( .A(data_in[4]), .ZN(n92) );
  INV_X1 U77 ( .A(data_in[5]), .ZN(n91) );
  INV_X1 U79 ( .A(data_in[6]), .ZN(n90) );
  INV_X1 U81 ( .A(data_in[7]), .ZN(n89) );
  MUX2_X1 U82 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N6), .Z(n2) );
  MUX2_X1 U83 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N6), .Z(n3) );
  MUX2_X1 U84 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U85 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n5) );
  MUX2_X1 U86 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(N6), .Z(n6) );
  MUX2_X1 U87 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(N6), .Z(n7) );
  MUX2_X1 U88 ( .A(n7), .B(n6), .S(N7), .Z(N13) );
  MUX2_X1 U89 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U90 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n9) );
  MUX2_X1 U91 ( .A(n9), .B(n8), .S(N7), .Z(N12) );
  MUX2_X1 U92 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U93 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n79) );
  MUX2_X1 U94 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U95 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n81) );
  MUX2_X1 U96 ( .A(n81), .B(n80), .S(N7), .Z(N10) );
  MUX2_X1 U97 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U98 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n83) );
  MUX2_X1 U99 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n84) );
  MUX2_X1 U100 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n85) );
  MUX2_X1 U101 ( .A(n85), .B(n84), .S(N7), .Z(N8) );
endmodule


module memory_WIDTH8_SIZE4_LOGSIZE2_4 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] ,
         \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] , \mem[1][5] ,
         \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] ,
         \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] , \mem[0][3] ,
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N13, N15, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N15), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][7]  ( .D(n95), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n96), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n97), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n98), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n99), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n100), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n101), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n102), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n103), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n104), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n105), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n106), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n107), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n108), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n109), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n110), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n111), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n112), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n113), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n114), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n115), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n116), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n117), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n118), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n119), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n120), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n121), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n122), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n123), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n124), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n125), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n126), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U78 ( .A1(wr_en), .A2(n86), .A3(N6), .ZN(n153) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n135) );
  SDFF_X1 \data_out_reg[5]  ( .D(n79), .SI(n80), .SE(n86), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n7), .SI(n8), .SE(n86), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[4]  ( .D(n9), .SI(n10), .SE(n86), .CK(clk), .Q(
        data_out[4]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n83), .SI(n84), .SE(n86), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n3), .SI(n4), .SE(n86), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n81), .SI(n82), .SE(n86), .CK(clk), .Q(
        data_out[6]) );
  NAND3_X1 U3 ( .A1(n85), .A2(n86), .A3(wr_en), .ZN(n162) );
  NAND3_X1 U4 ( .A1(wr_en), .A2(n85), .A3(N7), .ZN(n144) );
  OAI21_X1 U5 ( .B1(n94), .B2(n135), .A(n134), .ZN(n102) );
  NAND2_X1 U6 ( .A1(\mem[3][0] ), .A2(n135), .ZN(n134) );
  OAI21_X1 U7 ( .B1(n93), .B2(n135), .A(n133), .ZN(n101) );
  NAND2_X1 U8 ( .A1(\mem[3][1] ), .A2(n135), .ZN(n133) );
  OAI21_X1 U9 ( .B1(n92), .B2(n135), .A(n132), .ZN(n100) );
  NAND2_X1 U10 ( .A1(\mem[3][2] ), .A2(n135), .ZN(n132) );
  OAI21_X1 U11 ( .B1(n91), .B2(n135), .A(n131), .ZN(n99) );
  NAND2_X1 U12 ( .A1(\mem[3][3] ), .A2(n135), .ZN(n131) );
  OAI21_X1 U13 ( .B1(n90), .B2(n135), .A(n130), .ZN(n98) );
  NAND2_X1 U14 ( .A1(\mem[3][4] ), .A2(n135), .ZN(n130) );
  OAI21_X1 U15 ( .B1(n89), .B2(n135), .A(n129), .ZN(n97) );
  NAND2_X1 U16 ( .A1(\mem[3][5] ), .A2(n135), .ZN(n129) );
  OAI21_X1 U17 ( .B1(n88), .B2(n135), .A(n128), .ZN(n96) );
  NAND2_X1 U18 ( .A1(\mem[3][6] ), .A2(n135), .ZN(n128) );
  OAI21_X1 U19 ( .B1(n87), .B2(n135), .A(n127), .ZN(n95) );
  NAND2_X1 U20 ( .A1(\mem[3][7] ), .A2(n135), .ZN(n127) );
  INV_X1 U21 ( .A(N6), .ZN(n85) );
  OAI21_X1 U22 ( .B1(n94), .B2(n153), .A(n152), .ZN(n118) );
  NAND2_X1 U23 ( .A1(\mem[1][0] ), .A2(n153), .ZN(n152) );
  OAI21_X1 U24 ( .B1(n93), .B2(n153), .A(n151), .ZN(n117) );
  NAND2_X1 U25 ( .A1(\mem[1][1] ), .A2(n153), .ZN(n151) );
  OAI21_X1 U26 ( .B1(n92), .B2(n153), .A(n150), .ZN(n116) );
  NAND2_X1 U27 ( .A1(\mem[1][2] ), .A2(n153), .ZN(n150) );
  OAI21_X1 U28 ( .B1(n91), .B2(n153), .A(n149), .ZN(n115) );
  NAND2_X1 U29 ( .A1(\mem[1][3] ), .A2(n153), .ZN(n149) );
  OAI21_X1 U30 ( .B1(n90), .B2(n153), .A(n148), .ZN(n114) );
  NAND2_X1 U31 ( .A1(\mem[1][4] ), .A2(n153), .ZN(n148) );
  OAI21_X1 U32 ( .B1(n89), .B2(n153), .A(n147), .ZN(n113) );
  NAND2_X1 U33 ( .A1(\mem[1][5] ), .A2(n153), .ZN(n147) );
  OAI21_X1 U34 ( .B1(n88), .B2(n153), .A(n146), .ZN(n112) );
  NAND2_X1 U35 ( .A1(\mem[1][6] ), .A2(n153), .ZN(n146) );
  OAI21_X1 U36 ( .B1(n87), .B2(n153), .A(n145), .ZN(n111) );
  NAND2_X1 U37 ( .A1(\mem[1][7] ), .A2(n153), .ZN(n145) );
  INV_X1 U38 ( .A(N7), .ZN(n86) );
  OAI21_X1 U39 ( .B1(n162), .B2(n94), .A(n161), .ZN(n126) );
  NAND2_X1 U40 ( .A1(\mem[0][0] ), .A2(n162), .ZN(n161) );
  OAI21_X1 U41 ( .B1(n162), .B2(n93), .A(n160), .ZN(n125) );
  NAND2_X1 U42 ( .A1(\mem[0][1] ), .A2(n162), .ZN(n160) );
  OAI21_X1 U43 ( .B1(n162), .B2(n92), .A(n159), .ZN(n124) );
  NAND2_X1 U44 ( .A1(\mem[0][2] ), .A2(n162), .ZN(n159) );
  OAI21_X1 U45 ( .B1(n162), .B2(n91), .A(n158), .ZN(n123) );
  NAND2_X1 U46 ( .A1(\mem[0][3] ), .A2(n162), .ZN(n158) );
  OAI21_X1 U47 ( .B1(n162), .B2(n90), .A(n157), .ZN(n122) );
  NAND2_X1 U48 ( .A1(\mem[0][4] ), .A2(n162), .ZN(n157) );
  OAI21_X1 U49 ( .B1(n162), .B2(n89), .A(n156), .ZN(n121) );
  NAND2_X1 U50 ( .A1(\mem[0][5] ), .A2(n162), .ZN(n156) );
  OAI21_X1 U51 ( .B1(n162), .B2(n88), .A(n155), .ZN(n120) );
  NAND2_X1 U52 ( .A1(\mem[0][6] ), .A2(n162), .ZN(n155) );
  OAI21_X1 U53 ( .B1(n162), .B2(n87), .A(n154), .ZN(n119) );
  NAND2_X1 U54 ( .A1(\mem[0][7] ), .A2(n162), .ZN(n154) );
  OAI21_X1 U55 ( .B1(n94), .B2(n144), .A(n143), .ZN(n110) );
  NAND2_X1 U56 ( .A1(\mem[2][0] ), .A2(n144), .ZN(n143) );
  OAI21_X1 U57 ( .B1(n93), .B2(n144), .A(n142), .ZN(n109) );
  NAND2_X1 U58 ( .A1(\mem[2][1] ), .A2(n144), .ZN(n142) );
  OAI21_X1 U59 ( .B1(n92), .B2(n144), .A(n141), .ZN(n108) );
  NAND2_X1 U60 ( .A1(\mem[2][2] ), .A2(n144), .ZN(n141) );
  OAI21_X1 U61 ( .B1(n91), .B2(n144), .A(n140), .ZN(n107) );
  NAND2_X1 U62 ( .A1(\mem[2][3] ), .A2(n144), .ZN(n140) );
  OAI21_X1 U63 ( .B1(n90), .B2(n144), .A(n139), .ZN(n106) );
  NAND2_X1 U64 ( .A1(\mem[2][4] ), .A2(n144), .ZN(n139) );
  OAI21_X1 U65 ( .B1(n89), .B2(n144), .A(n138), .ZN(n105) );
  NAND2_X1 U66 ( .A1(\mem[2][5] ), .A2(n144), .ZN(n138) );
  OAI21_X1 U67 ( .B1(n88), .B2(n144), .A(n137), .ZN(n104) );
  NAND2_X1 U68 ( .A1(\mem[2][6] ), .A2(n144), .ZN(n137) );
  OAI21_X1 U69 ( .B1(n87), .B2(n144), .A(n136), .ZN(n103) );
  NAND2_X1 U70 ( .A1(\mem[2][7] ), .A2(n144), .ZN(n136) );
  INV_X1 U71 ( .A(data_in[0]), .ZN(n94) );
  INV_X1 U72 ( .A(data_in[1]), .ZN(n93) );
  INV_X1 U73 ( .A(data_in[2]), .ZN(n92) );
  INV_X1 U74 ( .A(data_in[3]), .ZN(n91) );
  INV_X1 U75 ( .A(data_in[4]), .ZN(n90) );
  INV_X1 U76 ( .A(data_in[5]), .ZN(n89) );
  INV_X1 U77 ( .A(data_in[6]), .ZN(n88) );
  INV_X1 U79 ( .A(data_in[7]), .ZN(n87) );
  MUX2_X1 U81 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N6), .Z(n1) );
  MUX2_X1 U82 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N6), .Z(n2) );
  MUX2_X1 U83 ( .A(n2), .B(n1), .S(N7), .Z(N15) );
  MUX2_X1 U84 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N6), .Z(n3) );
  MUX2_X1 U85 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U86 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(N6), .Z(n5) );
  MUX2_X1 U87 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(N6), .Z(n6) );
  MUX2_X1 U88 ( .A(n6), .B(n5), .S(N7), .Z(N13) );
  MUX2_X1 U89 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U90 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U91 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n9) );
  MUX2_X1 U92 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U93 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n79) );
  MUX2_X1 U94 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U95 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n81) );
  MUX2_X1 U96 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U97 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n83) );
  MUX2_X1 U98 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n84) );
endmodule


module memory_WIDTH8_SIZE4_LOGSIZE2_3 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] ,
         \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] , \mem[1][5] ,
         \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] ,
         \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] , \mem[0][3] ,
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N11, N13, N15, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[4]  ( .D(N11), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N15), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][7]  ( .D(n95), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n96), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n97), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n98), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n99), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n100), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n101), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n102), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n103), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n104), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n105), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n106), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n107), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n108), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n109), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n110), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n111), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n112), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n113), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n114), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n115), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n116), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n117), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n118), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n119), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n120), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n121), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n122), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n123), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n124), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n125), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n126), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U78 ( .A1(wr_en), .A2(n86), .A3(N6), .ZN(n153) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n135) );
  SDFF_X1 \data_out_reg[3]  ( .D(n7), .SI(n8), .SE(n86), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n3), .SI(n4), .SE(n86), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[5]  ( .D(n79), .SI(n80), .SE(n86), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n81), .SI(n82), .SE(n86), .CK(clk), .Q(
        data_out[6]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n83), .SI(n84), .SE(n86), .CK(clk), .Q(
        data_out[7]) );
  NAND3_X1 U3 ( .A1(n85), .A2(n86), .A3(wr_en), .ZN(n162) );
  NAND3_X1 U4 ( .A1(wr_en), .A2(n85), .A3(N7), .ZN(n144) );
  OAI21_X1 U5 ( .B1(n94), .B2(n135), .A(n134), .ZN(n102) );
  NAND2_X1 U6 ( .A1(\mem[3][0] ), .A2(n135), .ZN(n134) );
  OAI21_X1 U7 ( .B1(n93), .B2(n135), .A(n133), .ZN(n101) );
  NAND2_X1 U8 ( .A1(\mem[3][1] ), .A2(n135), .ZN(n133) );
  OAI21_X1 U9 ( .B1(n92), .B2(n135), .A(n132), .ZN(n100) );
  NAND2_X1 U10 ( .A1(\mem[3][2] ), .A2(n135), .ZN(n132) );
  OAI21_X1 U11 ( .B1(n91), .B2(n135), .A(n131), .ZN(n99) );
  NAND2_X1 U12 ( .A1(\mem[3][3] ), .A2(n135), .ZN(n131) );
  OAI21_X1 U13 ( .B1(n90), .B2(n135), .A(n130), .ZN(n98) );
  NAND2_X1 U14 ( .A1(\mem[3][4] ), .A2(n135), .ZN(n130) );
  OAI21_X1 U15 ( .B1(n89), .B2(n135), .A(n129), .ZN(n97) );
  NAND2_X1 U16 ( .A1(\mem[3][5] ), .A2(n135), .ZN(n129) );
  OAI21_X1 U17 ( .B1(n88), .B2(n135), .A(n128), .ZN(n96) );
  NAND2_X1 U18 ( .A1(\mem[3][6] ), .A2(n135), .ZN(n128) );
  OAI21_X1 U19 ( .B1(n87), .B2(n135), .A(n127), .ZN(n95) );
  NAND2_X1 U20 ( .A1(\mem[3][7] ), .A2(n135), .ZN(n127) );
  INV_X1 U21 ( .A(N6), .ZN(n85) );
  OAI21_X1 U22 ( .B1(n94), .B2(n153), .A(n152), .ZN(n118) );
  NAND2_X1 U23 ( .A1(\mem[1][0] ), .A2(n153), .ZN(n152) );
  OAI21_X1 U24 ( .B1(n93), .B2(n153), .A(n151), .ZN(n117) );
  NAND2_X1 U25 ( .A1(\mem[1][1] ), .A2(n153), .ZN(n151) );
  OAI21_X1 U26 ( .B1(n92), .B2(n153), .A(n150), .ZN(n116) );
  NAND2_X1 U27 ( .A1(\mem[1][2] ), .A2(n153), .ZN(n150) );
  OAI21_X1 U28 ( .B1(n91), .B2(n153), .A(n149), .ZN(n115) );
  NAND2_X1 U29 ( .A1(\mem[1][3] ), .A2(n153), .ZN(n149) );
  OAI21_X1 U30 ( .B1(n90), .B2(n153), .A(n148), .ZN(n114) );
  NAND2_X1 U31 ( .A1(\mem[1][4] ), .A2(n153), .ZN(n148) );
  OAI21_X1 U32 ( .B1(n89), .B2(n153), .A(n147), .ZN(n113) );
  NAND2_X1 U33 ( .A1(\mem[1][5] ), .A2(n153), .ZN(n147) );
  OAI21_X1 U34 ( .B1(n88), .B2(n153), .A(n146), .ZN(n112) );
  NAND2_X1 U35 ( .A1(\mem[1][6] ), .A2(n153), .ZN(n146) );
  OAI21_X1 U36 ( .B1(n87), .B2(n153), .A(n145), .ZN(n111) );
  NAND2_X1 U37 ( .A1(\mem[1][7] ), .A2(n153), .ZN(n145) );
  INV_X1 U38 ( .A(N7), .ZN(n86) );
  OAI21_X1 U39 ( .B1(n162), .B2(n94), .A(n161), .ZN(n126) );
  NAND2_X1 U40 ( .A1(\mem[0][0] ), .A2(n162), .ZN(n161) );
  OAI21_X1 U41 ( .B1(n162), .B2(n93), .A(n160), .ZN(n125) );
  NAND2_X1 U42 ( .A1(\mem[0][1] ), .A2(n162), .ZN(n160) );
  OAI21_X1 U43 ( .B1(n162), .B2(n92), .A(n159), .ZN(n124) );
  NAND2_X1 U44 ( .A1(\mem[0][2] ), .A2(n162), .ZN(n159) );
  OAI21_X1 U45 ( .B1(n162), .B2(n91), .A(n158), .ZN(n123) );
  NAND2_X1 U46 ( .A1(\mem[0][3] ), .A2(n162), .ZN(n158) );
  OAI21_X1 U47 ( .B1(n162), .B2(n90), .A(n157), .ZN(n122) );
  NAND2_X1 U48 ( .A1(\mem[0][4] ), .A2(n162), .ZN(n157) );
  OAI21_X1 U49 ( .B1(n162), .B2(n89), .A(n156), .ZN(n121) );
  NAND2_X1 U50 ( .A1(\mem[0][5] ), .A2(n162), .ZN(n156) );
  OAI21_X1 U51 ( .B1(n162), .B2(n88), .A(n155), .ZN(n120) );
  NAND2_X1 U52 ( .A1(\mem[0][6] ), .A2(n162), .ZN(n155) );
  OAI21_X1 U53 ( .B1(n162), .B2(n87), .A(n154), .ZN(n119) );
  NAND2_X1 U54 ( .A1(\mem[0][7] ), .A2(n162), .ZN(n154) );
  OAI21_X1 U55 ( .B1(n94), .B2(n144), .A(n143), .ZN(n110) );
  NAND2_X1 U56 ( .A1(\mem[2][0] ), .A2(n144), .ZN(n143) );
  OAI21_X1 U57 ( .B1(n93), .B2(n144), .A(n142), .ZN(n109) );
  NAND2_X1 U58 ( .A1(\mem[2][1] ), .A2(n144), .ZN(n142) );
  OAI21_X1 U59 ( .B1(n92), .B2(n144), .A(n141), .ZN(n108) );
  NAND2_X1 U60 ( .A1(\mem[2][2] ), .A2(n144), .ZN(n141) );
  OAI21_X1 U61 ( .B1(n91), .B2(n144), .A(n140), .ZN(n107) );
  NAND2_X1 U62 ( .A1(\mem[2][3] ), .A2(n144), .ZN(n140) );
  OAI21_X1 U63 ( .B1(n90), .B2(n144), .A(n139), .ZN(n106) );
  NAND2_X1 U64 ( .A1(\mem[2][4] ), .A2(n144), .ZN(n139) );
  OAI21_X1 U65 ( .B1(n89), .B2(n144), .A(n138), .ZN(n105) );
  NAND2_X1 U66 ( .A1(\mem[2][5] ), .A2(n144), .ZN(n138) );
  OAI21_X1 U67 ( .B1(n88), .B2(n144), .A(n137), .ZN(n104) );
  NAND2_X1 U68 ( .A1(\mem[2][6] ), .A2(n144), .ZN(n137) );
  OAI21_X1 U69 ( .B1(n87), .B2(n144), .A(n136), .ZN(n103) );
  NAND2_X1 U70 ( .A1(\mem[2][7] ), .A2(n144), .ZN(n136) );
  INV_X1 U71 ( .A(data_in[0]), .ZN(n94) );
  INV_X1 U72 ( .A(data_in[1]), .ZN(n93) );
  INV_X1 U73 ( .A(data_in[2]), .ZN(n92) );
  INV_X1 U74 ( .A(data_in[3]), .ZN(n91) );
  INV_X1 U75 ( .A(data_in[4]), .ZN(n90) );
  INV_X1 U76 ( .A(data_in[5]), .ZN(n89) );
  INV_X1 U77 ( .A(data_in[6]), .ZN(n88) );
  INV_X1 U79 ( .A(data_in[7]), .ZN(n87) );
  MUX2_X1 U81 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N6), .Z(n1) );
  MUX2_X1 U82 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N6), .Z(n2) );
  MUX2_X1 U83 ( .A(n2), .B(n1), .S(N7), .Z(N15) );
  MUX2_X1 U84 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N6), .Z(n3) );
  MUX2_X1 U85 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U86 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(N6), .Z(n5) );
  MUX2_X1 U87 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(N6), .Z(n6) );
  MUX2_X1 U88 ( .A(n6), .B(n5), .S(N7), .Z(N13) );
  MUX2_X1 U89 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U90 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U91 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n9) );
  MUX2_X1 U92 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U93 ( .A(n10), .B(n9), .S(N7), .Z(N11) );
  MUX2_X1 U94 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n79) );
  MUX2_X1 U95 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U96 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n81) );
  MUX2_X1 U97 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U98 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n83) );
  MUX2_X1 U99 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n84) );
endmodule


module memory_WIDTH8_SIZE4_LOGSIZE2_2 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] ,
         \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] , \mem[1][5] ,
         \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] ,
         \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] , \mem[0][3] ,
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N11, N13, N15, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[4]  ( .D(N11), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N15), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][7]  ( .D(n95), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n96), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n97), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n98), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n99), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n100), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n101), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n102), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n103), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n104), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n105), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n106), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n107), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n108), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n109), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n110), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n111), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n112), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n113), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n114), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n115), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n116), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n117), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n118), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n119), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n120), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n121), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n122), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n123), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n124), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n125), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n126), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U78 ( .A1(wr_en), .A2(n86), .A3(N6), .ZN(n153) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n135) );
  SDFF_X1 \data_out_reg[5]  ( .D(n79), .SI(n80), .SE(n86), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n83), .SI(n84), .SE(n86), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n7), .SI(n8), .SE(n86), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n81), .SI(n82), .SE(n86), .CK(clk), .Q(
        data_out[6]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n3), .SI(n4), .SE(n86), .CK(clk), .Q(
        data_out[1]) );
  NAND3_X1 U3 ( .A1(n85), .A2(n86), .A3(wr_en), .ZN(n162) );
  NAND3_X1 U4 ( .A1(wr_en), .A2(n85), .A3(N7), .ZN(n144) );
  INV_X1 U5 ( .A(N6), .ZN(n85) );
  OAI21_X1 U6 ( .B1(n94), .B2(n153), .A(n152), .ZN(n118) );
  NAND2_X1 U7 ( .A1(\mem[1][0] ), .A2(n153), .ZN(n152) );
  OAI21_X1 U8 ( .B1(n93), .B2(n153), .A(n151), .ZN(n117) );
  NAND2_X1 U9 ( .A1(\mem[1][1] ), .A2(n153), .ZN(n151) );
  OAI21_X1 U10 ( .B1(n92), .B2(n153), .A(n150), .ZN(n116) );
  NAND2_X1 U11 ( .A1(\mem[1][2] ), .A2(n153), .ZN(n150) );
  OAI21_X1 U12 ( .B1(n91), .B2(n153), .A(n149), .ZN(n115) );
  NAND2_X1 U13 ( .A1(\mem[1][3] ), .A2(n153), .ZN(n149) );
  OAI21_X1 U14 ( .B1(n90), .B2(n153), .A(n148), .ZN(n114) );
  NAND2_X1 U15 ( .A1(\mem[1][4] ), .A2(n153), .ZN(n148) );
  OAI21_X1 U16 ( .B1(n89), .B2(n153), .A(n147), .ZN(n113) );
  NAND2_X1 U17 ( .A1(\mem[1][5] ), .A2(n153), .ZN(n147) );
  OAI21_X1 U18 ( .B1(n88), .B2(n153), .A(n146), .ZN(n112) );
  NAND2_X1 U19 ( .A1(\mem[1][6] ), .A2(n153), .ZN(n146) );
  OAI21_X1 U20 ( .B1(n87), .B2(n153), .A(n145), .ZN(n111) );
  NAND2_X1 U21 ( .A1(\mem[1][7] ), .A2(n153), .ZN(n145) );
  OAI21_X1 U22 ( .B1(n94), .B2(n135), .A(n134), .ZN(n102) );
  NAND2_X1 U23 ( .A1(\mem[3][0] ), .A2(n135), .ZN(n134) );
  OAI21_X1 U24 ( .B1(n93), .B2(n135), .A(n133), .ZN(n101) );
  NAND2_X1 U25 ( .A1(\mem[3][1] ), .A2(n135), .ZN(n133) );
  OAI21_X1 U26 ( .B1(n92), .B2(n135), .A(n132), .ZN(n100) );
  NAND2_X1 U27 ( .A1(\mem[3][2] ), .A2(n135), .ZN(n132) );
  OAI21_X1 U28 ( .B1(n91), .B2(n135), .A(n131), .ZN(n99) );
  NAND2_X1 U29 ( .A1(\mem[3][3] ), .A2(n135), .ZN(n131) );
  OAI21_X1 U30 ( .B1(n90), .B2(n135), .A(n130), .ZN(n98) );
  NAND2_X1 U31 ( .A1(\mem[3][4] ), .A2(n135), .ZN(n130) );
  OAI21_X1 U32 ( .B1(n89), .B2(n135), .A(n129), .ZN(n97) );
  NAND2_X1 U33 ( .A1(\mem[3][5] ), .A2(n135), .ZN(n129) );
  OAI21_X1 U34 ( .B1(n88), .B2(n135), .A(n128), .ZN(n96) );
  NAND2_X1 U35 ( .A1(\mem[3][6] ), .A2(n135), .ZN(n128) );
  OAI21_X1 U36 ( .B1(n87), .B2(n135), .A(n127), .ZN(n95) );
  NAND2_X1 U37 ( .A1(\mem[3][7] ), .A2(n135), .ZN(n127) );
  INV_X1 U38 ( .A(N7), .ZN(n86) );
  OAI21_X1 U39 ( .B1(n162), .B2(n94), .A(n161), .ZN(n126) );
  NAND2_X1 U40 ( .A1(\mem[0][0] ), .A2(n162), .ZN(n161) );
  OAI21_X1 U41 ( .B1(n162), .B2(n93), .A(n160), .ZN(n125) );
  NAND2_X1 U42 ( .A1(\mem[0][1] ), .A2(n162), .ZN(n160) );
  OAI21_X1 U43 ( .B1(n162), .B2(n92), .A(n159), .ZN(n124) );
  NAND2_X1 U44 ( .A1(\mem[0][2] ), .A2(n162), .ZN(n159) );
  OAI21_X1 U45 ( .B1(n162), .B2(n91), .A(n158), .ZN(n123) );
  NAND2_X1 U46 ( .A1(\mem[0][3] ), .A2(n162), .ZN(n158) );
  OAI21_X1 U47 ( .B1(n162), .B2(n90), .A(n157), .ZN(n122) );
  NAND2_X1 U48 ( .A1(\mem[0][4] ), .A2(n162), .ZN(n157) );
  OAI21_X1 U49 ( .B1(n162), .B2(n89), .A(n156), .ZN(n121) );
  NAND2_X1 U50 ( .A1(\mem[0][5] ), .A2(n162), .ZN(n156) );
  OAI21_X1 U51 ( .B1(n162), .B2(n88), .A(n155), .ZN(n120) );
  NAND2_X1 U52 ( .A1(\mem[0][6] ), .A2(n162), .ZN(n155) );
  OAI21_X1 U53 ( .B1(n162), .B2(n87), .A(n154), .ZN(n119) );
  NAND2_X1 U54 ( .A1(\mem[0][7] ), .A2(n162), .ZN(n154) );
  OAI21_X1 U55 ( .B1(n94), .B2(n144), .A(n143), .ZN(n110) );
  NAND2_X1 U56 ( .A1(\mem[2][0] ), .A2(n144), .ZN(n143) );
  OAI21_X1 U57 ( .B1(n93), .B2(n144), .A(n142), .ZN(n109) );
  NAND2_X1 U58 ( .A1(\mem[2][1] ), .A2(n144), .ZN(n142) );
  OAI21_X1 U59 ( .B1(n92), .B2(n144), .A(n141), .ZN(n108) );
  NAND2_X1 U60 ( .A1(\mem[2][2] ), .A2(n144), .ZN(n141) );
  OAI21_X1 U61 ( .B1(n91), .B2(n144), .A(n140), .ZN(n107) );
  NAND2_X1 U62 ( .A1(\mem[2][3] ), .A2(n144), .ZN(n140) );
  OAI21_X1 U63 ( .B1(n90), .B2(n144), .A(n139), .ZN(n106) );
  NAND2_X1 U64 ( .A1(\mem[2][4] ), .A2(n144), .ZN(n139) );
  OAI21_X1 U65 ( .B1(n89), .B2(n144), .A(n138), .ZN(n105) );
  NAND2_X1 U66 ( .A1(\mem[2][5] ), .A2(n144), .ZN(n138) );
  OAI21_X1 U67 ( .B1(n88), .B2(n144), .A(n137), .ZN(n104) );
  NAND2_X1 U68 ( .A1(\mem[2][6] ), .A2(n144), .ZN(n137) );
  OAI21_X1 U69 ( .B1(n87), .B2(n144), .A(n136), .ZN(n103) );
  NAND2_X1 U70 ( .A1(\mem[2][7] ), .A2(n144), .ZN(n136) );
  INV_X1 U71 ( .A(data_in[0]), .ZN(n94) );
  INV_X1 U72 ( .A(data_in[1]), .ZN(n93) );
  INV_X1 U73 ( .A(data_in[2]), .ZN(n92) );
  INV_X1 U74 ( .A(data_in[3]), .ZN(n91) );
  INV_X1 U75 ( .A(data_in[4]), .ZN(n90) );
  INV_X1 U76 ( .A(data_in[5]), .ZN(n89) );
  INV_X1 U77 ( .A(data_in[6]), .ZN(n88) );
  INV_X1 U79 ( .A(data_in[7]), .ZN(n87) );
  MUX2_X1 U81 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N6), .Z(n1) );
  MUX2_X1 U82 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N6), .Z(n2) );
  MUX2_X1 U83 ( .A(n2), .B(n1), .S(N7), .Z(N15) );
  MUX2_X1 U84 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N6), .Z(n3) );
  MUX2_X1 U85 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U86 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(N6), .Z(n5) );
  MUX2_X1 U87 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(N6), .Z(n6) );
  MUX2_X1 U88 ( .A(n6), .B(n5), .S(N7), .Z(N13) );
  MUX2_X1 U89 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U90 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U91 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n9) );
  MUX2_X1 U92 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U93 ( .A(n10), .B(n9), .S(N7), .Z(N11) );
  MUX2_X1 U94 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n79) );
  MUX2_X1 U95 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U96 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n81) );
  MUX2_X1 U97 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U98 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n83) );
  MUX2_X1 U99 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n84) );
endmodule


module memory_WIDTH8_SIZE4_LOGSIZE2_1 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] ,
         \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] , \mem[1][5] ,
         \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] ,
         \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] , \mem[0][3] ,
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N9, N13, N14, N15, n1, n2, n3,
         n4, n5, n6, n7, n8, n9, n10, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[6]  ( .D(N9), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N14), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N15), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][7]  ( .D(n95), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n96), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n97), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n98), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n99), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n100), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n101), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n102), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n103), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n104), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n105), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n106), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n107), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n108), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n109), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n110), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n111), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n112), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n113), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n114), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n115), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n116), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n117), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n118), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n119), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n120), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n121), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n122), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n123), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n124), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n125), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n126), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U78 ( .A1(wr_en), .A2(n86), .A3(N6), .ZN(n153) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n135) );
  SDFF_X1 \data_out_reg[5]  ( .D(n79), .SI(n80), .SE(n86), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n7), .SI(n8), .SE(n86), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[4]  ( .D(n9), .SI(n10), .SE(n86), .CK(clk), .Q(
        data_out[4]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n84), .SI(n83), .SE(N7), .CK(clk), .Q(
        data_out[7]) );
  NAND3_X1 U3 ( .A1(n85), .A2(n86), .A3(wr_en), .ZN(n162) );
  NAND3_X1 U4 ( .A1(wr_en), .A2(n85), .A3(N7), .ZN(n144) );
  OAI21_X1 U5 ( .B1(n94), .B2(n135), .A(n134), .ZN(n102) );
  NAND2_X1 U6 ( .A1(\mem[3][0] ), .A2(n135), .ZN(n134) );
  OAI21_X1 U7 ( .B1(n93), .B2(n135), .A(n133), .ZN(n101) );
  NAND2_X1 U8 ( .A1(\mem[3][1] ), .A2(n135), .ZN(n133) );
  OAI21_X1 U9 ( .B1(n92), .B2(n135), .A(n132), .ZN(n100) );
  NAND2_X1 U10 ( .A1(\mem[3][2] ), .A2(n135), .ZN(n132) );
  OAI21_X1 U11 ( .B1(n91), .B2(n135), .A(n131), .ZN(n99) );
  NAND2_X1 U12 ( .A1(\mem[3][3] ), .A2(n135), .ZN(n131) );
  OAI21_X1 U13 ( .B1(n90), .B2(n135), .A(n130), .ZN(n98) );
  NAND2_X1 U14 ( .A1(\mem[3][4] ), .A2(n135), .ZN(n130) );
  OAI21_X1 U15 ( .B1(n89), .B2(n135), .A(n129), .ZN(n97) );
  NAND2_X1 U16 ( .A1(\mem[3][5] ), .A2(n135), .ZN(n129) );
  OAI21_X1 U17 ( .B1(n88), .B2(n135), .A(n128), .ZN(n96) );
  NAND2_X1 U18 ( .A1(\mem[3][6] ), .A2(n135), .ZN(n128) );
  OAI21_X1 U19 ( .B1(n87), .B2(n135), .A(n127), .ZN(n95) );
  NAND2_X1 U20 ( .A1(\mem[3][7] ), .A2(n135), .ZN(n127) );
  INV_X1 U21 ( .A(N6), .ZN(n85) );
  OAI21_X1 U22 ( .B1(n94), .B2(n153), .A(n152), .ZN(n118) );
  NAND2_X1 U23 ( .A1(\mem[1][0] ), .A2(n153), .ZN(n152) );
  OAI21_X1 U24 ( .B1(n93), .B2(n153), .A(n151), .ZN(n117) );
  NAND2_X1 U25 ( .A1(\mem[1][1] ), .A2(n153), .ZN(n151) );
  OAI21_X1 U26 ( .B1(n92), .B2(n153), .A(n150), .ZN(n116) );
  NAND2_X1 U27 ( .A1(\mem[1][2] ), .A2(n153), .ZN(n150) );
  OAI21_X1 U28 ( .B1(n91), .B2(n153), .A(n149), .ZN(n115) );
  NAND2_X1 U29 ( .A1(\mem[1][3] ), .A2(n153), .ZN(n149) );
  OAI21_X1 U30 ( .B1(n90), .B2(n153), .A(n148), .ZN(n114) );
  NAND2_X1 U31 ( .A1(\mem[1][4] ), .A2(n153), .ZN(n148) );
  OAI21_X1 U32 ( .B1(n89), .B2(n153), .A(n147), .ZN(n113) );
  NAND2_X1 U33 ( .A1(\mem[1][5] ), .A2(n153), .ZN(n147) );
  OAI21_X1 U34 ( .B1(n88), .B2(n153), .A(n146), .ZN(n112) );
  NAND2_X1 U35 ( .A1(\mem[1][6] ), .A2(n153), .ZN(n146) );
  OAI21_X1 U36 ( .B1(n87), .B2(n153), .A(n145), .ZN(n111) );
  NAND2_X1 U37 ( .A1(\mem[1][7] ), .A2(n153), .ZN(n145) );
  INV_X1 U38 ( .A(N7), .ZN(n86) );
  OAI21_X1 U39 ( .B1(n162), .B2(n94), .A(n161), .ZN(n126) );
  NAND2_X1 U40 ( .A1(\mem[0][0] ), .A2(n162), .ZN(n161) );
  OAI21_X1 U41 ( .B1(n162), .B2(n93), .A(n160), .ZN(n125) );
  NAND2_X1 U42 ( .A1(\mem[0][1] ), .A2(n162), .ZN(n160) );
  OAI21_X1 U43 ( .B1(n162), .B2(n92), .A(n159), .ZN(n124) );
  NAND2_X1 U44 ( .A1(\mem[0][2] ), .A2(n162), .ZN(n159) );
  OAI21_X1 U45 ( .B1(n162), .B2(n91), .A(n158), .ZN(n123) );
  NAND2_X1 U46 ( .A1(\mem[0][3] ), .A2(n162), .ZN(n158) );
  OAI21_X1 U47 ( .B1(n162), .B2(n90), .A(n157), .ZN(n122) );
  NAND2_X1 U48 ( .A1(\mem[0][4] ), .A2(n162), .ZN(n157) );
  OAI21_X1 U49 ( .B1(n162), .B2(n89), .A(n156), .ZN(n121) );
  NAND2_X1 U50 ( .A1(\mem[0][5] ), .A2(n162), .ZN(n156) );
  OAI21_X1 U51 ( .B1(n162), .B2(n88), .A(n155), .ZN(n120) );
  NAND2_X1 U52 ( .A1(\mem[0][6] ), .A2(n162), .ZN(n155) );
  OAI21_X1 U53 ( .B1(n162), .B2(n87), .A(n154), .ZN(n119) );
  NAND2_X1 U54 ( .A1(\mem[0][7] ), .A2(n162), .ZN(n154) );
  OAI21_X1 U55 ( .B1(n94), .B2(n144), .A(n143), .ZN(n110) );
  NAND2_X1 U56 ( .A1(\mem[2][0] ), .A2(n144), .ZN(n143) );
  OAI21_X1 U57 ( .B1(n93), .B2(n144), .A(n142), .ZN(n109) );
  NAND2_X1 U58 ( .A1(\mem[2][1] ), .A2(n144), .ZN(n142) );
  OAI21_X1 U59 ( .B1(n92), .B2(n144), .A(n141), .ZN(n108) );
  NAND2_X1 U60 ( .A1(\mem[2][2] ), .A2(n144), .ZN(n141) );
  OAI21_X1 U61 ( .B1(n91), .B2(n144), .A(n140), .ZN(n107) );
  NAND2_X1 U62 ( .A1(\mem[2][3] ), .A2(n144), .ZN(n140) );
  OAI21_X1 U63 ( .B1(n90), .B2(n144), .A(n139), .ZN(n106) );
  NAND2_X1 U64 ( .A1(\mem[2][4] ), .A2(n144), .ZN(n139) );
  OAI21_X1 U65 ( .B1(n89), .B2(n144), .A(n138), .ZN(n105) );
  NAND2_X1 U66 ( .A1(\mem[2][5] ), .A2(n144), .ZN(n138) );
  OAI21_X1 U67 ( .B1(n88), .B2(n144), .A(n137), .ZN(n104) );
  NAND2_X1 U68 ( .A1(\mem[2][6] ), .A2(n144), .ZN(n137) );
  OAI21_X1 U69 ( .B1(n87), .B2(n144), .A(n136), .ZN(n103) );
  NAND2_X1 U70 ( .A1(\mem[2][7] ), .A2(n144), .ZN(n136) );
  INV_X1 U71 ( .A(data_in[0]), .ZN(n94) );
  INV_X1 U72 ( .A(data_in[1]), .ZN(n93) );
  INV_X1 U73 ( .A(data_in[2]), .ZN(n92) );
  INV_X1 U74 ( .A(data_in[3]), .ZN(n91) );
  INV_X1 U75 ( .A(data_in[4]), .ZN(n90) );
  INV_X1 U76 ( .A(data_in[5]), .ZN(n89) );
  INV_X1 U77 ( .A(data_in[6]), .ZN(n88) );
  INV_X1 U79 ( .A(data_in[7]), .ZN(n87) );
  MUX2_X1 U81 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N6), .Z(n1) );
  MUX2_X1 U82 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N6), .Z(n2) );
  MUX2_X1 U83 ( .A(n2), .B(n1), .S(N7), .Z(N15) );
  MUX2_X1 U84 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N6), .Z(n3) );
  MUX2_X1 U85 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U86 ( .A(n4), .B(n3), .S(N7), .Z(N14) );
  MUX2_X1 U87 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(N6), .Z(n5) );
  MUX2_X1 U88 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(N6), .Z(n6) );
  MUX2_X1 U89 ( .A(n6), .B(n5), .S(N7), .Z(N13) );
  MUX2_X1 U90 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U91 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U92 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n9) );
  MUX2_X1 U93 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U94 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n79) );
  MUX2_X1 U95 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U96 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n81) );
  MUX2_X1 U97 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U98 ( .A(n82), .B(n81), .S(N7), .Z(N9) );
  MUX2_X1 U99 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n83) );
  MUX2_X1 U100 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n84) );
endmodule


module memory_WIDTH16_SIZE4_LOGSIZE2 ( clk, data_in, data_out, addr, wr_en );
  input [15:0] data_in;
  output [15:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][15] , \mem[3][14] , \mem[3][13] , \mem[3][12] ,
         \mem[3][11] , \mem[3][10] , \mem[3][9] , \mem[3][8] , \mem[3][7] ,
         \mem[3][6] , \mem[3][5] , \mem[3][4] , \mem[3][3] , \mem[3][2] ,
         \mem[3][1] , \mem[3][0] , \mem[2][15] , \mem[2][14] , \mem[2][13] ,
         \mem[2][12] , \mem[2][11] , \mem[2][10] , \mem[2][9] , \mem[2][8] ,
         \mem[2][7] , \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] ,
         \mem[2][2] , \mem[2][1] , \mem[2][0] , \mem[1][15] , \mem[1][14] ,
         \mem[1][13] , \mem[1][12] , \mem[1][11] , \mem[1][10] , \mem[1][9] ,
         \mem[1][8] , \mem[1][7] , \mem[1][6] , \mem[1][5] , \mem[1][4] ,
         \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] , \mem[0][15] ,
         \mem[0][14] , \mem[0][13] , \mem[0][12] , \mem[0][11] , \mem[0][10] ,
         \mem[0][9] , \mem[0][8] , \mem[0][7] , \mem[0][6] , \mem[0][5] ,
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N8,
         N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22,
         N23, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[15]  ( .D(N8), .CK(clk), .Q(data_out[15]) );
  DFF_X1 \data_out_reg[14]  ( .D(N9), .CK(clk), .Q(data_out[14]) );
  DFF_X1 \data_out_reg[13]  ( .D(N10), .CK(clk), .Q(data_out[13]) );
  DFF_X1 \data_out_reg[12]  ( .D(N11), .CK(clk), .Q(data_out[12]) );
  DFF_X1 \data_out_reg[11]  ( .D(N12), .CK(clk), .Q(data_out[11]) );
  DFF_X1 \data_out_reg[10]  ( .D(N13), .CK(clk), .Q(data_out[10]) );
  DFF_X1 \data_out_reg[9]  ( .D(N14), .CK(clk), .Q(data_out[9]) );
  DFF_X1 \data_out_reg[8]  ( .D(N15), .CK(clk), .Q(data_out[8]) );
  DFF_X1 \data_out_reg[7]  ( .D(N16), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N17), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N18), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N19), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N20), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N21), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N22), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N23), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][15]  ( .D(n150), .CK(clk), .Q(\mem[3][15] ) );
  DFF_X1 \mem_reg[3][14]  ( .D(n149), .CK(clk), .Q(\mem[3][14] ) );
  DFF_X1 \mem_reg[3][13]  ( .D(n148), .CK(clk), .Q(\mem[3][13] ) );
  DFF_X1 \mem_reg[3][12]  ( .D(n147), .CK(clk), .Q(\mem[3][12] ) );
  DFF_X1 \mem_reg[3][11]  ( .D(n146), .CK(clk), .Q(\mem[3][11] ) );
  DFF_X1 \mem_reg[3][10]  ( .D(n145), .CK(clk), .Q(\mem[3][10] ) );
  DFF_X1 \mem_reg[3][9]  ( .D(n144), .CK(clk), .Q(\mem[3][9] ) );
  DFF_X1 \mem_reg[3][8]  ( .D(n143), .CK(clk), .Q(\mem[3][8] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n142), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n141), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n140), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n139), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n138), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n137), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n136), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n135), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][15]  ( .D(n134), .CK(clk), .Q(\mem[2][15] ) );
  DFF_X1 \mem_reg[2][14]  ( .D(n133), .CK(clk), .Q(\mem[2][14] ) );
  DFF_X1 \mem_reg[2][13]  ( .D(n132), .CK(clk), .Q(\mem[2][13] ) );
  DFF_X1 \mem_reg[2][12]  ( .D(n131), .CK(clk), .Q(\mem[2][12] ) );
  DFF_X1 \mem_reg[2][11]  ( .D(n130), .CK(clk), .Q(\mem[2][11] ) );
  DFF_X1 \mem_reg[2][10]  ( .D(n129), .CK(clk), .Q(\mem[2][10] ) );
  DFF_X1 \mem_reg[2][9]  ( .D(n128), .CK(clk), .Q(\mem[2][9] ) );
  DFF_X1 \mem_reg[2][8]  ( .D(n127), .CK(clk), .Q(\mem[2][8] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n126), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n125), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n124), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n123), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n122), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n121), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n120), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n119), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][15]  ( .D(n118), .CK(clk), .Q(\mem[1][15] ) );
  DFF_X1 \mem_reg[1][14]  ( .D(n117), .CK(clk), .Q(\mem[1][14] ) );
  DFF_X1 \mem_reg[1][13]  ( .D(n116), .CK(clk), .Q(\mem[1][13] ) );
  DFF_X1 \mem_reg[1][12]  ( .D(n115), .CK(clk), .Q(\mem[1][12] ) );
  DFF_X1 \mem_reg[1][11]  ( .D(n114), .CK(clk), .Q(\mem[1][11] ) );
  DFF_X1 \mem_reg[1][10]  ( .D(n113), .CK(clk), .Q(\mem[1][10] ) );
  DFF_X1 \mem_reg[1][9]  ( .D(n112), .CK(clk), .Q(\mem[1][9] ) );
  DFF_X1 \mem_reg[1][8]  ( .D(n111), .CK(clk), .Q(\mem[1][8] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n110), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n109), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n108), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n107), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n106), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n105), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n104), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n103), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][15]  ( .D(n102), .CK(clk), .Q(\mem[0][15] ) );
  DFF_X1 \mem_reg[0][14]  ( .D(n101), .CK(clk), .Q(\mem[0][14] ) );
  DFF_X1 \mem_reg[0][13]  ( .D(n100), .CK(clk), .Q(\mem[0][13] ) );
  DFF_X1 \mem_reg[0][12]  ( .D(n99), .CK(clk), .Q(\mem[0][12] ) );
  DFF_X1 \mem_reg[0][11]  ( .D(n98), .CK(clk), .Q(\mem[0][11] ) );
  DFF_X1 \mem_reg[0][10]  ( .D(n97), .CK(clk), .Q(\mem[0][10] ) );
  DFF_X1 \mem_reg[0][9]  ( .D(n96), .CK(clk), .Q(\mem[0][9] ) );
  DFF_X1 \mem_reg[0][8]  ( .D(n95), .CK(clk), .Q(\mem[0][8] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n94), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n93), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n92), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n91), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n90), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n89), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n88), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n87), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U149 ( .A1(n170), .A2(n171), .A3(wr_en), .ZN(n19) );
  NAND3_X1 U150 ( .A1(wr_en), .A2(n171), .A3(N6), .ZN(n36) );
  NAND3_X1 U151 ( .A1(wr_en), .A2(n170), .A3(N7), .ZN(n53) );
  NAND3_X1 U152 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n70) );
  BUF_X1 U3 ( .A(n19), .Z(n169) );
  BUF_X1 U4 ( .A(n36), .Z(n168) );
  BUF_X1 U5 ( .A(N6), .Z(n165) );
  BUF_X1 U6 ( .A(n53), .Z(n167) );
  BUF_X1 U7 ( .A(n70), .Z(n166) );
  INV_X1 U8 ( .A(N7), .ZN(n171) );
  INV_X1 U9 ( .A(data_in[0]), .ZN(n187) );
  INV_X1 U10 ( .A(data_in[1]), .ZN(n186) );
  INV_X1 U11 ( .A(data_in[2]), .ZN(n185) );
  INV_X1 U12 ( .A(data_in[3]), .ZN(n184) );
  INV_X1 U13 ( .A(data_in[4]), .ZN(n183) );
  INV_X1 U14 ( .A(data_in[5]), .ZN(n182) );
  INV_X1 U15 ( .A(data_in[6]), .ZN(n181) );
  INV_X1 U16 ( .A(data_in[7]), .ZN(n180) );
  INV_X1 U17 ( .A(data_in[8]), .ZN(n179) );
  INV_X1 U18 ( .A(data_in[9]), .ZN(n178) );
  INV_X1 U19 ( .A(data_in[10]), .ZN(n177) );
  INV_X1 U20 ( .A(data_in[11]), .ZN(n176) );
  INV_X1 U21 ( .A(data_in[12]), .ZN(n175) );
  INV_X1 U22 ( .A(data_in[13]), .ZN(n174) );
  INV_X1 U23 ( .A(data_in[14]), .ZN(n173) );
  INV_X1 U24 ( .A(data_in[15]), .ZN(n172) );
  OAI21_X1 U25 ( .B1(n180), .B2(n53), .A(n61), .ZN(n126) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n167), .ZN(n61) );
  OAI21_X1 U27 ( .B1(n179), .B2(n167), .A(n62), .ZN(n127) );
  NAND2_X1 U28 ( .A1(\mem[2][8] ), .A2(n167), .ZN(n62) );
  OAI21_X1 U29 ( .B1(n178), .B2(n53), .A(n63), .ZN(n128) );
  NAND2_X1 U30 ( .A1(\mem[2][9] ), .A2(n167), .ZN(n63) );
  OAI21_X1 U31 ( .B1(n177), .B2(n53), .A(n64), .ZN(n129) );
  NAND2_X1 U32 ( .A1(\mem[2][10] ), .A2(n167), .ZN(n64) );
  OAI21_X1 U33 ( .B1(n176), .B2(n53), .A(n65), .ZN(n130) );
  NAND2_X1 U34 ( .A1(\mem[2][11] ), .A2(n167), .ZN(n65) );
  OAI21_X1 U35 ( .B1(n175), .B2(n53), .A(n66), .ZN(n131) );
  NAND2_X1 U36 ( .A1(\mem[2][12] ), .A2(n167), .ZN(n66) );
  OAI21_X1 U37 ( .B1(n174), .B2(n53), .A(n67), .ZN(n132) );
  NAND2_X1 U38 ( .A1(\mem[2][13] ), .A2(n167), .ZN(n67) );
  OAI21_X1 U39 ( .B1(n173), .B2(n53), .A(n68), .ZN(n133) );
  NAND2_X1 U40 ( .A1(\mem[2][14] ), .A2(n167), .ZN(n68) );
  OAI21_X1 U41 ( .B1(n180), .B2(n70), .A(n78), .ZN(n142) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n166), .ZN(n78) );
  OAI21_X1 U43 ( .B1(n179), .B2(n166), .A(n79), .ZN(n143) );
  NAND2_X1 U44 ( .A1(\mem[3][8] ), .A2(n166), .ZN(n79) );
  OAI21_X1 U45 ( .B1(n178), .B2(n70), .A(n80), .ZN(n144) );
  NAND2_X1 U46 ( .A1(\mem[3][9] ), .A2(n166), .ZN(n80) );
  OAI21_X1 U47 ( .B1(n177), .B2(n70), .A(n81), .ZN(n145) );
  NAND2_X1 U48 ( .A1(\mem[3][10] ), .A2(n166), .ZN(n81) );
  OAI21_X1 U49 ( .B1(n176), .B2(n70), .A(n82), .ZN(n146) );
  NAND2_X1 U50 ( .A1(\mem[3][11] ), .A2(n166), .ZN(n82) );
  OAI21_X1 U51 ( .B1(n175), .B2(n70), .A(n83), .ZN(n147) );
  NAND2_X1 U52 ( .A1(\mem[3][12] ), .A2(n166), .ZN(n83) );
  OAI21_X1 U53 ( .B1(n174), .B2(n70), .A(n84), .ZN(n148) );
  NAND2_X1 U54 ( .A1(\mem[3][13] ), .A2(n166), .ZN(n84) );
  OAI21_X1 U55 ( .B1(n173), .B2(n70), .A(n85), .ZN(n149) );
  NAND2_X1 U56 ( .A1(\mem[3][14] ), .A2(n166), .ZN(n85) );
  OAI21_X1 U57 ( .B1(n180), .B2(n36), .A(n44), .ZN(n110) );
  NAND2_X1 U58 ( .A1(\mem[1][7] ), .A2(n168), .ZN(n44) );
  OAI21_X1 U59 ( .B1(n179), .B2(n168), .A(n45), .ZN(n111) );
  NAND2_X1 U60 ( .A1(\mem[1][8] ), .A2(n168), .ZN(n45) );
  OAI21_X1 U61 ( .B1(n178), .B2(n36), .A(n46), .ZN(n112) );
  NAND2_X1 U62 ( .A1(\mem[1][9] ), .A2(n168), .ZN(n46) );
  OAI21_X1 U63 ( .B1(n177), .B2(n36), .A(n47), .ZN(n113) );
  NAND2_X1 U64 ( .A1(\mem[1][10] ), .A2(n168), .ZN(n47) );
  OAI21_X1 U65 ( .B1(n176), .B2(n36), .A(n48), .ZN(n114) );
  NAND2_X1 U66 ( .A1(\mem[1][11] ), .A2(n168), .ZN(n48) );
  OAI21_X1 U67 ( .B1(n175), .B2(n36), .A(n49), .ZN(n115) );
  NAND2_X1 U68 ( .A1(\mem[1][12] ), .A2(n168), .ZN(n49) );
  OAI21_X1 U69 ( .B1(n174), .B2(n36), .A(n50), .ZN(n116) );
  NAND2_X1 U70 ( .A1(\mem[1][13] ), .A2(n168), .ZN(n50) );
  OAI21_X1 U71 ( .B1(n173), .B2(n36), .A(n51), .ZN(n117) );
  NAND2_X1 U72 ( .A1(\mem[1][14] ), .A2(n168), .ZN(n51) );
  OAI21_X1 U73 ( .B1(n19), .B2(n179), .A(n28), .ZN(n95) );
  NAND2_X1 U74 ( .A1(\mem[0][8] ), .A2(n169), .ZN(n28) );
  OAI21_X1 U75 ( .B1(n19), .B2(n178), .A(n29), .ZN(n96) );
  NAND2_X1 U76 ( .A1(\mem[0][9] ), .A2(n19), .ZN(n29) );
  OAI21_X1 U77 ( .B1(n169), .B2(n177), .A(n30), .ZN(n97) );
  NAND2_X1 U78 ( .A1(\mem[0][10] ), .A2(n19), .ZN(n30) );
  OAI21_X1 U79 ( .B1(n19), .B2(n176), .A(n31), .ZN(n98) );
  NAND2_X1 U80 ( .A1(\mem[0][11] ), .A2(n19), .ZN(n31) );
  OAI21_X1 U81 ( .B1(n19), .B2(n175), .A(n32), .ZN(n99) );
  NAND2_X1 U82 ( .A1(\mem[0][12] ), .A2(n19), .ZN(n32) );
  OAI21_X1 U83 ( .B1(n19), .B2(n174), .A(n33), .ZN(n100) );
  NAND2_X1 U84 ( .A1(\mem[0][13] ), .A2(n19), .ZN(n33) );
  OAI21_X1 U85 ( .B1(n19), .B2(n173), .A(n34), .ZN(n101) );
  NAND2_X1 U86 ( .A1(\mem[0][14] ), .A2(n19), .ZN(n34) );
  OAI21_X1 U87 ( .B1(n169), .B2(n187), .A(n20), .ZN(n87) );
  NAND2_X1 U88 ( .A1(\mem[0][0] ), .A2(n19), .ZN(n20) );
  OAI21_X1 U89 ( .B1(n169), .B2(n186), .A(n21), .ZN(n88) );
  NAND2_X1 U90 ( .A1(\mem[0][1] ), .A2(n19), .ZN(n21) );
  OAI21_X1 U91 ( .B1(n169), .B2(n185), .A(n22), .ZN(n89) );
  NAND2_X1 U92 ( .A1(\mem[0][2] ), .A2(n19), .ZN(n22) );
  OAI21_X1 U93 ( .B1(n169), .B2(n184), .A(n23), .ZN(n90) );
  NAND2_X1 U94 ( .A1(\mem[0][3] ), .A2(n19), .ZN(n23) );
  OAI21_X1 U95 ( .B1(n169), .B2(n183), .A(n24), .ZN(n91) );
  NAND2_X1 U96 ( .A1(\mem[0][4] ), .A2(n169), .ZN(n24) );
  OAI21_X1 U97 ( .B1(n169), .B2(n182), .A(n25), .ZN(n92) );
  NAND2_X1 U98 ( .A1(\mem[0][5] ), .A2(n169), .ZN(n25) );
  OAI21_X1 U99 ( .B1(n169), .B2(n181), .A(n26), .ZN(n93) );
  NAND2_X1 U100 ( .A1(\mem[0][6] ), .A2(n169), .ZN(n26) );
  OAI21_X1 U101 ( .B1(n169), .B2(n180), .A(n27), .ZN(n94) );
  NAND2_X1 U102 ( .A1(\mem[0][7] ), .A2(n169), .ZN(n27) );
  OAI21_X1 U103 ( .B1(n169), .B2(n172), .A(n35), .ZN(n102) );
  NAND2_X1 U104 ( .A1(\mem[0][15] ), .A2(n19), .ZN(n35) );
  OAI21_X1 U105 ( .B1(n187), .B2(n36), .A(n37), .ZN(n103) );
  NAND2_X1 U106 ( .A1(\mem[1][0] ), .A2(n168), .ZN(n37) );
  OAI21_X1 U107 ( .B1(n186), .B2(n36), .A(n38), .ZN(n104) );
  NAND2_X1 U108 ( .A1(\mem[1][1] ), .A2(n168), .ZN(n38) );
  OAI21_X1 U109 ( .B1(n185), .B2(n36), .A(n39), .ZN(n105) );
  NAND2_X1 U110 ( .A1(\mem[1][2] ), .A2(n168), .ZN(n39) );
  OAI21_X1 U111 ( .B1(n184), .B2(n36), .A(n40), .ZN(n106) );
  NAND2_X1 U112 ( .A1(\mem[1][3] ), .A2(n168), .ZN(n40) );
  OAI21_X1 U113 ( .B1(n183), .B2(n36), .A(n41), .ZN(n107) );
  NAND2_X1 U114 ( .A1(\mem[1][4] ), .A2(n36), .ZN(n41) );
  OAI21_X1 U115 ( .B1(n182), .B2(n36), .A(n42), .ZN(n108) );
  NAND2_X1 U116 ( .A1(\mem[1][5] ), .A2(n36), .ZN(n42) );
  OAI21_X1 U117 ( .B1(n181), .B2(n36), .A(n43), .ZN(n109) );
  NAND2_X1 U118 ( .A1(\mem[1][6] ), .A2(n36), .ZN(n43) );
  OAI21_X1 U119 ( .B1(n187), .B2(n53), .A(n54), .ZN(n119) );
  NAND2_X1 U120 ( .A1(\mem[2][0] ), .A2(n167), .ZN(n54) );
  OAI21_X1 U121 ( .B1(n186), .B2(n53), .A(n55), .ZN(n120) );
  NAND2_X1 U122 ( .A1(\mem[2][1] ), .A2(n167), .ZN(n55) );
  OAI21_X1 U123 ( .B1(n185), .B2(n53), .A(n56), .ZN(n121) );
  NAND2_X1 U124 ( .A1(\mem[2][2] ), .A2(n167), .ZN(n56) );
  OAI21_X1 U125 ( .B1(n184), .B2(n53), .A(n57), .ZN(n122) );
  NAND2_X1 U126 ( .A1(\mem[2][3] ), .A2(n167), .ZN(n57) );
  OAI21_X1 U127 ( .B1(n183), .B2(n53), .A(n58), .ZN(n123) );
  NAND2_X1 U128 ( .A1(\mem[2][4] ), .A2(n53), .ZN(n58) );
  OAI21_X1 U129 ( .B1(n182), .B2(n53), .A(n59), .ZN(n124) );
  NAND2_X1 U130 ( .A1(\mem[2][5] ), .A2(n53), .ZN(n59) );
  OAI21_X1 U131 ( .B1(n181), .B2(n53), .A(n60), .ZN(n125) );
  NAND2_X1 U132 ( .A1(\mem[2][6] ), .A2(n53), .ZN(n60) );
  OAI21_X1 U133 ( .B1(n187), .B2(n70), .A(n71), .ZN(n135) );
  NAND2_X1 U134 ( .A1(\mem[3][0] ), .A2(n166), .ZN(n71) );
  OAI21_X1 U135 ( .B1(n186), .B2(n70), .A(n72), .ZN(n136) );
  NAND2_X1 U136 ( .A1(\mem[3][1] ), .A2(n166), .ZN(n72) );
  OAI21_X1 U137 ( .B1(n185), .B2(n70), .A(n73), .ZN(n137) );
  NAND2_X1 U138 ( .A1(\mem[3][2] ), .A2(n166), .ZN(n73) );
  OAI21_X1 U139 ( .B1(n184), .B2(n70), .A(n74), .ZN(n138) );
  NAND2_X1 U140 ( .A1(\mem[3][3] ), .A2(n166), .ZN(n74) );
  OAI21_X1 U141 ( .B1(n183), .B2(n70), .A(n75), .ZN(n139) );
  NAND2_X1 U142 ( .A1(\mem[3][4] ), .A2(n70), .ZN(n75) );
  OAI21_X1 U143 ( .B1(n182), .B2(n70), .A(n76), .ZN(n140) );
  NAND2_X1 U144 ( .A1(\mem[3][5] ), .A2(n70), .ZN(n76) );
  OAI21_X1 U145 ( .B1(n181), .B2(n70), .A(n77), .ZN(n141) );
  NAND2_X1 U146 ( .A1(\mem[3][6] ), .A2(n70), .ZN(n77) );
  OAI21_X1 U147 ( .B1(n172), .B2(n36), .A(n52), .ZN(n118) );
  NAND2_X1 U148 ( .A1(\mem[1][15] ), .A2(n168), .ZN(n52) );
  OAI21_X1 U153 ( .B1(n172), .B2(n53), .A(n69), .ZN(n134) );
  NAND2_X1 U154 ( .A1(\mem[2][15] ), .A2(n167), .ZN(n69) );
  OAI21_X1 U155 ( .B1(n172), .B2(n70), .A(n86), .ZN(n150) );
  NAND2_X1 U156 ( .A1(\mem[3][15] ), .A2(n166), .ZN(n86) );
  MUX2_X1 U157 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n165), .Z(n1) );
  MUX2_X1 U158 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(n165), .Z(n2) );
  MUX2_X1 U159 ( .A(n2), .B(n1), .S(N7), .Z(N23) );
  MUX2_X1 U160 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n165), .Z(n3) );
  MUX2_X1 U161 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U162 ( .A(n4), .B(n3), .S(N7), .Z(N22) );
  MUX2_X1 U163 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n165), .Z(n5) );
  MUX2_X1 U164 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n165), .Z(n6) );
  MUX2_X1 U165 ( .A(n6), .B(n5), .S(N7), .Z(N21) );
  MUX2_X1 U166 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U167 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U168 ( .A(n8), .B(n7), .S(N7), .Z(N20) );
  MUX2_X1 U169 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n165), .Z(n9) );
  MUX2_X1 U170 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n165), .Z(n10) );
  MUX2_X1 U171 ( .A(n10), .B(n9), .S(N7), .Z(N19) );
  MUX2_X1 U172 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n165), .Z(n11) );
  MUX2_X1 U173 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n165), .Z(n12) );
  MUX2_X1 U174 ( .A(n12), .B(n11), .S(N7), .Z(N18) );
  MUX2_X1 U175 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n165), .Z(n13) );
  MUX2_X1 U176 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n165), .Z(n14) );
  MUX2_X1 U177 ( .A(n14), .B(n13), .S(N7), .Z(N17) );
  MUX2_X1 U178 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n165), .Z(n15) );
  MUX2_X1 U179 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n165), .Z(n16) );
  MUX2_X1 U180 ( .A(n16), .B(n15), .S(N7), .Z(N16) );
  MUX2_X1 U181 ( .A(\mem[2][8] ), .B(\mem[3][8] ), .S(n165), .Z(n17) );
  MUX2_X1 U182 ( .A(\mem[0][8] ), .B(\mem[1][8] ), .S(n165), .Z(n18) );
  MUX2_X1 U183 ( .A(n18), .B(n17), .S(N7), .Z(N15) );
  MUX2_X1 U184 ( .A(\mem[2][9] ), .B(\mem[3][9] ), .S(n165), .Z(n151) );
  MUX2_X1 U185 ( .A(\mem[0][9] ), .B(\mem[1][9] ), .S(n165), .Z(n152) );
  MUX2_X1 U186 ( .A(n152), .B(n151), .S(N7), .Z(N14) );
  MUX2_X1 U187 ( .A(\mem[2][10] ), .B(\mem[3][10] ), .S(n165), .Z(n153) );
  MUX2_X1 U188 ( .A(\mem[0][10] ), .B(\mem[1][10] ), .S(N6), .Z(n154) );
  MUX2_X1 U189 ( .A(n154), .B(n153), .S(N7), .Z(N13) );
  MUX2_X1 U190 ( .A(\mem[2][11] ), .B(\mem[3][11] ), .S(n165), .Z(n155) );
  MUX2_X1 U191 ( .A(\mem[0][11] ), .B(\mem[1][11] ), .S(N6), .Z(n156) );
  MUX2_X1 U192 ( .A(n156), .B(n155), .S(N7), .Z(N12) );
  MUX2_X1 U193 ( .A(\mem[2][12] ), .B(\mem[3][12] ), .S(n165), .Z(n157) );
  MUX2_X1 U194 ( .A(\mem[0][12] ), .B(\mem[1][12] ), .S(N6), .Z(n158) );
  MUX2_X1 U195 ( .A(n158), .B(n157), .S(N7), .Z(N11) );
  MUX2_X1 U196 ( .A(\mem[2][13] ), .B(\mem[3][13] ), .S(n165), .Z(n159) );
  MUX2_X1 U197 ( .A(\mem[0][13] ), .B(\mem[1][13] ), .S(N6), .Z(n160) );
  MUX2_X1 U198 ( .A(n160), .B(n159), .S(N7), .Z(N10) );
  MUX2_X1 U199 ( .A(\mem[2][14] ), .B(\mem[3][14] ), .S(n165), .Z(n161) );
  MUX2_X1 U200 ( .A(\mem[0][14] ), .B(\mem[1][14] ), .S(N6), .Z(n162) );
  MUX2_X1 U201 ( .A(n162), .B(n161), .S(N7), .Z(N9) );
  MUX2_X1 U202 ( .A(\mem[2][15] ), .B(\mem[3][15] ), .S(n165), .Z(n163) );
  MUX2_X1 U203 ( .A(\mem[0][15] ), .B(\mem[1][15] ), .S(N6), .Z(n164) );
  MUX2_X1 U204 ( .A(n164), .B(n163), .S(N7), .Z(N8) );
  INV_X1 U205 ( .A(N6), .ZN(n170) );
endmodule


module datapath_DW_mult_tc_8 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n16, n18, n20,
         n21, n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86,
         n87, n89, n91, n92, n95, n96, n97, n101, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n149, n150, n152, n153, n154,
         n155, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n237, n238, n239,
         n240, n246, n247, n248, n250, n251, n254, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n170), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n178), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n171), .B(n120), .CI(n165), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n172), .B(n166), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n174), .B(n187), .CI(n180), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n158), .B(n168), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n188), .B(n175), .CI(n169), .CO(n136), .S(n137) );
  FA_X1 U137 ( .A(n189), .B(n182), .CI(n141), .CO(n138), .S(n139) );
  HA_X1 U138 ( .A(n159), .B(n176), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n177), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  NAND2_X1 U260 ( .A1(n117), .A2(n122), .ZN(n57) );
  NOR2_X2 U261 ( .A1(n129), .A2(n134), .ZN(n64) );
  AND2_X1 U262 ( .A1(n326), .A2(n89), .ZN(product[1]) );
  BUF_X2 U263 ( .A(a[7]), .Z(n254) );
  BUF_X2 U264 ( .A(a[5]), .Z(n330) );
  OR2_X1 U265 ( .A1(n135), .A2(n138), .ZN(n296) );
  BUF_X2 U266 ( .A(n263), .Z(n247) );
  BUF_X2 U267 ( .A(n264), .Z(n248) );
  NAND2_X1 U268 ( .A1(n240), .A2(n264), .ZN(n297) );
  NAND2_X1 U269 ( .A1(n240), .A2(n264), .ZN(n260) );
  AND2_X2 U270 ( .A1(n321), .A2(n322), .ZN(n298) );
  AND2_X1 U271 ( .A1(n321), .A2(n322), .ZN(n58) );
  CLKBUF_X1 U272 ( .A(n130), .Z(n299) );
  FA_X1 U273 ( .A(n118), .B(n178), .CI(n115), .S(n300) );
  XNOR2_X1 U274 ( .A(n66), .B(n301), .ZN(product[7]) );
  AND2_X1 U275 ( .A1(n97), .A2(n65), .ZN(n301) );
  OR2_X1 U276 ( .A1(n143), .A2(n144), .ZN(n302) );
  BUF_X1 U277 ( .A(a[1]), .Z(n317) );
  OR2_X1 U278 ( .A1(n300), .A2(n116), .ZN(n303) );
  OR2_X1 U279 ( .A1(n139), .A2(n142), .ZN(n304) );
  NOR2_X1 U280 ( .A1(n113), .A2(n116), .ZN(n53) );
  AND2_X1 U281 ( .A1(n139), .A2(n142), .ZN(n305) );
  INV_X1 U282 ( .A(n305), .ZN(n306) );
  NAND2_X1 U283 ( .A1(n239), .A2(n263), .ZN(n307) );
  NAND2_X1 U284 ( .A1(n239), .A2(n263), .ZN(n259) );
  XOR2_X1 U285 ( .A(n186), .B(n173), .Z(n308) );
  XOR2_X1 U286 ( .A(n308), .B(n132), .Z(n125) );
  XOR2_X1 U287 ( .A(n130), .B(n127), .Z(n309) );
  XOR2_X1 U288 ( .A(n309), .B(n125), .Z(n123) );
  NAND2_X1 U289 ( .A1(n186), .A2(n173), .ZN(n310) );
  NAND2_X1 U290 ( .A1(n186), .A2(n132), .ZN(n311) );
  NAND2_X1 U291 ( .A1(n173), .A2(n132), .ZN(n312) );
  NAND3_X1 U292 ( .A1(n310), .A2(n311), .A3(n312), .ZN(n124) );
  NAND2_X1 U293 ( .A1(n299), .A2(n127), .ZN(n313) );
  NAND2_X1 U294 ( .A1(n299), .A2(n125), .ZN(n314) );
  NAND2_X1 U295 ( .A1(n127), .A2(n125), .ZN(n315) );
  NAND3_X1 U296 ( .A1(n313), .A2(n314), .A3(n315), .ZN(n122) );
  CLKBUF_X1 U297 ( .A(n330), .Z(n316) );
  CLKBUF_X1 U298 ( .A(a[1]), .Z(n257) );
  CLKBUF_X1 U299 ( .A(n75), .Z(n318) );
  BUF_X2 U300 ( .A(n262), .Z(n246) );
  OR2_X2 U301 ( .A1(n319), .A2(a[0]), .ZN(n261) );
  XNOR2_X1 U302 ( .A(a[1]), .B(a[0]), .ZN(n319) );
  AOI21_X1 U303 ( .B1(n304), .B2(n75), .A(n305), .ZN(n320) );
  NAND2_X1 U304 ( .A1(n59), .A2(n67), .ZN(n321) );
  INV_X1 U305 ( .A(n60), .ZN(n322) );
  NOR2_X1 U306 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U307 ( .A1(n39), .A2(n30), .ZN(n323) );
  NOR2_X1 U308 ( .A1(n108), .A2(n107), .ZN(n39) );
  OR2_X1 U309 ( .A1(n162), .A2(n104), .ZN(n324) );
  OR2_X1 U310 ( .A1(n192), .A2(n185), .ZN(n325) );
  OR2_X1 U311 ( .A1(n193), .A2(n161), .ZN(n326) );
  OR2_X1 U312 ( .A1(n139), .A2(n142), .ZN(n327) );
  NAND2_X1 U313 ( .A1(n129), .A2(n134), .ZN(n65) );
  XOR2_X1 U314 ( .A(a[6]), .B(a[7]), .Z(n238) );
  INV_X1 U315 ( .A(n20), .ZN(n18) );
  NAND2_X1 U316 ( .A1(n324), .A2(n20), .ZN(n2) );
  NAND2_X1 U317 ( .A1(n91), .A2(n31), .ZN(n3) );
  NAND2_X1 U318 ( .A1(n106), .A2(n105), .ZN(n31) );
  INV_X1 U319 ( .A(n152), .ZN(n178) );
  INV_X1 U320 ( .A(n29), .ZN(n27) );
  NOR2_X1 U321 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U322 ( .A1(n44), .A2(n47), .ZN(n5) );
  NAND2_X1 U323 ( .A1(n109), .A2(n112), .ZN(n47) );
  NAND2_X1 U324 ( .A1(n303), .A2(n54), .ZN(n6) );
  INV_X1 U325 ( .A(n30), .ZN(n91) );
  NOR2_X1 U326 ( .A1(n106), .A2(n105), .ZN(n30) );
  INV_X1 U327 ( .A(n47), .ZN(n45) );
  NOR2_X1 U328 ( .A1(n117), .A2(n122), .ZN(n56) );
  NAND2_X1 U329 ( .A1(n300), .A2(n116), .ZN(n54) );
  XNOR2_X1 U330 ( .A(b[3]), .B(n256), .ZN(n216) );
  XNOR2_X1 U331 ( .A(b[2]), .B(n256), .ZN(n217) );
  NAND2_X1 U332 ( .A1(n143), .A2(n144), .ZN(n77) );
  XNOR2_X1 U333 ( .A(b[7]), .B(n316), .ZN(n203) );
  XNOR2_X1 U334 ( .A(b[4]), .B(n330), .ZN(n206) );
  XNOR2_X1 U335 ( .A(b[4]), .B(n256), .ZN(n215) );
  XNOR2_X1 U336 ( .A(b[2]), .B(n330), .ZN(n208) );
  XNOR2_X1 U337 ( .A(b[3]), .B(n330), .ZN(n207) );
  NOR2_X1 U338 ( .A1(n143), .A2(n144), .ZN(n76) );
  XNOR2_X1 U339 ( .A(b[5]), .B(n257), .ZN(n223) );
  XNOR2_X1 U340 ( .A(b[4]), .B(n317), .ZN(n224) );
  INV_X1 U341 ( .A(n330), .ZN(n251) );
  AND2_X1 U342 ( .A1(n237), .A2(n153), .ZN(n185) );
  OR2_X1 U343 ( .A1(n237), .A2(n157), .ZN(n229) );
  OR2_X1 U344 ( .A1(n237), .A2(n251), .ZN(n211) );
  BUF_X2 U345 ( .A(b[0]), .Z(n237) );
  NAND2_X1 U346 ( .A1(n135), .A2(n138), .ZN(n69) );
  AOI21_X1 U347 ( .B1(n52), .B2(n44), .A(n45), .ZN(n43) );
  NOR2_X1 U348 ( .A1(n56), .A2(n53), .ZN(n51) );
  AOI21_X1 U349 ( .B1(n307), .B2(n247), .A(n203), .ZN(n149) );
  XNOR2_X1 U350 ( .A(b[1]), .B(n330), .ZN(n209) );
  XNOR2_X1 U351 ( .A(n330), .B(n237), .ZN(n210) );
  XNOR2_X1 U352 ( .A(b[6]), .B(n257), .ZN(n222) );
  OR2_X1 U353 ( .A1(n237), .A2(n250), .ZN(n202) );
  NAND2_X1 U354 ( .A1(n145), .A2(n191), .ZN(n81) );
  OR2_X1 U355 ( .A1(n237), .A2(n154), .ZN(n220) );
  INV_X1 U356 ( .A(n39), .ZN(n92) );
  NAND2_X1 U357 ( .A1(n92), .A2(n40), .ZN(n4) );
  OAI21_X1 U358 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  OAI21_X1 U359 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NAND2_X1 U360 ( .A1(n192), .A2(n185), .ZN(n86) );
  OAI22_X1 U361 ( .A1(n226), .A2(n265), .B1(n227), .B2(n261), .ZN(n192) );
  OAI22_X1 U362 ( .A1(n223), .A2(n261), .B1(n222), .B2(n265), .ZN(n188) );
  OAI22_X1 U363 ( .A1(n224), .A2(n261), .B1(n223), .B2(n265), .ZN(n189) );
  INV_X1 U364 ( .A(n51), .ZN(n49) );
  NAND2_X1 U365 ( .A1(n51), .A2(n44), .ZN(n42) );
  NAND2_X1 U366 ( .A1(n51), .A2(n24), .ZN(n22) );
  NAND2_X1 U367 ( .A1(n123), .A2(n128), .ZN(n62) );
  OR2_X1 U368 ( .A1(n179), .A2(n167), .ZN(n126) );
  XNOR2_X1 U369 ( .A(n179), .B(n167), .ZN(n127) );
  NAND2_X1 U370 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U371 ( .A(n146), .ZN(n162) );
  AND2_X1 U372 ( .A1(n237), .A2(n147), .ZN(n169) );
  CLKBUF_X1 U373 ( .A(n258), .Z(n328) );
  BUF_X1 U374 ( .A(n258), .Z(n329) );
  NAND2_X1 U375 ( .A1(n238), .A2(n262), .ZN(n258) );
  OAI22_X1 U376 ( .A1(n226), .A2(n261), .B1(n225), .B2(n265), .ZN(n191) );
  NOR2_X1 U377 ( .A1(n46), .A2(n39), .ZN(n35) );
  INV_X1 U378 ( .A(n86), .ZN(n84) );
  XNOR2_X1 U379 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  AOI21_X1 U380 ( .B1(n261), .B2(n265), .A(n221), .ZN(n155) );
  OAI22_X1 U381 ( .A1(n221), .A2(n265), .B1(n222), .B2(n261), .ZN(n187) );
  OAI22_X1 U382 ( .A1(n227), .A2(n265), .B1(n261), .B2(n228), .ZN(n193) );
  OAI22_X1 U383 ( .A1(n224), .A2(n265), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U384 ( .A1(n261), .A2(n157), .B1(n229), .B2(n265), .ZN(n161) );
  AOI21_X1 U385 ( .B1(n328), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U386 ( .A1(n197), .A2(n328), .B1(n196), .B2(n246), .ZN(n164) );
  OAI22_X1 U387 ( .A1(n196), .A2(n328), .B1(n195), .B2(n246), .ZN(n163) );
  INV_X1 U388 ( .A(n246), .ZN(n147) );
  OAI21_X1 U389 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  INV_X1 U390 ( .A(n248), .ZN(n153) );
  INV_X1 U391 ( .A(n52), .ZN(n50) );
  INV_X1 U392 ( .A(n89), .ZN(n87) );
  NAND2_X1 U393 ( .A1(n193), .A2(n161), .ZN(n89) );
  AOI21_X1 U394 ( .B1(n325), .B2(n87), .A(n84), .ZN(n82) );
  XNOR2_X1 U395 ( .A(b[7]), .B(n256), .ZN(n212) );
  INV_X1 U396 ( .A(n256), .ZN(n154) );
  XNOR2_X1 U397 ( .A(n237), .B(n256), .ZN(n219) );
  XNOR2_X1 U398 ( .A(b[1]), .B(n256), .ZN(n218) );
  XNOR2_X1 U399 ( .A(b[5]), .B(n256), .ZN(n214) );
  CLKBUF_X3 U400 ( .A(a[3]), .Z(n256) );
  NOR2_X1 U401 ( .A1(n61), .A2(n64), .ZN(n59) );
  INV_X1 U402 ( .A(n155), .ZN(n186) );
  XNOR2_X1 U403 ( .A(b[6]), .B(n256), .ZN(n213) );
  NAND2_X1 U404 ( .A1(n51), .A2(n35), .ZN(n33) );
  AOI21_X1 U405 ( .B1(n75), .B2(n327), .A(n305), .ZN(n70) );
  OAI21_X1 U406 ( .B1(n76), .B2(n78), .A(n77), .ZN(n75) );
  NAND2_X1 U407 ( .A1(n108), .A2(n107), .ZN(n40) );
  AOI21_X1 U408 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  OAI21_X1 U409 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  XNOR2_X1 U410 ( .A(b[5]), .B(n330), .ZN(n205) );
  XNOR2_X1 U411 ( .A(b[6]), .B(n330), .ZN(n204) );
  INV_X1 U412 ( .A(n104), .ZN(n105) );
  OAI22_X1 U413 ( .A1(n194), .A2(n246), .B1(n195), .B2(n329), .ZN(n104) );
  INV_X1 U414 ( .A(n80), .ZN(n101) );
  NOR2_X1 U415 ( .A1(n145), .A2(n191), .ZN(n80) );
  INV_X1 U416 ( .A(n79), .ZN(n78) );
  OAI21_X1 U417 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  OAI22_X1 U418 ( .A1(n215), .A2(n248), .B1(n216), .B2(n297), .ZN(n181) );
  OAI22_X1 U419 ( .A1(n217), .A2(n297), .B1(n216), .B2(n248), .ZN(n182) );
  OAI22_X1 U420 ( .A1(n217), .A2(n248), .B1(n218), .B2(n297), .ZN(n183) );
  OAI22_X1 U421 ( .A1(n215), .A2(n297), .B1(n214), .B2(n248), .ZN(n180) );
  AOI21_X1 U422 ( .B1(n297), .B2(n248), .A(n212), .ZN(n152) );
  OAI22_X1 U423 ( .A1(n214), .A2(n297), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U424 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  XNOR2_X1 U425 ( .A(b[7]), .B(n317), .ZN(n221) );
  XNOR2_X1 U426 ( .A(n317), .B(n237), .ZN(n228) );
  XNOR2_X1 U427 ( .A(b[1]), .B(n317), .ZN(n227) );
  XNOR2_X1 U428 ( .A(b[2]), .B(n317), .ZN(n226) );
  XNOR2_X1 U429 ( .A(b[3]), .B(n317), .ZN(n225) );
  OAI21_X1 U430 ( .B1(n323), .B2(n47), .A(n27), .ZN(n25) );
  NOR2_X1 U431 ( .A1(n46), .A2(n323), .ZN(n24) );
  INV_X1 U432 ( .A(n247), .ZN(n150) );
  OAI22_X1 U433 ( .A1(n209), .A2(n247), .B1(n259), .B2(n210), .ZN(n176) );
  OAI22_X1 U434 ( .A1(n208), .A2(n247), .B1(n209), .B2(n259), .ZN(n175) );
  OAI22_X1 U435 ( .A1(n208), .A2(n307), .B1(n207), .B2(n247), .ZN(n174) );
  OAI22_X1 U436 ( .A1(n206), .A2(n247), .B1(n207), .B2(n307), .ZN(n173) );
  OAI22_X1 U437 ( .A1(n206), .A2(n307), .B1(n205), .B2(n247), .ZN(n172) );
  OAI22_X1 U438 ( .A1(n205), .A2(n307), .B1(n204), .B2(n247), .ZN(n171) );
  AND2_X1 U439 ( .A1(n237), .A2(n150), .ZN(n177) );
  INV_X1 U440 ( .A(n149), .ZN(n170) );
  OAI22_X1 U441 ( .A1(n329), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  OAI22_X1 U442 ( .A1(n197), .A2(n246), .B1(n198), .B2(n328), .ZN(n165) );
  OAI22_X1 U443 ( .A1(n199), .A2(n329), .B1(n198), .B2(n246), .ZN(n166) );
  OAI22_X1 U444 ( .A1(n199), .A2(n246), .B1(n200), .B2(n328), .ZN(n167) );
  XNOR2_X1 U445 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  OAI22_X1 U446 ( .A1(n307), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  INV_X1 U447 ( .A(n64), .ZN(n97) );
  XOR2_X1 U448 ( .A(a[5]), .B(a[4]), .Z(n239) );
  AOI21_X1 U449 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  NAND2_X1 U450 ( .A1(n96), .A2(n62), .ZN(n8) );
  INV_X1 U451 ( .A(n61), .ZN(n96) );
  OAI22_X1 U452 ( .A1(n200), .A2(n246), .B1(n329), .B2(n201), .ZN(n168) );
  NOR2_X1 U453 ( .A1(n135), .A2(n138), .ZN(n68) );
  OAI21_X1 U454 ( .B1(n70), .B2(n68), .A(n69), .ZN(n67) );
  INV_X1 U455 ( .A(n110), .ZN(n111) );
  OAI22_X1 U456 ( .A1(n203), .A2(n247), .B1(n204), .B2(n307), .ZN(n110) );
  XNOR2_X1 U457 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U458 ( .A(b[4]), .B(n254), .ZN(n197) );
  XNOR2_X1 U459 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U460 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U461 ( .A(b[7]), .B(n254), .ZN(n194) );
  INV_X1 U462 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U463 ( .A(b[6]), .B(n254), .ZN(n195) );
  XNOR2_X1 U464 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U465 ( .A(n254), .B(n237), .ZN(n201) );
  OAI22_X1 U466 ( .A1(n212), .A2(n248), .B1(n213), .B2(n260), .ZN(n120) );
  INV_X1 U467 ( .A(n120), .ZN(n121) );
  INV_X1 U468 ( .A(n257), .ZN(n157) );
  XNOR2_X1 U469 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  INV_X1 U470 ( .A(a[0]), .ZN(n265) );
  OAI22_X1 U471 ( .A1(n260), .A2(n154), .B1(n220), .B2(n248), .ZN(n160) );
  XOR2_X1 U472 ( .A(a[3]), .B(a[2]), .Z(n240) );
  INV_X1 U473 ( .A(n46), .ZN(n44) );
  INV_X1 U474 ( .A(n56), .ZN(n95) );
  AND2_X1 U475 ( .A1(n237), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U476 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U477 ( .A1(n325), .A2(n86), .ZN(n14) );
  XOR2_X1 U478 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U479 ( .A1(n101), .A2(n81), .ZN(n13) );
  XOR2_X1 U480 ( .A(n12), .B(n78), .Z(product[4]) );
  NAND2_X1 U481 ( .A1(n302), .A2(n77), .ZN(n12) );
  XNOR2_X1 U482 ( .A(n11), .B(n318), .ZN(product[5]) );
  NAND2_X1 U483 ( .A1(n304), .A2(n306), .ZN(n11) );
  XOR2_X1 U484 ( .A(n10), .B(n320), .Z(product[6]) );
  NAND2_X1 U485 ( .A1(n296), .A2(n69), .ZN(n10) );
  INV_X1 U486 ( .A(n67), .ZN(n66) );
  AOI21_X1 U487 ( .B1(n21), .B2(n324), .A(n18), .ZN(n16) );
  XNOR2_X1 U488 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U489 ( .B1(n298), .B2(n22), .A(n23), .ZN(n21) );
  XNOR2_X1 U490 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U491 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  NAND2_X1 U492 ( .A1(n95), .A2(n57), .ZN(n7) );
  XOR2_X1 U493 ( .A(n298), .B(n7), .Z(product[9]) );
  XNOR2_X1 U494 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U495 ( .B1(n298), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U496 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U497 ( .B1(n298), .B2(n33), .A(n34), .ZN(n32) );
  XNOR2_X1 U498 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U499 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U500 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U501 ( .B1(n58), .B2(n49), .A(n50), .ZN(n48) );
endmodule


module datapath_DW_mult_tc_9 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n16, n18, n20,
         n21, n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36,
         n39, n40, n41, n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84,
         n86, n87, n89, n91, n92, n93, n94, n95, n96, n97, n101, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n155, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n237, n238, n239, n240, n241, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n170), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n178), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n171), .B(n120), .CI(n165), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n172), .B(n166), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n173), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n174), .B(n187), .CI(n180), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n168), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n188), .B(n169), .CI(n175), .CO(n136), .S(n137) );
  FA_X1 U137 ( .A(n189), .B(n182), .CI(n141), .CO(n138), .S(n139) );
  HA_X1 U138 ( .A(n176), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n177), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  XNOR2_X1 U260 ( .A(n167), .B(n179), .ZN(n127) );
  AND2_X1 U261 ( .A1(n317), .A2(n89), .ZN(product[1]) );
  BUF_X2 U262 ( .A(a[3]), .Z(n256) );
  INV_X1 U263 ( .A(n150), .ZN(n296) );
  OAI21_X1 U264 ( .B1(n61), .B2(n65), .A(n62), .ZN(n297) );
  OAI21_X1 U265 ( .B1(n61), .B2(n65), .A(n62), .ZN(n298) );
  OR2_X1 U266 ( .A1(n143), .A2(n144), .ZN(n299) );
  BUF_X1 U267 ( .A(n258), .Z(n319) );
  NOR2_X2 U268 ( .A1(n123), .A2(n128), .ZN(n61) );
  BUF_X2 U269 ( .A(n260), .Z(n321) );
  OR2_X2 U270 ( .A1(n139), .A2(n142), .ZN(n318) );
  AOI21_X1 U271 ( .B1(n318), .B2(n75), .A(n72), .ZN(n300) );
  AOI21_X1 U272 ( .B1(n318), .B2(n75), .A(n72), .ZN(n301) );
  AOI21_X1 U273 ( .B1(n59), .B2(n307), .A(n297), .ZN(n311) );
  XNOR2_X1 U274 ( .A(n125), .B(n302), .ZN(n123) );
  XNOR2_X1 U275 ( .A(n127), .B(n130), .ZN(n302) );
  AOI21_X1 U276 ( .B1(n318), .B2(n75), .A(n72), .ZN(n303) );
  AOI21_X1 U277 ( .B1(n318), .B2(n75), .A(n72), .ZN(n70) );
  OAI21_X2 U278 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  NAND2_X1 U279 ( .A1(n239), .A2(n263), .ZN(n304) );
  BUF_X2 U280 ( .A(n262), .Z(n246) );
  OR2_X1 U281 ( .A1(n135), .A2(n138), .ZN(n305) );
  OAI21_X1 U282 ( .B1(n68), .B2(n70), .A(n69), .ZN(n306) );
  OAI21_X1 U283 ( .B1(n300), .B2(n68), .A(n69), .ZN(n307) );
  NAND2_X1 U284 ( .A1(n125), .A2(n127), .ZN(n308) );
  NAND2_X1 U285 ( .A1(n125), .A2(n130), .ZN(n309) );
  NAND2_X1 U286 ( .A1(n127), .A2(n130), .ZN(n310) );
  NAND3_X1 U287 ( .A1(n308), .A2(n309), .A3(n310), .ZN(n122) );
  AOI21_X1 U288 ( .B1(n306), .B2(n59), .A(n60), .ZN(n312) );
  AOI21_X1 U289 ( .B1(n59), .B2(n306), .A(n298), .ZN(n58) );
  XNOR2_X1 U290 ( .A(n66), .B(n313), .ZN(product[7]) );
  AND2_X1 U291 ( .A1(n97), .A2(n65), .ZN(n313) );
  OR2_X1 U292 ( .A1(n39), .A2(n30), .ZN(n314) );
  NOR2_X1 U293 ( .A1(n108), .A2(n107), .ZN(n39) );
  OR2_X1 U294 ( .A1(n162), .A2(n104), .ZN(n315) );
  OR2_X1 U295 ( .A1(n192), .A2(n185), .ZN(n316) );
  OR2_X1 U296 ( .A1(n193), .A2(n161), .ZN(n317) );
  NAND2_X1 U297 ( .A1(n129), .A2(n134), .ZN(n65) );
  NAND2_X1 U298 ( .A1(n239), .A2(n263), .ZN(n259) );
  INV_X1 U299 ( .A(n20), .ZN(n18) );
  NAND2_X1 U300 ( .A1(n315), .A2(n20), .ZN(n2) );
  NAND2_X1 U301 ( .A1(n106), .A2(n105), .ZN(n31) );
  NOR2_X1 U302 ( .A1(n106), .A2(n105), .ZN(n30) );
  INV_X1 U303 ( .A(n149), .ZN(n170) );
  NAND2_X1 U304 ( .A1(n92), .A2(n40), .ZN(n4) );
  NOR2_X1 U305 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U306 ( .A1(n108), .A2(n107), .ZN(n40) );
  NAND2_X1 U307 ( .A1(n93), .A2(n47), .ZN(n5) );
  NAND2_X1 U308 ( .A1(n109), .A2(n112), .ZN(n47) );
  INV_X1 U309 ( .A(n47), .ZN(n45) );
  NOR2_X1 U310 ( .A1(n46), .A2(n39), .ZN(n35) );
  INV_X1 U311 ( .A(n53), .ZN(n94) );
  OAI21_X1 U312 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  AOI21_X1 U313 ( .B1(n52), .B2(n93), .A(n45), .ZN(n43) );
  AOI21_X1 U314 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  OAI21_X1 U315 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  BUF_X2 U316 ( .A(a[1]), .Z(n257) );
  BUF_X1 U317 ( .A(n261), .Z(n323) );
  OAI22_X1 U318 ( .A1(n226), .A2(n249), .B1(n227), .B2(n323), .ZN(n192) );
  BUF_X2 U319 ( .A(n264), .Z(n248) );
  NAND2_X1 U320 ( .A1(n143), .A2(n144), .ZN(n77) );
  XNOR2_X1 U321 ( .A(b[4]), .B(n257), .ZN(n224) );
  XNOR2_X1 U322 ( .A(b[3]), .B(n257), .ZN(n225) );
  XNOR2_X1 U323 ( .A(b[5]), .B(n257), .ZN(n223) );
  NOR2_X1 U324 ( .A1(n129), .A2(n134), .ZN(n64) );
  BUF_X2 U325 ( .A(b[0]), .Z(n237) );
  NOR2_X1 U326 ( .A1(n145), .A2(n191), .ZN(n80) );
  BUF_X1 U327 ( .A(n260), .Z(n322) );
  AND2_X1 U328 ( .A1(n237), .A2(n150), .ZN(n177) );
  OR2_X1 U329 ( .A1(n237), .A2(n253), .ZN(n229) );
  AND2_X1 U330 ( .A1(n237), .A2(n153), .ZN(n185) );
  INV_X1 U331 ( .A(n51), .ZN(n49) );
  NAND2_X1 U332 ( .A1(n51), .A2(n93), .ZN(n42) );
  NAND2_X1 U333 ( .A1(n51), .A2(n35), .ZN(n33) );
  NOR2_X1 U334 ( .A1(n56), .A2(n53), .ZN(n51) );
  XNOR2_X1 U335 ( .A(b[6]), .B(n257), .ZN(n222) );
  NOR2_X1 U336 ( .A1(n143), .A2(n144), .ZN(n76) );
  CLKBUF_X3 U337 ( .A(a[5]), .Z(n255) );
  OR2_X1 U338 ( .A1(n237), .A2(n151), .ZN(n211) );
  CLKBUF_X3 U339 ( .A(a[7]), .Z(n254) );
  OR2_X1 U340 ( .A1(n237), .A2(n148), .ZN(n202) );
  BUF_X1 U341 ( .A(n258), .Z(n320) );
  NAND2_X1 U342 ( .A1(n238), .A2(n262), .ZN(n258) );
  INV_X1 U343 ( .A(n86), .ZN(n84) );
  NAND2_X1 U344 ( .A1(n123), .A2(n128), .ZN(n62) );
  INV_X1 U345 ( .A(n246), .ZN(n147) );
  AND2_X1 U346 ( .A1(n237), .A2(n147), .ZN(n169) );
  NAND2_X1 U347 ( .A1(n135), .A2(n138), .ZN(n69) );
  NAND2_X1 U348 ( .A1(n192), .A2(n185), .ZN(n86) );
  NAND2_X1 U349 ( .A1(n117), .A2(n122), .ZN(n57) );
  NOR2_X1 U350 ( .A1(n117), .A2(n122), .ZN(n56) );
  INV_X1 U351 ( .A(n80), .ZN(n101) );
  NAND2_X1 U352 ( .A1(n240), .A2(n264), .ZN(n260) );
  INV_X1 U353 ( .A(n247), .ZN(n150) );
  BUF_X2 U354 ( .A(n263), .Z(n247) );
  OAI22_X1 U355 ( .A1(n194), .A2(n246), .B1(n195), .B2(n319), .ZN(n104) );
  BUF_X1 U356 ( .A(n261), .Z(n324) );
  NAND2_X1 U357 ( .A1(n241), .A2(n265), .ZN(n261) );
  NAND2_X1 U358 ( .A1(n139), .A2(n142), .ZN(n74) );
  OAI22_X1 U359 ( .A1(n199), .A2(n246), .B1(n200), .B2(n319), .ZN(n167) );
  OAI22_X1 U360 ( .A1(n199), .A2(n319), .B1(n198), .B2(n246), .ZN(n166) );
  OAI22_X1 U361 ( .A1(n197), .A2(n246), .B1(n198), .B2(n319), .ZN(n165) );
  OAI22_X1 U362 ( .A1(n197), .A2(n320), .B1(n196), .B2(n246), .ZN(n164) );
  OAI22_X1 U363 ( .A1(n196), .A2(n320), .B1(n195), .B2(n246), .ZN(n163) );
  AOI21_X1 U364 ( .B1(n319), .B2(n246), .A(n194), .ZN(n146) );
  NAND2_X1 U365 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U366 ( .A(n104), .ZN(n105) );
  INV_X1 U367 ( .A(n146), .ZN(n162) );
  OAI22_X1 U368 ( .A1(n223), .A2(n324), .B1(n222), .B2(n249), .ZN(n188) );
  OAI22_X1 U369 ( .A1(n224), .A2(n323), .B1(n223), .B2(n249), .ZN(n189) );
  OAI22_X1 U370 ( .A1(n226), .A2(n323), .B1(n225), .B2(n249), .ZN(n191) );
  AOI21_X1 U371 ( .B1(n304), .B2(n296), .A(n203), .ZN(n149) );
  OAI22_X1 U372 ( .A1(n208), .A2(n247), .B1(n209), .B2(n304), .ZN(n175) );
  OAI22_X1 U373 ( .A1(n208), .A2(n259), .B1(n207), .B2(n247), .ZN(n174) );
  OAI22_X1 U374 ( .A1(n206), .A2(n247), .B1(n207), .B2(n304), .ZN(n173) );
  OAI22_X1 U375 ( .A1(n205), .A2(n304), .B1(n204), .B2(n247), .ZN(n171) );
  OAI22_X1 U376 ( .A1(n206), .A2(n304), .B1(n205), .B2(n247), .ZN(n172) );
  XOR2_X1 U377 ( .A(a[7]), .B(a[6]), .Z(n238) );
  NAND2_X1 U378 ( .A1(n145), .A2(n191), .ZN(n81) );
  OAI22_X1 U379 ( .A1(n259), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  OAI22_X1 U380 ( .A1(n209), .A2(n247), .B1(n259), .B2(n210), .ZN(n176) );
  INV_X1 U381 ( .A(n155), .ZN(n186) );
  NAND2_X1 U382 ( .A1(n161), .A2(n193), .ZN(n89) );
  AOI21_X1 U383 ( .B1(n324), .B2(n249), .A(n221), .ZN(n155) );
  OAI22_X1 U384 ( .A1(n227), .A2(n249), .B1(n323), .B2(n228), .ZN(n193) );
  OAI22_X1 U385 ( .A1(n323), .A2(n253), .B1(n229), .B2(n249), .ZN(n161) );
  OAI22_X1 U386 ( .A1(n221), .A2(n249), .B1(n222), .B2(n324), .ZN(n187) );
  OAI22_X1 U387 ( .A1(n224), .A2(n249), .B1(n225), .B2(n323), .ZN(n190) );
  OAI22_X1 U388 ( .A1(n320), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  OAI22_X1 U389 ( .A1(n200), .A2(n246), .B1(n258), .B2(n201), .ZN(n168) );
  INV_X1 U390 ( .A(n52), .ZN(n50) );
  OAI21_X1 U391 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  OAI22_X1 U392 ( .A1(n212), .A2(n248), .B1(n213), .B2(n260), .ZN(n120) );
  NOR2_X1 U393 ( .A1(n135), .A2(n138), .ZN(n68) );
  INV_X1 U394 ( .A(n39), .ZN(n92) );
  INV_X1 U395 ( .A(n29), .ZN(n27) );
  OAI21_X1 U396 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  OAI21_X1 U397 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NOR2_X1 U398 ( .A1(n61), .A2(n64), .ZN(n59) );
  INV_X1 U399 ( .A(n79), .ZN(n78) );
  INV_X1 U400 ( .A(n46), .ZN(n93) );
  XNOR2_X1 U401 ( .A(b[3]), .B(n256), .ZN(n216) );
  XNOR2_X1 U402 ( .A(b[4]), .B(n256), .ZN(n215) );
  XNOR2_X1 U403 ( .A(b[5]), .B(n256), .ZN(n214) );
  OR2_X1 U404 ( .A1(n237), .A2(n252), .ZN(n220) );
  NAND2_X1 U405 ( .A1(n94), .A2(n54), .ZN(n6) );
  NOR2_X1 U406 ( .A1(n113), .A2(n116), .ZN(n53) );
  NAND2_X1 U407 ( .A1(n113), .A2(n116), .ZN(n54) );
  XNOR2_X1 U408 ( .A(b[7]), .B(n257), .ZN(n221) );
  XNOR2_X1 U409 ( .A(b[1]), .B(n257), .ZN(n227) );
  XNOR2_X1 U410 ( .A(b[2]), .B(n257), .ZN(n226) );
  XNOR2_X1 U411 ( .A(n257), .B(n237), .ZN(n228) );
  NAND2_X1 U412 ( .A1(n91), .A2(n31), .ZN(n3) );
  INV_X1 U413 ( .A(n30), .ZN(n91) );
  XOR2_X1 U414 ( .A(a[0]), .B(a[1]), .Z(n241) );
  XNOR2_X1 U415 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  XNOR2_X1 U416 ( .A(n256), .B(n237), .ZN(n219) );
  XNOR2_X1 U417 ( .A(b[1]), .B(n256), .ZN(n218) );
  XNOR2_X1 U418 ( .A(b[6]), .B(n256), .ZN(n213) );
  XNOR2_X1 U419 ( .A(b[7]), .B(n256), .ZN(n212) );
  XNOR2_X1 U420 ( .A(b[2]), .B(n256), .ZN(n217) );
  INV_X1 U421 ( .A(n64), .ZN(n97) );
  OAI21_X1 U422 ( .B1(n314), .B2(n47), .A(n27), .ZN(n25) );
  NOR2_X1 U423 ( .A1(n46), .A2(n314), .ZN(n24) );
  NAND2_X1 U424 ( .A1(n51), .A2(n24), .ZN(n22) );
  AOI21_X1 U425 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  INV_X1 U426 ( .A(n255), .ZN(n251) );
  XNOR2_X1 U427 ( .A(b[7]), .B(n255), .ZN(n203) );
  XNOR2_X1 U428 ( .A(n255), .B(n237), .ZN(n210) );
  INV_X1 U429 ( .A(n255), .ZN(n151) );
  XNOR2_X1 U430 ( .A(b[4]), .B(n255), .ZN(n206) );
  XNOR2_X1 U431 ( .A(n255), .B(b[5]), .ZN(n205) );
  XNOR2_X1 U432 ( .A(b[6]), .B(n255), .ZN(n204) );
  XNOR2_X1 U433 ( .A(b[1]), .B(n255), .ZN(n209) );
  XNOR2_X1 U434 ( .A(b[2]), .B(n255), .ZN(n208) );
  XNOR2_X1 U435 ( .A(b[3]), .B(n255), .ZN(n207) );
  INV_X1 U436 ( .A(n56), .ZN(n95) );
  INV_X1 U437 ( .A(n74), .ZN(n72) );
  NAND2_X1 U438 ( .A1(n96), .A2(n62), .ZN(n8) );
  INV_X1 U439 ( .A(n61), .ZN(n96) );
  OAI22_X1 U440 ( .A1(n203), .A2(n296), .B1(n204), .B2(n304), .ZN(n110) );
  INV_X1 U441 ( .A(n110), .ZN(n111) );
  XNOR2_X1 U442 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  INV_X1 U443 ( .A(n257), .ZN(n253) );
  AOI21_X1 U444 ( .B1(n316), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U445 ( .A(n89), .ZN(n87) );
  XOR2_X1 U446 ( .A(a[5]), .B(a[4]), .Z(n239) );
  OAI21_X1 U447 ( .B1(n68), .B2(n303), .A(n69), .ZN(n67) );
  XNOR2_X1 U448 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U449 ( .A(b[4]), .B(n254), .ZN(n197) );
  XNOR2_X1 U450 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U451 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U452 ( .A(b[7]), .B(n254), .ZN(n194) );
  XNOR2_X1 U453 ( .A(b[6]), .B(n254), .ZN(n195) );
  INV_X1 U454 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U455 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U456 ( .A(n254), .B(n237), .ZN(n201) );
  INV_X1 U457 ( .A(n254), .ZN(n148) );
  BUF_X2 U458 ( .A(n265), .Z(n249) );
  INV_X1 U459 ( .A(a[0]), .ZN(n265) );
  INV_X1 U460 ( .A(n256), .ZN(n252) );
  INV_X1 U461 ( .A(n248), .ZN(n153) );
  OAI22_X1 U462 ( .A1(n218), .A2(n248), .B1(n322), .B2(n219), .ZN(n184) );
  OAI22_X1 U463 ( .A1(n217), .A2(n248), .B1(n218), .B2(n321), .ZN(n183) );
  OAI22_X1 U464 ( .A1(n217), .A2(n321), .B1(n216), .B2(n248), .ZN(n182) );
  OAI22_X1 U465 ( .A1(n215), .A2(n248), .B1(n216), .B2(n321), .ZN(n181) );
  OAI22_X1 U466 ( .A1(n215), .A2(n321), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U467 ( .A1(n214), .A2(n321), .B1(n213), .B2(n248), .ZN(n179) );
  AOI21_X1 U468 ( .B1(n321), .B2(n248), .A(n212), .ZN(n152) );
  OAI22_X1 U469 ( .A1(n322), .A2(n252), .B1(n220), .B2(n248), .ZN(n160) );
  OR2_X1 U470 ( .A1(n167), .A2(n179), .ZN(n126) );
  INV_X1 U471 ( .A(n120), .ZN(n121) );
  INV_X1 U472 ( .A(n152), .ZN(n178) );
  XNOR2_X1 U473 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  XOR2_X1 U474 ( .A(a[3]), .B(a[2]), .Z(n240) );
  AND2_X1 U475 ( .A1(n237), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U476 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U477 ( .A1(n316), .A2(n86), .ZN(n14) );
  XOR2_X1 U478 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U479 ( .A1(n101), .A2(n81), .ZN(n13) );
  XOR2_X1 U480 ( .A(n12), .B(n78), .Z(product[4]) );
  NAND2_X1 U481 ( .A1(n299), .A2(n77), .ZN(n12) );
  XNOR2_X1 U482 ( .A(n11), .B(n75), .ZN(product[5]) );
  NAND2_X1 U483 ( .A1(n318), .A2(n74), .ZN(n11) );
  XOR2_X1 U484 ( .A(n10), .B(n301), .Z(product[6]) );
  NAND2_X1 U485 ( .A1(n305), .A2(n69), .ZN(n10) );
  INV_X1 U486 ( .A(n67), .ZN(n66) );
  XNOR2_X1 U487 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U488 ( .B1(n22), .B2(n312), .A(n23), .ZN(n21) );
  AOI21_X1 U489 ( .B1(n21), .B2(n315), .A(n18), .ZN(n16) );
  XNOR2_X1 U490 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U491 ( .B1(n33), .B2(n311), .A(n34), .ZN(n32) );
  XNOR2_X1 U492 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U493 ( .B1(n312), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U494 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U495 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  NAND2_X1 U496 ( .A1(n95), .A2(n57), .ZN(n7) );
  XOR2_X1 U497 ( .A(n311), .B(n7), .Z(product[9]) );
  XNOR2_X1 U498 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U499 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U500 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U501 ( .B1(n311), .B2(n49), .A(n50), .ZN(n48) );
endmodule


module datapath_DW_mult_tc_10 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n9, n10, n11, n13, n14, n16, n18, n20, n21, n22,
         n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84,
         n86, n87, n89, n91, n94, n95, n97, n98, n100, n101, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n149, n150, n152,
         n153, n154, n155, n156, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n237,
         n238, n239, n240, n241, n246, n247, n248, n249, n250, n251, n253,
         n254, n255, n258, n259, n260, n261, n262, n263, n264, n265, n295,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n110), .B(n163), .CI(n170), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n178), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n165), .B(n171), .CI(n120), .CO(n114), .S(n115) );
  FA_X1 U126 ( .A(n172), .B(n166), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n173), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n174), .B(n180), .CI(n187), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n168), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n188), .B(n169), .CI(n175), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n176), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n177), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  INV_X1 U260 ( .A(n97), .ZN(n295) );
  NAND2_X2 U261 ( .A1(n239), .A2(n263), .ZN(n259) );
  NOR2_X1 U262 ( .A1(n117), .A2(n122), .ZN(n56) );
  BUF_X2 U263 ( .A(a[3]), .Z(n334) );
  BUF_X2 U264 ( .A(a[7]), .Z(n254) );
  BUF_X2 U265 ( .A(a[5]), .Z(n255) );
  AND2_X1 U266 ( .A1(n332), .A2(n89), .ZN(product[1]) );
  CLKBUF_X2 U267 ( .A(n263), .Z(n247) );
  OAI21_X1 U268 ( .B1(n61), .B2(n65), .A(n62), .ZN(n297) );
  XNOR2_X1 U269 ( .A(b[7]), .B(n335), .ZN(n298) );
  XOR2_X1 U270 ( .A(n189), .B(n182), .Z(n299) );
  XOR2_X1 U271 ( .A(n141), .B(n299), .Z(n139) );
  NAND2_X1 U272 ( .A1(n141), .A2(n189), .ZN(n300) );
  NAND2_X1 U273 ( .A1(n141), .A2(n182), .ZN(n301) );
  NAND2_X1 U274 ( .A1(n189), .A2(n182), .ZN(n302) );
  NAND3_X1 U275 ( .A1(n300), .A2(n301), .A3(n302), .ZN(n138) );
  XNOR2_X1 U276 ( .A(n125), .B(n303), .ZN(n123) );
  XNOR2_X1 U277 ( .A(n130), .B(n127), .ZN(n303) );
  XNOR2_X1 U278 ( .A(n304), .B(n78), .ZN(product[4]) );
  AND2_X1 U279 ( .A1(n100), .A2(n77), .ZN(n304) );
  NAND2_X2 U280 ( .A1(n241), .A2(n265), .ZN(n261) );
  BUF_X2 U281 ( .A(a[1]), .Z(n335) );
  CLKBUF_X1 U282 ( .A(n75), .Z(n305) );
  NOR2_X2 U283 ( .A1(n135), .A2(n138), .ZN(n68) );
  XOR2_X1 U284 ( .A(n124), .B(n126), .Z(n306) );
  XOR2_X1 U285 ( .A(n119), .B(n306), .Z(n117) );
  NAND2_X1 U286 ( .A1(n119), .A2(n124), .ZN(n307) );
  NAND2_X1 U287 ( .A1(n119), .A2(n126), .ZN(n308) );
  NAND2_X1 U288 ( .A1(n124), .A2(n126), .ZN(n309) );
  NAND3_X1 U289 ( .A1(n307), .A2(n308), .A3(n309), .ZN(n116) );
  NAND2_X1 U290 ( .A1(n125), .A2(n130), .ZN(n310) );
  NAND2_X1 U291 ( .A1(n125), .A2(n127), .ZN(n311) );
  NAND2_X1 U292 ( .A1(n130), .A2(n127), .ZN(n312) );
  NAND3_X1 U293 ( .A1(n310), .A2(n311), .A3(n312), .ZN(n122) );
  NOR2_X1 U294 ( .A1(n113), .A2(n116), .ZN(n313) );
  NOR2_X1 U295 ( .A1(n113), .A2(n116), .ZN(n53) );
  BUF_X2 U296 ( .A(b[0]), .Z(n237) );
  NAND2_X2 U297 ( .A1(n240), .A2(n264), .ZN(n260) );
  BUF_X2 U298 ( .A(n262), .Z(n246) );
  NOR2_X1 U299 ( .A1(n123), .A2(n128), .ZN(n314) );
  OAI22_X1 U300 ( .A1(n261), .A2(n253), .B1(n229), .B2(n249), .ZN(n315) );
  OAI21_X2 U301 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  XNOR2_X1 U302 ( .A(n63), .B(n316), .ZN(product[8]) );
  NAND2_X1 U303 ( .A1(n324), .A2(n62), .ZN(n316) );
  INV_X1 U304 ( .A(n258), .ZN(n317) );
  INV_X1 U305 ( .A(n317), .ZN(n318) );
  NAND2_X1 U306 ( .A1(n262), .A2(n238), .ZN(n258) );
  NAND2_X1 U307 ( .A1(n59), .A2(n325), .ZN(n319) );
  INV_X1 U308 ( .A(n297), .ZN(n320) );
  AND2_X2 U309 ( .A1(n319), .A2(n320), .ZN(n327) );
  XNOR2_X1 U310 ( .A(n58), .B(n321), .ZN(product[9]) );
  AND2_X1 U311 ( .A1(n95), .A2(n57), .ZN(n321) );
  AOI21_X1 U312 ( .B1(n329), .B2(n75), .A(n72), .ZN(n322) );
  AOI21_X1 U313 ( .B1(n329), .B2(n305), .A(n72), .ZN(n323) );
  OR2_X1 U314 ( .A1(n123), .A2(n128), .ZN(n324) );
  OAI21_X1 U315 ( .B1(n68), .B2(n70), .A(n69), .ZN(n325) );
  CLKBUF_X1 U316 ( .A(n259), .Z(n326) );
  AOI21_X1 U317 ( .B1(n59), .B2(n325), .A(n60), .ZN(n58) );
  INV_X1 U318 ( .A(n237), .ZN(n333) );
  NOR2_X1 U319 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U320 ( .A1(n39), .A2(n30), .ZN(n328) );
  OR2_X1 U321 ( .A1(n139), .A2(n142), .ZN(n329) );
  OR2_X1 U322 ( .A1(n162), .A2(n104), .ZN(n330) );
  OR2_X1 U323 ( .A1(n192), .A2(n185), .ZN(n331) );
  OR2_X1 U324 ( .A1(n193), .A2(n161), .ZN(n332) );
  NAND2_X1 U325 ( .A1(n333), .A2(n254), .ZN(n202) );
  INV_X1 U326 ( .A(n20), .ZN(n18) );
  NAND2_X1 U327 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U328 ( .A(n146), .ZN(n162) );
  NAND2_X1 U329 ( .A1(n330), .A2(n20), .ZN(n2) );
  NOR2_X1 U330 ( .A1(n106), .A2(n105), .ZN(n30) );
  INV_X1 U331 ( .A(n152), .ZN(n178) );
  NOR2_X1 U332 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U333 ( .A1(n38), .A2(n40), .ZN(n4) );
  NAND2_X1 U334 ( .A1(n44), .A2(n47), .ZN(n5) );
  NAND2_X1 U335 ( .A1(n109), .A2(n112), .ZN(n47) );
  XNOR2_X1 U336 ( .A(b[3]), .B(n334), .ZN(n216) );
  XNOR2_X1 U337 ( .A(b[4]), .B(n334), .ZN(n215) );
  XNOR2_X1 U338 ( .A(b[5]), .B(n334), .ZN(n214) );
  XNOR2_X1 U339 ( .A(b[2]), .B(n334), .ZN(n217) );
  AND2_X1 U340 ( .A1(n237), .A2(n153), .ZN(n185) );
  OR2_X1 U341 ( .A1(n167), .A2(n179), .ZN(n126) );
  XNOR2_X1 U342 ( .A(n167), .B(n179), .ZN(n127) );
  OAI21_X1 U343 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U344 ( .A1(n46), .A2(n328), .ZN(n24) );
  INV_X1 U345 ( .A(n30), .ZN(n91) );
  OAI21_X1 U346 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  NAND2_X1 U347 ( .A1(n91), .A2(n31), .ZN(n3) );
  INV_X1 U348 ( .A(n47), .ZN(n45) );
  NOR2_X1 U349 ( .A1(n313), .A2(n56), .ZN(n51) );
  NAND2_X1 U350 ( .A1(n106), .A2(n105), .ZN(n31) );
  XNOR2_X1 U351 ( .A(b[1]), .B(n334), .ZN(n218) );
  XNOR2_X1 U352 ( .A(b[6]), .B(n334), .ZN(n213) );
  OAI21_X1 U353 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  NOR2_X1 U354 ( .A1(n46), .A2(n39), .ZN(n35) );
  XNOR2_X1 U355 ( .A(n334), .B(n237), .ZN(n219) );
  AND2_X1 U356 ( .A1(n237), .A2(n147), .ZN(n169) );
  OR2_X1 U357 ( .A1(n237), .A2(n154), .ZN(n220) );
  INV_X1 U358 ( .A(n29), .ZN(n27) );
  NAND2_X1 U359 ( .A1(n108), .A2(n107), .ZN(n40) );
  BUF_X2 U360 ( .A(n264), .Z(n248) );
  XNOR2_X1 U361 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  OAI22_X1 U362 ( .A1(n226), .A2(n249), .B1(n227), .B2(n261), .ZN(n192) );
  NAND2_X1 U363 ( .A1(n117), .A2(n122), .ZN(n57) );
  OR2_X1 U364 ( .A1(n237), .A2(n253), .ZN(n229) );
  OR2_X1 U365 ( .A1(n237), .A2(n251), .ZN(n211) );
  NAND2_X1 U366 ( .A1(n135), .A2(n138), .ZN(n69) );
  XOR2_X1 U367 ( .A(a[7]), .B(a[6]), .Z(n238) );
  AOI21_X1 U368 ( .B1(n260), .B2(n248), .A(n212), .ZN(n152) );
  OAI22_X1 U369 ( .A1(n215), .A2(n248), .B1(n216), .B2(n260), .ZN(n181) );
  OAI22_X1 U370 ( .A1(n217), .A2(n260), .B1(n216), .B2(n248), .ZN(n182) );
  OAI22_X1 U371 ( .A1(n214), .A2(n260), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U372 ( .A1(n215), .A2(n260), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U373 ( .A1(n217), .A2(n248), .B1(n218), .B2(n260), .ZN(n183) );
  OAI21_X1 U374 ( .B1(n328), .B2(n47), .A(n27), .ZN(n25) );
  OAI22_X1 U375 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  NAND2_X1 U376 ( .A1(n143), .A2(n144), .ZN(n77) );
  NAND2_X1 U377 ( .A1(n129), .A2(n134), .ZN(n65) );
  NOR2_X1 U378 ( .A1(n129), .A2(n134), .ZN(n64) );
  INV_X1 U379 ( .A(n155), .ZN(n186) );
  NOR2_X1 U380 ( .A1(n143), .A2(n144), .ZN(n76) );
  INV_X1 U381 ( .A(n86), .ZN(n84) );
  AOI21_X1 U382 ( .B1(n318), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U383 ( .A1(n197), .A2(n318), .B1(n196), .B2(n246), .ZN(n164) );
  OAI22_X1 U384 ( .A1(n199), .A2(n246), .B1(n200), .B2(n258), .ZN(n167) );
  OAI22_X1 U385 ( .A1(n199), .A2(n258), .B1(n198), .B2(n246), .ZN(n166) );
  OAI22_X1 U386 ( .A1(n196), .A2(n318), .B1(n195), .B2(n246), .ZN(n163) );
  OAI22_X1 U387 ( .A1(n197), .A2(n246), .B1(n198), .B2(n258), .ZN(n165) );
  INV_X1 U388 ( .A(n246), .ZN(n147) );
  NAND2_X1 U389 ( .A1(n123), .A2(n128), .ZN(n62) );
  NAND2_X1 U390 ( .A1(n139), .A2(n142), .ZN(n74) );
  XNOR2_X1 U391 ( .A(b[7]), .B(n335), .ZN(n221) );
  INV_X1 U392 ( .A(n247), .ZN(n150) );
  OAI22_X1 U393 ( .A1(n208), .A2(n247), .B1(n209), .B2(n259), .ZN(n175) );
  OAI22_X1 U394 ( .A1(n208), .A2(n259), .B1(n207), .B2(n247), .ZN(n174) );
  OAI22_X1 U395 ( .A1(n206), .A2(n247), .B1(n207), .B2(n259), .ZN(n173) );
  OAI22_X1 U396 ( .A1(n206), .A2(n259), .B1(n205), .B2(n247), .ZN(n172) );
  OAI22_X1 U397 ( .A1(n205), .A2(n259), .B1(n204), .B2(n247), .ZN(n171) );
  AOI21_X1 U398 ( .B1(n326), .B2(n247), .A(n203), .ZN(n149) );
  AND2_X1 U399 ( .A1(n237), .A2(n150), .ZN(n177) );
  INV_X1 U400 ( .A(n149), .ZN(n170) );
  OAI22_X1 U401 ( .A1(n258), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  OAI22_X1 U402 ( .A1(n200), .A2(n246), .B1(n258), .B2(n201), .ZN(n168) );
  OAI22_X1 U403 ( .A1(n259), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  OAI22_X1 U404 ( .A1(n209), .A2(n247), .B1(n259), .B2(n210), .ZN(n176) );
  XNOR2_X1 U405 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  NAND2_X1 U406 ( .A1(n192), .A2(n185), .ZN(n86) );
  NAND2_X1 U407 ( .A1(n193), .A2(n315), .ZN(n89) );
  OAI22_X1 U408 ( .A1(n223), .A2(n261), .B1(n222), .B2(n249), .ZN(n188) );
  OAI22_X1 U409 ( .A1(n226), .A2(n261), .B1(n225), .B2(n249), .ZN(n191) );
  OAI22_X1 U410 ( .A1(n224), .A2(n261), .B1(n223), .B2(n249), .ZN(n189) );
  XNOR2_X1 U411 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  INV_X1 U412 ( .A(n39), .ZN(n38) );
  NOR2_X1 U413 ( .A1(n108), .A2(n107), .ZN(n39) );
  AOI21_X1 U414 ( .B1(n329), .B2(n75), .A(n72), .ZN(n70) );
  INV_X1 U415 ( .A(n74), .ZN(n72) );
  INV_X1 U416 ( .A(n248), .ZN(n153) );
  OAI22_X1 U417 ( .A1(n227), .A2(n249), .B1(n261), .B2(n228), .ZN(n193) );
  AOI21_X1 U418 ( .B1(n261), .B2(n249), .A(n221), .ZN(n155) );
  OAI22_X1 U419 ( .A1(n261), .A2(n253), .B1(n229), .B2(n249), .ZN(n161) );
  OAI22_X1 U420 ( .A1(n224), .A2(n249), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U421 ( .A1(n298), .A2(n249), .B1(n261), .B2(n222), .ZN(n187) );
  INV_X1 U422 ( .A(n334), .ZN(n154) );
  OAI22_X1 U423 ( .A1(n260), .A2(n154), .B1(n220), .B2(n248), .ZN(n160) );
  XOR2_X1 U424 ( .A(a[0]), .B(a[1]), .Z(n241) );
  XNOR2_X1 U425 ( .A(b[5]), .B(n335), .ZN(n223) );
  XNOR2_X1 U426 ( .A(b[6]), .B(n335), .ZN(n222) );
  XNOR2_X1 U427 ( .A(b[2]), .B(n335), .ZN(n226) );
  XNOR2_X1 U428 ( .A(b[4]), .B(n335), .ZN(n224) );
  XNOR2_X1 U429 ( .A(b[3]), .B(n335), .ZN(n225) );
  XNOR2_X1 U430 ( .A(n335), .B(n237), .ZN(n228) );
  XNOR2_X1 U431 ( .A(b[1]), .B(n335), .ZN(n227) );
  OAI21_X1 U432 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NOR2_X1 U433 ( .A1(n314), .A2(n64), .ZN(n59) );
  INV_X1 U434 ( .A(n313), .ZN(n94) );
  NAND2_X1 U435 ( .A1(n94), .A2(n54), .ZN(n6) );
  INV_X1 U436 ( .A(n52), .ZN(n50) );
  AOI21_X1 U437 ( .B1(n52), .B2(n44), .A(n45), .ZN(n43) );
  AOI21_X1 U438 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  INV_X1 U439 ( .A(n51), .ZN(n49) );
  NAND2_X1 U440 ( .A1(n51), .A2(n44), .ZN(n42) );
  NAND2_X1 U441 ( .A1(n51), .A2(n35), .ZN(n33) );
  NAND2_X1 U442 ( .A1(n51), .A2(n24), .ZN(n22) );
  XOR2_X1 U443 ( .A(a[5]), .B(a[4]), .Z(n239) );
  INV_X1 U444 ( .A(n335), .ZN(n253) );
  XOR2_X1 U445 ( .A(a[3]), .B(a[2]), .Z(n240) );
  XNOR2_X1 U446 ( .A(b[7]), .B(n334), .ZN(n212) );
  INV_X1 U447 ( .A(n76), .ZN(n100) );
  INV_X1 U448 ( .A(n46), .ZN(n44) );
  NAND2_X1 U449 ( .A1(n113), .A2(n116), .ZN(n54) );
  INV_X1 U450 ( .A(n56), .ZN(n95) );
  NAND2_X1 U451 ( .A1(n145), .A2(n191), .ZN(n81) );
  INV_X1 U452 ( .A(n104), .ZN(n105) );
  OAI22_X1 U453 ( .A1(n194), .A2(n246), .B1(n195), .B2(n318), .ZN(n104) );
  INV_X1 U454 ( .A(n64), .ZN(n97) );
  AOI21_X1 U455 ( .B1(n331), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U456 ( .A(n89), .ZN(n87) );
  AOI21_X1 U457 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  NOR2_X1 U458 ( .A1(n145), .A2(n191), .ZN(n80) );
  INV_X1 U459 ( .A(n255), .ZN(n251) );
  XNOR2_X1 U460 ( .A(b[7]), .B(n255), .ZN(n203) );
  XNOR2_X1 U461 ( .A(n255), .B(n237), .ZN(n210) );
  XNOR2_X1 U462 ( .A(b[4]), .B(n255), .ZN(n206) );
  XNOR2_X1 U463 ( .A(b[6]), .B(n255), .ZN(n204) );
  XNOR2_X1 U464 ( .A(b[5]), .B(n255), .ZN(n205) );
  XNOR2_X1 U465 ( .A(b[1]), .B(n255), .ZN(n209) );
  XNOR2_X1 U466 ( .A(b[2]), .B(n255), .ZN(n208) );
  XNOR2_X1 U467 ( .A(b[3]), .B(n255), .ZN(n207) );
  INV_X1 U468 ( .A(n80), .ZN(n101) );
  INV_X1 U469 ( .A(n68), .ZN(n98) );
  INV_X1 U470 ( .A(n110), .ZN(n111) );
  OAI22_X1 U471 ( .A1(n203), .A2(n247), .B1(n204), .B2(n326), .ZN(n110) );
  OAI21_X1 U472 ( .B1(n68), .B2(n322), .A(n69), .ZN(n67) );
  XNOR2_X1 U473 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U474 ( .A(b[4]), .B(n254), .ZN(n197) );
  XNOR2_X1 U475 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U476 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U477 ( .A(b[7]), .B(n254), .ZN(n194) );
  INV_X1 U478 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U479 ( .A(b[6]), .B(n254), .ZN(n195) );
  XNOR2_X1 U480 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U481 ( .A(n254), .B(n237), .ZN(n201) );
  BUF_X2 U482 ( .A(n265), .Z(n249) );
  INV_X1 U483 ( .A(a[0]), .ZN(n265) );
  INV_X1 U484 ( .A(n79), .ZN(n78) );
  OAI21_X1 U485 ( .B1(n82), .B2(n80), .A(n81), .ZN(n79) );
  INV_X1 U486 ( .A(n120), .ZN(n121) );
  OAI22_X1 U487 ( .A1(n212), .A2(n248), .B1(n213), .B2(n260), .ZN(n120) );
  AND2_X1 U488 ( .A1(n237), .A2(n156), .ZN(product[0]) );
  INV_X1 U489 ( .A(n249), .ZN(n156) );
  XNOR2_X1 U490 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U491 ( .A1(n331), .A2(n86), .ZN(n14) );
  XOR2_X1 U492 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U493 ( .A1(n101), .A2(n81), .ZN(n13) );
  XNOR2_X1 U494 ( .A(n11), .B(n75), .ZN(product[5]) );
  NAND2_X1 U495 ( .A1(n329), .A2(n74), .ZN(n11) );
  XOR2_X1 U496 ( .A(n10), .B(n323), .Z(product[6]) );
  NAND2_X1 U497 ( .A1(n98), .A2(n69), .ZN(n10) );
  XOR2_X1 U498 ( .A(n66), .B(n9), .Z(product[7]) );
  NAND2_X1 U499 ( .A1(n97), .A2(n65), .ZN(n9) );
  INV_X1 U500 ( .A(n67), .ZN(n66) );
  AOI21_X1 U501 ( .B1(n21), .B2(n330), .A(n18), .ZN(n16) );
  OAI21_X1 U502 ( .B1(n66), .B2(n295), .A(n65), .ZN(n63) );
  XNOR2_X1 U503 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U504 ( .B1(n327), .B2(n22), .A(n23), .ZN(n21) );
  XNOR2_X1 U505 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U506 ( .B1(n327), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U507 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U508 ( .B1(n327), .B2(n33), .A(n34), .ZN(n32) );
  XNOR2_X1 U509 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U510 ( .B1(n49), .B2(n58), .A(n50), .ZN(n48) );
  XNOR2_X1 U511 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U512 ( .B1(n327), .B2(n56), .A(n57), .ZN(n55) );
endmodule


module datapath_DW_mult_tc_11 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n10, n11, n12, n14, n16, n18, n20, n21, n22,
         n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n76, n78, n79, n80, n81, n82, n84, n86,
         n87, n89, n91, n92, n94, n95, n96, n97, n101, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n149, n150, n152, n153,
         n155, n156, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n237, n238, n239,
         n240, n241, n246, n247, n248, n249, n250, n251, n252, n257, n258,
         n260, n261, n262, n263, n264, n265, n295, n296, n297, n298, n299,
         n300, n301, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n168), .B(n110), .CI(n163), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n169), .B(n111), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n170), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n164), .B(n177), .CI(n120), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n121), .B(n178), .CI(n171), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n132), .B(n186), .CI(n179), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n173), .B(n180), .CI(n187), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n158), .B(n166), .CO(n132), .S(n133) );
  FA_X1 U136 ( .A(n174), .B(n167), .CI(n181), .CO(n136), .S(n137) );
  FA_X1 U137 ( .A(n189), .B(n182), .CI(n141), .CO(n138), .S(n139) );
  HA_X1 U138 ( .A(n175), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n176), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n160), .B(n184), .CO(n144), .S(n145) );
  BUF_X2 U260 ( .A(a[5]), .Z(n328) );
  BUF_X2 U261 ( .A(a[3]), .Z(n327) );
  BUF_X1 U262 ( .A(n263), .Z(n247) );
  BUF_X2 U263 ( .A(b[0]), .Z(n237) );
  OAI21_X1 U264 ( .B1(n57), .B2(n53), .A(n54), .ZN(n295) );
  BUF_X2 U265 ( .A(a[1]), .Z(n257) );
  BUF_X2 U266 ( .A(a[7]), .Z(n329) );
  BUF_X1 U267 ( .A(n258), .Z(n325) );
  BUF_X1 U268 ( .A(n70), .Z(n303) );
  CLKBUF_X1 U269 ( .A(n65), .Z(n296) );
  XNOR2_X1 U270 ( .A(n297), .B(n82), .ZN(product[3]) );
  AND2_X1 U271 ( .A1(n101), .A2(n81), .ZN(n297) );
  XOR2_X1 U272 ( .A(n140), .B(n188), .Z(n298) );
  XOR2_X1 U273 ( .A(n137), .B(n298), .Z(n135) );
  NAND2_X1 U274 ( .A1(n137), .A2(n140), .ZN(n299) );
  NAND2_X1 U275 ( .A1(n137), .A2(n188), .ZN(n300) );
  NAND2_X1 U276 ( .A1(n140), .A2(n188), .ZN(n301) );
  NAND3_X1 U277 ( .A1(n299), .A2(n300), .A3(n301), .ZN(n134) );
  AND2_X1 U278 ( .A1(n323), .A2(n89), .ZN(product[1]) );
  INV_X1 U279 ( .A(n310), .ZN(n311) );
  OR2_X1 U280 ( .A1(n135), .A2(n138), .ZN(n304) );
  BUF_X2 U281 ( .A(n262), .Z(n246) );
  INV_X1 U282 ( .A(n257), .ZN(n305) );
  CLKBUF_X1 U283 ( .A(n247), .Z(n306) );
  AOI21_X2 U284 ( .B1(n67), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X2 U285 ( .A1(n241), .A2(n265), .ZN(n261) );
  NOR2_X2 U286 ( .A1(n129), .A2(n134), .ZN(n64) );
  XNOR2_X1 U287 ( .A(n125), .B(n307), .ZN(n123) );
  XNOR2_X1 U288 ( .A(n130), .B(n127), .ZN(n307) );
  XNOR2_X1 U289 ( .A(n308), .B(n66), .ZN(product[7]) );
  AND2_X1 U290 ( .A1(n97), .A2(n65), .ZN(n308) );
  NAND2_X1 U291 ( .A1(n240), .A2(n264), .ZN(n309) );
  INV_X1 U292 ( .A(n328), .ZN(n310) );
  OR2_X1 U293 ( .A1(n139), .A2(n142), .ZN(n312) );
  NAND2_X2 U294 ( .A1(n239), .A2(n263), .ZN(n318) );
  CLKBUF_X1 U295 ( .A(n74), .Z(n313) );
  NAND2_X1 U296 ( .A1(n125), .A2(n130), .ZN(n314) );
  NAND2_X1 U297 ( .A1(n125), .A2(n127), .ZN(n315) );
  NAND2_X1 U298 ( .A1(n130), .A2(n127), .ZN(n316) );
  NAND3_X1 U299 ( .A1(n314), .A2(n315), .A3(n316), .ZN(n122) );
  NOR2_X1 U300 ( .A1(n123), .A2(n128), .ZN(n317) );
  XOR2_X1 U301 ( .A(n63), .B(n319), .Z(product[8]) );
  AND2_X1 U302 ( .A1(n96), .A2(n62), .ZN(n319) );
  NOR2_X1 U303 ( .A1(n56), .A2(n53), .ZN(n51) );
  NOR2_X1 U304 ( .A1(n123), .A2(n128), .ZN(n61) );
  NOR2_X1 U305 ( .A1(n117), .A2(n122), .ZN(n56) );
  OR2_X1 U306 ( .A1(n104), .A2(n162), .ZN(n320) );
  OR2_X1 U307 ( .A1(n39), .A2(n30), .ZN(n321) );
  OR2_X1 U308 ( .A1(n192), .A2(n185), .ZN(n322) );
  OR2_X1 U309 ( .A1(n193), .A2(n161), .ZN(n323) );
  OR2_X1 U310 ( .A1(n143), .A2(n144), .ZN(n324) );
  NAND2_X1 U311 ( .A1(n240), .A2(n264), .ZN(n260) );
  INV_X1 U312 ( .A(n20), .ZN(n18) );
  NAND2_X1 U313 ( .A1(n320), .A2(n20), .ZN(n2) );
  INV_X1 U314 ( .A(n146), .ZN(n162) );
  NAND2_X1 U315 ( .A1(n91), .A2(n31), .ZN(n3) );
  NAND2_X1 U316 ( .A1(n106), .A2(n105), .ZN(n31) );
  NOR2_X1 U317 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U318 ( .A1(n92), .A2(n40), .ZN(n4) );
  NAND2_X1 U319 ( .A1(n108), .A2(n107), .ZN(n40) );
  NOR2_X1 U320 ( .A1(n46), .A2(n39), .ZN(n35) );
  NAND2_X1 U321 ( .A1(n44), .A2(n47), .ZN(n5) );
  INV_X1 U322 ( .A(n47), .ZN(n45) );
  OAI21_X1 U323 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  NAND2_X1 U324 ( .A1(n109), .A2(n112), .ZN(n47) );
  INV_X1 U325 ( .A(n30), .ZN(n91) );
  OAI21_X1 U326 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  NOR2_X1 U327 ( .A1(n106), .A2(n105), .ZN(n30) );
  XNOR2_X1 U328 ( .A(b[7]), .B(n327), .ZN(n212) );
  XNOR2_X1 U329 ( .A(b[5]), .B(n311), .ZN(n205) );
  XNOR2_X1 U330 ( .A(b[2]), .B(n328), .ZN(n208) );
  XNOR2_X1 U331 ( .A(b[3]), .B(n328), .ZN(n207) );
  INV_X1 U332 ( .A(n327), .ZN(n252) );
  XNOR2_X1 U333 ( .A(b[5]), .B(n327), .ZN(n214) );
  XNOR2_X1 U334 ( .A(b[3]), .B(n329), .ZN(n198) );
  XNOR2_X1 U335 ( .A(b[4]), .B(n327), .ZN(n215) );
  AOI21_X1 U336 ( .B1(n295), .B2(n35), .A(n36), .ZN(n34) );
  OAI21_X1 U337 ( .B1(n57), .B2(n53), .A(n54), .ZN(n52) );
  INV_X1 U338 ( .A(n29), .ZN(n27) );
  INV_X1 U339 ( .A(n86), .ZN(n84) );
  AOI21_X1 U340 ( .B1(n261), .B2(n249), .A(n221), .ZN(n155) );
  NAND2_X1 U341 ( .A1(n117), .A2(n122), .ZN(n57) );
  NAND2_X1 U342 ( .A1(n51), .A2(n35), .ZN(n33) );
  XNOR2_X1 U343 ( .A(b[2]), .B(n327), .ZN(n217) );
  AOI21_X1 U344 ( .B1(n52), .B2(n44), .A(n45), .ZN(n43) );
  AND2_X1 U345 ( .A1(n237), .A2(n153), .ZN(n185) );
  OR2_X1 U346 ( .A1(n237), .A2(n252), .ZN(n220) );
  OR2_X1 U347 ( .A1(n237), .A2(n251), .ZN(n211) );
  OR2_X1 U348 ( .A1(n237), .A2(n305), .ZN(n229) );
  NAND2_X1 U349 ( .A1(n51), .A2(n44), .ZN(n42) );
  NAND2_X1 U350 ( .A1(n145), .A2(n191), .ZN(n81) );
  XNOR2_X1 U351 ( .A(b[1]), .B(n327), .ZN(n218) );
  NAND2_X1 U352 ( .A1(n51), .A2(n24), .ZN(n22) );
  INV_X1 U353 ( .A(n295), .ZN(n50) );
  XNOR2_X1 U354 ( .A(n327), .B(n237), .ZN(n219) );
  INV_X1 U355 ( .A(n89), .ZN(n87) );
  CLKBUF_X1 U356 ( .A(n258), .Z(n326) );
  NAND2_X1 U357 ( .A1(n238), .A2(n262), .ZN(n258) );
  BUF_X2 U358 ( .A(n264), .Z(n248) );
  INV_X1 U359 ( .A(n51), .ZN(n49) );
  NAND2_X1 U360 ( .A1(n135), .A2(n138), .ZN(n69) );
  NOR2_X1 U361 ( .A1(n135), .A2(n138), .ZN(n68) );
  INV_X1 U362 ( .A(n155), .ZN(n186) );
  AND2_X1 U363 ( .A1(n237), .A2(n147), .ZN(n167) );
  XNOR2_X1 U364 ( .A(b[1]), .B(n328), .ZN(n209) );
  NAND2_X1 U365 ( .A1(n139), .A2(n142), .ZN(n73) );
  INV_X1 U366 ( .A(n39), .ZN(n92) );
  NOR2_X1 U367 ( .A1(n108), .A2(n107), .ZN(n39) );
  NAND2_X1 U368 ( .A1(n123), .A2(n128), .ZN(n62) );
  XNOR2_X1 U369 ( .A(b[3]), .B(n327), .ZN(n216) );
  XNOR2_X1 U370 ( .A(b[6]), .B(n327), .ZN(n213) );
  INV_X1 U371 ( .A(n247), .ZN(n150) );
  AND2_X1 U372 ( .A1(n237), .A2(n150), .ZN(n176) );
  OR2_X1 U373 ( .A1(n172), .A2(n165), .ZN(n126) );
  XNOR2_X1 U374 ( .A(n172), .B(n165), .ZN(n127) );
  INV_X1 U375 ( .A(n149), .ZN(n168) );
  NOR2_X1 U376 ( .A1(n139), .A2(n142), .ZN(n72) );
  XNOR2_X1 U377 ( .A(b[4]), .B(n311), .ZN(n206) );
  XNOR2_X1 U378 ( .A(b[6]), .B(n311), .ZN(n204) );
  XNOR2_X1 U379 ( .A(n328), .B(n237), .ZN(n210) );
  NAND2_X1 U380 ( .A1(n192), .A2(n185), .ZN(n86) );
  OAI22_X1 U381 ( .A1(n217), .A2(n309), .B1(n216), .B2(n248), .ZN(n182) );
  OAI22_X1 U382 ( .A1(n213), .A2(n248), .B1(n214), .B2(n309), .ZN(n179) );
  OAI22_X1 U383 ( .A1(n217), .A2(n248), .B1(n218), .B2(n260), .ZN(n183) );
  OAI22_X1 U384 ( .A1(n213), .A2(n309), .B1(n212), .B2(n248), .ZN(n178) );
  OAI22_X1 U385 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  OAI22_X1 U386 ( .A1(n215), .A2(n248), .B1(n216), .B2(n260), .ZN(n181) );
  OAI22_X1 U387 ( .A1(n309), .A2(n252), .B1(n220), .B2(n248), .ZN(n160) );
  INV_X1 U388 ( .A(n248), .ZN(n153) );
  INV_X1 U389 ( .A(n78), .ZN(n76) );
  NAND2_X1 U390 ( .A1(n193), .A2(n161), .ZN(n89) );
  OAI21_X1 U391 ( .B1(n321), .B2(n47), .A(n27), .ZN(n25) );
  NOR2_X1 U392 ( .A1(n46), .A2(n321), .ZN(n24) );
  NAND2_X1 U393 ( .A1(n143), .A2(n144), .ZN(n78) );
  OAI21_X1 U394 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  INV_X1 U395 ( .A(n53), .ZN(n94) );
  NAND2_X1 U396 ( .A1(n94), .A2(n54), .ZN(n6) );
  NOR2_X1 U397 ( .A1(n113), .A2(n116), .ZN(n53) );
  INV_X1 U398 ( .A(n46), .ZN(n44) );
  NAND2_X1 U399 ( .A1(n113), .A2(n116), .ZN(n54) );
  XNOR2_X1 U400 ( .A(b[5]), .B(n257), .ZN(n223) );
  XNOR2_X1 U401 ( .A(b[2]), .B(n257), .ZN(n226) );
  XNOR2_X1 U402 ( .A(b[1]), .B(n257), .ZN(n227) );
  XNOR2_X1 U403 ( .A(n257), .B(n237), .ZN(n228) );
  XNOR2_X1 U404 ( .A(b[4]), .B(n257), .ZN(n224) );
  XNOR2_X1 U405 ( .A(b[3]), .B(n257), .ZN(n225) );
  XNOR2_X1 U406 ( .A(b[7]), .B(n257), .ZN(n221) );
  INV_X1 U407 ( .A(n56), .ZN(n95) );
  XNOR2_X1 U408 ( .A(b[6]), .B(n329), .ZN(n195) );
  XNOR2_X1 U409 ( .A(n329), .B(n237), .ZN(n201) );
  OAI22_X1 U410 ( .A1(n226), .A2(n249), .B1(n227), .B2(n261), .ZN(n192) );
  OAI22_X1 U411 ( .A1(n224), .A2(n261), .B1(n223), .B2(n249), .ZN(n189) );
  OAI22_X1 U412 ( .A1(n222), .A2(n249), .B1(n223), .B2(n261), .ZN(n188) );
  OAI22_X1 U413 ( .A1(n226), .A2(n261), .B1(n225), .B2(n249), .ZN(n191) );
  OAI22_X1 U414 ( .A1(n261), .A2(n305), .B1(n229), .B2(n249), .ZN(n161) );
  OAI22_X1 U415 ( .A1(n227), .A2(n249), .B1(n261), .B2(n228), .ZN(n193) );
  OAI22_X1 U416 ( .A1(n224), .A2(n249), .B1(n225), .B2(n261), .ZN(n190) );
  NOR2_X1 U417 ( .A1(n145), .A2(n191), .ZN(n80) );
  NAND2_X1 U418 ( .A1(n104), .A2(n162), .ZN(n20) );
  INV_X1 U419 ( .A(n104), .ZN(n105) );
  OAI22_X1 U420 ( .A1(n195), .A2(n326), .B1(n194), .B2(n246), .ZN(n104) );
  INV_X1 U421 ( .A(n152), .ZN(n177) );
  AOI21_X1 U422 ( .B1(n309), .B2(n248), .A(n212), .ZN(n152) );
  AOI21_X1 U423 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  INV_X1 U424 ( .A(n64), .ZN(n97) );
  NOR2_X1 U425 ( .A1(n64), .A2(n317), .ZN(n59) );
  XOR2_X1 U426 ( .A(a[1]), .B(a[0]), .Z(n241) );
  XNOR2_X1 U427 ( .A(b[6]), .B(n257), .ZN(n222) );
  XOR2_X1 U428 ( .A(a[3]), .B(a[2]), .Z(n240) );
  INV_X1 U429 ( .A(n80), .ZN(n101) );
  OR2_X1 U430 ( .A1(n237), .A2(n250), .ZN(n202) );
  NAND2_X1 U431 ( .A1(n129), .A2(n134), .ZN(n65) );
  OAI22_X1 U432 ( .A1(n204), .A2(n318), .B1(n203), .B2(n306), .ZN(n169) );
  OAI22_X1 U433 ( .A1(n204), .A2(n306), .B1(n205), .B2(n318), .ZN(n170) );
  OAI22_X1 U434 ( .A1(n206), .A2(n306), .B1(n207), .B2(n318), .ZN(n172) );
  AOI21_X1 U435 ( .B1(n318), .B2(n306), .A(n203), .ZN(n149) );
  OAI22_X1 U436 ( .A1(n209), .A2(n247), .B1(n318), .B2(n210), .ZN(n175) );
  OAI22_X1 U437 ( .A1(n318), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  OAI22_X1 U438 ( .A1(n206), .A2(n318), .B1(n205), .B2(n306), .ZN(n171) );
  OAI22_X1 U439 ( .A1(n208), .A2(n247), .B1(n209), .B2(n318), .ZN(n174) );
  OAI22_X1 U440 ( .A1(n261), .A2(n222), .B1(n221), .B2(n249), .ZN(n187) );
  OAI22_X1 U441 ( .A1(n208), .A2(n318), .B1(n207), .B2(n247), .ZN(n173) );
  XNOR2_X1 U442 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  XNOR2_X1 U443 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  OAI22_X1 U444 ( .A1(n215), .A2(n309), .B1(n214), .B2(n248), .ZN(n180) );
  XOR2_X1 U445 ( .A(a[5]), .B(a[4]), .Z(n239) );
  OAI21_X1 U446 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  AOI21_X1 U447 ( .B1(n322), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U448 ( .A(n110), .ZN(n111) );
  OAI22_X1 U449 ( .A1(n197), .A2(n325), .B1(n196), .B2(n246), .ZN(n110) );
  AOI21_X1 U450 ( .B1(n325), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U451 ( .A1(n195), .A2(n246), .B1(n196), .B2(n326), .ZN(n163) );
  OAI22_X1 U452 ( .A1(n199), .A2(n246), .B1(n200), .B2(n326), .ZN(n165) );
  OAI22_X1 U453 ( .A1(n197), .A2(n246), .B1(n198), .B2(n325), .ZN(n164) );
  OAI22_X1 U454 ( .A1(n200), .A2(n246), .B1(n258), .B2(n201), .ZN(n166) );
  OAI22_X1 U455 ( .A1(n258), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  INV_X1 U456 ( .A(n246), .ZN(n147) );
  XNOR2_X1 U457 ( .A(b[2]), .B(n329), .ZN(n199) );
  INV_X1 U458 ( .A(n329), .ZN(n250) );
  AOI21_X1 U459 ( .B1(n324), .B2(n79), .A(n76), .ZN(n74) );
  XNOR2_X1 U460 ( .A(b[1]), .B(n329), .ZN(n200) );
  XNOR2_X1 U461 ( .A(b[7]), .B(n329), .ZN(n194) );
  XNOR2_X1 U462 ( .A(b[4]), .B(n329), .ZN(n197) );
  XNOR2_X1 U463 ( .A(b[5]), .B(n329), .ZN(n196) );
  INV_X1 U464 ( .A(n317), .ZN(n96) );
  INV_X1 U465 ( .A(n328), .ZN(n251) );
  XNOR2_X1 U466 ( .A(b[7]), .B(n311), .ZN(n203) );
  OAI21_X1 U467 ( .B1(n70), .B2(n68), .A(n69), .ZN(n67) );
  OAI22_X1 U468 ( .A1(n199), .A2(n258), .B1(n198), .B2(n246), .ZN(n120) );
  INV_X1 U469 ( .A(n120), .ZN(n121) );
  XOR2_X1 U470 ( .A(a[6]), .B(a[7]), .Z(n238) );
  INV_X1 U471 ( .A(n71), .ZN(n70) );
  OAI21_X1 U472 ( .B1(n74), .B2(n72), .A(n73), .ZN(n71) );
  BUF_X2 U473 ( .A(n265), .Z(n249) );
  INV_X1 U474 ( .A(a[0]), .ZN(n265) );
  XNOR2_X1 U475 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  AND2_X1 U476 ( .A1(n237), .A2(n156), .ZN(product[0]) );
  INV_X1 U477 ( .A(n249), .ZN(n156) );
  XNOR2_X1 U478 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U479 ( .A1(n322), .A2(n86), .ZN(n14) );
  XNOR2_X1 U480 ( .A(n12), .B(n79), .ZN(product[4]) );
  NAND2_X1 U481 ( .A1(n324), .A2(n78), .ZN(n12) );
  XOR2_X1 U482 ( .A(n10), .B(n303), .Z(product[6]) );
  NAND2_X1 U483 ( .A1(n304), .A2(n69), .ZN(n10) );
  XOR2_X1 U484 ( .A(n11), .B(n313), .Z(product[5]) );
  NAND2_X1 U485 ( .A1(n312), .A2(n73), .ZN(n11) );
  INV_X1 U486 ( .A(n67), .ZN(n66) );
  AOI21_X1 U487 ( .B1(n21), .B2(n320), .A(n18), .ZN(n16) );
  NAND2_X1 U488 ( .A1(n95), .A2(n57), .ZN(n7) );
  OAI21_X1 U489 ( .B1(n64), .B2(n66), .A(n296), .ZN(n63) );
  XOR2_X1 U490 ( .A(n58), .B(n7), .Z(product[9]) );
  XNOR2_X1 U491 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U492 ( .B1(n33), .B2(n58), .A(n34), .ZN(n32) );
  XNOR2_X1 U493 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U494 ( .B1(n42), .B2(n58), .A(n43), .ZN(n41) );
  XNOR2_X1 U495 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U496 ( .B1(n22), .B2(n58), .A(n23), .ZN(n21) );
  XNOR2_X1 U497 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U498 ( .B1(n49), .B2(n58), .A(n50), .ZN(n48) );
  XNOR2_X1 U499 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U500 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
endmodule


module datapath_DW01_add_8 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n52, n53, n54, n55, n56, n60, n61, n62, n63, n64, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90,
         n92, n96, n97, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n177, n178;

  AND2_X1 U119 ( .A1(B[8]), .A2(A[8]), .ZN(n160) );
  INV_X1 U120 ( .A(n161), .ZN(n68) );
  INV_X1 U121 ( .A(n160), .ZN(n52) );
  CLKBUF_X1 U122 ( .A(n40), .Z(n154) );
  CLKBUF_X1 U123 ( .A(n172), .Z(n155) );
  CLKBUF_X1 U124 ( .A(n174), .Z(n156) );
  OR2_X1 U125 ( .A1(B[5]), .A2(A[5]), .ZN(n157) );
  CLKBUF_X1 U126 ( .A(n168), .Z(n158) );
  NOR2_X1 U127 ( .A1(B[13]), .A2(A[13]), .ZN(n159) );
  NOR2_X1 U128 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  AND2_X1 U129 ( .A1(B[4]), .A2(A[4]), .ZN(n161) );
  INV_X1 U130 ( .A(n164), .ZN(n60) );
  AND2_X1 U131 ( .A1(B[6]), .A2(A[6]), .ZN(n164) );
  CLKBUF_X1 U132 ( .A(n61), .Z(n162) );
  OAI21_X1 U133 ( .B1(n64), .B2(n62), .A(n63), .ZN(n61) );
  CLKBUF_X1 U134 ( .A(n43), .Z(n163) );
  INV_X1 U135 ( .A(n89), .ZN(n165) );
  AOI21_X1 U136 ( .B1(n45), .B2(n37), .A(n38), .ZN(n166) );
  AOI21_X1 U137 ( .B1(n45), .B2(n37), .A(n38), .ZN(n1) );
  CLKBUF_X1 U138 ( .A(n56), .Z(n167) );
  NOR2_X1 U139 ( .A1(B[11]), .A2(A[11]), .ZN(n168) );
  CLKBUF_X1 U140 ( .A(n53), .Z(n169) );
  AOI21_X1 U141 ( .B1(n156), .B2(n169), .A(n160), .ZN(n170) );
  OR2_X1 U142 ( .A1(B[14]), .A2(A[14]), .ZN(n171) );
  OR2_X1 U143 ( .A1(B[6]), .A2(A[6]), .ZN(n172) );
  OR2_X1 U144 ( .A1(B[4]), .A2(A[4]), .ZN(n173) );
  OR2_X1 U145 ( .A1(B[8]), .A2(A[8]), .ZN(n174) );
  OR2_X1 U146 ( .A1(B[1]), .A2(A[1]), .ZN(n175) );
  AND2_X1 U147 ( .A1(n177), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U148 ( .A1(B[0]), .A2(A[0]), .ZN(n177) );
  OR2_X1 U149 ( .A1(B[15]), .A2(A[15]), .ZN(n178) );
  INV_X1 U150 ( .A(n83), .ZN(n81) );
  NAND2_X1 U151 ( .A1(B[0]), .A2(A[0]), .ZN(n83) );
  NAND2_X1 U152 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U153 ( .A1(n178), .A2(n19), .ZN(n2) );
  NAND2_X1 U154 ( .A1(n171), .A2(n26), .ZN(n3) );
  NAND2_X1 U155 ( .A1(B[2]), .A2(A[2]), .ZN(n75) );
  NOR2_X1 U156 ( .A1(n32), .A2(n35), .ZN(n30) );
  AOI21_X1 U157 ( .B1(n175), .B2(n81), .A(n78), .ZN(n76) );
  NAND2_X1 U158 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U159 ( .A1(n86), .A2(n33), .ZN(n4) );
  NAND2_X1 U160 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U161 ( .A1(n87), .A2(n36), .ZN(n5) );
  NAND2_X1 U162 ( .A1(A[12]), .A2(B[12]), .ZN(n36) );
  NAND2_X1 U163 ( .A1(B[5]), .A2(A[5]), .ZN(n63) );
  NOR2_X1 U164 ( .A1(B[11]), .A2(A[11]), .ZN(n39) );
  NAND2_X1 U165 ( .A1(B[3]), .A2(A[3]), .ZN(n71) );
  NAND2_X1 U166 ( .A1(n90), .A2(n47), .ZN(n8) );
  NAND2_X1 U167 ( .A1(B[9]), .A2(A[9]), .ZN(n47) );
  NAND2_X1 U168 ( .A1(n88), .A2(n154), .ZN(n6) );
  NAND2_X1 U169 ( .A1(n89), .A2(n163), .ZN(n7) );
  INV_X1 U170 ( .A(n30), .ZN(n28) );
  INV_X1 U171 ( .A(n26), .ZN(n24) );
  NAND2_X1 U172 ( .A1(n30), .A2(n171), .ZN(n21) );
  NAND2_X1 U173 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U174 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  NAND2_X1 U175 ( .A1(B[7]), .A2(A[7]), .ZN(n55) );
  NOR2_X1 U176 ( .A1(B[5]), .A2(A[5]), .ZN(n62) );
  INV_X1 U177 ( .A(n70), .ZN(n96) );
  NOR2_X1 U178 ( .A1(B[3]), .A2(A[3]), .ZN(n70) );
  INV_X1 U179 ( .A(n73), .ZN(n72) );
  INV_X1 U180 ( .A(n31), .ZN(n29) );
  AOI21_X1 U181 ( .B1(n31), .B2(n171), .A(n24), .ZN(n22) );
  OAI21_X1 U182 ( .B1(n159), .B2(n36), .A(n33), .ZN(n31) );
  OAI21_X1 U183 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  INV_X1 U184 ( .A(n54), .ZN(n92) );
  NOR2_X1 U185 ( .A1(B[7]), .A2(A[7]), .ZN(n54) );
  INV_X1 U186 ( .A(n74), .ZN(n97) );
  OAI21_X1 U187 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  NOR2_X1 U188 ( .A1(B[2]), .A2(A[2]), .ZN(n74) );
  AOI21_X1 U189 ( .B1(n173), .B2(n69), .A(n161), .ZN(n64) );
  INV_X1 U190 ( .A(n46), .ZN(n90) );
  NOR2_X1 U191 ( .A1(B[9]), .A2(A[9]), .ZN(n46) );
  AOI21_X1 U192 ( .B1(n172), .B2(n61), .A(n164), .ZN(n56) );
  INV_X1 U193 ( .A(n158), .ZN(n88) );
  OAI21_X1 U194 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  INV_X1 U195 ( .A(n159), .ZN(n86) );
  INV_X1 U196 ( .A(n42), .ZN(n89) );
  NOR2_X1 U197 ( .A1(n42), .A2(n168), .ZN(n37) );
  NOR2_X1 U198 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  INV_X1 U199 ( .A(n35), .ZN(n87) );
  NOR2_X1 U200 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  INV_X1 U201 ( .A(n80), .ZN(n78) );
  NAND2_X1 U202 ( .A1(B[1]), .A2(A[1]), .ZN(n80) );
  AOI21_X1 U203 ( .B1(n53), .B2(n174), .A(n160), .ZN(n48) );
  OAI21_X1 U204 ( .B1(n48), .B2(n46), .A(n47), .ZN(n45) );
  XNOR2_X1 U205 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U206 ( .A1(n175), .A2(n80), .ZN(n16) );
  XOR2_X1 U207 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U208 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U209 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U210 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U211 ( .A(n13), .B(n69), .ZN(SUM[4]) );
  NAND2_X1 U212 ( .A1(n173), .A2(n68), .ZN(n13) );
  XOR2_X1 U213 ( .A(n12), .B(n64), .Z(SUM[5]) );
  NAND2_X1 U214 ( .A1(n157), .A2(n63), .ZN(n12) );
  XNOR2_X1 U215 ( .A(n11), .B(n162), .ZN(SUM[6]) );
  NAND2_X1 U216 ( .A1(n155), .A2(n60), .ZN(n11) );
  OAI21_X1 U217 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  XNOR2_X1 U218 ( .A(n9), .B(n169), .ZN(SUM[8]) );
  NAND2_X1 U219 ( .A1(n156), .A2(n52), .ZN(n9) );
  XOR2_X1 U220 ( .A(n10), .B(n167), .Z(SUM[7]) );
  NAND2_X1 U221 ( .A1(n92), .A2(n55), .ZN(n10) );
  XOR2_X1 U222 ( .A(n8), .B(n170), .Z(SUM[9]) );
  XOR2_X1 U223 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U224 ( .A(n45), .ZN(n44) );
  XOR2_X1 U225 ( .A(n166), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U226 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U227 ( .B1(n44), .B2(n165), .A(n163), .ZN(n41) );
  XNOR2_X1 U228 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U229 ( .B1(n166), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U230 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U231 ( .B1(n1), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U232 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U233 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath_DW01_add_9 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n60, n61, n62, n63, n64,
         n66, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n82, n84, n85, n87, n89, n91, n92, n93, n94, n95, n97, n99, n100,
         n101, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n172, n173;

  AND2_X1 U123 ( .A1(B[7]), .A2(A[7]), .ZN(n159) );
  INV_X1 U124 ( .A(n159), .ZN(n60) );
  NOR2_X1 U125 ( .A1(B[12]), .A2(A[12]), .ZN(n39) );
  OAI21_X1 U126 ( .B1(n39), .B2(n43), .A(n40), .ZN(n158) );
  AND2_X2 U127 ( .A1(n165), .A2(n166), .ZN(n44) );
  AND2_X1 U128 ( .A1(n165), .A2(n166), .ZN(n160) );
  NOR2_X1 U129 ( .A1(B[10]), .A2(A[10]), .ZN(n161) );
  CLKBUF_X1 U130 ( .A(n61), .Z(n162) );
  AOI21_X1 U131 ( .B1(n169), .B2(n162), .A(n159), .ZN(n163) );
  NOR2_X1 U132 ( .A1(B[14]), .A2(A[14]), .ZN(n164) );
  OAI21_X1 U133 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  NAND2_X1 U134 ( .A1(n45), .A2(n53), .ZN(n165) );
  INV_X1 U135 ( .A(n46), .ZN(n166) );
  XNOR2_X1 U136 ( .A(n27), .B(n167), .ZN(SUM[14]) );
  NAND2_X1 U137 ( .A1(n89), .A2(n26), .ZN(n167) );
  NOR2_X1 U138 ( .A1(B[14]), .A2(A[14]), .ZN(n25) );
  NOR2_X1 U139 ( .A1(B[10]), .A2(A[10]), .ZN(n47) );
  OR2_X1 U140 ( .A1(B[5]), .A2(A[5]), .ZN(n168) );
  OR2_X1 U141 ( .A1(B[7]), .A2(A[7]), .ZN(n169) );
  OR2_X1 U142 ( .A1(B[1]), .A2(A[1]), .ZN(n170) );
  AND2_X1 U143 ( .A1(n173), .A2(n87), .ZN(SUM[0]) );
  OR2_X1 U144 ( .A1(B[15]), .A2(A[15]), .ZN(n172) );
  OR2_X1 U145 ( .A1(B[0]), .A2(A[0]), .ZN(n173) );
  INV_X1 U146 ( .A(n87), .ZN(n85) );
  NAND2_X1 U147 ( .A1(B[0]), .A2(A[0]), .ZN(n87) );
  NAND2_X1 U148 ( .A1(n172), .A2(n19), .ZN(n2) );
  NAND2_X1 U149 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U150 ( .A1(B[2]), .A2(A[2]), .ZN(n79) );
  NOR2_X1 U151 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  NAND2_X1 U152 ( .A1(n95), .A2(n55), .ZN(n9) );
  NAND2_X1 U153 ( .A1(B[8]), .A2(A[8]), .ZN(n55) );
  NAND2_X1 U154 ( .A1(n94), .A2(n51), .ZN(n8) );
  NAND2_X1 U155 ( .A1(B[4]), .A2(A[4]), .ZN(n71) );
  NAND2_X1 U156 ( .A1(B[6]), .A2(A[6]), .ZN(n63) );
  NAND2_X1 U157 ( .A1(n91), .A2(n40), .ZN(n5) );
  NAND2_X1 U158 ( .A1(B[3]), .A2(A[3]), .ZN(n75) );
  NAND2_X1 U159 ( .A1(n30), .A2(n33), .ZN(n4) );
  NAND2_X1 U160 ( .A1(B[12]), .A2(A[12]), .ZN(n40) );
  NAND2_X1 U161 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U162 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U163 ( .A1(n93), .A2(n48), .ZN(n7) );
  INV_X1 U164 ( .A(n78), .ZN(n101) );
  NOR2_X1 U165 ( .A1(B[2]), .A2(A[2]), .ZN(n78) );
  INV_X1 U166 ( .A(n70), .ZN(n99) );
  NOR2_X1 U167 ( .A1(B[4]), .A2(A[4]), .ZN(n70) );
  INV_X1 U168 ( .A(n33), .ZN(n31) );
  INV_X1 U169 ( .A(n68), .ZN(n66) );
  NAND2_X1 U170 ( .A1(B[5]), .A2(A[5]), .ZN(n68) );
  INV_X1 U171 ( .A(n84), .ZN(n82) );
  NAND2_X1 U172 ( .A1(B[1]), .A2(A[1]), .ZN(n84) );
  INV_X1 U173 ( .A(n74), .ZN(n100) );
  NOR2_X1 U174 ( .A1(B[3]), .A2(A[3]), .ZN(n74) );
  NAND2_X1 U175 ( .A1(B[10]), .A2(A[10]), .ZN(n48) );
  NAND2_X1 U176 ( .A1(B[9]), .A2(A[9]), .ZN(n51) );
  INV_X1 U177 ( .A(n62), .ZN(n97) );
  NOR2_X1 U178 ( .A1(B[6]), .A2(A[6]), .ZN(n62) );
  AOI21_X1 U179 ( .B1(n170), .B2(n85), .A(n82), .ZN(n80) );
  INV_X1 U180 ( .A(n37), .ZN(n35) );
  NAND2_X1 U181 ( .A1(n37), .A2(n30), .ZN(n28) );
  NAND2_X1 U182 ( .A1(n23), .A2(n37), .ZN(n21) );
  NOR2_X1 U183 ( .A1(n42), .A2(n39), .ZN(n37) );
  OAI21_X1 U184 ( .B1(n25), .B2(n33), .A(n26), .ZN(n24) );
  NOR2_X1 U185 ( .A1(n164), .A2(n32), .ZN(n23) );
  INV_X1 U186 ( .A(n38), .ZN(n36) );
  AOI21_X1 U187 ( .B1(n158), .B2(n30), .A(n31), .ZN(n29) );
  OAI21_X1 U188 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  NOR2_X1 U189 ( .A1(B[11]), .A2(A[11]), .ZN(n42) );
  AOI21_X1 U190 ( .B1(n23), .B2(n38), .A(n24), .ZN(n22) );
  NAND2_X1 U191 ( .A1(n92), .A2(n43), .ZN(n6) );
  INV_X1 U192 ( .A(n54), .ZN(n95) );
  NOR2_X1 U193 ( .A1(B[8]), .A2(A[8]), .ZN(n54) );
  NAND2_X1 U194 ( .A1(B[11]), .A2(A[11]), .ZN(n43) );
  INV_X1 U195 ( .A(n73), .ZN(n72) );
  OAI21_X1 U196 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  AOI21_X1 U197 ( .B1(n69), .B2(n168), .A(n66), .ZN(n64) );
  INV_X1 U198 ( .A(n50), .ZN(n94) );
  NOR2_X1 U199 ( .A1(B[9]), .A2(A[9]), .ZN(n50) );
  INV_X1 U200 ( .A(n39), .ZN(n91) );
  INV_X1 U201 ( .A(n161), .ZN(n93) );
  OAI21_X1 U202 ( .B1(n47), .B2(n51), .A(n48), .ZN(n46) );
  NOR2_X1 U203 ( .A1(n161), .A2(n50), .ZN(n45) );
  INV_X1 U204 ( .A(n32), .ZN(n30) );
  INV_X1 U205 ( .A(n164), .ZN(n89) );
  INV_X1 U206 ( .A(n42), .ZN(n92) );
  INV_X1 U207 ( .A(n77), .ZN(n76) );
  OAI21_X1 U208 ( .B1(n78), .B2(n80), .A(n79), .ZN(n77) );
  OAI21_X1 U209 ( .B1(n62), .B2(n64), .A(n63), .ZN(n61) );
  AOI21_X1 U210 ( .B1(n169), .B2(n61), .A(n159), .ZN(n56) );
  XNOR2_X1 U211 ( .A(n16), .B(n85), .ZN(SUM[1]) );
  NAND2_X1 U212 ( .A1(n170), .A2(n84), .ZN(n16) );
  XOR2_X1 U213 ( .A(n15), .B(n80), .Z(SUM[2]) );
  NAND2_X1 U214 ( .A1(n101), .A2(n79), .ZN(n15) );
  XOR2_X1 U215 ( .A(n14), .B(n76), .Z(SUM[3]) );
  NAND2_X1 U216 ( .A1(n100), .A2(n75), .ZN(n14) );
  OAI21_X1 U217 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  XNOR2_X1 U218 ( .A(n12), .B(n69), .ZN(SUM[5]) );
  NAND2_X1 U219 ( .A1(n168), .A2(n68), .ZN(n12) );
  XOR2_X1 U220 ( .A(n13), .B(n72), .Z(SUM[4]) );
  NAND2_X1 U221 ( .A1(n99), .A2(n71), .ZN(n13) );
  XOR2_X1 U222 ( .A(n11), .B(n64), .Z(SUM[6]) );
  NAND2_X1 U223 ( .A1(n97), .A2(n63), .ZN(n11) );
  XNOR2_X1 U224 ( .A(n10), .B(n162), .ZN(SUM[7]) );
  NAND2_X1 U225 ( .A1(n169), .A2(n60), .ZN(n10) );
  XOR2_X1 U226 ( .A(n9), .B(n163), .Z(SUM[8]) );
  XOR2_X1 U227 ( .A(n8), .B(n52), .Z(SUM[9]) );
  INV_X1 U228 ( .A(n53), .ZN(n52) );
  XNOR2_X1 U229 ( .A(n49), .B(n7), .ZN(SUM[10]) );
  OAI21_X1 U230 ( .B1(n52), .B2(n50), .A(n51), .ZN(n49) );
  XOR2_X1 U231 ( .A(n160), .B(n6), .Z(SUM[11]) );
  XNOR2_X1 U232 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U233 ( .B1(n160), .B2(n35), .A(n36), .ZN(n34) );
  XNOR2_X1 U234 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U235 ( .B1(n44), .B2(n21), .A(n22), .ZN(n20) );
  OAI21_X1 U236 ( .B1(n44), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U237 ( .A(n41), .B(n5), .ZN(SUM[12]) );
  OAI21_X1 U238 ( .B1(n44), .B2(n42), .A(n43), .ZN(n41) );
endmodule


module datapath_DW01_add_10 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n49,
         n51, n52, n56, n57, n58, n60, n62, n63, n64, n65, n66, n68, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n80, n82, n83, n84, n88, n89, n91,
         n95, n96, n97, n101, n103, n104, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n179;

  INV_X1 U127 ( .A(n164), .ZN(n88) );
  INV_X1 U128 ( .A(n166), .ZN(n56) );
  AOI21_X1 U129 ( .B1(n174), .B2(n71), .A(n68), .ZN(n66) );
  OR2_X1 U130 ( .A1(B[13]), .A2(A[13]), .ZN(n162) );
  AND2_X1 U131 ( .A1(B[8]), .A2(A[8]), .ZN(n166) );
  CLKBUF_X1 U132 ( .A(n58), .Z(n163) );
  AND2_X1 U133 ( .A1(B[1]), .A2(A[1]), .ZN(n164) );
  CLKBUF_X1 U134 ( .A(n64), .Z(n165) );
  OAI21_X1 U135 ( .B1(n39), .B2(n43), .A(n40), .ZN(n167) );
  NOR2_X1 U136 ( .A1(B[11]), .A2(A[11]), .ZN(n168) );
  AOI21_X1 U137 ( .B1(n45), .B2(n37), .A(n38), .ZN(n169) );
  OR2_X1 U138 ( .A1(B[14]), .A2(A[14]), .ZN(n170) );
  OR2_X1 U139 ( .A1(B[8]), .A2(A[8]), .ZN(n171) );
  OR2_X1 U140 ( .A1(B[9]), .A2(A[9]), .ZN(n172) );
  OR2_X1 U141 ( .A1(B[7]), .A2(A[7]), .ZN(n173) );
  OR2_X1 U142 ( .A1(B[5]), .A2(A[5]), .ZN(n174) );
  OR2_X1 U143 ( .A1(B[2]), .A2(A[2]), .ZN(n175) );
  OR2_X1 U144 ( .A1(B[1]), .A2(A[1]), .ZN(n176) );
  OR2_X1 U145 ( .A1(B[0]), .A2(A[0]), .ZN(n177) );
  AND2_X1 U146 ( .A1(n177), .A2(n91), .ZN(SUM[0]) );
  OR2_X1 U147 ( .A1(B[15]), .A2(A[15]), .ZN(n179) );
  INV_X1 U148 ( .A(n91), .ZN(n89) );
  NAND2_X1 U149 ( .A1(B[0]), .A2(A[0]), .ZN(n91) );
  NOR2_X1 U150 ( .A1(B[11]), .A2(A[11]), .ZN(n39) );
  NAND2_X1 U151 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U152 ( .A1(n179), .A2(n19), .ZN(n2) );
  NOR2_X1 U153 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  NAND2_X1 U154 ( .A1(n95), .A2(n36), .ZN(n5) );
  NAND2_X1 U155 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  NAND2_X1 U156 ( .A1(n162), .A2(n33), .ZN(n4) );
  NAND2_X1 U157 ( .A1(B[3]), .A2(A[3]), .ZN(n77) );
  NAND2_X1 U158 ( .A1(B[6]), .A2(A[6]), .ZN(n65) );
  NAND2_X1 U159 ( .A1(B[4]), .A2(A[4]), .ZN(n73) );
  NAND2_X1 U160 ( .A1(B[2]), .A2(A[2]), .ZN(n82) );
  NAND2_X1 U161 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NOR2_X1 U162 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  NAND2_X1 U163 ( .A1(n96), .A2(n40), .ZN(n6) );
  INV_X1 U164 ( .A(n30), .ZN(n28) );
  NOR2_X1 U165 ( .A1(n35), .A2(n32), .ZN(n30) );
  NAND2_X1 U166 ( .A1(n171), .A2(n56), .ZN(n9) );
  NAND2_X1 U167 ( .A1(n97), .A2(n43), .ZN(n7) );
  INV_X1 U168 ( .A(n76), .ZN(n104) );
  NOR2_X1 U169 ( .A1(B[3]), .A2(A[3]), .ZN(n76) );
  NAND2_X1 U170 ( .A1(n170), .A2(n26), .ZN(n3) );
  INV_X1 U171 ( .A(n26), .ZN(n24) );
  NAND2_X1 U172 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  AOI21_X1 U173 ( .B1(n175), .B2(n83), .A(n80), .ZN(n78) );
  INV_X1 U174 ( .A(n82), .ZN(n80) );
  INV_X1 U175 ( .A(n165), .ZN(n101) );
  NOR2_X1 U176 ( .A1(B[6]), .A2(A[6]), .ZN(n64) );
  INV_X1 U177 ( .A(n72), .ZN(n103) );
  NOR2_X1 U178 ( .A1(B[4]), .A2(A[4]), .ZN(n72) );
  NAND2_X1 U179 ( .A1(n30), .A2(n170), .ZN(n21) );
  NAND2_X1 U180 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U181 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  INV_X1 U182 ( .A(n70), .ZN(n68) );
  NAND2_X1 U183 ( .A1(B[5]), .A2(A[5]), .ZN(n70) );
  INV_X1 U184 ( .A(n31), .ZN(n29) );
  AOI21_X1 U185 ( .B1(n31), .B2(n170), .A(n24), .ZN(n22) );
  OAI21_X1 U186 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  NAND2_X1 U187 ( .A1(n172), .A2(n171), .ZN(n46) );
  INV_X1 U188 ( .A(n62), .ZN(n60) );
  NAND2_X1 U189 ( .A1(B[7]), .A2(A[7]), .ZN(n62) );
  OAI21_X1 U190 ( .B1(n76), .B2(n78), .A(n77), .ZN(n75) );
  INV_X1 U191 ( .A(n84), .ZN(n83) );
  AOI21_X1 U192 ( .B1(n176), .B2(n89), .A(n164), .ZN(n84) );
  OAI21_X1 U193 ( .B1(n168), .B2(n43), .A(n40), .ZN(n38) );
  NOR2_X1 U194 ( .A1(n42), .A2(n168), .ZN(n37) );
  AOI21_X1 U195 ( .B1(n172), .B2(n166), .A(n49), .ZN(n47) );
  NAND2_X1 U196 ( .A1(n172), .A2(n51), .ZN(n8) );
  INV_X1 U197 ( .A(n51), .ZN(n49) );
  NAND2_X1 U198 ( .A1(B[9]), .A2(A[9]), .ZN(n51) );
  INV_X1 U199 ( .A(n75), .ZN(n74) );
  INV_X1 U200 ( .A(n39), .ZN(n96) );
  AOI21_X1 U201 ( .B1(n45), .B2(n37), .A(n167), .ZN(n1) );
  OAI21_X1 U202 ( .B1(n72), .B2(n74), .A(n73), .ZN(n71) );
  INV_X1 U203 ( .A(n42), .ZN(n97) );
  INV_X1 U204 ( .A(n35), .ZN(n95) );
  NOR2_X1 U205 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  AOI21_X1 U206 ( .B1(n173), .B2(n63), .A(n60), .ZN(n58) );
  OAI21_X1 U207 ( .B1(n46), .B2(n58), .A(n47), .ZN(n45) );
  XNOR2_X1 U208 ( .A(n16), .B(n89), .ZN(SUM[1]) );
  NAND2_X1 U209 ( .A1(n176), .A2(n88), .ZN(n16) );
  XNOR2_X1 U210 ( .A(n15), .B(n83), .ZN(SUM[2]) );
  NAND2_X1 U211 ( .A1(n175), .A2(n82), .ZN(n15) );
  XOR2_X1 U212 ( .A(n14), .B(n78), .Z(SUM[3]) );
  NAND2_X1 U213 ( .A1(n104), .A2(n77), .ZN(n14) );
  XOR2_X1 U214 ( .A(n13), .B(n74), .Z(SUM[4]) );
  NAND2_X1 U215 ( .A1(n103), .A2(n73), .ZN(n13) );
  XNOR2_X1 U216 ( .A(n12), .B(n71), .ZN(SUM[5]) );
  NAND2_X1 U217 ( .A1(n174), .A2(n70), .ZN(n12) );
  XOR2_X1 U218 ( .A(n11), .B(n66), .Z(SUM[6]) );
  NAND2_X1 U219 ( .A1(n101), .A2(n65), .ZN(n11) );
  NAND2_X1 U220 ( .A1(n173), .A2(n62), .ZN(n10) );
  XNOR2_X1 U221 ( .A(n10), .B(n63), .ZN(SUM[7]) );
  OAI21_X1 U222 ( .B1(n64), .B2(n66), .A(n65), .ZN(n63) );
  XNOR2_X1 U223 ( .A(n9), .B(n57), .ZN(SUM[8]) );
  INV_X1 U224 ( .A(n163), .ZN(n57) );
  XOR2_X1 U225 ( .A(n52), .B(n8), .Z(SUM[9]) );
  AOI21_X1 U226 ( .B1(n57), .B2(n171), .A(n166), .ZN(n52) );
  XOR2_X1 U227 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U228 ( .A(n45), .ZN(n44) );
  XOR2_X1 U229 ( .A(n169), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U230 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U231 ( .B1(n44), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U232 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U233 ( .B1(n1), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U234 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U235 ( .B1(n169), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U236 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U237 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath_DW01_add_11 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n60, n61, n62, n63, n64, n68,
         n69, n70, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n86, n87,
         n89, n91, n92, n93, n94, n95, n96, n97, n99, n102, n103, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n178, n179;

  AND2_X1 U125 ( .A1(B[7]), .A2(A[7]), .ZN(n160) );
  AND2_X1 U126 ( .A1(B[1]), .A2(A[1]), .ZN(n164) );
  AND2_X1 U127 ( .A1(B[5]), .A2(A[5]), .ZN(n161) );
  INV_X1 U128 ( .A(n164), .ZN(n86) );
  INV_X1 U129 ( .A(n161), .ZN(n68) );
  INV_X1 U130 ( .A(n160), .ZN(n60) );
  NOR2_X2 U131 ( .A1(n163), .A2(n42), .ZN(n37) );
  AND2_X2 U132 ( .A1(n170), .A2(n171), .ZN(n162) );
  AND2_X1 U133 ( .A1(n170), .A2(n171), .ZN(n44) );
  NOR2_X1 U134 ( .A1(B[12]), .A2(A[12]), .ZN(n163) );
  NOR2_X1 U135 ( .A1(B[12]), .A2(A[12]), .ZN(n39) );
  NOR2_X1 U136 ( .A1(B[14]), .A2(A[14]), .ZN(n165) );
  CLKBUF_X1 U137 ( .A(n53), .Z(n166) );
  AOI21_X1 U138 ( .B1(n61), .B2(n173), .A(n160), .ZN(n167) );
  CLKBUF_X1 U139 ( .A(n169), .Z(n168) );
  NOR2_X1 U140 ( .A1(B[10]), .A2(A[10]), .ZN(n169) );
  OAI21_X1 U141 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  NAND2_X1 U142 ( .A1(n45), .A2(n53), .ZN(n170) );
  INV_X1 U143 ( .A(n46), .ZN(n171) );
  XNOR2_X1 U144 ( .A(n34), .B(n172), .ZN(SUM[13]) );
  NAND2_X1 U145 ( .A1(n92), .A2(n33), .ZN(n172) );
  NOR2_X1 U146 ( .A1(B[10]), .A2(A[10]), .ZN(n47) );
  OR2_X1 U147 ( .A1(B[7]), .A2(A[7]), .ZN(n173) );
  OR2_X1 U148 ( .A1(B[4]), .A2(A[4]), .ZN(n174) );
  OR2_X1 U149 ( .A1(A[5]), .A2(B[5]), .ZN(n175) );
  OR2_X1 U150 ( .A1(B[1]), .A2(A[1]), .ZN(n176) );
  AND2_X1 U151 ( .A1(n178), .A2(n89), .ZN(SUM[0]) );
  OR2_X1 U152 ( .A1(B[0]), .A2(A[0]), .ZN(n178) );
  OR2_X1 U153 ( .A1(B[15]), .A2(A[15]), .ZN(n179) );
  INV_X1 U154 ( .A(n89), .ZN(n87) );
  NAND2_X1 U155 ( .A1(B[0]), .A2(A[0]), .ZN(n89) );
  NAND2_X1 U156 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U157 ( .A1(B[2]), .A2(A[2]), .ZN(n81) );
  NAND2_X1 U158 ( .A1(n97), .A2(n55), .ZN(n9) );
  NAND2_X1 U159 ( .A1(B[8]), .A2(A[8]), .ZN(n55) );
  NAND2_X1 U160 ( .A1(n179), .A2(n19), .ZN(n2) );
  AOI21_X1 U161 ( .B1(n176), .B2(n87), .A(n164), .ZN(n82) );
  NAND2_X1 U162 ( .A1(B[3]), .A2(A[3]), .ZN(n77) );
  NAND2_X1 U163 ( .A1(B[6]), .A2(A[6]), .ZN(n63) );
  NAND2_X1 U164 ( .A1(n93), .A2(n40), .ZN(n5) );
  NAND2_X1 U165 ( .A1(n91), .A2(n26), .ZN(n3) );
  NAND2_X1 U166 ( .A1(n94), .A2(n43), .ZN(n6) );
  NAND2_X1 U167 ( .A1(B[4]), .A2(A[4]), .ZN(n74) );
  NAND2_X1 U168 ( .A1(n96), .A2(n51), .ZN(n8) );
  NAND2_X1 U169 ( .A1(B[12]), .A2(A[12]), .ZN(n40) );
  INV_X1 U170 ( .A(n79), .ZN(n78) );
  NAND2_X1 U171 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U172 ( .A1(B[11]), .A2(A[11]), .ZN(n43) );
  NAND2_X1 U173 ( .A1(n95), .A2(n48), .ZN(n7) );
  NOR2_X1 U174 ( .A1(n25), .A2(n32), .ZN(n23) );
  INV_X1 U175 ( .A(n33), .ZN(n31) );
  NAND2_X1 U176 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  INV_X1 U177 ( .A(n76), .ZN(n102) );
  NOR2_X1 U178 ( .A1(B[3]), .A2(A[3]), .ZN(n76) );
  NAND2_X1 U179 ( .A1(n37), .A2(n92), .ZN(n28) );
  INV_X1 U180 ( .A(n62), .ZN(n99) );
  NOR2_X1 U181 ( .A1(B[6]), .A2(A[6]), .ZN(n62) );
  INV_X1 U182 ( .A(n74), .ZN(n72) );
  NAND2_X1 U183 ( .A1(B[10]), .A2(A[10]), .ZN(n48) );
  NAND2_X1 U184 ( .A1(B[9]), .A2(A[9]), .ZN(n51) );
  OAI21_X1 U185 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  OAI21_X1 U186 ( .B1(n76), .B2(n78), .A(n77), .ZN(n75) );
  INV_X1 U187 ( .A(n37), .ZN(n35) );
  INV_X1 U188 ( .A(n38), .ZN(n36) );
  NAND2_X1 U189 ( .A1(n23), .A2(n37), .ZN(n21) );
  INV_X1 U190 ( .A(n54), .ZN(n97) );
  NOR2_X1 U191 ( .A1(B[8]), .A2(A[8]), .ZN(n54) );
  AOI21_X1 U192 ( .B1(n38), .B2(n92), .A(n31), .ZN(n29) );
  AOI21_X1 U193 ( .B1(n23), .B2(n38), .A(n24), .ZN(n22) );
  AOI21_X1 U194 ( .B1(n75), .B2(n174), .A(n72), .ZN(n70) );
  AOI21_X1 U195 ( .B1(n175), .B2(n69), .A(n161), .ZN(n64) );
  INV_X1 U196 ( .A(n70), .ZN(n69) );
  INV_X1 U197 ( .A(n80), .ZN(n103) );
  OAI21_X1 U198 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  NOR2_X1 U199 ( .A1(B[2]), .A2(A[2]), .ZN(n80) );
  INV_X1 U200 ( .A(n168), .ZN(n95) );
  OAI21_X1 U201 ( .B1(n47), .B2(n51), .A(n48), .ZN(n46) );
  INV_X1 U202 ( .A(n32), .ZN(n92) );
  NOR2_X1 U203 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  INV_X1 U204 ( .A(n163), .ZN(n93) );
  INV_X1 U205 ( .A(n50), .ZN(n96) );
  NOR2_X1 U206 ( .A1(n169), .A2(n50), .ZN(n45) );
  NOR2_X1 U207 ( .A1(B[9]), .A2(A[9]), .ZN(n50) );
  INV_X1 U208 ( .A(n25), .ZN(n91) );
  OAI21_X1 U209 ( .B1(n165), .B2(n33), .A(n26), .ZN(n24) );
  NOR2_X1 U210 ( .A1(B[14]), .A2(A[14]), .ZN(n25) );
  INV_X1 U211 ( .A(n42), .ZN(n94) );
  NOR2_X1 U212 ( .A1(B[11]), .A2(A[11]), .ZN(n42) );
  AOI21_X1 U213 ( .B1(n61), .B2(n173), .A(n160), .ZN(n56) );
  XNOR2_X1 U214 ( .A(n16), .B(n87), .ZN(SUM[1]) );
  NAND2_X1 U215 ( .A1(n176), .A2(n86), .ZN(n16) );
  XOR2_X1 U216 ( .A(n15), .B(n82), .Z(SUM[2]) );
  NAND2_X1 U217 ( .A1(n103), .A2(n81), .ZN(n15) );
  XOR2_X1 U218 ( .A(n14), .B(n78), .Z(SUM[3]) );
  NAND2_X1 U219 ( .A1(n102), .A2(n77), .ZN(n14) );
  XNOR2_X1 U220 ( .A(n13), .B(n75), .ZN(SUM[4]) );
  NAND2_X1 U221 ( .A1(n174), .A2(n74), .ZN(n13) );
  XNOR2_X1 U222 ( .A(n12), .B(n69), .ZN(SUM[5]) );
  NAND2_X1 U223 ( .A1(n175), .A2(n68), .ZN(n12) );
  XOR2_X1 U224 ( .A(n11), .B(n64), .Z(SUM[6]) );
  NAND2_X1 U225 ( .A1(n99), .A2(n63), .ZN(n11) );
  XNOR2_X1 U226 ( .A(n10), .B(n61), .ZN(SUM[7]) );
  OAI21_X1 U227 ( .B1(n64), .B2(n62), .A(n63), .ZN(n61) );
  NAND2_X1 U228 ( .A1(n173), .A2(n60), .ZN(n10) );
  XOR2_X1 U229 ( .A(n9), .B(n167), .Z(SUM[8]) );
  XOR2_X1 U230 ( .A(n8), .B(n52), .Z(SUM[9]) );
  INV_X1 U231 ( .A(n166), .ZN(n52) );
  XNOR2_X1 U232 ( .A(n49), .B(n7), .ZN(SUM[10]) );
  OAI21_X1 U233 ( .B1(n52), .B2(n50), .A(n51), .ZN(n49) );
  XOR2_X1 U234 ( .A(n162), .B(n6), .Z(SUM[11]) );
  XNOR2_X1 U235 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U236 ( .B1(n44), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U237 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U238 ( .B1(n162), .B2(n21), .A(n22), .ZN(n20) );
  OAI21_X1 U239 ( .B1(n162), .B2(n35), .A(n36), .ZN(n34) );
  XNOR2_X1 U240 ( .A(n41), .B(n5), .ZN(SUM[12]) );
  OAI21_X1 U241 ( .B1(n44), .B2(n42), .A(n43), .ZN(n41) );
endmodule


module datapath ( clk, data_in, addr_x, wr_en_x, addr_a1, addr_a2, addr_a3, 
        addr_a4, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, addr_y, wr_en_y, 
        clear_acc, clc, clc1, data_out );
  input [7:0] data_in;
  input [1:0] addr_x;
  input [1:0] addr_a1;
  input [1:0] addr_a2;
  input [1:0] addr_a3;
  input [1:0] addr_a4;
  input [1:0] addr_y;
  output [15:0] data_out;
  input clk, wr_en_x, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_y,
         clear_acc, clc, clc1;
  wire   n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n91, n94, n97, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, \mul_out1[9] ,
         \mul_out1[8] , \mul_out1[7] , \mul_out1[6] , \mul_out1[5] ,
         \mul_out1[4] , \mul_out1[3] , \mul_out1[2] , \mul_out1[1] ,
         \mul_out1[15] , \mul_out1[14] , \mul_out1[13] , \mul_out1[12] ,
         \mul_out1[11] , \mul_out1[10] , \mul_out1[0] , \mul_out2[9] ,
         \mul_out2[8] , \mul_out2[7] , \mul_out2[6] , \mul_out2[5] ,
         \mul_out2[4] , \mul_out2[3] , \mul_out2[2] , \mul_out2[1] ,
         \mul_out2[15] , \mul_out2[14] , \mul_out2[13] , \mul_out2[12] ,
         \mul_out2[11] , \mul_out2[10] , \mul_out2[0] , \mul_out3[9] ,
         \mul_out3[8] , \mul_out3[7] , \mul_out3[6] , \mul_out3[5] ,
         \mul_out3[4] , \mul_out3[3] , \mul_out3[2] , \mul_out3[1] ,
         \mul_out3[15] , \mul_out3[14] , \mul_out3[13] , \mul_out3[12] ,
         \mul_out3[11] , \mul_out3[10] , \mul_out3[0] , \mul_out4[9] ,
         \mul_out4[8] , \mul_out4[7] , \mul_out4[6] , \mul_out4[5] ,
         \mul_out4[4] , \mul_out4[3] , \mul_out4[2] , \mul_out4[1] ,
         \mul_out4[15] , \mul_out4[14] , \mul_out4[13] , \mul_out4[12] ,
         \mul_out4[11] , \mul_out4[10] , \mul_out4[0] , n1, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n85, n86, n87, n88, n89, n90, n92, n93,
         n95, n96, n98, n99, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224;
  wire   [7:0] data_out_x;
  wire   [7:0] data_out_a1;
  wire   [7:0] data_out_a2;
  wire   [7:0] data_out_a3;
  wire   [7:0] data_out_a4;
  wire   [15:0] f;
  wire   [15:0] f1;
  wire   [15:0] f2;
  wire   [15:0] f3;
  wire   [15:0] f4;
  wire   [15:0] add_r1;
  wire   [15:0] add_r2;
  wire   [15:0] add_r3;
  wire   [15:0] add_r4;

  DFF_X1 \f1_reg[15]  ( .D(n142), .CK(clk), .Q(f1[15]) );
  DFF_X1 \f1_reg[14]  ( .D(n143), .CK(clk), .Q(f1[14]) );
  DFF_X1 \f1_reg[12]  ( .D(n145), .CK(clk), .Q(f1[12]) );
  DFF_X1 \f1_reg[11]  ( .D(n146), .CK(clk), .Q(f1[11]) );
  DFF_X1 \f1_reg[10]  ( .D(n147), .CK(clk), .Q(f1[10]) );
  DFF_X1 \f1_reg[9]  ( .D(n148), .CK(clk), .Q(f1[9]) );
  DFF_X1 \f1_reg[8]  ( .D(n149), .CK(clk), .Q(f1[8]) );
  DFF_X1 \f1_reg[7]  ( .D(n150), .CK(clk), .Q(f1[7]) );
  DFF_X1 \f1_reg[6]  ( .D(n151), .CK(clk), .Q(f1[6]) );
  DFF_X1 \f1_reg[5]  ( .D(n152), .CK(clk), .Q(f1[5]) );
  DFF_X1 \f1_reg[4]  ( .D(n153), .CK(clk), .Q(f1[4]) );
  DFF_X1 \f1_reg[3]  ( .D(n154), .CK(clk), .Q(f1[3]) );
  DFF_X1 \f1_reg[2]  ( .D(n155), .CK(clk), .Q(f1[2]) );
  DFF_X1 \f1_reg[1]  ( .D(n156), .CK(clk), .Q(f1[1]) );
  DFF_X1 \f1_reg[0]  ( .D(n157), .CK(clk), .Q(f1[0]) );
  DFF_X1 \f2_reg[15]  ( .D(n158), .CK(clk), .Q(f2[15]) );
  DFF_X1 \f2_reg[14]  ( .D(n159), .CK(clk), .Q(f2[14]) );
  DFF_X1 \f2_reg[13]  ( .D(n160), .CK(clk), .Q(f2[13]) );
  DFF_X1 \f2_reg[12]  ( .D(n161), .CK(clk), .Q(f2[12]) );
  DFF_X1 \f2_reg[11]  ( .D(n162), .CK(clk), .Q(f2[11]) );
  DFF_X1 \f2_reg[10]  ( .D(n163), .CK(clk), .Q(f2[10]) );
  DFF_X1 \f2_reg[9]  ( .D(n164), .CK(clk), .Q(f2[9]) );
  DFF_X1 \f2_reg[8]  ( .D(n165), .CK(clk), .Q(f2[8]) );
  DFF_X1 \f2_reg[7]  ( .D(n166), .CK(clk), .Q(f2[7]) );
  DFF_X1 \f2_reg[6]  ( .D(n167), .CK(clk), .Q(f2[6]) );
  DFF_X1 \f2_reg[5]  ( .D(n168), .CK(clk), .Q(f2[5]) );
  DFF_X1 \f2_reg[4]  ( .D(n169), .CK(clk), .Q(f2[4]) );
  DFF_X1 \f2_reg[3]  ( .D(n170), .CK(clk), .Q(f2[3]) );
  DFF_X1 \f2_reg[2]  ( .D(n171), .CK(clk), .Q(f2[2]) );
  DFF_X1 \f2_reg[1]  ( .D(n172), .CK(clk), .Q(f2[1]) );
  DFF_X1 \f2_reg[0]  ( .D(n173), .CK(clk), .Q(f2[0]) );
  DFF_X1 \f3_reg[15]  ( .D(n174), .CK(clk), .Q(f3[15]), .QN(n69) );
  DFF_X1 \f3_reg[13]  ( .D(n176), .CK(clk), .Q(f3[13]), .QN(n71) );
  DFF_X1 \f3_reg[12]  ( .D(n177), .CK(clk), .Q(f3[12]), .QN(n72) );
  DFF_X1 \f3_reg[11]  ( .D(n178), .CK(clk), .Q(f3[11]), .QN(n73) );
  DFF_X1 \f3_reg[10]  ( .D(n179), .CK(clk), .Q(f3[10]), .QN(n74) );
  DFF_X1 \f3_reg[9]  ( .D(n180), .CK(clk), .Q(f3[9]), .QN(n75) );
  DFF_X1 \f3_reg[8]  ( .D(n181), .CK(clk), .Q(f3[8]), .QN(n76) );
  DFF_X1 \f3_reg[7]  ( .D(n182), .CK(clk), .Q(f3[7]), .QN(n77) );
  DFF_X1 \f3_reg[6]  ( .D(n183), .CK(clk), .Q(f3[6]), .QN(n78) );
  DFF_X1 \f3_reg[5]  ( .D(n184), .CK(clk), .Q(f3[5]), .QN(n79) );
  DFF_X1 \f3_reg[4]  ( .D(n185), .CK(clk), .Q(f3[4]), .QN(n80) );
  DFF_X1 \f3_reg[3]  ( .D(n186), .CK(clk), .Q(f3[3]), .QN(n81) );
  DFF_X1 \f3_reg[2]  ( .D(n187), .CK(clk), .Q(f3[2]), .QN(n82) );
  DFF_X1 \f3_reg[1]  ( .D(n188), .CK(clk), .Q(f3[1]), .QN(n83) );
  DFF_X1 \f3_reg[0]  ( .D(n189), .CK(clk), .Q(f3[0]), .QN(n84) );
  DFF_X1 \f4_reg[15]  ( .D(n190), .CK(clk), .Q(f4[15]) );
  DFF_X1 \f_reg[15]  ( .D(n198), .CK(clk), .Q(f[15]) );
  DFF_X1 \f4_reg[14]  ( .D(n191), .CK(clk), .Q(f4[14]) );
  DFF_X1 \f_reg[14]  ( .D(n199), .CK(clk), .Q(f[14]) );
  DFF_X1 \f_reg[13]  ( .D(n200), .CK(clk), .Q(f[13]) );
  DFF_X1 \f4_reg[12]  ( .D(n193), .CK(clk), .Q(f4[12]) );
  DFF_X1 \f_reg[12]  ( .D(n201), .CK(clk), .Q(f[12]) );
  DFF_X1 \f4_reg[11]  ( .D(n194), .CK(clk), .Q(f4[11]) );
  DFF_X1 \f_reg[11]  ( .D(n202), .CK(clk), .Q(f[11]) );
  DFF_X1 \f4_reg[10]  ( .D(n195), .CK(clk), .Q(f4[10]) );
  DFF_X1 \f_reg[10]  ( .D(n203), .CK(clk), .Q(f[10]) );
  DFF_X1 \f4_reg[9]  ( .D(n196), .CK(clk), .Q(f4[9]) );
  DFF_X1 \f_reg[9]  ( .D(n204), .CK(clk), .Q(f[9]) );
  DFF_X1 \f4_reg[8]  ( .D(n197), .CK(clk), .Q(f4[8]) );
  DFF_X1 \f_reg[8]  ( .D(n205), .CK(clk), .Q(f[8]) );
  DFF_X1 \f4_reg[7]  ( .D(n214), .CK(clk), .Q(f4[7]) );
  DFF_X1 \f_reg[7]  ( .D(n206), .CK(clk), .Q(f[7]) );
  DFF_X1 \f4_reg[6]  ( .D(n215), .CK(clk), .Q(f4[6]) );
  DFF_X1 \f_reg[6]  ( .D(n207), .CK(clk), .Q(f[6]) );
  DFF_X1 \f4_reg[5]  ( .D(n216), .CK(clk), .Q(f4[5]) );
  DFF_X1 \f_reg[5]  ( .D(n208), .CK(clk), .Q(f[5]) );
  DFF_X1 \f4_reg[4]  ( .D(n217), .CK(clk), .Q(f4[4]) );
  DFF_X1 \f_reg[4]  ( .D(n209), .CK(clk), .Q(f[4]) );
  DFF_X1 \f4_reg[3]  ( .D(n218), .CK(clk), .Q(f4[3]) );
  DFF_X1 \f_reg[3]  ( .D(n210), .CK(clk), .Q(f[3]) );
  DFF_X1 \f4_reg[2]  ( .D(n219), .CK(clk), .Q(f4[2]) );
  DFF_X1 \f_reg[2]  ( .D(n211), .CK(clk), .Q(f[2]) );
  DFF_X1 \f4_reg[1]  ( .D(n220), .CK(clk), .Q(f4[1]) );
  DFF_X1 \f_reg[1]  ( .D(n212), .CK(clk), .Q(f[1]) );
  DFF_X1 \f4_reg[0]  ( .D(n221), .CK(clk), .Q(f4[0]) );
  DFF_X1 \f_reg[0]  ( .D(n213), .CK(clk), .Q(f[0]) );
  memory_WIDTH8_SIZE4_LOGSIZE2_0 mem_x ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_x), .addr(addr_x), .wr_en(wr_en_x) );
  memory_WIDTH8_SIZE4_LOGSIZE2_4 mem_a1 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a1), .addr(addr_a1), .wr_en(wr_en_a1) );
  memory_WIDTH8_SIZE4_LOGSIZE2_3 mem_a2 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a2), .addr(addr_a2), .wr_en(wr_en_a2) );
  memory_WIDTH8_SIZE4_LOGSIZE2_2 mem_a3 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a3), .addr(addr_a3), .wr_en(wr_en_a3) );
  memory_WIDTH8_SIZE4_LOGSIZE2_1 mem_a4 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a4), .addr(addr_a4), .wr_en(wr_en_a4) );
  memory_WIDTH16_SIZE4_LOGSIZE2 mem_y ( .clk(clk), .data_in(f), .data_out(
        data_out), .addr(addr_y), .wr_en(wr_en_y) );
  datapath_DW_mult_tc_8 mult_86 ( .a(data_out_a4), .b({n6, data_out_x[6], n2, 
        data_out_x[4], n7, n4, data_out_x[1:0]}), .product({\mul_out4[15] , 
        \mul_out4[14] , \mul_out4[13] , \mul_out4[12] , \mul_out4[11] , 
        \mul_out4[10] , \mul_out4[9] , \mul_out4[8] , \mul_out4[7] , 
        \mul_out4[6] , \mul_out4[5] , \mul_out4[4] , \mul_out4[3] , 
        \mul_out4[2] , \mul_out4[1] , \mul_out4[0] }) );
  datapath_DW_mult_tc_9 mult_84 ( .a(data_out_a3), .b({n5, data_out_x[6], n2, 
        data_out_x[4], n7, n4, data_out_x[1:0]}), .product({\mul_out3[15] , 
        \mul_out3[14] , \mul_out3[13] , \mul_out3[12] , \mul_out3[11] , 
        \mul_out3[10] , \mul_out3[9] , \mul_out3[8] , \mul_out3[7] , 
        \mul_out3[6] , \mul_out3[5] , \mul_out3[4] , \mul_out3[3] , 
        \mul_out3[2] , \mul_out3[1] , \mul_out3[0] }) );
  datapath_DW_mult_tc_10 mult_82 ( .a(data_out_a2), .b({n6, data_out_x[6], n2, 
        data_out_x[4], n7, n4, data_out_x[1:0]}), .product({\mul_out2[15] , 
        \mul_out2[14] , \mul_out2[13] , \mul_out2[12] , \mul_out2[11] , 
        \mul_out2[10] , \mul_out2[9] , \mul_out2[8] , \mul_out2[7] , 
        \mul_out2[6] , \mul_out2[5] , \mul_out2[4] , \mul_out2[3] , 
        \mul_out2[2] , \mul_out2[1] , \mul_out2[0] }) );
  datapath_DW_mult_tc_11 mult_80 ( .a(data_out_a1), .b({n5, data_out_x[6], n2, 
        data_out_x[4], n7, n4, data_out_x[1:0]}), .product({\mul_out1[15] , 
        \mul_out1[14] , \mul_out1[13] , \mul_out1[12] , \mul_out1[11] , 
        \mul_out1[10] , \mul_out1[9] , \mul_out1[8] , \mul_out1[7] , 
        \mul_out1[6] , \mul_out1[5] , \mul_out1[4] , \mul_out1[3] , 
        \mul_out1[2] , \mul_out1[1] , \mul_out1[0] }) );
  datapath_DW01_add_8 add_87 ( .A(f4), .B({\mul_out4[15] , \mul_out4[14] , 
        \mul_out4[13] , \mul_out4[12] , \mul_out4[11] , \mul_out4[10] , 
        \mul_out4[9] , \mul_out4[8] , \mul_out4[7] , \mul_out4[6] , 
        \mul_out4[5] , \mul_out4[4] , \mul_out4[3] , \mul_out4[2] , 
        \mul_out4[1] , \mul_out4[0] }), .CI(1'b0), .SUM(add_r4) );
  datapath_DW01_add_9 add_85 ( .A(f3), .B({\mul_out3[15] , \mul_out3[14] , 
        \mul_out3[13] , \mul_out3[12] , \mul_out3[11] , \mul_out3[10] , 
        \mul_out3[9] , \mul_out3[8] , \mul_out3[7] , \mul_out3[6] , 
        \mul_out3[5] , \mul_out3[4] , \mul_out3[3] , \mul_out3[2] , 
        \mul_out3[1] , \mul_out3[0] }), .CI(1'b0), .SUM(add_r3) );
  datapath_DW01_add_10 add_83 ( .A(f2), .B({\mul_out2[15] , \mul_out2[14] , 
        \mul_out2[13] , \mul_out2[12] , \mul_out2[11] , \mul_out2[10] , 
        \mul_out2[9] , \mul_out2[8] , \mul_out2[7] , \mul_out2[6] , 
        \mul_out2[5] , \mul_out2[4] , \mul_out2[3] , \mul_out2[2] , 
        \mul_out2[1] , \mul_out2[0] }), .CI(1'b0), .SUM(add_r2) );
  datapath_DW01_add_11 add_81 ( .A(f1), .B({\mul_out1[15] , \mul_out1[14] , 
        \mul_out1[13] , \mul_out1[12] , \mul_out1[11] , \mul_out1[10] , 
        \mul_out1[9] , \mul_out1[8] , \mul_out1[7] , \mul_out1[6] , 
        \mul_out1[5] , \mul_out1[4] , \mul_out1[3] , \mul_out1[2] , 
        \mul_out1[1] , \mul_out1[0] }), .CI(1'b0), .SUM(add_r1) );
  DFF_X1 \f3_reg[14]  ( .D(n175), .CK(clk), .Q(f3[14]), .QN(n70) );
  DFF_X1 \f1_reg[13]  ( .D(n144), .CK(clk), .Q(f1[13]) );
  DFF_X1 \f4_reg[13]  ( .D(n192), .CK(clk), .Q(f4[13]) );
  AND2_X1 U3 ( .A1(n17), .A2(n141), .ZN(n1) );
  BUF_X4 U4 ( .A(data_out_x[5]), .Z(n2) );
  BUF_X1 U5 ( .A(n1), .Z(n11) );
  BUF_X1 U6 ( .A(n1), .Z(n10) );
  BUF_X1 U7 ( .A(n1), .Z(n12) );
  BUF_X1 U8 ( .A(n1), .Z(n8) );
  BUF_X1 U9 ( .A(n1), .Z(n9) );
  NAND2_X1 U10 ( .A1(n128), .A2(n222), .ZN(n91) );
  INV_X1 U11 ( .A(n129), .ZN(n222) );
  AND2_X1 U12 ( .A1(n128), .A2(n129), .ZN(n94) );
  AND2_X1 U13 ( .A1(n224), .A2(n130), .ZN(n97) );
  INV_X1 U14 ( .A(n135), .ZN(n140) );
  NOR2_X1 U15 ( .A1(n131), .A2(n130), .ZN(n128) );
  AND2_X1 U16 ( .A1(n135), .A2(n131), .ZN(n3) );
  INV_X1 U17 ( .A(n131), .ZN(n224) );
  NOR2_X1 U18 ( .A1(n223), .A2(addr_y[0]), .ZN(n130) );
  INV_X1 U19 ( .A(addr_y[1]), .ZN(n223) );
  OAI211_X1 U20 ( .C1(n91), .C2(n84), .A(n126), .B(n127), .ZN(n213) );
  AOI22_X1 U21 ( .A1(f1[0]), .A2(n140), .B1(f4[0]), .B2(n97), .ZN(n126) );
  AOI22_X1 U22 ( .A1(f2[0]), .A2(n94), .B1(f[0]), .B2(n3), .ZN(n127) );
  OAI211_X1 U23 ( .C1(n91), .C2(n83), .A(n124), .B(n125), .ZN(n212) );
  AOI22_X1 U24 ( .A1(f1[1]), .A2(n140), .B1(f4[1]), .B2(n97), .ZN(n124) );
  AOI22_X1 U25 ( .A1(f2[1]), .A2(n94), .B1(f[1]), .B2(n3), .ZN(n125) );
  OAI211_X1 U26 ( .C1(n91), .C2(n82), .A(n122), .B(n123), .ZN(n211) );
  AOI22_X1 U27 ( .A1(f1[2]), .A2(n140), .B1(f4[2]), .B2(n97), .ZN(n122) );
  AOI22_X1 U28 ( .A1(f2[2]), .A2(n94), .B1(f[2]), .B2(n3), .ZN(n123) );
  OAI211_X1 U29 ( .C1(n91), .C2(n81), .A(n120), .B(n121), .ZN(n210) );
  AOI22_X1 U30 ( .A1(f1[3]), .A2(n140), .B1(f4[3]), .B2(n97), .ZN(n120) );
  AOI22_X1 U31 ( .A1(f2[3]), .A2(n94), .B1(f[3]), .B2(n3), .ZN(n121) );
  OAI211_X1 U32 ( .C1(n91), .C2(n80), .A(n118), .B(n119), .ZN(n209) );
  AOI22_X1 U33 ( .A1(f1[4]), .A2(n140), .B1(f4[4]), .B2(n97), .ZN(n118) );
  AOI22_X1 U34 ( .A1(f2[4]), .A2(n94), .B1(f[4]), .B2(n3), .ZN(n119) );
  OAI211_X1 U35 ( .C1(n91), .C2(n79), .A(n116), .B(n117), .ZN(n208) );
  AOI22_X1 U36 ( .A1(f1[5]), .A2(n140), .B1(f4[5]), .B2(n97), .ZN(n116) );
  AOI22_X1 U37 ( .A1(f2[5]), .A2(n94), .B1(f[5]), .B2(n3), .ZN(n117) );
  OAI211_X1 U38 ( .C1(n91), .C2(n78), .A(n114), .B(n115), .ZN(n207) );
  AOI22_X1 U39 ( .A1(f1[6]), .A2(n140), .B1(f4[6]), .B2(n97), .ZN(n114) );
  AOI22_X1 U40 ( .A1(f2[6]), .A2(n94), .B1(f[6]), .B2(n3), .ZN(n115) );
  OAI211_X1 U41 ( .C1(n91), .C2(n77), .A(n112), .B(n113), .ZN(n206) );
  AOI22_X1 U42 ( .A1(f1[7]), .A2(n140), .B1(f4[7]), .B2(n97), .ZN(n112) );
  AOI22_X1 U43 ( .A1(f2[7]), .A2(n94), .B1(f[7]), .B2(n3), .ZN(n113) );
  OAI211_X1 U44 ( .C1(n91), .C2(n76), .A(n110), .B(n111), .ZN(n205) );
  AOI22_X1 U45 ( .A1(f1[8]), .A2(n140), .B1(f4[8]), .B2(n97), .ZN(n110) );
  AOI22_X1 U46 ( .A1(f2[8]), .A2(n94), .B1(f[8]), .B2(n3), .ZN(n111) );
  OAI211_X1 U47 ( .C1(n91), .C2(n75), .A(n108), .B(n109), .ZN(n204) );
  AOI22_X1 U48 ( .A1(f1[9]), .A2(n140), .B1(f4[9]), .B2(n97), .ZN(n108) );
  AOI22_X1 U49 ( .A1(f2[9]), .A2(n94), .B1(f[9]), .B2(n3), .ZN(n109) );
  OAI211_X1 U50 ( .C1(n91), .C2(n74), .A(n106), .B(n107), .ZN(n203) );
  AOI22_X1 U51 ( .A1(f1[10]), .A2(n140), .B1(f4[10]), .B2(n97), .ZN(n106) );
  AOI22_X1 U52 ( .A1(f2[10]), .A2(n94), .B1(f[10]), .B2(n3), .ZN(n107) );
  OAI211_X1 U53 ( .C1(n91), .C2(n73), .A(n104), .B(n105), .ZN(n202) );
  AOI22_X1 U54 ( .A1(f1[11]), .A2(n140), .B1(f4[11]), .B2(n97), .ZN(n104) );
  AOI22_X1 U55 ( .A1(f2[11]), .A2(n94), .B1(f[11]), .B2(n3), .ZN(n105) );
  OAI211_X1 U56 ( .C1(n91), .C2(n72), .A(n102), .B(n103), .ZN(n201) );
  AOI22_X1 U57 ( .A1(f1[12]), .A2(n140), .B1(f4[12]), .B2(n97), .ZN(n102) );
  AOI22_X1 U58 ( .A1(f2[12]), .A2(n94), .B1(f[12]), .B2(n3), .ZN(n103) );
  OAI211_X1 U59 ( .C1(n91), .C2(n71), .A(n100), .B(n101), .ZN(n200) );
  AOI22_X1 U60 ( .A1(f1[13]), .A2(n140), .B1(f4[13]), .B2(n97), .ZN(n100) );
  AOI22_X1 U61 ( .A1(f2[13]), .A2(n94), .B1(f[13]), .B2(n3), .ZN(n101) );
  NAND2_X1 U62 ( .A1(addr_y[0]), .A2(n223), .ZN(n129) );
  BUF_X2 U63 ( .A(data_out_x[7]), .Z(n5) );
  BUF_X2 U64 ( .A(data_out_x[7]), .Z(n6) );
  NAND2_X1 U65 ( .A1(clc1), .A2(n141), .ZN(n131) );
  INV_X1 U66 ( .A(n133), .ZN(n17) );
  BUF_X4 U67 ( .A(data_out_x[2]), .Z(n4) );
  BUF_X4 U68 ( .A(data_out_x[3]), .Z(n7) );
  CLKBUF_X1 U69 ( .A(n1), .Z(n13) );
  INV_X1 U70 ( .A(n17), .ZN(n14) );
  INV_X1 U71 ( .A(n17), .ZN(n15) );
  INV_X1 U72 ( .A(n17), .ZN(n16) );
  INV_X1 U73 ( .A(clc1), .ZN(n18) );
  INV_X1 U74 ( .A(clear_acc), .ZN(n141) );
  NAND3_X1 U75 ( .A1(clc), .A2(n141), .A3(n18), .ZN(n135) );
  OAI21_X1 U76 ( .B1(clear_acc), .B2(n18), .A(n135), .ZN(n133) );
  AOI22_X1 U77 ( .A1(f1[14]), .A2(n14), .B1(add_r1[14]), .B2(n8), .ZN(n19) );
  INV_X1 U78 ( .A(n19), .ZN(n143) );
  AOI22_X1 U79 ( .A1(f1[13]), .A2(n14), .B1(add_r1[13]), .B2(n8), .ZN(n20) );
  INV_X1 U80 ( .A(n20), .ZN(n144) );
  AOI22_X1 U81 ( .A1(f1[12]), .A2(n14), .B1(add_r1[12]), .B2(n8), .ZN(n21) );
  INV_X1 U82 ( .A(n21), .ZN(n145) );
  AOI22_X1 U83 ( .A1(f1[11]), .A2(n14), .B1(add_r1[11]), .B2(n8), .ZN(n22) );
  INV_X1 U84 ( .A(n22), .ZN(n146) );
  AOI22_X1 U85 ( .A1(f1[10]), .A2(n14), .B1(add_r1[10]), .B2(n8), .ZN(n23) );
  INV_X1 U86 ( .A(n23), .ZN(n147) );
  AOI22_X1 U87 ( .A1(f1[9]), .A2(n14), .B1(add_r1[9]), .B2(n8), .ZN(n24) );
  INV_X1 U88 ( .A(n24), .ZN(n148) );
  AOI22_X1 U89 ( .A1(f1[8]), .A2(n14), .B1(add_r1[8]), .B2(n8), .ZN(n25) );
  INV_X1 U90 ( .A(n25), .ZN(n149) );
  AOI22_X1 U91 ( .A1(f1[7]), .A2(n14), .B1(add_r1[7]), .B2(n8), .ZN(n26) );
  INV_X1 U92 ( .A(n26), .ZN(n150) );
  AOI22_X1 U93 ( .A1(f1[6]), .A2(n14), .B1(add_r1[6]), .B2(n8), .ZN(n27) );
  INV_X1 U94 ( .A(n27), .ZN(n151) );
  AOI22_X1 U95 ( .A1(f1[5]), .A2(n14), .B1(add_r1[5]), .B2(n8), .ZN(n28) );
  INV_X1 U96 ( .A(n28), .ZN(n152) );
  AOI22_X1 U97 ( .A1(f1[4]), .A2(n14), .B1(add_r1[4]), .B2(n8), .ZN(n29) );
  INV_X1 U98 ( .A(n29), .ZN(n153) );
  AOI22_X1 U99 ( .A1(f1[3]), .A2(n14), .B1(add_r1[3]), .B2(n8), .ZN(n30) );
  INV_X1 U100 ( .A(n30), .ZN(n154) );
  AOI22_X1 U101 ( .A1(f1[2]), .A2(n15), .B1(add_r1[2]), .B2(n9), .ZN(n31) );
  INV_X1 U102 ( .A(n31), .ZN(n155) );
  AOI22_X1 U103 ( .A1(f1[1]), .A2(n15), .B1(add_r1[1]), .B2(n9), .ZN(n32) );
  INV_X1 U104 ( .A(n32), .ZN(n156) );
  AOI22_X1 U105 ( .A1(f1[0]), .A2(n15), .B1(add_r1[0]), .B2(n9), .ZN(n33) );
  INV_X1 U106 ( .A(n33), .ZN(n157) );
  AOI22_X1 U107 ( .A1(f1[15]), .A2(n15), .B1(add_r1[15]), .B2(n9), .ZN(n34) );
  INV_X1 U108 ( .A(n34), .ZN(n142) );
  AOI22_X1 U109 ( .A1(f3[14]), .A2(n15), .B1(add_r3[14]), .B2(n9), .ZN(n35) );
  INV_X1 U110 ( .A(n35), .ZN(n175) );
  AOI22_X1 U111 ( .A1(f3[13]), .A2(n15), .B1(add_r3[13]), .B2(n9), .ZN(n36) );
  INV_X1 U112 ( .A(n36), .ZN(n176) );
  AOI22_X1 U113 ( .A1(f3[12]), .A2(n15), .B1(add_r3[12]), .B2(n9), .ZN(n37) );
  INV_X1 U114 ( .A(n37), .ZN(n177) );
  AOI22_X1 U115 ( .A1(f3[11]), .A2(n15), .B1(add_r3[11]), .B2(n9), .ZN(n38) );
  INV_X1 U116 ( .A(n38), .ZN(n178) );
  AOI22_X1 U117 ( .A1(f3[10]), .A2(n15), .B1(add_r3[10]), .B2(n9), .ZN(n39) );
  INV_X1 U118 ( .A(n39), .ZN(n179) );
  AOI22_X1 U119 ( .A1(f3[9]), .A2(n15), .B1(add_r3[9]), .B2(n9), .ZN(n40) );
  INV_X1 U120 ( .A(n40), .ZN(n180) );
  AOI22_X1 U121 ( .A1(f3[8]), .A2(n15), .B1(add_r3[8]), .B2(n9), .ZN(n41) );
  INV_X1 U122 ( .A(n41), .ZN(n181) );
  AOI22_X1 U123 ( .A1(f3[7]), .A2(n15), .B1(add_r3[7]), .B2(n9), .ZN(n42) );
  INV_X1 U124 ( .A(n42), .ZN(n182) );
  AOI22_X1 U125 ( .A1(f3[6]), .A2(n16), .B1(add_r3[6]), .B2(n10), .ZN(n43) );
  INV_X1 U126 ( .A(n43), .ZN(n183) );
  AOI22_X1 U127 ( .A1(f3[5]), .A2(n16), .B1(add_r3[5]), .B2(n10), .ZN(n44) );
  INV_X1 U128 ( .A(n44), .ZN(n184) );
  AOI22_X1 U129 ( .A1(f3[4]), .A2(n16), .B1(add_r3[4]), .B2(n10), .ZN(n45) );
  INV_X1 U130 ( .A(n45), .ZN(n185) );
  AOI22_X1 U131 ( .A1(f3[3]), .A2(n16), .B1(add_r3[3]), .B2(n10), .ZN(n46) );
  INV_X1 U132 ( .A(n46), .ZN(n186) );
  AOI22_X1 U133 ( .A1(f3[2]), .A2(n16), .B1(add_r3[2]), .B2(n10), .ZN(n47) );
  INV_X1 U134 ( .A(n47), .ZN(n187) );
  AOI22_X1 U135 ( .A1(f3[1]), .A2(n16), .B1(add_r3[1]), .B2(n10), .ZN(n48) );
  INV_X1 U136 ( .A(n48), .ZN(n188) );
  AOI22_X1 U137 ( .A1(f3[0]), .A2(n16), .B1(add_r3[0]), .B2(n10), .ZN(n49) );
  INV_X1 U138 ( .A(n49), .ZN(n189) );
  AOI22_X1 U139 ( .A1(f3[15]), .A2(n16), .B1(add_r3[15]), .B2(n10), .ZN(n50)
         );
  INV_X1 U140 ( .A(n50), .ZN(n174) );
  AOI22_X1 U141 ( .A1(f4[14]), .A2(n16), .B1(add_r4[14]), .B2(n10), .ZN(n51)
         );
  INV_X1 U142 ( .A(n51), .ZN(n191) );
  AOI22_X1 U143 ( .A1(f4[13]), .A2(n16), .B1(add_r4[13]), .B2(n10), .ZN(n52)
         );
  INV_X1 U144 ( .A(n52), .ZN(n192) );
  AOI22_X1 U145 ( .A1(f4[12]), .A2(n16), .B1(add_r4[12]), .B2(n10), .ZN(n53)
         );
  INV_X1 U146 ( .A(n53), .ZN(n193) );
  AOI22_X1 U147 ( .A1(f4[11]), .A2(n16), .B1(add_r4[11]), .B2(n10), .ZN(n54)
         );
  INV_X1 U148 ( .A(n54), .ZN(n194) );
  AOI22_X1 U149 ( .A1(f4[10]), .A2(n16), .B1(add_r4[10]), .B2(n11), .ZN(n55)
         );
  INV_X1 U150 ( .A(n55), .ZN(n195) );
  AOI22_X1 U151 ( .A1(f4[9]), .A2(n15), .B1(add_r4[9]), .B2(n11), .ZN(n56) );
  INV_X1 U152 ( .A(n56), .ZN(n196) );
  AOI22_X1 U153 ( .A1(f4[8]), .A2(n14), .B1(add_r4[8]), .B2(n11), .ZN(n57) );
  INV_X1 U154 ( .A(n57), .ZN(n197) );
  AOI22_X1 U155 ( .A1(f4[7]), .A2(n16), .B1(add_r4[7]), .B2(n11), .ZN(n58) );
  INV_X1 U156 ( .A(n58), .ZN(n214) );
  AOI22_X1 U157 ( .A1(f4[6]), .A2(n15), .B1(add_r4[6]), .B2(n11), .ZN(n59) );
  INV_X1 U158 ( .A(n59), .ZN(n215) );
  AOI22_X1 U159 ( .A1(f4[5]), .A2(n14), .B1(add_r4[5]), .B2(n11), .ZN(n60) );
  INV_X1 U160 ( .A(n60), .ZN(n216) );
  AOI22_X1 U161 ( .A1(f4[4]), .A2(n16), .B1(add_r4[4]), .B2(n11), .ZN(n61) );
  INV_X1 U162 ( .A(n61), .ZN(n217) );
  AOI22_X1 U163 ( .A1(f4[3]), .A2(n15), .B1(add_r4[3]), .B2(n11), .ZN(n62) );
  INV_X1 U164 ( .A(n62), .ZN(n218) );
  AOI22_X1 U165 ( .A1(f4[2]), .A2(n14), .B1(add_r4[2]), .B2(n11), .ZN(n63) );
  INV_X1 U166 ( .A(n63), .ZN(n219) );
  AOI22_X1 U167 ( .A1(f4[1]), .A2(n16), .B1(add_r4[1]), .B2(n11), .ZN(n64) );
  INV_X1 U168 ( .A(n64), .ZN(n220) );
  AOI22_X1 U169 ( .A1(f4[0]), .A2(n15), .B1(add_r4[0]), .B2(n11), .ZN(n65) );
  INV_X1 U170 ( .A(n65), .ZN(n221) );
  AOI22_X1 U171 ( .A1(f4[15]), .A2(n14), .B1(add_r4[15]), .B2(n11), .ZN(n66)
         );
  INV_X1 U172 ( .A(n66), .ZN(n190) );
  AOI22_X1 U173 ( .A1(f2[14]), .A2(n16), .B1(add_r2[14]), .B2(n12), .ZN(n67)
         );
  INV_X1 U174 ( .A(n67), .ZN(n159) );
  AOI22_X1 U175 ( .A1(f2[13]), .A2(n16), .B1(add_r2[13]), .B2(n12), .ZN(n68)
         );
  INV_X1 U176 ( .A(n68), .ZN(n160) );
  AOI22_X1 U177 ( .A1(f2[12]), .A2(n15), .B1(add_r2[12]), .B2(n12), .ZN(n85)
         );
  INV_X1 U178 ( .A(n85), .ZN(n161) );
  AOI22_X1 U179 ( .A1(f2[11]), .A2(n14), .B1(add_r2[11]), .B2(n12), .ZN(n86)
         );
  INV_X1 U180 ( .A(n86), .ZN(n162) );
  AOI22_X1 U181 ( .A1(f2[10]), .A2(n15), .B1(add_r2[10]), .B2(n12), .ZN(n87)
         );
  INV_X1 U182 ( .A(n87), .ZN(n163) );
  AOI22_X1 U183 ( .A1(f2[9]), .A2(n16), .B1(add_r2[9]), .B2(n12), .ZN(n88) );
  INV_X1 U184 ( .A(n88), .ZN(n164) );
  AOI22_X1 U185 ( .A1(f2[8]), .A2(n15), .B1(add_r2[8]), .B2(n12), .ZN(n89) );
  INV_X1 U186 ( .A(n89), .ZN(n165) );
  AOI22_X1 U187 ( .A1(f2[7]), .A2(n14), .B1(add_r2[7]), .B2(n12), .ZN(n90) );
  INV_X1 U188 ( .A(n90), .ZN(n166) );
  AOI22_X1 U189 ( .A1(f2[6]), .A2(n14), .B1(add_r2[6]), .B2(n12), .ZN(n92) );
  INV_X1 U190 ( .A(n92), .ZN(n167) );
  AOI22_X1 U191 ( .A1(f2[5]), .A2(n16), .B1(add_r2[5]), .B2(n12), .ZN(n93) );
  INV_X1 U192 ( .A(n93), .ZN(n168) );
  AOI22_X1 U193 ( .A1(f2[4]), .A2(n15), .B1(add_r2[4]), .B2(n12), .ZN(n95) );
  INV_X1 U194 ( .A(n95), .ZN(n169) );
  AOI22_X1 U195 ( .A1(f2[3]), .A2(n14), .B1(add_r2[3]), .B2(n12), .ZN(n96) );
  INV_X1 U196 ( .A(n96), .ZN(n170) );
  AOI22_X1 U197 ( .A1(f2[2]), .A2(n133), .B1(add_r2[2]), .B2(n13), .ZN(n98) );
  INV_X1 U198 ( .A(n98), .ZN(n171) );
  AOI22_X1 U199 ( .A1(f2[1]), .A2(n133), .B1(add_r2[1]), .B2(n13), .ZN(n99) );
  INV_X1 U200 ( .A(n99), .ZN(n172) );
  AOI22_X1 U201 ( .A1(f2[0]), .A2(n133), .B1(add_r2[0]), .B2(n13), .ZN(n132)
         );
  INV_X1 U202 ( .A(n132), .ZN(n173) );
  AOI22_X1 U203 ( .A1(f2[15]), .A2(n133), .B1(add_r2[15]), .B2(n13), .ZN(n134)
         );
  INV_X1 U204 ( .A(n134), .ZN(n158) );
  AOI22_X1 U205 ( .A1(f1[15]), .A2(n140), .B1(f[15]), .B2(n3), .ZN(n137) );
  AOI22_X1 U206 ( .A1(f4[15]), .A2(n97), .B1(f2[15]), .B2(n94), .ZN(n136) );
  OAI211_X1 U207 ( .C1(n69), .C2(n91), .A(n137), .B(n136), .ZN(n198) );
  AOI22_X1 U208 ( .A1(f1[14]), .A2(n140), .B1(f[14]), .B2(n3), .ZN(n139) );
  AOI22_X1 U209 ( .A1(n97), .A2(f4[14]), .B1(n94), .B2(f2[14]), .ZN(n138) );
  OAI211_X1 U210 ( .C1(n70), .C2(n91), .A(n139), .B(n138), .ZN(n199) );
endmodule


module ctrlpath ( clk, reset, start, addr_x, wr_en_x, addr_a1, addr_a2, 
        addr_a3, addr_a4, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, clear_acc, 
        clc, clc1, addr_y, wr_en_y, done, loadMatrix, loadVector );
  output [1:0] addr_x;
  output [1:0] addr_a1;
  output [1:0] addr_a2;
  output [1:0] addr_a3;
  output [1:0] addr_a4;
  output [1:0] addr_y;
  input clk, reset, start, loadMatrix, loadVector;
  output wr_en_x, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, clear_acc, clc, clc1,
         wr_en_y, done;
  wire   N24, N25, N26, N27, N28, N35, N44, N53, N62, N69, N70, N77, N78, N81,
         N82, N83, n48, n50, n51, n52, n53, n54, n55, n56, n58, n59, n61, n62,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23;
  wire   [3:0] state;

  DFF_X1 \addr_y_reg[0]  ( .D(N77), .CK(clk), .Q(addr_y[0]), .QN(n62) );
  DFF_X1 \state_reg[0]  ( .D(N24), .CK(clk), .Q(state[0]), .QN(n50) );
  DFF_X1 \state_reg[1]  ( .D(N25), .CK(clk), .Q(state[1]) );
  DFF_X1 \state_reg[2]  ( .D(N26), .CK(clk), .Q(state[2]), .QN(n48) );
  DFF_X1 \addr_a1_reg[0]  ( .D(n4), .CK(clk), .Q(addr_a1[0]), .QN(n52) );
  DFF_X1 \state_reg[3]  ( .D(N27), .CK(clk), .Q(state[3]) );
  DFF_X1 \addr_x_reg[0]  ( .D(N69), .CK(clk), .Q(addr_x[0]) );
  DFF_X1 \addr_x_reg[1]  ( .D(N70), .CK(clk), .Q(addr_x[1]) );
  DFF_X1 \addr_y_reg[1]  ( .D(N78), .CK(clk), .Q(addr_y[1]), .QN(n61) );
  DFF_X1 done_reg ( .D(N28), .CK(clk), .Q(done) );
  DFF_X1 \addr_a1_reg[1]  ( .D(N35), .CK(clk), .Q(addr_a1[1]), .QN(n51) );
  DFF_X1 \addr_a4_reg[0]  ( .D(n7), .CK(clk), .Q(addr_a4[0]), .QN(n59) );
  DFF_X1 \addr_a4_reg[1]  ( .D(N62), .CK(clk), .Q(addr_a4[1]), .QN(n58) );
  DFF_X1 \addr_a2_reg[0]  ( .D(n6), .CK(clk), .Q(addr_a2[0]), .QN(n54) );
  DFF_X1 \addr_a2_reg[1]  ( .D(N44), .CK(clk), .Q(addr_a2[1]), .QN(n53) );
  DFF_X1 \addr_a3_reg[0]  ( .D(n3), .CK(clk), .Q(addr_a3[0]), .QN(n56) );
  DFF_X1 \addr_a3_reg[1]  ( .D(N53), .CK(clk), .Q(addr_a3[1]), .QN(n55) );
  DFF_X1 clear_acc_reg ( .D(N81), .CK(clk), .Q(clear_acc) );
  DFF_X1 clc_reg ( .D(N82), .CK(clk), .Q(clc) );
  DFF_X1 clc1_reg ( .D(N83), .CK(clk), .Q(clc1) );
  NAND3_X1 U116 ( .A1(n17), .A2(n61), .A3(addr_y[0]), .ZN(n72) );
  NAND3_X1 U117 ( .A1(n73), .A2(n74), .A3(addr_y[0]), .ZN(n75) );
  NAND3_X1 U118 ( .A1(n83), .A2(n58), .A3(addr_a4[0]), .ZN(n82) );
  NAND3_X1 U119 ( .A1(n90), .A2(n55), .A3(addr_a3[0]), .ZN(n89) );
  NAND3_X1 U120 ( .A1(n94), .A2(n53), .A3(addr_a2[0]), .ZN(n93) );
  NAND3_X1 U121 ( .A1(n69), .A2(n67), .A3(n97), .ZN(n96) );
  NAND3_X1 U122 ( .A1(n100), .A2(n51), .A3(addr_a1[0]), .ZN(n99) );
  NAND3_X1 U123 ( .A1(state[1]), .A2(state[0]), .A3(state[3]), .ZN(n111) );
  NAND3_X1 U124 ( .A1(n68), .A2(n67), .A3(n122), .ZN(n102) );
  OAI21_X1 U3 ( .B1(n87), .B2(n5), .A(n80), .ZN(n90) );
  INV_X1 U4 ( .A(n97), .ZN(n5) );
  OAI21_X1 U5 ( .B1(n85), .B2(n86), .A(n80), .ZN(n83) );
  NAND2_X1 U6 ( .A1(n14), .A2(n67), .ZN(n86) );
  INV_X1 U7 ( .A(n87), .ZN(n14) );
  NAND4_X1 U8 ( .A1(n67), .A2(n66), .A3(n103), .A4(n104), .ZN(n80) );
  NOR3_X1 U9 ( .A1(n11), .A2(n87), .A3(n105), .ZN(n104) );
  INV_X1 U10 ( .A(n66), .ZN(n9) );
  NOR2_X1 U11 ( .A1(n85), .A2(n9), .ZN(n97) );
  NAND2_X1 U12 ( .A1(n80), .A2(n96), .ZN(n94) );
  NAND2_X1 U13 ( .A1(n69), .A2(n68), .ZN(n87) );
  NAND2_X1 U14 ( .A1(n110), .A2(n112), .ZN(n127) );
  NAND2_X1 U15 ( .A1(n103), .A2(n64), .ZN(N83) );
  INV_X1 U16 ( .A(n65), .ZN(n2) );
  AND2_X1 U17 ( .A1(n80), .A2(n65), .ZN(n78) );
  NAND2_X1 U18 ( .A1(n65), .A2(n112), .ZN(N81) );
  INV_X1 U19 ( .A(n64), .ZN(n13) );
  OAI22_X1 U20 ( .A1(n20), .A2(n116), .B1(n128), .B2(n109), .ZN(n121) );
  INV_X1 U21 ( .A(n106), .ZN(n11) );
  AOI211_X1 U22 ( .C1(n107), .C2(n21), .A(n13), .B(n108), .ZN(n106) );
  OAI21_X1 U23 ( .B1(n116), .B2(n70), .A(n117), .ZN(n108) );
  OAI21_X1 U24 ( .B1(n5), .B2(n102), .A(n80), .ZN(n100) );
  NAND2_X1 U25 ( .A1(n135), .A2(n136), .ZN(n67) );
  NAND2_X1 U26 ( .A1(n138), .A2(n136), .ZN(n69) );
  NAND2_X1 U27 ( .A1(n138), .A2(n10), .ZN(n65) );
  NAND2_X1 U28 ( .A1(n77), .A2(n136), .ZN(n64) );
  NAND2_X1 U29 ( .A1(n19), .A2(n136), .ZN(n112) );
  NAND2_X1 U30 ( .A1(n76), .A2(n135), .ZN(n68) );
  NAND4_X1 U31 ( .A1(n109), .A2(n110), .A3(n111), .A4(n8), .ZN(n105) );
  INV_X1 U32 ( .A(N81), .ZN(n8) );
  NAND2_X1 U33 ( .A1(n19), .A2(n76), .ZN(n103) );
  INV_X1 U34 ( .A(n120), .ZN(n21) );
  OR4_X1 U35 ( .A1(n105), .A2(n108), .A3(n107), .A4(N83), .ZN(n85) );
  NAND2_X1 U36 ( .A1(n135), .A2(n10), .ZN(n66) );
  NAND2_X1 U37 ( .A1(n76), .A2(n138), .ZN(n110) );
  NAND2_X1 U38 ( .A1(n76), .A2(n77), .ZN(n117) );
  INV_X1 U39 ( .A(n77), .ZN(n20) );
  INV_X1 U40 ( .A(n116), .ZN(n10) );
  INV_X1 U41 ( .A(n70), .ZN(n19) );
  INV_X1 U42 ( .A(n129), .ZN(n22) );
  AND2_X1 U43 ( .A1(n128), .A2(n13), .ZN(N28) );
  NOR2_X1 U44 ( .A1(n48), .A2(state[3]), .ZN(n77) );
  NOR2_X1 U45 ( .A1(reset), .A2(n67), .ZN(wr_en_a3) );
  NOR2_X1 U46 ( .A1(reset), .A2(n68), .ZN(wr_en_a2) );
  NOR2_X1 U47 ( .A1(reset), .A2(n69), .ZN(wr_en_a1) );
  NOR2_X1 U48 ( .A1(reset), .A2(n65), .ZN(wr_en_x) );
  NOR2_X1 U49 ( .A1(reset), .A2(n66), .ZN(wr_en_a4) );
  NOR2_X1 U50 ( .A1(state[1]), .A2(state[0]), .ZN(n76) );
  OAI222_X1 U51 ( .A1(loadVector), .A2(n112), .B1(n128), .B2(n64), .C1(n65), 
        .C2(n120), .ZN(n139) );
  NOR4_X1 U52 ( .A1(start), .A2(loadVector), .A3(loadMatrix), .A4(n112), .ZN(
        n115) );
  NOR2_X1 U53 ( .A1(n50), .A2(state[1]), .ZN(n136) );
  INV_X1 U54 ( .A(n140), .ZN(n1) );
  AOI221_X1 U55 ( .B1(n127), .B2(start), .C1(n120), .C2(n107), .A(n121), .ZN(
        n140) );
  AOI21_X1 U56 ( .B1(n123), .B2(n124), .A(reset), .ZN(N25) );
  NOR4_X1 U57 ( .A1(N28), .A2(n125), .A3(n16), .A4(n126), .ZN(n124) );
  AOI221_X1 U58 ( .B1(n2), .B2(n120), .C1(n9), .C2(n22), .A(n1), .ZN(n123) );
  INV_X1 U59 ( .A(n117), .ZN(n16) );
  OAI21_X1 U60 ( .B1(state[1]), .B2(state[0]), .A(n77), .ZN(n74) );
  NOR2_X1 U61 ( .A1(state[3]), .A2(state[2]), .ZN(n138) );
  AOI21_X1 U62 ( .B1(n113), .B2(n114), .A(reset), .ZN(N27) );
  NOR3_X1 U63 ( .A1(n115), .A2(n18), .A3(n9), .ZN(n114) );
  AOI211_X1 U64 ( .C1(n21), .C2(n2), .A(n102), .B(n108), .ZN(n113) );
  INV_X1 U65 ( .A(n111), .ZN(n18) );
  NAND2_X1 U66 ( .A1(addr_x[1]), .A2(addr_x[0]), .ZN(n120) );
  OR3_X1 U67 ( .A1(n52), .A2(n69), .A3(n51), .ZN(n122) );
  NOR3_X1 U68 ( .A1(n53), .A2(n68), .A3(n54), .ZN(n134) );
  NOR2_X1 U69 ( .A1(n61), .A2(n62), .ZN(n128) );
  NOR3_X1 U70 ( .A1(n55), .A2(n67), .A3(n56), .ZN(n125) );
  AOI21_X1 U71 ( .B1(addr_a3[1]), .B2(addr_a3[0]), .A(n67), .ZN(n133) );
  INV_X1 U72 ( .A(n95), .ZN(n6) );
  AOI22_X1 U73 ( .A1(n54), .A2(n94), .B1(n11), .B2(addr_a2[0]), .ZN(n95) );
  INV_X1 U74 ( .A(n84), .ZN(n7) );
  AOI22_X1 U75 ( .A1(n59), .A2(n83), .B1(n11), .B2(addr_a4[0]), .ZN(n84) );
  INV_X1 U76 ( .A(n101), .ZN(n4) );
  AOI22_X1 U77 ( .A1(n52), .A2(n100), .B1(n11), .B2(addr_a1[0]), .ZN(n101) );
  NOR2_X1 U78 ( .A1(reset), .A2(n64), .ZN(wr_en_y) );
  OAI22_X1 U79 ( .A1(state[1]), .A2(n20), .B1(state[0]), .B2(n70), .ZN(N82) );
  NOR2_X1 U80 ( .A1(addr_x[0]), .A2(n78), .ZN(N69) );
  NOR2_X1 U81 ( .A1(n58), .A2(n59), .ZN(n129) );
  NAND2_X1 U82 ( .A1(state[1]), .A2(n50), .ZN(n116) );
  AND3_X1 U83 ( .A1(state[1]), .A2(state[0]), .A3(n138), .ZN(n107) );
  NAND2_X1 U84 ( .A1(state[1]), .A2(n77), .ZN(n109) );
  NAND2_X1 U85 ( .A1(state[3]), .A2(n48), .ZN(n70) );
  AOI21_X1 U86 ( .B1(n118), .B2(n119), .A(reset), .ZN(N26) );
  AOI221_X1 U87 ( .B1(n9), .B2(n22), .C1(n21), .C2(n107), .A(N83), .ZN(n119)
         );
  NOR2_X1 U88 ( .A1(n102), .A2(n121), .ZN(n118) );
  AOI21_X1 U89 ( .B1(n130), .B2(n131), .A(reset), .ZN(N24) );
  NOR4_X1 U90 ( .A1(n132), .A2(n133), .A3(n134), .A4(n15), .ZN(n131) );
  AOI211_X1 U91 ( .C1(n129), .C2(n9), .A(n139), .B(n1), .ZN(n130) );
  INV_X1 U92 ( .A(n103), .ZN(n15) );
  AND2_X1 U93 ( .A1(state[3]), .A2(state[2]), .ZN(n135) );
  NAND2_X1 U94 ( .A1(n76), .A2(n48), .ZN(n73) );
  OAI21_X1 U95 ( .B1(addr_y[0]), .B2(n74), .A(n75), .ZN(N77) );
  OAI21_X1 U96 ( .B1(n98), .B2(n51), .A(n99), .ZN(N35) );
  AOI21_X1 U97 ( .B1(n100), .B2(n52), .A(n11), .ZN(n98) );
  OAI21_X1 U98 ( .B1(n81), .B2(n58), .A(n82), .ZN(N62) );
  AOI21_X1 U99 ( .B1(n83), .B2(n59), .A(n11), .ZN(n81) );
  OAI21_X1 U100 ( .B1(n71), .B2(n61), .A(n72), .ZN(N78) );
  AOI22_X1 U101 ( .A1(n73), .A2(n74), .B1(n17), .B2(n62), .ZN(n71) );
  INV_X1 U102 ( .A(n74), .ZN(n17) );
  OAI21_X1 U103 ( .B1(n88), .B2(n55), .A(n89), .ZN(N53) );
  AOI21_X1 U104 ( .B1(n90), .B2(n56), .A(n11), .ZN(n88) );
  OAI21_X1 U105 ( .B1(n92), .B2(n53), .A(n93), .ZN(N44) );
  AOI21_X1 U106 ( .B1(n94), .B2(n54), .A(n11), .ZN(n92) );
  NOR2_X1 U107 ( .A1(n78), .A2(n79), .ZN(N70) );
  XNOR2_X1 U108 ( .A(addr_x[0]), .B(addr_x[1]), .ZN(n79) );
  AND3_X1 U109 ( .A1(loadVector), .A2(n23), .A3(n127), .ZN(n126) );
  INV_X1 U110 ( .A(n91), .ZN(n3) );
  AOI22_X1 U111 ( .A1(n56), .A2(n90), .B1(n11), .B2(addr_a3[0]), .ZN(n91) );
  OAI22_X1 U112 ( .A1(n12), .A2(n23), .B1(n137), .B2(n69), .ZN(n132) );
  NOR2_X1 U113 ( .A1(n52), .A2(n51), .ZN(n137) );
  INV_X1 U114 ( .A(n127), .ZN(n12) );
  INV_X1 U115 ( .A(loadMatrix), .ZN(n23) );
endmodule


module mvm_4_4_8_1 ( clk, reset, loadMatrix, loadVector, start, done, data_in, 
        data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, reset, loadMatrix, loadVector, start;
  output done;
  wire   wr_en_x, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_y, clear_acc,
         clc, clc1;
  wire   [1:0] addr_x;
  wire   [1:0] addr_a1;
  wire   [1:0] addr_a2;
  wire   [1:0] addr_a3;
  wire   [1:0] addr_a4;
  wire   [1:0] addr_y;

  datapath d ( .clk(clk), .data_in(data_in), .addr_x(addr_x), .wr_en_x(wr_en_x), .addr_a1(addr_a1), .addr_a2(addr_a2), .addr_a3(addr_a3), .addr_a4(addr_a4), 
        .wr_en_a1(wr_en_a1), .wr_en_a2(wr_en_a2), .wr_en_a3(wr_en_a3), 
        .wr_en_a4(wr_en_a4), .addr_y(addr_y), .wr_en_y(wr_en_y), .clear_acc(
        clear_acc), .clc(clc), .clc1(clc1), .data_out(data_out) );
  ctrlpath c ( .clk(clk), .reset(reset), .start(start), .addr_x(addr_x), 
        .wr_en_x(wr_en_x), .addr_a1(addr_a1), .addr_a2(addr_a2), .addr_a3(
        addr_a3), .addr_a4(addr_a4), .wr_en_a1(wr_en_a1), .wr_en_a2(wr_en_a2), 
        .wr_en_a3(wr_en_a3), .wr_en_a4(wr_en_a4), .clear_acc(clear_acc), .clc(
        clc), .clc1(clc1), .addr_y(addr_y), .wr_en_y(wr_en_y), .done(done), 
        .loadMatrix(loadMatrix), .loadVector(loadVector) );
endmodule

