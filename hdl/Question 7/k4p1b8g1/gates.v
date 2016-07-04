
module memory_WIDTH8_SIZE4_LOGSIZE2 ( clk, data_in, data_out, addr, wr_en );
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
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N8, N9, N10, N11, N12, N13,
         N14, N15, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[7]  ( .D(N8), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N9), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N10), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N11), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N12), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N14), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N15), .CK(clk), .Q(data_out[0]) );
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
  NAND3_X1 U78 ( .A1(wr_en), .A2(n86), .A3(N6), .ZN(n20) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n38) );
  NAND3_X1 U3 ( .A1(n85), .A2(n86), .A3(wr_en), .ZN(n11) );
  NAND3_X1 U4 ( .A1(wr_en), .A2(n85), .A3(N7), .ZN(n29) );
  INV_X1 U5 ( .A(N6), .ZN(n85) );
  OAI21_X1 U6 ( .B1(n94), .B2(n20), .A(n21), .ZN(n55) );
  NAND2_X1 U7 ( .A1(\mem[1][0] ), .A2(n20), .ZN(n21) );
  OAI21_X1 U8 ( .B1(n93), .B2(n20), .A(n22), .ZN(n56) );
  NAND2_X1 U9 ( .A1(\mem[1][1] ), .A2(n20), .ZN(n22) );
  OAI21_X1 U10 ( .B1(n92), .B2(n20), .A(n23), .ZN(n57) );
  NAND2_X1 U11 ( .A1(\mem[1][2] ), .A2(n20), .ZN(n23) );
  OAI21_X1 U12 ( .B1(n91), .B2(n20), .A(n24), .ZN(n58) );
  NAND2_X1 U13 ( .A1(\mem[1][3] ), .A2(n20), .ZN(n24) );
  OAI21_X1 U14 ( .B1(n90), .B2(n20), .A(n25), .ZN(n59) );
  NAND2_X1 U15 ( .A1(\mem[1][4] ), .A2(n20), .ZN(n25) );
  OAI21_X1 U16 ( .B1(n89), .B2(n20), .A(n26), .ZN(n60) );
  NAND2_X1 U17 ( .A1(\mem[1][5] ), .A2(n20), .ZN(n26) );
  OAI21_X1 U18 ( .B1(n88), .B2(n20), .A(n27), .ZN(n61) );
  NAND2_X1 U19 ( .A1(\mem[1][6] ), .A2(n20), .ZN(n27) );
  OAI21_X1 U20 ( .B1(n87), .B2(n20), .A(n28), .ZN(n62) );
  NAND2_X1 U21 ( .A1(\mem[1][7] ), .A2(n20), .ZN(n28) );
  OAI21_X1 U22 ( .B1(n94), .B2(n38), .A(n39), .ZN(n71) );
  NAND2_X1 U23 ( .A1(\mem[3][0] ), .A2(n38), .ZN(n39) );
  OAI21_X1 U24 ( .B1(n93), .B2(n38), .A(n40), .ZN(n72) );
  NAND2_X1 U25 ( .A1(\mem[3][1] ), .A2(n38), .ZN(n40) );
  OAI21_X1 U26 ( .B1(n92), .B2(n38), .A(n41), .ZN(n73) );
  NAND2_X1 U27 ( .A1(\mem[3][2] ), .A2(n38), .ZN(n41) );
  OAI21_X1 U28 ( .B1(n91), .B2(n38), .A(n42), .ZN(n74) );
  NAND2_X1 U29 ( .A1(\mem[3][3] ), .A2(n38), .ZN(n42) );
  OAI21_X1 U30 ( .B1(n90), .B2(n38), .A(n43), .ZN(n75) );
  NAND2_X1 U31 ( .A1(\mem[3][4] ), .A2(n38), .ZN(n43) );
  OAI21_X1 U32 ( .B1(n89), .B2(n38), .A(n44), .ZN(n76) );
  NAND2_X1 U33 ( .A1(\mem[3][5] ), .A2(n38), .ZN(n44) );
  OAI21_X1 U34 ( .B1(n88), .B2(n38), .A(n45), .ZN(n77) );
  NAND2_X1 U35 ( .A1(\mem[3][6] ), .A2(n38), .ZN(n45) );
  OAI21_X1 U36 ( .B1(n87), .B2(n38), .A(n46), .ZN(n78) );
  NAND2_X1 U37 ( .A1(\mem[3][7] ), .A2(n38), .ZN(n46) );
  INV_X1 U38 ( .A(N7), .ZN(n86) );
  OAI21_X1 U39 ( .B1(n11), .B2(n94), .A(n12), .ZN(n47) );
  NAND2_X1 U40 ( .A1(\mem[0][0] ), .A2(n11), .ZN(n12) );
  OAI21_X1 U41 ( .B1(n11), .B2(n93), .A(n13), .ZN(n48) );
  NAND2_X1 U42 ( .A1(\mem[0][1] ), .A2(n11), .ZN(n13) );
  OAI21_X1 U43 ( .B1(n11), .B2(n92), .A(n14), .ZN(n49) );
  NAND2_X1 U44 ( .A1(\mem[0][2] ), .A2(n11), .ZN(n14) );
  OAI21_X1 U45 ( .B1(n11), .B2(n91), .A(n15), .ZN(n50) );
  NAND2_X1 U46 ( .A1(\mem[0][3] ), .A2(n11), .ZN(n15) );
  OAI21_X1 U47 ( .B1(n11), .B2(n90), .A(n16), .ZN(n51) );
  NAND2_X1 U48 ( .A1(\mem[0][4] ), .A2(n11), .ZN(n16) );
  OAI21_X1 U49 ( .B1(n11), .B2(n89), .A(n17), .ZN(n52) );
  NAND2_X1 U50 ( .A1(\mem[0][5] ), .A2(n11), .ZN(n17) );
  OAI21_X1 U51 ( .B1(n11), .B2(n88), .A(n18), .ZN(n53) );
  NAND2_X1 U52 ( .A1(\mem[0][6] ), .A2(n11), .ZN(n18) );
  OAI21_X1 U53 ( .B1(n11), .B2(n87), .A(n19), .ZN(n54) );
  NAND2_X1 U54 ( .A1(\mem[0][7] ), .A2(n11), .ZN(n19) );
  OAI21_X1 U55 ( .B1(n94), .B2(n29), .A(n30), .ZN(n63) );
  NAND2_X1 U56 ( .A1(\mem[2][0] ), .A2(n29), .ZN(n30) );
  OAI21_X1 U57 ( .B1(n93), .B2(n29), .A(n31), .ZN(n64) );
  NAND2_X1 U58 ( .A1(\mem[2][1] ), .A2(n29), .ZN(n31) );
  OAI21_X1 U59 ( .B1(n92), .B2(n29), .A(n32), .ZN(n65) );
  NAND2_X1 U60 ( .A1(\mem[2][2] ), .A2(n29), .ZN(n32) );
  OAI21_X1 U61 ( .B1(n91), .B2(n29), .A(n33), .ZN(n66) );
  NAND2_X1 U62 ( .A1(\mem[2][3] ), .A2(n29), .ZN(n33) );
  OAI21_X1 U63 ( .B1(n90), .B2(n29), .A(n34), .ZN(n67) );
  NAND2_X1 U64 ( .A1(\mem[2][4] ), .A2(n29), .ZN(n34) );
  OAI21_X1 U65 ( .B1(n89), .B2(n29), .A(n35), .ZN(n68) );
  NAND2_X1 U66 ( .A1(\mem[2][5] ), .A2(n29), .ZN(n35) );
  OAI21_X1 U67 ( .B1(n88), .B2(n29), .A(n36), .ZN(n69) );
  NAND2_X1 U68 ( .A1(\mem[2][6] ), .A2(n29), .ZN(n36) );
  OAI21_X1 U69 ( .B1(n87), .B2(n29), .A(n37), .ZN(n70) );
  NAND2_X1 U70 ( .A1(\mem[2][7] ), .A2(n29), .ZN(n37) );
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
  MUX2_X1 U92 ( .A(n8), .B(n7), .S(N7), .Z(N12) );
  MUX2_X1 U93 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n9) );
  MUX2_X1 U94 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U95 ( .A(n10), .B(n9), .S(N7), .Z(N11) );
  MUX2_X1 U96 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n79) );
  MUX2_X1 U97 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U98 ( .A(n80), .B(n79), .S(N7), .Z(N10) );
  MUX2_X1 U99 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n81) );
  MUX2_X1 U100 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U101 ( .A(n82), .B(n81), .S(N7), .Z(N9) );
  MUX2_X1 U102 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n83) );
  MUX2_X1 U103 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n84) );
  MUX2_X1 U104 ( .A(n84), .B(n83), .S(N7), .Z(N8) );
endmodule


module memory_WIDTH8_SIZE16_LOGSIZE4 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [3:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, N13, \mem[15][7] , \mem[15][6] , \mem[15][5] ,
         \mem[15][4] , \mem[15][3] , \mem[15][2] , \mem[15][1] , \mem[15][0] ,
         \mem[14][7] , \mem[14][6] , \mem[14][5] , \mem[14][4] , \mem[14][3] ,
         \mem[14][2] , \mem[14][1] , \mem[14][0] , \mem[13][7] , \mem[13][6] ,
         \mem[13][5] , \mem[13][4] , \mem[13][3] , \mem[13][2] , \mem[13][1] ,
         \mem[13][0] , \mem[12][7] , \mem[12][6] , \mem[12][5] , \mem[12][4] ,
         \mem[12][3] , \mem[12][2] , \mem[12][1] , \mem[12][0] , \mem[11][7] ,
         \mem[11][6] , \mem[11][5] , \mem[11][4] , \mem[11][3] , \mem[11][2] ,
         \mem[11][1] , \mem[11][0] , \mem[10][7] , \mem[10][6] , \mem[10][5] ,
         \mem[10][4] , \mem[10][3] , \mem[10][2] , \mem[10][1] , \mem[10][0] ,
         \mem[9][7] , \mem[9][6] , \mem[9][5] , \mem[9][4] , \mem[9][3] ,
         \mem[9][2] , \mem[9][1] , \mem[9][0] , \mem[8][7] , \mem[8][6] ,
         \mem[8][5] , \mem[8][4] , \mem[8][3] , \mem[8][2] , \mem[8][1] ,
         \mem[8][0] , \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
         \mem[7][3] , \mem[7][2] , \mem[7][1] , \mem[7][0] , \mem[6][7] ,
         \mem[6][6] , \mem[6][5] , \mem[6][4] , \mem[6][3] , \mem[6][2] ,
         \mem[6][1] , \mem[6][0] , \mem[5][7] , \mem[5][6] , \mem[5][5] ,
         \mem[5][4] , \mem[5][3] , \mem[5][2] , \mem[5][1] , \mem[5][0] ,
         \mem[4][7] , \mem[4][6] , \mem[4][5] , \mem[4][4] , \mem[4][3] ,
         \mem[4][2] , \mem[4][1] , \mem[4][0] , \mem[3][7] , \mem[3][6] ,
         \mem[3][5] , \mem[3][4] , \mem[3][3] , \mem[3][2] , \mem[3][1] ,
         \mem[3][0] , \mem[2][7] , \mem[2][6] , \mem[2][5] , \mem[2][4] ,
         \mem[2][3] , \mem[2][2] , \mem[2][1] , \mem[2][0] , \mem[1][7] ,
         \mem[1][6] , \mem[1][5] , \mem[1][4] , \mem[1][3] , \mem[1][2] ,
         \mem[1][1] , \mem[1][0] , \mem[0][7] , \mem[0][6] , \mem[0][5] ,
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N14,
         N15, N17, N19, N21, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];
  assign N13 = addr[3];

  DFF_X1 \data_out_reg[7]  ( .D(N14), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N15), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[4]  ( .D(N17), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[0]  ( .D(N21), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[15][7]  ( .D(n293), .CK(clk), .Q(\mem[15][7] ) );
  DFF_X1 \mem_reg[15][6]  ( .D(n292), .CK(clk), .Q(\mem[15][6] ) );
  DFF_X1 \mem_reg[15][5]  ( .D(n291), .CK(clk), .Q(\mem[15][5] ) );
  DFF_X1 \mem_reg[15][4]  ( .D(n290), .CK(clk), .Q(\mem[15][4] ) );
  DFF_X1 \mem_reg[15][3]  ( .D(n289), .CK(clk), .Q(\mem[15][3] ) );
  DFF_X1 \mem_reg[15][2]  ( .D(n288), .CK(clk), .Q(\mem[15][2] ) );
  DFF_X1 \mem_reg[15][1]  ( .D(n287), .CK(clk), .Q(\mem[15][1] ) );
  DFF_X1 \mem_reg[15][0]  ( .D(n286), .CK(clk), .Q(\mem[15][0] ) );
  DFF_X1 \mem_reg[14][7]  ( .D(n285), .CK(clk), .Q(\mem[14][7] ) );
  DFF_X1 \mem_reg[14][6]  ( .D(n284), .CK(clk), .Q(\mem[14][6] ) );
  DFF_X1 \mem_reg[14][5]  ( .D(n283), .CK(clk), .Q(\mem[14][5] ) );
  DFF_X1 \mem_reg[14][4]  ( .D(n282), .CK(clk), .Q(\mem[14][4] ) );
  DFF_X1 \mem_reg[14][3]  ( .D(n281), .CK(clk), .Q(\mem[14][3] ) );
  DFF_X1 \mem_reg[14][2]  ( .D(n280), .CK(clk), .Q(\mem[14][2] ) );
  DFF_X1 \mem_reg[14][1]  ( .D(n279), .CK(clk), .Q(\mem[14][1] ) );
  DFF_X1 \mem_reg[14][0]  ( .D(n278), .CK(clk), .Q(\mem[14][0] ) );
  DFF_X1 \mem_reg[13][7]  ( .D(n277), .CK(clk), .Q(\mem[13][7] ) );
  DFF_X1 \mem_reg[13][6]  ( .D(n276), .CK(clk), .Q(\mem[13][6] ) );
  DFF_X1 \mem_reg[13][5]  ( .D(n275), .CK(clk), .Q(\mem[13][5] ) );
  DFF_X1 \mem_reg[13][4]  ( .D(n274), .CK(clk), .Q(\mem[13][4] ) );
  DFF_X1 \mem_reg[13][3]  ( .D(n273), .CK(clk), .Q(\mem[13][3] ) );
  DFF_X1 \mem_reg[13][2]  ( .D(n272), .CK(clk), .Q(\mem[13][2] ) );
  DFF_X1 \mem_reg[13][1]  ( .D(n271), .CK(clk), .Q(\mem[13][1] ) );
  DFF_X1 \mem_reg[13][0]  ( .D(n270), .CK(clk), .Q(\mem[13][0] ) );
  DFF_X1 \mem_reg[12][7]  ( .D(n269), .CK(clk), .Q(\mem[12][7] ) );
  DFF_X1 \mem_reg[12][6]  ( .D(n268), .CK(clk), .Q(\mem[12][6] ) );
  DFF_X1 \mem_reg[12][5]  ( .D(n267), .CK(clk), .Q(\mem[12][5] ) );
  DFF_X1 \mem_reg[12][4]  ( .D(n266), .CK(clk), .Q(\mem[12][4] ) );
  DFF_X1 \mem_reg[12][3]  ( .D(n265), .CK(clk), .Q(\mem[12][3] ) );
  DFF_X1 \mem_reg[12][2]  ( .D(n264), .CK(clk), .Q(\mem[12][2] ) );
  DFF_X1 \mem_reg[12][1]  ( .D(n263), .CK(clk), .Q(\mem[12][1] ) );
  DFF_X1 \mem_reg[12][0]  ( .D(n262), .CK(clk), .Q(\mem[12][0] ) );
  DFF_X1 \mem_reg[11][7]  ( .D(n261), .CK(clk), .Q(\mem[11][7] ) );
  DFF_X1 \mem_reg[11][6]  ( .D(n260), .CK(clk), .Q(\mem[11][6] ) );
  DFF_X1 \mem_reg[11][5]  ( .D(n259), .CK(clk), .Q(\mem[11][5] ) );
  DFF_X1 \mem_reg[11][4]  ( .D(n258), .CK(clk), .Q(\mem[11][4] ) );
  DFF_X1 \mem_reg[11][3]  ( .D(n257), .CK(clk), .Q(\mem[11][3] ) );
  DFF_X1 \mem_reg[11][2]  ( .D(n256), .CK(clk), .Q(\mem[11][2] ) );
  DFF_X1 \mem_reg[11][1]  ( .D(n255), .CK(clk), .Q(\mem[11][1] ) );
  DFF_X1 \mem_reg[11][0]  ( .D(n254), .CK(clk), .Q(\mem[11][0] ) );
  DFF_X1 \mem_reg[10][7]  ( .D(n253), .CK(clk), .Q(\mem[10][7] ) );
  DFF_X1 \mem_reg[10][6]  ( .D(n252), .CK(clk), .Q(\mem[10][6] ) );
  DFF_X1 \mem_reg[10][5]  ( .D(n251), .CK(clk), .Q(\mem[10][5] ) );
  DFF_X1 \mem_reg[10][4]  ( .D(n250), .CK(clk), .Q(\mem[10][4] ) );
  DFF_X1 \mem_reg[10][3]  ( .D(n249), .CK(clk), .Q(\mem[10][3] ) );
  DFF_X1 \mem_reg[10][2]  ( .D(n248), .CK(clk), .Q(\mem[10][2] ) );
  DFF_X1 \mem_reg[10][1]  ( .D(n247), .CK(clk), .Q(\mem[10][1] ) );
  DFF_X1 \mem_reg[10][0]  ( .D(n246), .CK(clk), .Q(\mem[10][0] ) );
  DFF_X1 \mem_reg[9][7]  ( .D(n245), .CK(clk), .Q(\mem[9][7] ) );
  DFF_X1 \mem_reg[9][6]  ( .D(n244), .CK(clk), .Q(\mem[9][6] ) );
  DFF_X1 \mem_reg[9][5]  ( .D(n243), .CK(clk), .Q(\mem[9][5] ) );
  DFF_X1 \mem_reg[9][4]  ( .D(n242), .CK(clk), .Q(\mem[9][4] ) );
  DFF_X1 \mem_reg[9][3]  ( .D(n241), .CK(clk), .Q(\mem[9][3] ) );
  DFF_X1 \mem_reg[9][2]  ( .D(n240), .CK(clk), .Q(\mem[9][2] ) );
  DFF_X1 \mem_reg[9][1]  ( .D(n239), .CK(clk), .Q(\mem[9][1] ) );
  DFF_X1 \mem_reg[9][0]  ( .D(n238), .CK(clk), .Q(\mem[9][0] ) );
  DFF_X1 \mem_reg[8][7]  ( .D(n237), .CK(clk), .Q(\mem[8][7] ) );
  DFF_X1 \mem_reg[8][6]  ( .D(n236), .CK(clk), .Q(\mem[8][6] ) );
  DFF_X1 \mem_reg[8][5]  ( .D(n235), .CK(clk), .Q(\mem[8][5] ) );
  DFF_X1 \mem_reg[8][4]  ( .D(n234), .CK(clk), .Q(\mem[8][4] ) );
  DFF_X1 \mem_reg[8][3]  ( .D(n233), .CK(clk), .Q(\mem[8][3] ) );
  DFF_X1 \mem_reg[8][2]  ( .D(n232), .CK(clk), .Q(\mem[8][2] ) );
  DFF_X1 \mem_reg[8][1]  ( .D(n231), .CK(clk), .Q(\mem[8][1] ) );
  DFF_X1 \mem_reg[8][0]  ( .D(n230), .CK(clk), .Q(\mem[8][0] ) );
  DFF_X1 \mem_reg[7][7]  ( .D(n229), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n228), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n227), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n226), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n225), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n224), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n223), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n222), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n221), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n220), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n219), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n218), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n217), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n216), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n215), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n213), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n212), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n211), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n210), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n209), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n208), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n207), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n206), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n205), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n204), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n203), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n202), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n201), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n200), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n199), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n198), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n197), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n196), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n195), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n194), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n193), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n192), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n191), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n190), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n189), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n188), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n187), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n186), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n185), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n184), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n183), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n182), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n181), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n180), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n179), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n178), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n177), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n176), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n175), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n174), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n173), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n172), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n171), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n170), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n169), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n168), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n167), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n166), .CK(clk), .Q(\mem[0][0] ) );
  DFF_X1 \data_out_reg[2]  ( .D(N19), .CK(clk), .Q(data_out[2]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n339), .SI(n332), .SE(N13), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[5]  ( .D(n367), .SI(n360), .SE(N13), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n311), .SI(n304), .SE(N13), .CK(clk), .Q(
        data_out[1]) );
  BUF_X1 U3 ( .A(N10), .Z(n398) );
  BUF_X1 U4 ( .A(N10), .Z(n399) );
  BUF_X1 U5 ( .A(N11), .Z(n396) );
  NAND2_X1 U6 ( .A1(n42), .A2(n22), .ZN(n33) );
  NAND2_X1 U7 ( .A1(n42), .A2(n32), .ZN(n43) );
  NAND2_X1 U8 ( .A1(n21), .A2(n22), .ZN(n12) );
  NAND2_X1 U9 ( .A1(n32), .A2(n21), .ZN(n23) );
  NAND2_X1 U10 ( .A1(n100), .A2(n21), .ZN(n91) );
  NAND2_X1 U11 ( .A1(n110), .A2(n21), .ZN(n101) );
  NAND2_X1 U12 ( .A1(n100), .A2(n42), .ZN(n111) );
  NAND2_X1 U13 ( .A1(n110), .A2(n42), .ZN(n120) );
  NAND2_X1 U14 ( .A1(n61), .A2(n22), .ZN(n52) );
  NAND2_X1 U15 ( .A1(n61), .A2(n32), .ZN(n62) );
  NAND2_X1 U16 ( .A1(n80), .A2(n22), .ZN(n71) );
  NAND2_X1 U17 ( .A1(n80), .A2(n32), .ZN(n82) );
  NAND2_X1 U18 ( .A1(n100), .A2(n61), .ZN(n129) );
  NAND2_X1 U19 ( .A1(n110), .A2(n61), .ZN(n138) );
  NAND2_X1 U20 ( .A1(n100), .A2(n80), .ZN(n147) );
  NAND2_X1 U21 ( .A1(n110), .A2(n80), .ZN(n157) );
  AND2_X1 U22 ( .A1(n156), .A2(N10), .ZN(n110) );
  AND2_X1 U23 ( .A1(n156), .A2(n401), .ZN(n100) );
  AND2_X1 U24 ( .A1(N10), .A2(n81), .ZN(n32) );
  AND2_X1 U25 ( .A1(n81), .A2(n401), .ZN(n22) );
  NOR2_X1 U26 ( .A1(N11), .A2(N12), .ZN(n21) );
  NOR2_X1 U27 ( .A1(n402), .A2(N12), .ZN(n42) );
  AND2_X1 U28 ( .A1(N12), .A2(n402), .ZN(n61) );
  AND2_X1 U29 ( .A1(N12), .A2(N11), .ZN(n80) );
  OAI21_X1 U30 ( .B1(n12), .B2(n411), .A(n13), .ZN(n166) );
  NAND2_X1 U31 ( .A1(\mem[0][0] ), .A2(n12), .ZN(n13) );
  OAI21_X1 U32 ( .B1(n12), .B2(n410), .A(n14), .ZN(n167) );
  NAND2_X1 U33 ( .A1(\mem[0][1] ), .A2(n12), .ZN(n14) );
  OAI21_X1 U34 ( .B1(n12), .B2(n409), .A(n15), .ZN(n168) );
  NAND2_X1 U35 ( .A1(\mem[0][2] ), .A2(n12), .ZN(n15) );
  OAI21_X1 U36 ( .B1(n12), .B2(n408), .A(n16), .ZN(n169) );
  NAND2_X1 U37 ( .A1(\mem[0][3] ), .A2(n12), .ZN(n16) );
  OAI21_X1 U38 ( .B1(n12), .B2(n407), .A(n17), .ZN(n170) );
  NAND2_X1 U39 ( .A1(\mem[0][4] ), .A2(n12), .ZN(n17) );
  OAI21_X1 U40 ( .B1(n12), .B2(n406), .A(n18), .ZN(n171) );
  NAND2_X1 U41 ( .A1(\mem[0][5] ), .A2(n12), .ZN(n18) );
  OAI21_X1 U42 ( .B1(n12), .B2(n405), .A(n19), .ZN(n172) );
  NAND2_X1 U43 ( .A1(\mem[0][6] ), .A2(n12), .ZN(n19) );
  OAI21_X1 U44 ( .B1(n12), .B2(n404), .A(n20), .ZN(n173) );
  NAND2_X1 U45 ( .A1(\mem[0][7] ), .A2(n12), .ZN(n20) );
  OAI21_X1 U46 ( .B1(n411), .B2(n33), .A(n34), .ZN(n182) );
  NAND2_X1 U47 ( .A1(\mem[2][0] ), .A2(n33), .ZN(n34) );
  OAI21_X1 U48 ( .B1(n410), .B2(n33), .A(n35), .ZN(n183) );
  NAND2_X1 U49 ( .A1(\mem[2][1] ), .A2(n33), .ZN(n35) );
  OAI21_X1 U50 ( .B1(n409), .B2(n33), .A(n36), .ZN(n184) );
  NAND2_X1 U51 ( .A1(\mem[2][2] ), .A2(n33), .ZN(n36) );
  OAI21_X1 U52 ( .B1(n408), .B2(n33), .A(n37), .ZN(n185) );
  NAND2_X1 U53 ( .A1(\mem[2][3] ), .A2(n33), .ZN(n37) );
  OAI21_X1 U54 ( .B1(n407), .B2(n33), .A(n38), .ZN(n186) );
  NAND2_X1 U55 ( .A1(\mem[2][4] ), .A2(n33), .ZN(n38) );
  OAI21_X1 U56 ( .B1(n406), .B2(n33), .A(n39), .ZN(n187) );
  NAND2_X1 U57 ( .A1(\mem[2][5] ), .A2(n33), .ZN(n39) );
  OAI21_X1 U58 ( .B1(n405), .B2(n33), .A(n40), .ZN(n188) );
  NAND2_X1 U59 ( .A1(\mem[2][6] ), .A2(n33), .ZN(n40) );
  OAI21_X1 U60 ( .B1(n404), .B2(n33), .A(n41), .ZN(n189) );
  NAND2_X1 U61 ( .A1(\mem[2][7] ), .A2(n33), .ZN(n41) );
  OAI21_X1 U62 ( .B1(n411), .B2(n43), .A(n44), .ZN(n190) );
  NAND2_X1 U63 ( .A1(\mem[3][0] ), .A2(n43), .ZN(n44) );
  OAI21_X1 U64 ( .B1(n410), .B2(n43), .A(n45), .ZN(n191) );
  NAND2_X1 U65 ( .A1(\mem[3][1] ), .A2(n43), .ZN(n45) );
  OAI21_X1 U66 ( .B1(n409), .B2(n43), .A(n46), .ZN(n192) );
  NAND2_X1 U67 ( .A1(\mem[3][2] ), .A2(n43), .ZN(n46) );
  OAI21_X1 U68 ( .B1(n408), .B2(n43), .A(n47), .ZN(n193) );
  NAND2_X1 U69 ( .A1(\mem[3][3] ), .A2(n43), .ZN(n47) );
  OAI21_X1 U70 ( .B1(n407), .B2(n43), .A(n48), .ZN(n194) );
  NAND2_X1 U71 ( .A1(\mem[3][4] ), .A2(n43), .ZN(n48) );
  OAI21_X1 U72 ( .B1(n406), .B2(n43), .A(n49), .ZN(n195) );
  NAND2_X1 U73 ( .A1(\mem[3][5] ), .A2(n43), .ZN(n49) );
  OAI21_X1 U74 ( .B1(n405), .B2(n43), .A(n50), .ZN(n196) );
  NAND2_X1 U75 ( .A1(\mem[3][6] ), .A2(n43), .ZN(n50) );
  OAI21_X1 U76 ( .B1(n404), .B2(n43), .A(n51), .ZN(n197) );
  NAND2_X1 U77 ( .A1(\mem[3][7] ), .A2(n43), .ZN(n51) );
  NOR2_X1 U78 ( .A1(n403), .A2(N13), .ZN(n81) );
  INV_X1 U79 ( .A(wr_en), .ZN(n403) );
  OAI21_X1 U80 ( .B1(n411), .B2(n23), .A(n24), .ZN(n174) );
  NAND2_X1 U81 ( .A1(\mem[1][0] ), .A2(n23), .ZN(n24) );
  OAI21_X1 U82 ( .B1(n410), .B2(n23), .A(n25), .ZN(n175) );
  NAND2_X1 U83 ( .A1(\mem[1][1] ), .A2(n23), .ZN(n25) );
  OAI21_X1 U84 ( .B1(n409), .B2(n23), .A(n26), .ZN(n176) );
  NAND2_X1 U85 ( .A1(\mem[1][2] ), .A2(n23), .ZN(n26) );
  OAI21_X1 U86 ( .B1(n408), .B2(n23), .A(n27), .ZN(n177) );
  NAND2_X1 U87 ( .A1(\mem[1][3] ), .A2(n23), .ZN(n27) );
  OAI21_X1 U88 ( .B1(n407), .B2(n23), .A(n28), .ZN(n178) );
  NAND2_X1 U89 ( .A1(\mem[1][4] ), .A2(n23), .ZN(n28) );
  OAI21_X1 U90 ( .B1(n406), .B2(n23), .A(n29), .ZN(n179) );
  NAND2_X1 U91 ( .A1(\mem[1][5] ), .A2(n23), .ZN(n29) );
  OAI21_X1 U92 ( .B1(n405), .B2(n23), .A(n30), .ZN(n180) );
  NAND2_X1 U93 ( .A1(\mem[1][6] ), .A2(n23), .ZN(n30) );
  OAI21_X1 U94 ( .B1(n404), .B2(n23), .A(n31), .ZN(n181) );
  NAND2_X1 U95 ( .A1(\mem[1][7] ), .A2(n23), .ZN(n31) );
  OAI21_X1 U96 ( .B1(n411), .B2(n91), .A(n92), .ZN(n230) );
  NAND2_X1 U97 ( .A1(\mem[8][0] ), .A2(n91), .ZN(n92) );
  OAI21_X1 U98 ( .B1(n410), .B2(n91), .A(n93), .ZN(n231) );
  NAND2_X1 U99 ( .A1(\mem[8][1] ), .A2(n91), .ZN(n93) );
  OAI21_X1 U100 ( .B1(n409), .B2(n91), .A(n94), .ZN(n232) );
  NAND2_X1 U101 ( .A1(\mem[8][2] ), .A2(n91), .ZN(n94) );
  OAI21_X1 U102 ( .B1(n408), .B2(n91), .A(n95), .ZN(n233) );
  NAND2_X1 U103 ( .A1(\mem[8][3] ), .A2(n91), .ZN(n95) );
  OAI21_X1 U104 ( .B1(n407), .B2(n91), .A(n96), .ZN(n234) );
  NAND2_X1 U105 ( .A1(\mem[8][4] ), .A2(n91), .ZN(n96) );
  OAI21_X1 U106 ( .B1(n406), .B2(n91), .A(n97), .ZN(n235) );
  NAND2_X1 U107 ( .A1(\mem[8][5] ), .A2(n91), .ZN(n97) );
  OAI21_X1 U108 ( .B1(n405), .B2(n91), .A(n98), .ZN(n236) );
  NAND2_X1 U109 ( .A1(\mem[8][6] ), .A2(n91), .ZN(n98) );
  OAI21_X1 U110 ( .B1(n404), .B2(n91), .A(n99), .ZN(n237) );
  NAND2_X1 U111 ( .A1(\mem[8][7] ), .A2(n91), .ZN(n99) );
  OAI21_X1 U112 ( .B1(n411), .B2(n101), .A(n102), .ZN(n238) );
  NAND2_X1 U113 ( .A1(\mem[9][0] ), .A2(n101), .ZN(n102) );
  OAI21_X1 U114 ( .B1(n410), .B2(n101), .A(n103), .ZN(n239) );
  NAND2_X1 U115 ( .A1(\mem[9][1] ), .A2(n101), .ZN(n103) );
  OAI21_X1 U116 ( .B1(n409), .B2(n101), .A(n104), .ZN(n240) );
  NAND2_X1 U117 ( .A1(\mem[9][2] ), .A2(n101), .ZN(n104) );
  OAI21_X1 U118 ( .B1(n408), .B2(n101), .A(n105), .ZN(n241) );
  NAND2_X1 U119 ( .A1(\mem[9][3] ), .A2(n101), .ZN(n105) );
  OAI21_X1 U120 ( .B1(n407), .B2(n101), .A(n106), .ZN(n242) );
  NAND2_X1 U121 ( .A1(\mem[9][4] ), .A2(n101), .ZN(n106) );
  OAI21_X1 U122 ( .B1(n406), .B2(n101), .A(n107), .ZN(n243) );
  NAND2_X1 U123 ( .A1(\mem[9][5] ), .A2(n101), .ZN(n107) );
  OAI21_X1 U124 ( .B1(n405), .B2(n101), .A(n108), .ZN(n244) );
  NAND2_X1 U125 ( .A1(\mem[9][6] ), .A2(n101), .ZN(n108) );
  OAI21_X1 U126 ( .B1(n404), .B2(n101), .A(n109), .ZN(n245) );
  NAND2_X1 U127 ( .A1(\mem[9][7] ), .A2(n101), .ZN(n109) );
  OAI21_X1 U128 ( .B1(n411), .B2(n111), .A(n112), .ZN(n246) );
  NAND2_X1 U129 ( .A1(\mem[10][0] ), .A2(n111), .ZN(n112) );
  OAI21_X1 U130 ( .B1(n410), .B2(n111), .A(n113), .ZN(n247) );
  NAND2_X1 U131 ( .A1(\mem[10][1] ), .A2(n111), .ZN(n113) );
  OAI21_X1 U132 ( .B1(n409), .B2(n111), .A(n114), .ZN(n248) );
  NAND2_X1 U133 ( .A1(\mem[10][2] ), .A2(n111), .ZN(n114) );
  OAI21_X1 U134 ( .B1(n408), .B2(n111), .A(n115), .ZN(n249) );
  NAND2_X1 U135 ( .A1(\mem[10][3] ), .A2(n111), .ZN(n115) );
  OAI21_X1 U136 ( .B1(n407), .B2(n111), .A(n116), .ZN(n250) );
  NAND2_X1 U137 ( .A1(\mem[10][4] ), .A2(n111), .ZN(n116) );
  OAI21_X1 U138 ( .B1(n406), .B2(n111), .A(n117), .ZN(n251) );
  NAND2_X1 U139 ( .A1(\mem[10][5] ), .A2(n111), .ZN(n117) );
  OAI21_X1 U140 ( .B1(n405), .B2(n111), .A(n118), .ZN(n252) );
  NAND2_X1 U141 ( .A1(\mem[10][6] ), .A2(n111), .ZN(n118) );
  OAI21_X1 U142 ( .B1(n404), .B2(n111), .A(n119), .ZN(n253) );
  NAND2_X1 U143 ( .A1(\mem[10][7] ), .A2(n111), .ZN(n119) );
  OAI21_X1 U144 ( .B1(n411), .B2(n120), .A(n121), .ZN(n254) );
  NAND2_X1 U145 ( .A1(\mem[11][0] ), .A2(n120), .ZN(n121) );
  OAI21_X1 U146 ( .B1(n410), .B2(n120), .A(n122), .ZN(n255) );
  NAND2_X1 U147 ( .A1(\mem[11][1] ), .A2(n120), .ZN(n122) );
  OAI21_X1 U148 ( .B1(n409), .B2(n120), .A(n123), .ZN(n256) );
  NAND2_X1 U149 ( .A1(\mem[11][2] ), .A2(n120), .ZN(n123) );
  OAI21_X1 U150 ( .B1(n408), .B2(n120), .A(n124), .ZN(n257) );
  NAND2_X1 U151 ( .A1(\mem[11][3] ), .A2(n120), .ZN(n124) );
  OAI21_X1 U152 ( .B1(n407), .B2(n120), .A(n125), .ZN(n258) );
  NAND2_X1 U153 ( .A1(\mem[11][4] ), .A2(n120), .ZN(n125) );
  OAI21_X1 U154 ( .B1(n406), .B2(n120), .A(n126), .ZN(n259) );
  NAND2_X1 U155 ( .A1(\mem[11][5] ), .A2(n120), .ZN(n126) );
  OAI21_X1 U156 ( .B1(n405), .B2(n120), .A(n127), .ZN(n260) );
  NAND2_X1 U157 ( .A1(\mem[11][6] ), .A2(n120), .ZN(n127) );
  OAI21_X1 U158 ( .B1(n404), .B2(n120), .A(n128), .ZN(n261) );
  NAND2_X1 U159 ( .A1(\mem[11][7] ), .A2(n120), .ZN(n128) );
  OAI21_X1 U160 ( .B1(n411), .B2(n52), .A(n53), .ZN(n198) );
  NAND2_X1 U161 ( .A1(\mem[4][0] ), .A2(n52), .ZN(n53) );
  OAI21_X1 U162 ( .B1(n410), .B2(n52), .A(n54), .ZN(n199) );
  NAND2_X1 U163 ( .A1(\mem[4][1] ), .A2(n52), .ZN(n54) );
  OAI21_X1 U164 ( .B1(n409), .B2(n52), .A(n55), .ZN(n200) );
  NAND2_X1 U165 ( .A1(\mem[4][2] ), .A2(n52), .ZN(n55) );
  OAI21_X1 U166 ( .B1(n408), .B2(n52), .A(n56), .ZN(n201) );
  NAND2_X1 U167 ( .A1(\mem[4][3] ), .A2(n52), .ZN(n56) );
  OAI21_X1 U168 ( .B1(n407), .B2(n52), .A(n57), .ZN(n202) );
  NAND2_X1 U169 ( .A1(\mem[4][4] ), .A2(n52), .ZN(n57) );
  OAI21_X1 U170 ( .B1(n406), .B2(n52), .A(n58), .ZN(n203) );
  NAND2_X1 U171 ( .A1(\mem[4][5] ), .A2(n52), .ZN(n58) );
  OAI21_X1 U172 ( .B1(n405), .B2(n52), .A(n59), .ZN(n204) );
  NAND2_X1 U173 ( .A1(\mem[4][6] ), .A2(n52), .ZN(n59) );
  OAI21_X1 U174 ( .B1(n404), .B2(n52), .A(n60), .ZN(n205) );
  NAND2_X1 U175 ( .A1(\mem[4][7] ), .A2(n52), .ZN(n60) );
  OAI21_X1 U176 ( .B1(n411), .B2(n62), .A(n63), .ZN(n206) );
  NAND2_X1 U177 ( .A1(\mem[5][0] ), .A2(n62), .ZN(n63) );
  OAI21_X1 U178 ( .B1(n410), .B2(n62), .A(n64), .ZN(n207) );
  NAND2_X1 U179 ( .A1(\mem[5][1] ), .A2(n62), .ZN(n64) );
  OAI21_X1 U180 ( .B1(n409), .B2(n62), .A(n65), .ZN(n208) );
  NAND2_X1 U181 ( .A1(\mem[5][2] ), .A2(n62), .ZN(n65) );
  OAI21_X1 U182 ( .B1(n408), .B2(n62), .A(n66), .ZN(n209) );
  NAND2_X1 U183 ( .A1(\mem[5][3] ), .A2(n62), .ZN(n66) );
  OAI21_X1 U184 ( .B1(n407), .B2(n62), .A(n67), .ZN(n210) );
  NAND2_X1 U185 ( .A1(\mem[5][4] ), .A2(n62), .ZN(n67) );
  OAI21_X1 U186 ( .B1(n406), .B2(n62), .A(n68), .ZN(n211) );
  NAND2_X1 U187 ( .A1(\mem[5][5] ), .A2(n62), .ZN(n68) );
  OAI21_X1 U188 ( .B1(n405), .B2(n62), .A(n69), .ZN(n212) );
  NAND2_X1 U189 ( .A1(\mem[5][6] ), .A2(n62), .ZN(n69) );
  OAI21_X1 U190 ( .B1(n404), .B2(n62), .A(n70), .ZN(n213) );
  NAND2_X1 U191 ( .A1(\mem[5][7] ), .A2(n62), .ZN(n70) );
  OAI21_X1 U192 ( .B1(n411), .B2(n71), .A(n72), .ZN(n214) );
  NAND2_X1 U193 ( .A1(\mem[6][0] ), .A2(n71), .ZN(n72) );
  OAI21_X1 U194 ( .B1(n410), .B2(n71), .A(n73), .ZN(n215) );
  NAND2_X1 U195 ( .A1(\mem[6][1] ), .A2(n71), .ZN(n73) );
  OAI21_X1 U196 ( .B1(n409), .B2(n71), .A(n74), .ZN(n216) );
  NAND2_X1 U197 ( .A1(\mem[6][2] ), .A2(n71), .ZN(n74) );
  OAI21_X1 U198 ( .B1(n408), .B2(n71), .A(n75), .ZN(n217) );
  NAND2_X1 U199 ( .A1(\mem[6][3] ), .A2(n71), .ZN(n75) );
  OAI21_X1 U200 ( .B1(n407), .B2(n71), .A(n76), .ZN(n218) );
  NAND2_X1 U201 ( .A1(\mem[6][4] ), .A2(n71), .ZN(n76) );
  OAI21_X1 U202 ( .B1(n406), .B2(n71), .A(n77), .ZN(n219) );
  NAND2_X1 U203 ( .A1(\mem[6][5] ), .A2(n71), .ZN(n77) );
  OAI21_X1 U204 ( .B1(n405), .B2(n71), .A(n78), .ZN(n220) );
  NAND2_X1 U205 ( .A1(\mem[6][6] ), .A2(n71), .ZN(n78) );
  OAI21_X1 U206 ( .B1(n404), .B2(n71), .A(n79), .ZN(n221) );
  NAND2_X1 U207 ( .A1(\mem[6][7] ), .A2(n71), .ZN(n79) );
  OAI21_X1 U208 ( .B1(n411), .B2(n82), .A(n83), .ZN(n222) );
  NAND2_X1 U209 ( .A1(\mem[7][0] ), .A2(n82), .ZN(n83) );
  OAI21_X1 U210 ( .B1(n410), .B2(n82), .A(n84), .ZN(n223) );
  NAND2_X1 U211 ( .A1(\mem[7][1] ), .A2(n82), .ZN(n84) );
  OAI21_X1 U212 ( .B1(n409), .B2(n82), .A(n85), .ZN(n224) );
  NAND2_X1 U213 ( .A1(\mem[7][2] ), .A2(n82), .ZN(n85) );
  OAI21_X1 U214 ( .B1(n408), .B2(n82), .A(n86), .ZN(n225) );
  NAND2_X1 U215 ( .A1(\mem[7][3] ), .A2(n82), .ZN(n86) );
  OAI21_X1 U216 ( .B1(n407), .B2(n82), .A(n87), .ZN(n226) );
  NAND2_X1 U217 ( .A1(\mem[7][4] ), .A2(n82), .ZN(n87) );
  OAI21_X1 U218 ( .B1(n406), .B2(n82), .A(n88), .ZN(n227) );
  NAND2_X1 U219 ( .A1(\mem[7][5] ), .A2(n82), .ZN(n88) );
  OAI21_X1 U220 ( .B1(n405), .B2(n82), .A(n89), .ZN(n228) );
  NAND2_X1 U221 ( .A1(\mem[7][6] ), .A2(n82), .ZN(n89) );
  OAI21_X1 U222 ( .B1(n404), .B2(n82), .A(n90), .ZN(n229) );
  NAND2_X1 U223 ( .A1(\mem[7][7] ), .A2(n82), .ZN(n90) );
  OAI21_X1 U224 ( .B1(n411), .B2(n138), .A(n139), .ZN(n270) );
  NAND2_X1 U225 ( .A1(\mem[13][0] ), .A2(n138), .ZN(n139) );
  OAI21_X1 U226 ( .B1(n410), .B2(n138), .A(n140), .ZN(n271) );
  NAND2_X1 U227 ( .A1(\mem[13][1] ), .A2(n138), .ZN(n140) );
  OAI21_X1 U228 ( .B1(n409), .B2(n138), .A(n141), .ZN(n272) );
  NAND2_X1 U229 ( .A1(\mem[13][2] ), .A2(n138), .ZN(n141) );
  OAI21_X1 U230 ( .B1(n408), .B2(n138), .A(n142), .ZN(n273) );
  NAND2_X1 U231 ( .A1(\mem[13][3] ), .A2(n138), .ZN(n142) );
  OAI21_X1 U232 ( .B1(n407), .B2(n138), .A(n143), .ZN(n274) );
  NAND2_X1 U233 ( .A1(\mem[13][4] ), .A2(n138), .ZN(n143) );
  OAI21_X1 U234 ( .B1(n406), .B2(n138), .A(n144), .ZN(n275) );
  NAND2_X1 U235 ( .A1(\mem[13][5] ), .A2(n138), .ZN(n144) );
  OAI21_X1 U236 ( .B1(n405), .B2(n138), .A(n145), .ZN(n276) );
  NAND2_X1 U237 ( .A1(\mem[13][6] ), .A2(n138), .ZN(n145) );
  OAI21_X1 U238 ( .B1(n404), .B2(n138), .A(n146), .ZN(n277) );
  NAND2_X1 U239 ( .A1(\mem[13][7] ), .A2(n138), .ZN(n146) );
  OAI21_X1 U240 ( .B1(n411), .B2(n157), .A(n158), .ZN(n286) );
  NAND2_X1 U241 ( .A1(\mem[15][0] ), .A2(n157), .ZN(n158) );
  OAI21_X1 U242 ( .B1(n410), .B2(n157), .A(n159), .ZN(n287) );
  NAND2_X1 U243 ( .A1(\mem[15][1] ), .A2(n157), .ZN(n159) );
  OAI21_X1 U244 ( .B1(n409), .B2(n157), .A(n160), .ZN(n288) );
  NAND2_X1 U245 ( .A1(\mem[15][2] ), .A2(n157), .ZN(n160) );
  OAI21_X1 U246 ( .B1(n408), .B2(n157), .A(n161), .ZN(n289) );
  NAND2_X1 U247 ( .A1(\mem[15][3] ), .A2(n157), .ZN(n161) );
  OAI21_X1 U248 ( .B1(n407), .B2(n157), .A(n162), .ZN(n290) );
  NAND2_X1 U249 ( .A1(\mem[15][4] ), .A2(n157), .ZN(n162) );
  OAI21_X1 U250 ( .B1(n406), .B2(n157), .A(n163), .ZN(n291) );
  NAND2_X1 U251 ( .A1(\mem[15][5] ), .A2(n157), .ZN(n163) );
  OAI21_X1 U252 ( .B1(n405), .B2(n157), .A(n164), .ZN(n292) );
  NAND2_X1 U253 ( .A1(\mem[15][6] ), .A2(n157), .ZN(n164) );
  OAI21_X1 U254 ( .B1(n404), .B2(n157), .A(n165), .ZN(n293) );
  NAND2_X1 U255 ( .A1(\mem[15][7] ), .A2(n157), .ZN(n165) );
  OAI21_X1 U256 ( .B1(n411), .B2(n129), .A(n130), .ZN(n262) );
  NAND2_X1 U257 ( .A1(\mem[12][0] ), .A2(n129), .ZN(n130) );
  OAI21_X1 U258 ( .B1(n410), .B2(n129), .A(n131), .ZN(n263) );
  NAND2_X1 U259 ( .A1(\mem[12][1] ), .A2(n129), .ZN(n131) );
  OAI21_X1 U260 ( .B1(n409), .B2(n129), .A(n132), .ZN(n264) );
  NAND2_X1 U261 ( .A1(\mem[12][2] ), .A2(n129), .ZN(n132) );
  OAI21_X1 U262 ( .B1(n408), .B2(n129), .A(n133), .ZN(n265) );
  NAND2_X1 U263 ( .A1(\mem[12][3] ), .A2(n129), .ZN(n133) );
  OAI21_X1 U264 ( .B1(n407), .B2(n129), .A(n134), .ZN(n266) );
  NAND2_X1 U265 ( .A1(\mem[12][4] ), .A2(n129), .ZN(n134) );
  OAI21_X1 U266 ( .B1(n406), .B2(n129), .A(n135), .ZN(n267) );
  NAND2_X1 U267 ( .A1(\mem[12][5] ), .A2(n129), .ZN(n135) );
  OAI21_X1 U268 ( .B1(n405), .B2(n129), .A(n136), .ZN(n268) );
  NAND2_X1 U269 ( .A1(\mem[12][6] ), .A2(n129), .ZN(n136) );
  OAI21_X1 U270 ( .B1(n404), .B2(n129), .A(n137), .ZN(n269) );
  NAND2_X1 U271 ( .A1(\mem[12][7] ), .A2(n129), .ZN(n137) );
  OAI21_X1 U272 ( .B1(n411), .B2(n147), .A(n148), .ZN(n278) );
  NAND2_X1 U273 ( .A1(\mem[14][0] ), .A2(n147), .ZN(n148) );
  OAI21_X1 U274 ( .B1(n410), .B2(n147), .A(n149), .ZN(n279) );
  NAND2_X1 U275 ( .A1(\mem[14][1] ), .A2(n147), .ZN(n149) );
  OAI21_X1 U276 ( .B1(n409), .B2(n147), .A(n150), .ZN(n280) );
  NAND2_X1 U277 ( .A1(\mem[14][2] ), .A2(n147), .ZN(n150) );
  OAI21_X1 U278 ( .B1(n408), .B2(n147), .A(n151), .ZN(n281) );
  NAND2_X1 U279 ( .A1(\mem[14][3] ), .A2(n147), .ZN(n151) );
  OAI21_X1 U280 ( .B1(n407), .B2(n147), .A(n152), .ZN(n282) );
  NAND2_X1 U281 ( .A1(\mem[14][4] ), .A2(n147), .ZN(n152) );
  OAI21_X1 U282 ( .B1(n406), .B2(n147), .A(n153), .ZN(n283) );
  NAND2_X1 U283 ( .A1(\mem[14][5] ), .A2(n147), .ZN(n153) );
  OAI21_X1 U284 ( .B1(n405), .B2(n147), .A(n154), .ZN(n284) );
  NAND2_X1 U285 ( .A1(\mem[14][6] ), .A2(n147), .ZN(n154) );
  OAI21_X1 U286 ( .B1(n404), .B2(n147), .A(n155), .ZN(n285) );
  NAND2_X1 U287 ( .A1(\mem[14][7] ), .A2(n147), .ZN(n155) );
  AND2_X1 U288 ( .A1(N13), .A2(wr_en), .ZN(n156) );
  INV_X1 U289 ( .A(data_in[0]), .ZN(n411) );
  INV_X1 U290 ( .A(data_in[1]), .ZN(n410) );
  INV_X1 U291 ( .A(data_in[2]), .ZN(n409) );
  INV_X1 U292 ( .A(data_in[3]), .ZN(n408) );
  INV_X1 U293 ( .A(data_in[4]), .ZN(n407) );
  INV_X1 U294 ( .A(data_in[5]), .ZN(n406) );
  INV_X1 U295 ( .A(data_in[6]), .ZN(n405) );
  INV_X1 U296 ( .A(data_in[7]), .ZN(n404) );
  MUX2_X1 U297 ( .A(\mem[14][0] ), .B(\mem[15][0] ), .S(n397), .Z(n2) );
  MUX2_X1 U298 ( .A(\mem[12][0] ), .B(\mem[13][0] ), .S(n397), .Z(n3) );
  MUX2_X1 U299 ( .A(n3), .B(n2), .S(N11), .Z(n4) );
  MUX2_X1 U300 ( .A(\mem[10][0] ), .B(\mem[11][0] ), .S(n397), .Z(n5) );
  MUX2_X1 U301 ( .A(\mem[8][0] ), .B(\mem[9][0] ), .S(n397), .Z(n6) );
  MUX2_X1 U302 ( .A(n6), .B(n5), .S(N11), .Z(n7) );
  MUX2_X1 U303 ( .A(n7), .B(n4), .S(N12), .Z(n8) );
  MUX2_X1 U304 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(n398), .Z(n9) );
  MUX2_X1 U305 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(n398), .Z(n10) );
  MUX2_X1 U306 ( .A(n10), .B(n9), .S(N11), .Z(n11) );
  MUX2_X1 U307 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n398), .Z(n294) );
  MUX2_X1 U308 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(n398), .Z(n295) );
  MUX2_X1 U309 ( .A(n295), .B(n294), .S(N11), .Z(n296) );
  MUX2_X1 U310 ( .A(n296), .B(n11), .S(N12), .Z(n297) );
  MUX2_X1 U311 ( .A(n297), .B(n8), .S(N13), .Z(N21) );
  MUX2_X1 U312 ( .A(\mem[14][1] ), .B(\mem[15][1] ), .S(n398), .Z(n298) );
  MUX2_X1 U313 ( .A(\mem[12][1] ), .B(\mem[13][1] ), .S(n398), .Z(n299) );
  MUX2_X1 U314 ( .A(n299), .B(n298), .S(N11), .Z(n300) );
  MUX2_X1 U315 ( .A(\mem[10][1] ), .B(\mem[11][1] ), .S(n398), .Z(n301) );
  MUX2_X1 U316 ( .A(\mem[8][1] ), .B(\mem[9][1] ), .S(n398), .Z(n302) );
  MUX2_X1 U317 ( .A(n302), .B(n301), .S(N11), .Z(n303) );
  MUX2_X1 U318 ( .A(n303), .B(n300), .S(N12), .Z(n304) );
  MUX2_X1 U319 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(n398), .Z(n305) );
  MUX2_X1 U320 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(n398), .Z(n306) );
  MUX2_X1 U321 ( .A(n306), .B(n305), .S(N11), .Z(n307) );
  MUX2_X1 U322 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n398), .Z(n308) );
  MUX2_X1 U323 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(n398), .Z(n309) );
  MUX2_X1 U324 ( .A(n309), .B(n308), .S(N11), .Z(n310) );
  MUX2_X1 U325 ( .A(n310), .B(n307), .S(N12), .Z(n311) );
  MUX2_X1 U326 ( .A(\mem[14][2] ), .B(\mem[15][2] ), .S(n399), .Z(n312) );
  MUX2_X1 U327 ( .A(\mem[12][2] ), .B(\mem[13][2] ), .S(n399), .Z(n313) );
  MUX2_X1 U328 ( .A(n313), .B(n312), .S(n396), .Z(n314) );
  MUX2_X1 U329 ( .A(\mem[10][2] ), .B(\mem[11][2] ), .S(n399), .Z(n315) );
  MUX2_X1 U330 ( .A(\mem[8][2] ), .B(\mem[9][2] ), .S(n399), .Z(n316) );
  MUX2_X1 U331 ( .A(n316), .B(n315), .S(n396), .Z(n317) );
  MUX2_X1 U332 ( .A(n317), .B(n314), .S(N12), .Z(n318) );
  MUX2_X1 U333 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n399), .Z(n319) );
  MUX2_X1 U334 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n399), .Z(n320) );
  MUX2_X1 U335 ( .A(n320), .B(n319), .S(n396), .Z(n321) );
  MUX2_X1 U336 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n399), .Z(n322) );
  MUX2_X1 U337 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n399), .Z(n323) );
  MUX2_X1 U338 ( .A(n323), .B(n322), .S(n396), .Z(n324) );
  MUX2_X1 U339 ( .A(n324), .B(n321), .S(N12), .Z(n325) );
  MUX2_X1 U340 ( .A(n325), .B(n318), .S(N13), .Z(N19) );
  MUX2_X1 U341 ( .A(\mem[14][3] ), .B(\mem[15][3] ), .S(n399), .Z(n326) );
  MUX2_X1 U342 ( .A(\mem[12][3] ), .B(\mem[13][3] ), .S(n399), .Z(n327) );
  MUX2_X1 U343 ( .A(n327), .B(n326), .S(n396), .Z(n328) );
  MUX2_X1 U344 ( .A(\mem[10][3] ), .B(\mem[11][3] ), .S(n399), .Z(n329) );
  MUX2_X1 U345 ( .A(\mem[8][3] ), .B(\mem[9][3] ), .S(n399), .Z(n330) );
  MUX2_X1 U346 ( .A(n330), .B(n329), .S(n396), .Z(n331) );
  MUX2_X1 U347 ( .A(n331), .B(n328), .S(N12), .Z(n332) );
  MUX2_X1 U348 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n397), .Z(n333) );
  MUX2_X1 U349 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n399), .Z(n334) );
  MUX2_X1 U350 ( .A(n334), .B(n333), .S(n396), .Z(n335) );
  MUX2_X1 U351 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n398), .Z(n336) );
  MUX2_X1 U352 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n397), .Z(n337) );
  MUX2_X1 U353 ( .A(n337), .B(n336), .S(n396), .Z(n338) );
  MUX2_X1 U354 ( .A(n338), .B(n335), .S(N12), .Z(n339) );
  MUX2_X1 U355 ( .A(\mem[14][4] ), .B(\mem[15][4] ), .S(n399), .Z(n340) );
  MUX2_X1 U356 ( .A(\mem[12][4] ), .B(\mem[13][4] ), .S(n397), .Z(n341) );
  MUX2_X1 U357 ( .A(n341), .B(n340), .S(n396), .Z(n342) );
  MUX2_X1 U358 ( .A(\mem[10][4] ), .B(\mem[11][4] ), .S(N10), .Z(n343) );
  MUX2_X1 U359 ( .A(\mem[8][4] ), .B(\mem[9][4] ), .S(n398), .Z(n344) );
  MUX2_X1 U360 ( .A(n344), .B(n343), .S(n396), .Z(n345) );
  MUX2_X1 U361 ( .A(n345), .B(n342), .S(N12), .Z(n346) );
  MUX2_X1 U362 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n398), .Z(n347) );
  MUX2_X1 U363 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n397), .Z(n348) );
  MUX2_X1 U364 ( .A(n348), .B(n347), .S(n396), .Z(n349) );
  MUX2_X1 U365 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n399), .Z(n350) );
  MUX2_X1 U366 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n399), .Z(n351) );
  MUX2_X1 U367 ( .A(n351), .B(n350), .S(n396), .Z(n352) );
  MUX2_X1 U368 ( .A(n352), .B(n349), .S(N12), .Z(n353) );
  MUX2_X1 U369 ( .A(n353), .B(n346), .S(N13), .Z(N17) );
  MUX2_X1 U370 ( .A(\mem[14][5] ), .B(\mem[15][5] ), .S(N10), .Z(n354) );
  MUX2_X1 U371 ( .A(\mem[12][5] ), .B(\mem[13][5] ), .S(N10), .Z(n355) );
  MUX2_X1 U372 ( .A(n355), .B(n354), .S(N11), .Z(n356) );
  MUX2_X1 U373 ( .A(\mem[10][5] ), .B(\mem[11][5] ), .S(N10), .Z(n357) );
  MUX2_X1 U374 ( .A(\mem[8][5] ), .B(\mem[9][5] ), .S(N10), .Z(n358) );
  MUX2_X1 U375 ( .A(n358), .B(n357), .S(N11), .Z(n359) );
  MUX2_X1 U376 ( .A(n359), .B(n356), .S(N12), .Z(n360) );
  MUX2_X1 U377 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n361) );
  MUX2_X1 U378 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n362) );
  MUX2_X1 U379 ( .A(n362), .B(n361), .S(n396), .Z(n363) );
  MUX2_X1 U380 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N10), .Z(n364) );
  MUX2_X1 U381 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N10), .Z(n365) );
  MUX2_X1 U382 ( .A(n365), .B(n364), .S(n396), .Z(n366) );
  MUX2_X1 U383 ( .A(n366), .B(n363), .S(N12), .Z(n367) );
  MUX2_X1 U384 ( .A(\mem[14][6] ), .B(\mem[15][6] ), .S(n399), .Z(n368) );
  MUX2_X1 U385 ( .A(\mem[12][6] ), .B(\mem[13][6] ), .S(n398), .Z(n369) );
  MUX2_X1 U386 ( .A(n369), .B(n368), .S(N11), .Z(n370) );
  MUX2_X1 U387 ( .A(\mem[10][6] ), .B(\mem[11][6] ), .S(n398), .Z(n371) );
  MUX2_X1 U388 ( .A(\mem[8][6] ), .B(\mem[9][6] ), .S(N10), .Z(n372) );
  MUX2_X1 U389 ( .A(n372), .B(n371), .S(N11), .Z(n373) );
  MUX2_X1 U390 ( .A(n373), .B(n370), .S(N12), .Z(n374) );
  MUX2_X1 U391 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(n397), .Z(n375) );
  MUX2_X1 U392 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n376) );
  MUX2_X1 U393 ( .A(n376), .B(n375), .S(N11), .Z(n377) );
  MUX2_X1 U394 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n397), .Z(n378) );
  MUX2_X1 U395 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n379) );
  MUX2_X1 U396 ( .A(n379), .B(n378), .S(N11), .Z(n380) );
  MUX2_X1 U397 ( .A(n380), .B(n377), .S(N12), .Z(n381) );
  MUX2_X1 U398 ( .A(n381), .B(n374), .S(N13), .Z(N15) );
  MUX2_X1 U399 ( .A(\mem[14][7] ), .B(\mem[15][7] ), .S(n397), .Z(n382) );
  MUX2_X1 U400 ( .A(\mem[12][7] ), .B(\mem[13][7] ), .S(n397), .Z(n383) );
  MUX2_X1 U401 ( .A(n383), .B(n382), .S(N11), .Z(n384) );
  MUX2_X1 U402 ( .A(\mem[10][7] ), .B(\mem[11][7] ), .S(n397), .Z(n385) );
  MUX2_X1 U403 ( .A(\mem[8][7] ), .B(\mem[9][7] ), .S(N10), .Z(n386) );
  MUX2_X1 U404 ( .A(n386), .B(n385), .S(N11), .Z(n387) );
  MUX2_X1 U405 ( .A(n387), .B(n384), .S(N12), .Z(n388) );
  MUX2_X1 U406 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(n397), .Z(n389) );
  MUX2_X1 U407 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(N10), .Z(n390) );
  MUX2_X1 U408 ( .A(n390), .B(n389), .S(N11), .Z(n391) );
  MUX2_X1 U409 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n397), .Z(n392) );
  MUX2_X1 U410 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N10), .Z(n393) );
  MUX2_X1 U411 ( .A(n393), .B(n392), .S(N11), .Z(n394) );
  MUX2_X1 U412 ( .A(n394), .B(n391), .S(N12), .Z(n395) );
  MUX2_X1 U413 ( .A(n395), .B(n388), .S(N13), .Z(N14) );
  CLKBUF_X1 U414 ( .A(N10), .Z(n397) );
  INV_X1 U415 ( .A(N10), .ZN(n401) );
  INV_X1 U416 ( .A(N11), .ZN(n402) );
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
  BUF_X1 U3 ( .A(n36), .Z(n168) );
  BUF_X1 U4 ( .A(N6), .Z(n165) );
  BUF_X1 U5 ( .A(n19), .Z(n169) );
  BUF_X1 U6 ( .A(n53), .Z(n167) );
  BUF_X1 U7 ( .A(n70), .Z(n166) );
  INV_X1 U8 ( .A(N7), .ZN(n171) );
  INV_X1 U9 ( .A(data_in[4]), .ZN(n176) );
  INV_X1 U10 ( .A(data_in[5]), .ZN(n177) );
  INV_X1 U11 ( .A(data_in[6]), .ZN(n178) );
  INV_X1 U12 ( .A(data_in[7]), .ZN(n179) );
  INV_X1 U13 ( .A(data_in[8]), .ZN(n180) );
  INV_X1 U14 ( .A(data_in[9]), .ZN(n181) );
  INV_X1 U15 ( .A(data_in[11]), .ZN(n183) );
  INV_X1 U16 ( .A(data_in[12]), .ZN(n184) );
  INV_X1 U17 ( .A(data_in[13]), .ZN(n185) );
  INV_X1 U18 ( .A(data_in[2]), .ZN(n174) );
  INV_X1 U19 ( .A(data_in[1]), .ZN(n173) );
  INV_X1 U20 ( .A(data_in[3]), .ZN(n175) );
  INV_X1 U21 ( .A(data_in[15]), .ZN(n187) );
  INV_X1 U22 ( .A(data_in[14]), .ZN(n186) );
  INV_X1 U23 ( .A(data_in[10]), .ZN(n182) );
  OAI21_X1 U24 ( .B1(n179), .B2(n167), .A(n61), .ZN(n126) );
  NAND2_X1 U25 ( .A1(\mem[2][7] ), .A2(n167), .ZN(n61) );
  OAI21_X1 U26 ( .B1(n180), .B2(n53), .A(n62), .ZN(n127) );
  NAND2_X1 U27 ( .A1(\mem[2][8] ), .A2(n167), .ZN(n62) );
  OAI21_X1 U28 ( .B1(n181), .B2(n167), .A(n63), .ZN(n128) );
  NAND2_X1 U29 ( .A1(\mem[2][9] ), .A2(n167), .ZN(n63) );
  OAI21_X1 U30 ( .B1(n182), .B2(n53), .A(n64), .ZN(n129) );
  NAND2_X1 U31 ( .A1(\mem[2][10] ), .A2(n167), .ZN(n64) );
  OAI21_X1 U32 ( .B1(n183), .B2(n53), .A(n65), .ZN(n130) );
  NAND2_X1 U33 ( .A1(\mem[2][11] ), .A2(n167), .ZN(n65) );
  OAI21_X1 U34 ( .B1(n184), .B2(n53), .A(n66), .ZN(n131) );
  NAND2_X1 U35 ( .A1(\mem[2][12] ), .A2(n167), .ZN(n66) );
  OAI21_X1 U36 ( .B1(n185), .B2(n53), .A(n67), .ZN(n132) );
  NAND2_X1 U37 ( .A1(\mem[2][13] ), .A2(n167), .ZN(n67) );
  OAI21_X1 U38 ( .B1(n186), .B2(n53), .A(n68), .ZN(n133) );
  NAND2_X1 U39 ( .A1(\mem[2][14] ), .A2(n167), .ZN(n68) );
  OAI21_X1 U40 ( .B1(n179), .B2(n70), .A(n78), .ZN(n142) );
  NAND2_X1 U41 ( .A1(\mem[3][7] ), .A2(n166), .ZN(n78) );
  OAI21_X1 U42 ( .B1(n180), .B2(n166), .A(n79), .ZN(n143) );
  NAND2_X1 U43 ( .A1(\mem[3][8] ), .A2(n166), .ZN(n79) );
  OAI21_X1 U44 ( .B1(n181), .B2(n70), .A(n80), .ZN(n144) );
  NAND2_X1 U45 ( .A1(\mem[3][9] ), .A2(n166), .ZN(n80) );
  OAI21_X1 U46 ( .B1(n182), .B2(n166), .A(n81), .ZN(n145) );
  NAND2_X1 U47 ( .A1(\mem[3][10] ), .A2(n166), .ZN(n81) );
  OAI21_X1 U48 ( .B1(n183), .B2(n70), .A(n82), .ZN(n146) );
  NAND2_X1 U49 ( .A1(\mem[3][11] ), .A2(n166), .ZN(n82) );
  OAI21_X1 U50 ( .B1(n184), .B2(n70), .A(n83), .ZN(n147) );
  NAND2_X1 U51 ( .A1(\mem[3][12] ), .A2(n166), .ZN(n83) );
  OAI21_X1 U52 ( .B1(n185), .B2(n70), .A(n84), .ZN(n148) );
  NAND2_X1 U53 ( .A1(\mem[3][13] ), .A2(n166), .ZN(n84) );
  OAI21_X1 U54 ( .B1(n186), .B2(n70), .A(n85), .ZN(n149) );
  NAND2_X1 U55 ( .A1(\mem[3][14] ), .A2(n166), .ZN(n85) );
  OAI21_X1 U56 ( .B1(n179), .B2(n36), .A(n44), .ZN(n110) );
  NAND2_X1 U57 ( .A1(\mem[1][7] ), .A2(n168), .ZN(n44) );
  OAI21_X1 U58 ( .B1(n180), .B2(n168), .A(n45), .ZN(n111) );
  NAND2_X1 U59 ( .A1(\mem[1][8] ), .A2(n168), .ZN(n45) );
  OAI21_X1 U60 ( .B1(n181), .B2(n36), .A(n46), .ZN(n112) );
  NAND2_X1 U61 ( .A1(\mem[1][9] ), .A2(n168), .ZN(n46) );
  OAI21_X1 U62 ( .B1(n182), .B2(n168), .A(n47), .ZN(n113) );
  NAND2_X1 U63 ( .A1(\mem[1][10] ), .A2(n168), .ZN(n47) );
  OAI21_X1 U64 ( .B1(n183), .B2(n36), .A(n48), .ZN(n114) );
  NAND2_X1 U65 ( .A1(\mem[1][11] ), .A2(n168), .ZN(n48) );
  OAI21_X1 U66 ( .B1(n184), .B2(n36), .A(n49), .ZN(n115) );
  NAND2_X1 U67 ( .A1(\mem[1][12] ), .A2(n168), .ZN(n49) );
  OAI21_X1 U68 ( .B1(n185), .B2(n36), .A(n50), .ZN(n116) );
  NAND2_X1 U69 ( .A1(\mem[1][13] ), .A2(n168), .ZN(n50) );
  OAI21_X1 U70 ( .B1(n186), .B2(n36), .A(n51), .ZN(n117) );
  NAND2_X1 U71 ( .A1(\mem[1][14] ), .A2(n168), .ZN(n51) );
  OAI21_X1 U72 ( .B1(n169), .B2(n180), .A(n28), .ZN(n95) );
  NAND2_X1 U73 ( .A1(\mem[0][8] ), .A2(n169), .ZN(n28) );
  OAI21_X1 U74 ( .B1(n169), .B2(n181), .A(n29), .ZN(n96) );
  NAND2_X1 U75 ( .A1(\mem[0][9] ), .A2(n19), .ZN(n29) );
  OAI21_X1 U76 ( .B1(n169), .B2(n182), .A(n30), .ZN(n97) );
  NAND2_X1 U77 ( .A1(\mem[0][10] ), .A2(n169), .ZN(n30) );
  OAI21_X1 U78 ( .B1(n169), .B2(n183), .A(n31), .ZN(n98) );
  NAND2_X1 U79 ( .A1(\mem[0][11] ), .A2(n19), .ZN(n31) );
  OAI21_X1 U80 ( .B1(n169), .B2(n184), .A(n32), .ZN(n99) );
  NAND2_X1 U81 ( .A1(\mem[0][12] ), .A2(n169), .ZN(n32) );
  OAI21_X1 U82 ( .B1(n169), .B2(n185), .A(n33), .ZN(n100) );
  NAND2_X1 U83 ( .A1(\mem[0][13] ), .A2(n19), .ZN(n33) );
  OAI21_X1 U84 ( .B1(n169), .B2(n186), .A(n34), .ZN(n101) );
  NAND2_X1 U85 ( .A1(\mem[0][14] ), .A2(n19), .ZN(n34) );
  OAI21_X1 U86 ( .B1(n176), .B2(n36), .A(n41), .ZN(n107) );
  NAND2_X1 U87 ( .A1(\mem[1][4] ), .A2(n36), .ZN(n41) );
  OAI21_X1 U88 ( .B1(n177), .B2(n36), .A(n42), .ZN(n108) );
  NAND2_X1 U89 ( .A1(\mem[1][5] ), .A2(n36), .ZN(n42) );
  OAI21_X1 U90 ( .B1(n178), .B2(n36), .A(n43), .ZN(n109) );
  NAND2_X1 U91 ( .A1(\mem[1][6] ), .A2(n36), .ZN(n43) );
  OAI21_X1 U92 ( .B1(n176), .B2(n53), .A(n58), .ZN(n123) );
  NAND2_X1 U93 ( .A1(\mem[2][4] ), .A2(n53), .ZN(n58) );
  OAI21_X1 U94 ( .B1(n177), .B2(n53), .A(n59), .ZN(n124) );
  NAND2_X1 U95 ( .A1(\mem[2][5] ), .A2(n53), .ZN(n59) );
  OAI21_X1 U96 ( .B1(n178), .B2(n53), .A(n60), .ZN(n125) );
  NAND2_X1 U97 ( .A1(\mem[2][6] ), .A2(n53), .ZN(n60) );
  OAI21_X1 U98 ( .B1(n176), .B2(n70), .A(n75), .ZN(n139) );
  NAND2_X1 U99 ( .A1(\mem[3][4] ), .A2(n70), .ZN(n75) );
  OAI21_X1 U100 ( .B1(n177), .B2(n70), .A(n76), .ZN(n140) );
  NAND2_X1 U101 ( .A1(\mem[3][5] ), .A2(n70), .ZN(n76) );
  OAI21_X1 U102 ( .B1(n178), .B2(n70), .A(n77), .ZN(n141) );
  NAND2_X1 U103 ( .A1(\mem[3][6] ), .A2(n70), .ZN(n77) );
  OAI21_X1 U104 ( .B1(n172), .B2(n36), .A(n37), .ZN(n103) );
  NAND2_X1 U105 ( .A1(\mem[1][0] ), .A2(n168), .ZN(n37) );
  OAI21_X1 U106 ( .B1(n172), .B2(n53), .A(n54), .ZN(n119) );
  NAND2_X1 U107 ( .A1(\mem[2][0] ), .A2(n167), .ZN(n54) );
  OAI21_X1 U108 ( .B1(n172), .B2(n70), .A(n71), .ZN(n135) );
  NAND2_X1 U109 ( .A1(\mem[3][0] ), .A2(n166), .ZN(n71) );
  OAI21_X1 U110 ( .B1(n19), .B2(n172), .A(n20), .ZN(n87) );
  NAND2_X1 U111 ( .A1(\mem[0][0] ), .A2(n169), .ZN(n20) );
  OAI21_X1 U112 ( .B1(n19), .B2(n173), .A(n21), .ZN(n88) );
  NAND2_X1 U113 ( .A1(\mem[0][1] ), .A2(n169), .ZN(n21) );
  OAI21_X1 U114 ( .B1(n19), .B2(n174), .A(n22), .ZN(n89) );
  NAND2_X1 U115 ( .A1(\mem[0][2] ), .A2(n169), .ZN(n22) );
  OAI21_X1 U116 ( .B1(n19), .B2(n175), .A(n23), .ZN(n90) );
  NAND2_X1 U117 ( .A1(\mem[0][3] ), .A2(n169), .ZN(n23) );
  OAI21_X1 U118 ( .B1(n19), .B2(n176), .A(n24), .ZN(n91) );
  NAND2_X1 U119 ( .A1(\mem[0][4] ), .A2(n169), .ZN(n24) );
  OAI21_X1 U120 ( .B1(n19), .B2(n177), .A(n25), .ZN(n92) );
  NAND2_X1 U121 ( .A1(\mem[0][5] ), .A2(n19), .ZN(n25) );
  OAI21_X1 U122 ( .B1(n19), .B2(n178), .A(n26), .ZN(n93) );
  NAND2_X1 U123 ( .A1(\mem[0][6] ), .A2(n19), .ZN(n26) );
  OAI21_X1 U124 ( .B1(n19), .B2(n179), .A(n27), .ZN(n94) );
  NAND2_X1 U125 ( .A1(\mem[0][7] ), .A2(n19), .ZN(n27) );
  OAI21_X1 U126 ( .B1(n19), .B2(n187), .A(n35), .ZN(n102) );
  NAND2_X1 U127 ( .A1(\mem[0][15] ), .A2(n169), .ZN(n35) );
  OAI21_X1 U128 ( .B1(n173), .B2(n36), .A(n38), .ZN(n104) );
  NAND2_X1 U129 ( .A1(\mem[1][1] ), .A2(n168), .ZN(n38) );
  OAI21_X1 U130 ( .B1(n175), .B2(n36), .A(n40), .ZN(n106) );
  NAND2_X1 U131 ( .A1(\mem[1][3] ), .A2(n168), .ZN(n40) );
  OAI21_X1 U132 ( .B1(n173), .B2(n53), .A(n55), .ZN(n120) );
  NAND2_X1 U133 ( .A1(\mem[2][1] ), .A2(n167), .ZN(n55) );
  OAI21_X1 U134 ( .B1(n175), .B2(n53), .A(n57), .ZN(n122) );
  NAND2_X1 U135 ( .A1(\mem[2][3] ), .A2(n167), .ZN(n57) );
  OAI21_X1 U136 ( .B1(n173), .B2(n70), .A(n72), .ZN(n136) );
  NAND2_X1 U137 ( .A1(\mem[3][1] ), .A2(n166), .ZN(n72) );
  OAI21_X1 U138 ( .B1(n175), .B2(n70), .A(n74), .ZN(n138) );
  NAND2_X1 U139 ( .A1(\mem[3][3] ), .A2(n166), .ZN(n74) );
  OAI21_X1 U140 ( .B1(n174), .B2(n36), .A(n39), .ZN(n105) );
  NAND2_X1 U141 ( .A1(\mem[1][2] ), .A2(n168), .ZN(n39) );
  OAI21_X1 U142 ( .B1(n174), .B2(n53), .A(n56), .ZN(n121) );
  NAND2_X1 U143 ( .A1(\mem[2][2] ), .A2(n167), .ZN(n56) );
  OAI21_X1 U144 ( .B1(n174), .B2(n70), .A(n73), .ZN(n137) );
  NAND2_X1 U145 ( .A1(\mem[3][2] ), .A2(n166), .ZN(n73) );
  OAI21_X1 U146 ( .B1(n187), .B2(n36), .A(n52), .ZN(n118) );
  NAND2_X1 U147 ( .A1(\mem[1][15] ), .A2(n168), .ZN(n52) );
  OAI21_X1 U148 ( .B1(n187), .B2(n53), .A(n69), .ZN(n134) );
  NAND2_X1 U153 ( .A1(\mem[2][15] ), .A2(n167), .ZN(n69) );
  OAI21_X1 U154 ( .B1(n187), .B2(n70), .A(n86), .ZN(n150) );
  NAND2_X1 U155 ( .A1(\mem[3][15] ), .A2(n166), .ZN(n86) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n165), .Z(n1) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(n165), .Z(n2) );
  MUX2_X1 U158 ( .A(n2), .B(n1), .S(N7), .Z(N23) );
  MUX2_X1 U159 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n165), .Z(n3) );
  MUX2_X1 U160 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U161 ( .A(n4), .B(n3), .S(N7), .Z(N22) );
  MUX2_X1 U162 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n165), .Z(n5) );
  MUX2_X1 U163 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n165), .Z(n6) );
  MUX2_X1 U164 ( .A(n6), .B(n5), .S(N7), .Z(N21) );
  MUX2_X1 U165 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U166 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U167 ( .A(n8), .B(n7), .S(N7), .Z(N20) );
  MUX2_X1 U168 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n165), .Z(n9) );
  MUX2_X1 U169 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n165), .Z(n10) );
  MUX2_X1 U170 ( .A(n10), .B(n9), .S(N7), .Z(N19) );
  MUX2_X1 U171 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n165), .Z(n11) );
  MUX2_X1 U172 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n165), .Z(n12) );
  MUX2_X1 U173 ( .A(n12), .B(n11), .S(N7), .Z(N18) );
  MUX2_X1 U174 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n165), .Z(n13) );
  MUX2_X1 U175 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n165), .Z(n14) );
  MUX2_X1 U176 ( .A(n14), .B(n13), .S(N7), .Z(N17) );
  MUX2_X1 U177 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n165), .Z(n15) );
  MUX2_X1 U178 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n165), .Z(n16) );
  MUX2_X1 U179 ( .A(n16), .B(n15), .S(N7), .Z(N16) );
  MUX2_X1 U180 ( .A(\mem[2][8] ), .B(\mem[3][8] ), .S(n165), .Z(n17) );
  MUX2_X1 U181 ( .A(\mem[0][8] ), .B(\mem[1][8] ), .S(n165), .Z(n18) );
  MUX2_X1 U182 ( .A(n18), .B(n17), .S(N7), .Z(N15) );
  MUX2_X1 U183 ( .A(\mem[2][9] ), .B(\mem[3][9] ), .S(n165), .Z(n151) );
  MUX2_X1 U184 ( .A(\mem[0][9] ), .B(\mem[1][9] ), .S(n165), .Z(n152) );
  MUX2_X1 U185 ( .A(n152), .B(n151), .S(N7), .Z(N14) );
  MUX2_X1 U186 ( .A(\mem[2][10] ), .B(\mem[3][10] ), .S(n165), .Z(n153) );
  MUX2_X1 U187 ( .A(\mem[0][10] ), .B(\mem[1][10] ), .S(N6), .Z(n154) );
  MUX2_X1 U188 ( .A(n154), .B(n153), .S(N7), .Z(N13) );
  MUX2_X1 U189 ( .A(\mem[2][11] ), .B(\mem[3][11] ), .S(n165), .Z(n155) );
  MUX2_X1 U190 ( .A(\mem[0][11] ), .B(\mem[1][11] ), .S(N6), .Z(n156) );
  MUX2_X1 U191 ( .A(n156), .B(n155), .S(N7), .Z(N12) );
  MUX2_X1 U192 ( .A(\mem[2][12] ), .B(\mem[3][12] ), .S(n165), .Z(n157) );
  MUX2_X1 U193 ( .A(\mem[0][12] ), .B(\mem[1][12] ), .S(N6), .Z(n158) );
  MUX2_X1 U194 ( .A(n158), .B(n157), .S(N7), .Z(N11) );
  MUX2_X1 U195 ( .A(\mem[2][13] ), .B(\mem[3][13] ), .S(n165), .Z(n159) );
  MUX2_X1 U196 ( .A(\mem[0][13] ), .B(\mem[1][13] ), .S(N6), .Z(n160) );
  MUX2_X1 U197 ( .A(n160), .B(n159), .S(N7), .Z(N10) );
  MUX2_X1 U198 ( .A(\mem[2][14] ), .B(\mem[3][14] ), .S(n165), .Z(n161) );
  MUX2_X1 U199 ( .A(\mem[0][14] ), .B(\mem[1][14] ), .S(N6), .Z(n162) );
  MUX2_X1 U200 ( .A(n162), .B(n161), .S(N7), .Z(N9) );
  MUX2_X1 U201 ( .A(\mem[2][15] ), .B(\mem[3][15] ), .S(n165), .Z(n163) );
  MUX2_X1 U202 ( .A(\mem[0][15] ), .B(\mem[1][15] ), .S(N6), .Z(n164) );
  MUX2_X1 U203 ( .A(n164), .B(n163), .S(N7), .Z(N8) );
  INV_X1 U204 ( .A(data_in[0]), .ZN(n172) );
  INV_X1 U205 ( .A(N6), .ZN(n170) );
endmodule


module datapath_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n16, n17,
         n19, n21, n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n35, n37,
         n38, n39, n40, n41, n43, n45, n46, n47, n48, n49, n51, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n70,
         n71, n73, n75, n77, n79, n81, n82, n83, n84, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n151, n152, n153, n154, n155,
         n156;

  FA_X1 U3 ( .A(A[14]), .B(B[14]), .CI(n71), .CO(n16), .S(SUM[14]) );
  OR2_X1 U104 ( .A1(A[0]), .A2(B[0]), .ZN(n140) );
  CLKBUF_X1 U105 ( .A(n22), .Z(n141) );
  CLKBUF_X1 U106 ( .A(n30), .Z(n142) );
  CLKBUF_X1 U107 ( .A(n57), .Z(n143) );
  CLKBUF_X1 U108 ( .A(n41), .Z(n144) );
  CLKBUF_X1 U109 ( .A(n33), .Z(n145) );
  CLKBUF_X1 U110 ( .A(n54), .Z(n146) );
  AOI21_X1 U111 ( .B1(n54), .B2(n153), .A(n51), .ZN(n147) );
  AOI21_X1 U112 ( .B1(n30), .B2(n155), .A(n27), .ZN(n148) );
  NOR2_X1 U113 ( .A1(A[3]), .A2(B[3]), .ZN(n149) );
  INV_X1 U114 ( .A(n37), .ZN(n35) );
  INV_X1 U115 ( .A(n29), .ZN(n27) );
  INV_X1 U116 ( .A(n53), .ZN(n51) );
  INV_X1 U117 ( .A(n45), .ZN(n43) );
  NAND2_X1 U118 ( .A1(n84), .A2(n68), .ZN(n14) );
  INV_X1 U119 ( .A(n67), .ZN(n84) );
  NAND2_X1 U120 ( .A1(n75), .A2(n32), .ZN(n5) );
  INV_X1 U121 ( .A(n31), .ZN(n75) );
  XOR2_X1 U122 ( .A(n65), .B(n13), .Z(SUM[2]) );
  NAND2_X1 U123 ( .A1(n83), .A2(n64), .ZN(n13) );
  AND2_X1 U124 ( .A1(n140), .A2(n70), .ZN(SUM[0]) );
  NAND2_X1 U125 ( .A1(n81), .A2(n56), .ZN(n11) );
  INV_X1 U126 ( .A(n55), .ZN(n81) );
  NAND2_X1 U127 ( .A1(n73), .A2(n24), .ZN(n3) );
  INV_X1 U128 ( .A(n23), .ZN(n73) );
  NAND2_X1 U129 ( .A1(n77), .A2(n40), .ZN(n7) );
  INV_X1 U130 ( .A(n39), .ZN(n77) );
  NAND2_X1 U131 ( .A1(n79), .A2(n48), .ZN(n9) );
  INV_X1 U132 ( .A(n47), .ZN(n79) );
  NAND2_X1 U133 ( .A1(n154), .A2(n21), .ZN(n2) );
  NAND2_X1 U134 ( .A1(n152), .A2(n37), .ZN(n6) );
  NAND2_X1 U135 ( .A1(n151), .A2(n45), .ZN(n8) );
  NAND2_X1 U136 ( .A1(n153), .A2(n53), .ZN(n10) );
  XNOR2_X1 U137 ( .A(n62), .B(n12), .ZN(SUM[3]) );
  NAND2_X1 U138 ( .A1(n82), .A2(n61), .ZN(n12) );
  XNOR2_X1 U139 ( .A(n142), .B(n4), .ZN(SUM[11]) );
  NAND2_X1 U140 ( .A1(n155), .A2(n29), .ZN(n4) );
  NOR2_X1 U141 ( .A1(A[3]), .A2(B[3]), .ZN(n60) );
  NOR2_X1 U142 ( .A1(A[1]), .A2(B[1]), .ZN(n67) );
  NAND2_X1 U143 ( .A1(A[2]), .A2(B[2]), .ZN(n64) );
  INV_X1 U144 ( .A(n21), .ZN(n19) );
  NOR2_X1 U145 ( .A1(A[8]), .A2(B[8]), .ZN(n39) );
  NOR2_X1 U146 ( .A1(A[4]), .A2(B[4]), .ZN(n55) );
  NOR2_X1 U147 ( .A1(A[6]), .A2(B[6]), .ZN(n47) );
  NOR2_X1 U148 ( .A1(A[12]), .A2(B[12]), .ZN(n23) );
  NAND2_X1 U149 ( .A1(A[7]), .A2(B[7]), .ZN(n45) );
  NAND2_X1 U150 ( .A1(A[9]), .A2(B[9]), .ZN(n37) );
  NAND2_X1 U151 ( .A1(A[5]), .A2(B[5]), .ZN(n53) );
  NAND2_X1 U152 ( .A1(A[13]), .A2(B[13]), .ZN(n21) );
  NAND2_X1 U153 ( .A1(A[11]), .A2(B[11]), .ZN(n29) );
  NAND2_X1 U154 ( .A1(A[8]), .A2(B[8]), .ZN(n40) );
  NAND2_X1 U155 ( .A1(A[4]), .A2(B[4]), .ZN(n56) );
  NAND2_X1 U156 ( .A1(A[6]), .A2(B[6]), .ZN(n48) );
  NAND2_X1 U157 ( .A1(A[12]), .A2(B[12]), .ZN(n24) );
  OR2_X1 U158 ( .A1(A[7]), .A2(B[7]), .ZN(n151) );
  OR2_X1 U159 ( .A1(A[9]), .A2(B[9]), .ZN(n152) );
  OR2_X1 U160 ( .A1(A[5]), .A2(B[5]), .ZN(n153) );
  OR2_X1 U161 ( .A1(A[13]), .A2(B[13]), .ZN(n154) );
  OR2_X1 U162 ( .A1(A[11]), .A2(B[11]), .ZN(n155) );
  XNOR2_X1 U163 ( .A(n16), .B(n156), .ZN(SUM[15]) );
  XNOR2_X1 U164 ( .A(B[15]), .B(A[15]), .ZN(n156) );
  NAND2_X1 U165 ( .A1(A[10]), .A2(B[10]), .ZN(n32) );
  NOR2_X1 U166 ( .A1(A[10]), .A2(B[10]), .ZN(n31) );
  INV_X1 U167 ( .A(n17), .ZN(n71) );
  OAI21_X1 U168 ( .B1(n33), .B2(n31), .A(n32), .ZN(n30) );
  AOI21_X1 U169 ( .B1(n38), .B2(n152), .A(n35), .ZN(n33) );
  XOR2_X1 U170 ( .A(n14), .B(n70), .Z(SUM[1]) );
  INV_X1 U171 ( .A(n66), .ZN(n65) );
  AOI21_X1 U172 ( .B1(n146), .B2(n153), .A(n51), .ZN(n49) );
  NAND2_X1 U173 ( .A1(A[0]), .A2(B[0]), .ZN(n70) );
  OAI21_X1 U174 ( .B1(n67), .B2(n70), .A(n68), .ZN(n66) );
  OAI21_X1 U175 ( .B1(n57), .B2(n55), .A(n56), .ZN(n54) );
  XNOR2_X1 U176 ( .A(n46), .B(n8), .ZN(SUM[7]) );
  OAI21_X1 U177 ( .B1(n65), .B2(n63), .A(n64), .ZN(n62) );
  INV_X1 U178 ( .A(n63), .ZN(n83) );
  AOI21_X1 U179 ( .B1(n46), .B2(n151), .A(n43), .ZN(n41) );
  NOR2_X1 U180 ( .A1(A[2]), .A2(B[2]), .ZN(n63) );
  OAI21_X1 U181 ( .B1(n147), .B2(n47), .A(n48), .ZN(n46) );
  XOR2_X1 U182 ( .A(n49), .B(n9), .Z(SUM[6]) );
  NAND2_X1 U183 ( .A1(A[1]), .A2(B[1]), .ZN(n68) );
  XNOR2_X1 U184 ( .A(n38), .B(n6), .ZN(SUM[9]) );
  XNOR2_X1 U185 ( .A(n146), .B(n10), .ZN(SUM[5]) );
  XNOR2_X1 U186 ( .A(n141), .B(n2), .ZN(SUM[13]) );
  XOR2_X1 U187 ( .A(n144), .B(n7), .Z(SUM[8]) );
  XOR2_X1 U188 ( .A(n143), .B(n11), .Z(SUM[4]) );
  AOI21_X1 U189 ( .B1(n22), .B2(n154), .A(n19), .ZN(n17) );
  OAI21_X1 U190 ( .B1(n148), .B2(n23), .A(n24), .ZN(n22) );
  OAI21_X1 U191 ( .B1(n41), .B2(n39), .A(n40), .ZN(n38) );
  AOI21_X1 U192 ( .B1(n58), .B2(n66), .A(n59), .ZN(n57) );
  AOI21_X1 U193 ( .B1(n142), .B2(n155), .A(n27), .ZN(n25) );
  XOR2_X1 U194 ( .A(n25), .B(n3), .Z(SUM[12]) );
  XOR2_X1 U195 ( .A(n145), .B(n5), .Z(SUM[10]) );
  INV_X1 U196 ( .A(n149), .ZN(n82) );
  NOR2_X1 U197 ( .A1(n63), .A2(n149), .ZN(n58) );
  OAI21_X1 U198 ( .B1(n60), .B2(n64), .A(n61), .ZN(n59) );
  NAND2_X1 U199 ( .A1(A[3]), .A2(B[3]), .ZN(n61) );
endmodule


module datapath_DW_mult_tc_1 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n9, n10, n11, n12, n13, n14, n15, n16,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n44, n45, n46, n47,
         n51, n56, n57, n58, n61, n62, n63, n64, n65, n66, n67, n68, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n95, n97, n98, n100, n101, n102, n103, n105,
         n107, n108, n109, n112, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n160, n161, n163, n166, n167, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n248, n249, n250, n251, n253, n254, n255,
         n256, n257, n258, n259, n261, n262, n263, n264, n265, n266, n267,
         n268, n276, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387;
  assign n167 = a[0];
  assign n248 = b[0];
  assign n265 = a[7];
  assign n266 = a[5];
  assign n267 = a[3];
  assign n268 = a[1];

  FA_X1 U131 ( .A(n174), .B(n121), .CI(n181), .CO(n117), .S(n118) );
  FA_X1 U132 ( .A(n122), .B(n175), .CI(n125), .CO(n119), .S(n120) );
  FA_X1 U134 ( .A(n129), .B(n176), .CI(n126), .CO(n123), .S(n124) );
  FA_X1 U135 ( .A(n182), .B(n131), .CI(n189), .CO(n125), .S(n126) );
  FA_X1 U136 ( .A(n135), .B(n137), .CI(n130), .CO(n127), .S(n128) );
  FA_X1 U137 ( .A(n177), .B(n183), .CI(n132), .CO(n129), .S(n130) );
  FA_X1 U140 ( .A(n197), .B(n184), .CI(n143), .CO(n135), .S(n136) );
  FA_X1 U143 ( .A(n147), .B(n144), .CI(n142), .CO(n139), .S(n140) );
  FA_X1 U144 ( .A(n185), .B(n198), .CI(n191), .CO(n141), .S(n142) );
  HA_X1 U145 ( .A(n179), .B(n169), .CO(n143), .S(n144) );
  FA_X1 U147 ( .A(n199), .B(n180), .CI(n192), .CO(n147), .S(n148) );
  FA_X1 U148 ( .A(n193), .B(n200), .CI(n152), .CO(n149), .S(n150) );
  HA_X1 U149 ( .A(n170), .B(n187), .CO(n151), .S(n152) );
  FA_X1 U150 ( .A(n201), .B(n188), .CI(n194), .CO(n153), .S(n154) );
  HA_X1 U151 ( .A(n195), .B(n202), .CO(n155), .S(n156) );
  BUF_X2 U271 ( .A(n257), .Z(n385) );
  INV_X1 U272 ( .A(n326), .ZN(n85) );
  OAI21_X1 U273 ( .B1(n87), .B2(n89), .A(n88), .ZN(n306) );
  OAI21_X1 U274 ( .B1(n87), .B2(n89), .A(n88), .ZN(n307) );
  OAI21_X1 U275 ( .B1(n87), .B2(n89), .A(n88), .ZN(n86) );
  OR2_X1 U276 ( .A1(n120), .A2(n123), .ZN(n308) );
  OR2_X1 U277 ( .A1(n203), .A2(n196), .ZN(n309) );
  OR2_X1 U278 ( .A1(n204), .A2(n172), .ZN(n310) );
  OR2_X2 U279 ( .A1(n375), .A2(n167), .ZN(n347) );
  NAND2_X1 U280 ( .A1(n316), .A2(n317), .ZN(n311) );
  CLKBUF_X1 U281 ( .A(n377), .Z(n312) );
  BUF_X1 U282 ( .A(n267), .Z(n387) );
  INV_X1 U283 ( .A(n314), .ZN(n313) );
  CLKBUF_X1 U284 ( .A(n266), .Z(n351) );
  NAND2_X1 U285 ( .A1(n266), .A2(n315), .ZN(n316) );
  NAND2_X1 U286 ( .A1(n314), .A2(a[4]), .ZN(n317) );
  NAND2_X1 U287 ( .A1(n316), .A2(n317), .ZN(n250) );
  INV_X1 U288 ( .A(n266), .ZN(n314) );
  INV_X1 U289 ( .A(a[4]), .ZN(n315) );
  NOR2_X1 U290 ( .A1(n124), .A2(n127), .ZN(n318) );
  NOR2_X1 U291 ( .A1(n124), .A2(n127), .ZN(n340) );
  XOR2_X1 U292 ( .A(n151), .B(n186), .Z(n319) );
  XOR2_X1 U293 ( .A(n148), .B(n319), .Z(n146) );
  NAND2_X1 U294 ( .A1(n148), .A2(n151), .ZN(n320) );
  NAND2_X1 U295 ( .A1(n148), .A2(n186), .ZN(n321) );
  NAND2_X1 U296 ( .A1(n151), .A2(n186), .ZN(n322) );
  NAND3_X1 U297 ( .A1(n320), .A2(n321), .A3(n322), .ZN(n145) );
  CLKBUF_X1 U298 ( .A(n268), .Z(n323) );
  CLKBUF_X1 U299 ( .A(n67), .Z(n324) );
  OR2_X1 U300 ( .A1(n375), .A2(n167), .ZN(n256) );
  OR2_X1 U301 ( .A1(n375), .A2(n167), .ZN(n348) );
  NAND2_X1 U302 ( .A1(n249), .A2(n344), .ZN(n325) );
  NAND2_X1 U303 ( .A1(n249), .A2(n344), .ZN(n253) );
  OAI22_X1 U304 ( .A1(n380), .A2(n224), .B1(n223), .B2(n259), .ZN(n131) );
  AND2_X2 U305 ( .A1(n150), .A2(n153), .ZN(n326) );
  CLKBUF_X1 U306 ( .A(n357), .Z(n327) );
  NOR2_X1 U307 ( .A1(n146), .A2(n149), .ZN(n328) );
  AND2_X1 U308 ( .A1(n308), .A2(n103), .ZN(n39) );
  NOR2_X1 U309 ( .A1(n41), .A2(n34), .ZN(n329) );
  XNOR2_X1 U310 ( .A(n136), .B(n345), .ZN(n330) );
  NAND2_X1 U311 ( .A1(n363), .A2(a[2]), .ZN(n331) );
  OR2_X1 U312 ( .A1(n154), .A2(n155), .ZN(n332) );
  CLKBUF_X1 U313 ( .A(n338), .Z(n333) );
  NOR2_X1 U314 ( .A1(n66), .A2(n340), .ZN(n334) );
  NOR2_X1 U315 ( .A1(n66), .A2(n318), .ZN(n3) );
  AND2_X1 U316 ( .A1(n120), .A2(n123), .ZN(n335) );
  NOR2_X1 U317 ( .A1(n146), .A2(n149), .ZN(n79) );
  CLKBUF_X1 U318 ( .A(n308), .Z(n336) );
  CLKBUF_X1 U319 ( .A(n339), .Z(n337) );
  OAI21_X1 U320 ( .B1(n61), .B2(n67), .A(n62), .ZN(n338) );
  OAI21_X1 U321 ( .B1(n67), .B2(n318), .A(n62), .ZN(n2) );
  AOI21_X1 U322 ( .B1(n368), .B2(n359), .A(n343), .ZN(n339) );
  AOI21_X1 U323 ( .B1(n368), .B2(n359), .A(n343), .ZN(n371) );
  NOR2_X1 U324 ( .A1(n124), .A2(n127), .ZN(n61) );
  XOR2_X1 U325 ( .A(n268), .B(a[2]), .Z(n341) );
  NAND2_X1 U326 ( .A1(n366), .A2(n365), .ZN(n342) );
  OAI21_X1 U327 ( .B1(n76), .B2(n72), .A(n73), .ZN(n343) );
  XNOR2_X1 U328 ( .A(a[6]), .B(n266), .ZN(n344) );
  XNOR2_X1 U329 ( .A(n136), .B(n345), .ZN(n134) );
  XNOR2_X1 U330 ( .A(n141), .B(n138), .ZN(n345) );
  XNOR2_X1 U331 ( .A(n190), .B(n178), .ZN(n138) );
  CLKBUF_X1 U332 ( .A(n383), .Z(n346) );
  CLKBUF_X1 U333 ( .A(n75), .Z(n349) );
  XNOR2_X1 U334 ( .A(n357), .B(a[4]), .ZN(n350) );
  CLKBUF_X3 U335 ( .A(n267), .Z(n357) );
  CLKBUF_X1 U336 ( .A(n266), .Z(n374) );
  NAND2_X1 U337 ( .A1(n136), .A2(n141), .ZN(n352) );
  NAND2_X1 U338 ( .A1(n136), .A2(n138), .ZN(n353) );
  NAND2_X1 U339 ( .A1(n141), .A2(n138), .ZN(n354) );
  NAND3_X1 U340 ( .A1(n352), .A2(n353), .A3(n354), .ZN(n133) );
  AOI21_X1 U341 ( .B1(n373), .B2(n307), .A(n326), .ZN(n355) );
  XNOR2_X1 U342 ( .A(n63), .B(n356), .ZN(product[10]) );
  AND2_X1 U343 ( .A1(n105), .A2(n62), .ZN(n356) );
  CLKBUF_X1 U344 ( .A(n76), .Z(n358) );
  NOR2_X1 U345 ( .A1(n383), .A2(n75), .ZN(n359) );
  INV_X1 U346 ( .A(n341), .ZN(n360) );
  XNOR2_X1 U347 ( .A(n268), .B(a[2]), .ZN(n259) );
  XNOR2_X1 U348 ( .A(n268), .B(a[2]), .ZN(n367) );
  AOI21_X1 U349 ( .B1(n373), .B2(n307), .A(n326), .ZN(n361) );
  AOI21_X1 U350 ( .B1(n373), .B2(n86), .A(n326), .ZN(n81) );
  AOI21_X1 U351 ( .B1(n329), .B2(n335), .A(n33), .ZN(n362) );
  NAND2_X1 U352 ( .A1(n357), .A2(n364), .ZN(n365) );
  NAND2_X1 U353 ( .A1(n363), .A2(a[2]), .ZN(n366) );
  NAND2_X1 U354 ( .A1(n331), .A2(n365), .ZN(n251) );
  INV_X1 U355 ( .A(n387), .ZN(n363) );
  INV_X1 U356 ( .A(a[2]), .ZN(n364) );
  BUF_X2 U357 ( .A(n265), .Z(n384) );
  OAI21_X1 U358 ( .B1(n361), .B2(n79), .A(n80), .ZN(n368) );
  OAI21_X1 U359 ( .B1(n328), .B2(n355), .A(n80), .ZN(n369) );
  CLKBUF_X1 U360 ( .A(n334), .Z(n370) );
  NOR2_X1 U361 ( .A1(n117), .A2(n116), .ZN(n34) );
  AOI21_X1 U362 ( .B1(n78), .B2(n70), .A(n71), .ZN(n1) );
  INV_X1 U363 ( .A(n66), .ZN(n64) );
  INV_X1 U364 ( .A(n324), .ZN(n65) );
  OAI21_X1 U365 ( .B1(n44), .B2(n34), .A(n35), .ZN(n33) );
  NOR2_X1 U366 ( .A1(n41), .A2(n34), .ZN(n32) );
  INV_X1 U367 ( .A(n23), .ZN(n101) );
  INV_X1 U368 ( .A(n34), .ZN(n102) );
  NOR2_X1 U369 ( .A1(n140), .A2(n145), .ZN(n75) );
  INV_X1 U370 ( .A(n115), .ZN(n116) );
  NAND2_X1 U371 ( .A1(n119), .A2(n118), .ZN(n44) );
  NAND2_X1 U372 ( .A1(n140), .A2(n145), .ZN(n76) );
  AOI21_X1 U373 ( .B1(n309), .B2(n98), .A(n95), .ZN(n93) );
  INV_X1 U374 ( .A(n97), .ZN(n95) );
  NOR2_X1 U375 ( .A1(n173), .A2(n115), .ZN(n23) );
  NAND2_X1 U376 ( .A1(n173), .A2(n115), .ZN(n24) );
  INV_X1 U377 ( .A(n100), .ZN(n98) );
  NAND2_X1 U378 ( .A1(n117), .A2(n116), .ZN(n35) );
  NAND2_X1 U379 ( .A1(n124), .A2(n127), .ZN(n62) );
  NAND2_X1 U380 ( .A1(n120), .A2(n123), .ZN(n51) );
  NAND2_X1 U381 ( .A1(n64), .A2(n324), .ZN(n9) );
  NAND2_X1 U382 ( .A1(n109), .A2(n80), .ZN(n12) );
  INV_X1 U383 ( .A(n328), .ZN(n109) );
  XOR2_X1 U384 ( .A(n15), .B(n93), .Z(product[3]) );
  INV_X1 U385 ( .A(n91), .ZN(n112) );
  XOR2_X1 U386 ( .A(n14), .B(n89), .Z(product[4]) );
  NAND2_X1 U387 ( .A1(n332), .A2(n88), .ZN(n14) );
  XOR2_X1 U388 ( .A(n77), .B(n11), .Z(product[7]) );
  NAND2_X1 U389 ( .A1(n108), .A2(n358), .ZN(n11) );
  INV_X1 U390 ( .A(n349), .ZN(n108) );
  NAND2_X1 U391 ( .A1(n101), .A2(n24), .ZN(n4) );
  OAI21_X1 U392 ( .B1(n77), .B2(n349), .A(n358), .ZN(n74) );
  XNOR2_X1 U393 ( .A(n45), .B(n6), .ZN(product[12]) );
  NAND2_X1 U394 ( .A1(n103), .A2(n44), .ZN(n6) );
  XNOR2_X1 U395 ( .A(n36), .B(n5), .ZN(product[13]) );
  NAND2_X1 U396 ( .A1(n102), .A2(n35), .ZN(n5) );
  XNOR2_X1 U397 ( .A(n56), .B(n7), .ZN(product[11]) );
  XNOR2_X1 U398 ( .A(n16), .B(n98), .ZN(product[2]) );
  NAND2_X1 U399 ( .A1(n309), .A2(n97), .ZN(n16) );
  AND2_X1 U400 ( .A1(n310), .A2(n100), .ZN(product[1]) );
  INV_X1 U401 ( .A(n160), .ZN(n181) );
  INV_X1 U402 ( .A(n121), .ZN(n122) );
  NOR2_X1 U403 ( .A1(n154), .A2(n155), .ZN(n87) );
  INV_X1 U404 ( .A(n157), .ZN(n173) );
  OR2_X1 U405 ( .A1(n150), .A2(n153), .ZN(n373) );
  OR2_X1 U406 ( .A1(n248), .A2(n263), .ZN(n231) );
  XNOR2_X1 U407 ( .A(n384), .B(b[7]), .ZN(n205) );
  XNOR2_X1 U408 ( .A(n384), .B(b[4]), .ZN(n208) );
  XNOR2_X1 U409 ( .A(n384), .B(b[6]), .ZN(n206) );
  XNOR2_X1 U410 ( .A(n384), .B(b[3]), .ZN(n209) );
  XNOR2_X1 U411 ( .A(n384), .B(b[1]), .ZN(n211) );
  XNOR2_X1 U412 ( .A(n384), .B(b[5]), .ZN(n207) );
  XNOR2_X1 U413 ( .A(n384), .B(b[2]), .ZN(n210) );
  XNOR2_X1 U414 ( .A(n384), .B(n248), .ZN(n212) );
  AND2_X1 U415 ( .A1(n248), .A2(n161), .ZN(n188) );
  AND2_X1 U416 ( .A1(n248), .A2(n158), .ZN(n180) );
  OR2_X1 U417 ( .A1(n248), .A2(n261), .ZN(n213) );
  INV_X1 U418 ( .A(n265), .ZN(n261) );
  OR2_X1 U419 ( .A1(n248), .A2(n262), .ZN(n222) );
  AND2_X1 U420 ( .A1(n248), .A2(n167), .ZN(product[0]) );
  INV_X1 U421 ( .A(n61), .ZN(n105) );
  NOR2_X1 U422 ( .A1(n30), .A2(n23), .ZN(n21) );
  INV_X1 U423 ( .A(n30), .ZN(n28) );
  NAND2_X1 U424 ( .A1(n373), .A2(n85), .ZN(n13) );
  XNOR2_X1 U425 ( .A(n13), .B(n306), .ZN(product[5]) );
  XNOR2_X1 U426 ( .A(n268), .B(n167), .ZN(n375) );
  INV_X1 U427 ( .A(n167), .ZN(n276) );
  NAND2_X1 U428 ( .A1(n258), .A2(n311), .ZN(n376) );
  NAND2_X1 U429 ( .A1(n250), .A2(n386), .ZN(n377) );
  NAND2_X1 U430 ( .A1(n258), .A2(n311), .ZN(n254) );
  BUF_X1 U431 ( .A(n258), .Z(n378) );
  NAND2_X1 U432 ( .A1(n342), .A2(n259), .ZN(n379) );
  NAND2_X1 U433 ( .A1(n367), .A2(n251), .ZN(n380) );
  NAND2_X1 U434 ( .A1(n342), .A2(n367), .ZN(n255) );
  OR2_X1 U435 ( .A1(n248), .A2(n264), .ZN(n240) );
  OR2_X1 U436 ( .A1(n190), .A2(n178), .ZN(n137) );
  AND2_X1 U437 ( .A1(n248), .A2(n341), .ZN(n196) );
  INV_X1 U438 ( .A(n166), .ZN(n197) );
  CLKBUF_X1 U439 ( .A(n68), .Z(n381) );
  XNOR2_X1 U440 ( .A(n381), .B(n9), .ZN(product[9]) );
  XNOR2_X1 U441 ( .A(n74), .B(n10), .ZN(product[8]) );
  INV_X1 U442 ( .A(n90), .ZN(n89) );
  NAND2_X1 U443 ( .A1(n154), .A2(n155), .ZN(n88) );
  NAND2_X1 U444 ( .A1(n107), .A2(n73), .ZN(n10) );
  NAND2_X1 U445 ( .A1(n330), .A2(n139), .ZN(n73) );
  NAND2_X1 U446 ( .A1(n146), .A2(n149), .ZN(n80) );
  CLKBUF_X1 U447 ( .A(n268), .Z(n382) );
  INV_X1 U448 ( .A(n338), .ZN(n58) );
  NOR2_X1 U449 ( .A1(n133), .A2(n128), .ZN(n66) );
  NAND2_X1 U450 ( .A1(n128), .A2(n133), .ZN(n67) );
  NOR2_X1 U451 ( .A1(n330), .A2(n139), .ZN(n383) );
  NOR2_X1 U452 ( .A1(n134), .A2(n139), .ZN(n72) );
  XNOR2_X1 U453 ( .A(n266), .B(a[6]), .ZN(n257) );
  OAI21_X1 U454 ( .B1(n91), .B2(n93), .A(n92), .ZN(n90) );
  NAND2_X1 U455 ( .A1(n112), .A2(n92), .ZN(n15) );
  INV_X1 U456 ( .A(n163), .ZN(n189) );
  XNOR2_X1 U457 ( .A(n357), .B(a[4]), .ZN(n386) );
  XNOR2_X1 U458 ( .A(n387), .B(a[4]), .ZN(n258) );
  XOR2_X1 U459 ( .A(n265), .B(a[6]), .Z(n249) );
  INV_X1 U460 ( .A(n31), .ZN(n29) );
  OAI21_X1 U461 ( .B1(n362), .B2(n23), .A(n24), .ZN(n22) );
  AOI21_X1 U462 ( .B1(n32), .B2(n335), .A(n33), .ZN(n31) );
  XNOR2_X1 U463 ( .A(n25), .B(n4), .ZN(product[14]) );
  NAND2_X1 U464 ( .A1(n203), .A2(n196), .ZN(n97) );
  INV_X1 U465 ( .A(n18), .ZN(product[15]) );
  AOI21_X1 U466 ( .B1(n333), .B2(n21), .A(n22), .ZN(n20) );
  OAI22_X1 U467 ( .A1(n347), .A2(n235), .B1(n234), .B2(n276), .ZN(n200) );
  OAI22_X1 U468 ( .A1(n348), .A2(n236), .B1(n235), .B2(n276), .ZN(n201) );
  NAND2_X1 U469 ( .A1(n204), .A2(n172), .ZN(n100) );
  OAI22_X1 U470 ( .A1(n347), .A2(n234), .B1(n233), .B2(n276), .ZN(n199) );
  OAI22_X1 U471 ( .A1(n256), .A2(n233), .B1(n232), .B2(n276), .ZN(n198) );
  OAI22_X1 U472 ( .A1(n232), .A2(n256), .B1(n232), .B2(n276), .ZN(n166) );
  OAI22_X1 U473 ( .A1(n347), .A2(n237), .B1(n236), .B2(n276), .ZN(n202) );
  OAI22_X1 U474 ( .A1(n348), .A2(n238), .B1(n237), .B2(n276), .ZN(n203) );
  OAI22_X1 U475 ( .A1(n347), .A2(n239), .B1(n238), .B2(n276), .ZN(n204) );
  OAI22_X1 U476 ( .A1(n348), .A2(n264), .B1(n240), .B2(n276), .ZN(n172) );
  INV_X1 U477 ( .A(n131), .ZN(n132) );
  AOI21_X1 U478 ( .B1(n2), .B2(n39), .A(n40), .ZN(n38) );
  AOI21_X1 U479 ( .B1(n338), .B2(n28), .A(n29), .ZN(n27) );
  NAND2_X1 U480 ( .A1(n156), .A2(n171), .ZN(n92) );
  NOR2_X1 U481 ( .A1(n156), .A2(n171), .ZN(n91) );
  NAND2_X1 U482 ( .A1(n3), .A2(n28), .ZN(n26) );
  NAND2_X1 U483 ( .A1(n39), .A2(n3), .ZN(n37) );
  INV_X1 U484 ( .A(n334), .ZN(n57) );
  NAND2_X1 U485 ( .A1(n370), .A2(n21), .ZN(n19) );
  INV_X1 U486 ( .A(n346), .ZN(n107) );
  NOR2_X1 U487 ( .A1(n75), .A2(n383), .ZN(n70) );
  OAI21_X1 U488 ( .B1(n72), .B2(n76), .A(n73), .ZN(n71) );
  OAI22_X1 U489 ( .A1(n376), .A2(n220), .B1(n350), .B2(n219), .ZN(n186) );
  OAI22_X1 U490 ( .A1(n312), .A2(n215), .B1(n378), .B2(n214), .ZN(n121) );
  INV_X1 U491 ( .A(n378), .ZN(n161) );
  OAI22_X1 U492 ( .A1(n214), .A2(n312), .B1(n214), .B2(n350), .ZN(n160) );
  OAI22_X1 U493 ( .A1(n377), .A2(n219), .B1(n378), .B2(n218), .ZN(n185) );
  OAI22_X1 U494 ( .A1(n377), .A2(n218), .B1(n378), .B2(n217), .ZN(n184) );
  OAI22_X1 U495 ( .A1(n376), .A2(n217), .B1(n350), .B2(n216), .ZN(n183) );
  OAI22_X1 U496 ( .A1(n376), .A2(n216), .B1(n350), .B2(n215), .ZN(n182) );
  XNOR2_X1 U497 ( .A(n327), .B(b[2]), .ZN(n228) );
  OAI22_X1 U498 ( .A1(n254), .A2(n262), .B1(n222), .B2(n350), .ZN(n170) );
  OAI22_X1 U499 ( .A1(n254), .A2(n221), .B1(n220), .B2(n386), .ZN(n187) );
  XNOR2_X1 U500 ( .A(n357), .B(b[3]), .ZN(n227) );
  XNOR2_X1 U501 ( .A(n357), .B(b[4]), .ZN(n226) );
  INV_X1 U502 ( .A(n357), .ZN(n263) );
  XNOR2_X1 U503 ( .A(n357), .B(b[5]), .ZN(n225) );
  XNOR2_X1 U504 ( .A(n357), .B(b[6]), .ZN(n224) );
  XNOR2_X1 U505 ( .A(n327), .B(n248), .ZN(n230) );
  XNOR2_X1 U506 ( .A(n357), .B(b[7]), .ZN(n223) );
  XNOR2_X1 U507 ( .A(n357), .B(b[1]), .ZN(n229) );
  INV_X1 U508 ( .A(n41), .ZN(n103) );
  OAI21_X1 U509 ( .B1(n51), .B2(n41), .A(n44), .ZN(n40) );
  NOR2_X2 U510 ( .A1(n119), .A2(n118), .ZN(n41) );
  OAI22_X1 U511 ( .A1(n379), .A2(n228), .B1(n360), .B2(n227), .ZN(n193) );
  OAI22_X1 U512 ( .A1(n379), .A2(n229), .B1(n360), .B2(n228), .ZN(n194) );
  OAI22_X1 U513 ( .A1(n255), .A2(n263), .B1(n231), .B2(n360), .ZN(n171) );
  OAI22_X1 U514 ( .A1(n379), .A2(n225), .B1(n360), .B2(n224), .ZN(n190) );
  OAI22_X1 U515 ( .A1(n255), .A2(n227), .B1(n259), .B2(n226), .ZN(n192) );
  OAI22_X1 U516 ( .A1(n255), .A2(n226), .B1(n259), .B2(n225), .ZN(n191) );
  XNOR2_X1 U517 ( .A(n382), .B(b[4]), .ZN(n235) );
  XNOR2_X1 U518 ( .A(n323), .B(b[5]), .ZN(n234) );
  OAI22_X1 U519 ( .A1(n230), .A2(n255), .B1(n360), .B2(n229), .ZN(n195) );
  XNOR2_X1 U520 ( .A(n268), .B(b[6]), .ZN(n233) );
  OAI22_X1 U521 ( .A1(n223), .A2(n380), .B1(n223), .B2(n259), .ZN(n163) );
  XNOR2_X1 U522 ( .A(n382), .B(b[3]), .ZN(n236) );
  XNOR2_X1 U523 ( .A(n323), .B(b[2]), .ZN(n237) );
  XNOR2_X1 U524 ( .A(n382), .B(n248), .ZN(n239) );
  XNOR2_X1 U525 ( .A(n268), .B(b[7]), .ZN(n232) );
  XNOR2_X1 U526 ( .A(n323), .B(b[1]), .ZN(n238) );
  INV_X1 U527 ( .A(n268), .ZN(n264) );
  INV_X1 U528 ( .A(n369), .ZN(n77) );
  OAI21_X1 U529 ( .B1(n79), .B2(n81), .A(n80), .ZN(n78) );
  XOR2_X1 U530 ( .A(n12), .B(n355), .Z(product[6]) );
  OAI22_X1 U531 ( .A1(n205), .A2(n325), .B1(n205), .B2(n385), .ZN(n157) );
  OAI22_X1 U532 ( .A1(n325), .A2(n209), .B1(n385), .B2(n208), .ZN(n176) );
  OAI22_X1 U533 ( .A1(n325), .A2(n208), .B1(n385), .B2(n207), .ZN(n175) );
  OAI22_X1 U534 ( .A1(n325), .A2(n206), .B1(n385), .B2(n205), .ZN(n115) );
  OAI22_X1 U535 ( .A1(n325), .A2(n207), .B1(n385), .B2(n206), .ZN(n174) );
  INV_X1 U536 ( .A(n385), .ZN(n158) );
  OAI22_X1 U537 ( .A1(n325), .A2(n211), .B1(n385), .B2(n210), .ZN(n178) );
  OAI22_X1 U538 ( .A1(n325), .A2(n210), .B1(n385), .B2(n209), .ZN(n177) );
  OAI22_X1 U539 ( .A1(n253), .A2(n261), .B1(n213), .B2(n385), .ZN(n169) );
  OAI22_X1 U540 ( .A1(n253), .A2(n212), .B1(n211), .B2(n385), .ZN(n179) );
  XNOR2_X1 U541 ( .A(n313), .B(b[2]), .ZN(n219) );
  XNOR2_X1 U542 ( .A(n351), .B(b[5]), .ZN(n216) );
  XNOR2_X1 U543 ( .A(n351), .B(b[6]), .ZN(n215) );
  XNOR2_X1 U544 ( .A(n313), .B(b[7]), .ZN(n214) );
  XNOR2_X1 U545 ( .A(n351), .B(b[3]), .ZN(n218) );
  XNOR2_X1 U546 ( .A(n313), .B(b[4]), .ZN(n217) );
  XNOR2_X1 U547 ( .A(n351), .B(n248), .ZN(n221) );
  INV_X1 U548 ( .A(n374), .ZN(n262) );
  XNOR2_X1 U549 ( .A(n374), .B(b[1]), .ZN(n220) );
  AOI21_X1 U550 ( .B1(n2), .B2(n336), .A(n335), .ZN(n47) );
  NAND2_X1 U551 ( .A1(n334), .A2(n336), .ZN(n46) );
  NAND2_X1 U552 ( .A1(n336), .A2(n51), .ZN(n7) );
  NAND2_X1 U553 ( .A1(n308), .A2(n329), .ZN(n30) );
  OAI21_X1 U554 ( .B1(n337), .B2(n19), .A(n20), .ZN(n18) );
  INV_X1 U555 ( .A(n1), .ZN(n68) );
  OAI21_X1 U556 ( .B1(n371), .B2(n57), .A(n58), .ZN(n56) );
  OAI21_X1 U557 ( .B1(n339), .B2(n46), .A(n47), .ZN(n45) );
  OAI21_X1 U558 ( .B1(n339), .B2(n37), .A(n38), .ZN(n36) );
  OAI21_X1 U559 ( .B1(n371), .B2(n26), .A(n27), .ZN(n25) );
  AOI21_X1 U560 ( .B1(n68), .B2(n64), .A(n65), .ZN(n63) );
endmodule


module datapath ( clk, data_in, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, 
        wr_en_y, clear_acc, data_out );
  input [7:0] data_in;
  input [1:0] addr_x;
  input [3:0] addr_a;
  input [1:0] addr_y;
  output [15:0] data_out;
  input clk, wr_en_x, wr_en_a, wr_en_y, clear_acc;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, n2, n3, n4;
  wire   [7:0] data_out_x;
  wire   [7:0] data_out_a;
  wire   [15:0] f;
  wire   [15:0] mul_out_r;
  wire   [15:0] add_r;
  wire   [15:0] mul_out;

  DFF_X1 \mul_out_r_reg[15]  ( .D(N34), .CK(clk), .Q(mul_out_r[15]) );
  DFF_X1 \mul_out_r_reg[14]  ( .D(N33), .CK(clk), .Q(mul_out_r[14]) );
  DFF_X1 \mul_out_r_reg[11]  ( .D(N30), .CK(clk), .Q(mul_out_r[11]) );
  DFF_X1 \mul_out_r_reg[9]  ( .D(N28), .CK(clk), .Q(mul_out_r[9]) );
  DFF_X1 \mul_out_r_reg[8]  ( .D(N27), .CK(clk), .Q(mul_out_r[8]) );
  DFF_X1 \mul_out_r_reg[7]  ( .D(N26), .CK(clk), .Q(mul_out_r[7]) );
  DFF_X1 \mul_out_r_reg[6]  ( .D(N25), .CK(clk), .Q(mul_out_r[6]) );
  DFF_X1 \mul_out_r_reg[5]  ( .D(N24), .CK(clk), .Q(mul_out_r[5]) );
  DFF_X1 \mul_out_r_reg[4]  ( .D(N23), .CK(clk), .Q(mul_out_r[4]) );
  DFF_X1 \mul_out_r_reg[3]  ( .D(N22), .CK(clk), .Q(mul_out_r[3]) );
  DFF_X1 \mul_out_r_reg[2]  ( .D(N21), .CK(clk), .Q(mul_out_r[2]) );
  DFF_X1 \mul_out_r_reg[1]  ( .D(N20), .CK(clk), .Q(mul_out_r[1]) );
  DFF_X1 \mul_out_r_reg[0]  ( .D(N19), .CK(clk), .Q(mul_out_r[0]) );
  DFF_X1 \f_reg[0]  ( .D(N3), .CK(clk), .Q(f[0]) );
  DFF_X1 \f_reg[1]  ( .D(N4), .CK(clk), .Q(f[1]) );
  DFF_X1 \f_reg[2]  ( .D(N5), .CK(clk), .Q(f[2]) );
  DFF_X1 \f_reg[3]  ( .D(N6), .CK(clk), .Q(f[3]) );
  DFF_X1 \f_reg[4]  ( .D(N7), .CK(clk), .Q(f[4]) );
  DFF_X1 \f_reg[5]  ( .D(N8), .CK(clk), .Q(f[5]) );
  DFF_X1 \f_reg[6]  ( .D(N9), .CK(clk), .Q(f[6]) );
  DFF_X1 \f_reg[7]  ( .D(N10), .CK(clk), .Q(f[7]) );
  DFF_X1 \f_reg[8]  ( .D(N11), .CK(clk), .Q(f[8]) );
  DFF_X1 \f_reg[9]  ( .D(N12), .CK(clk), .Q(f[9]) );
  DFF_X1 \f_reg[10]  ( .D(N13), .CK(clk), .Q(f[10]) );
  DFF_X1 \f_reg[11]  ( .D(N14), .CK(clk), .Q(f[11]) );
  DFF_X1 \f_reg[12]  ( .D(N15), .CK(clk), .Q(f[12]) );
  DFF_X1 \f_reg[13]  ( .D(N16), .CK(clk), .Q(f[13]) );
  DFF_X1 \f_reg[14]  ( .D(N17), .CK(clk), .Q(f[14]) );
  DFF_X1 \f_reg[15]  ( .D(N18), .CK(clk), .Q(f[15]) );
  memory_WIDTH8_SIZE4_LOGSIZE2 mem_x ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_x), .addr(addr_x), .wr_en(wr_en_x) );
  memory_WIDTH8_SIZE16_LOGSIZE4 mem_a ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a), .addr(addr_a), .wr_en(wr_en_a) );
  memory_WIDTH16_SIZE4_LOGSIZE2 mem_y ( .clk(clk), .data_in(f), .data_out(
        data_out), .addr(addr_y), .wr_en(wr_en_y) );
  datapath_DW01_add_1 add_68 ( .A(f), .B(mul_out_r), .CI(1'b0), .SUM(add_r) );
  datapath_DW_mult_tc_1 mult_67 ( .a(data_out_a), .b(data_out_x), .product(
        mul_out) );
  DFF_X1 \mul_out_r_reg[12]  ( .D(N31), .CK(clk), .Q(mul_out_r[12]) );
  DFF_X1 \mul_out_r_reg[13]  ( .D(N32), .CK(clk), .Q(mul_out_r[13]) );
  DFF_X1 \mul_out_r_reg[10]  ( .D(N29), .CK(clk), .Q(mul_out_r[10]) );
  BUF_X1 U3 ( .A(n4), .Z(n2) );
  BUF_X1 U4 ( .A(n4), .Z(n3) );
  INV_X1 U5 ( .A(clear_acc), .ZN(n4) );
  AND2_X1 U7 ( .A1(add_r[14]), .A2(n4), .ZN(N17) );
  AND2_X1 U8 ( .A1(add_r[13]), .A2(n4), .ZN(N16) );
  AND2_X1 U9 ( .A1(add_r[12]), .A2(n4), .ZN(N15) );
  AND2_X1 U10 ( .A1(add_r[11]), .A2(n4), .ZN(N14) );
  AND2_X1 U11 ( .A1(add_r[10]), .A2(n4), .ZN(N13) );
  AND2_X1 U12 ( .A1(add_r[9]), .A2(n4), .ZN(N12) );
  AND2_X1 U13 ( .A1(add_r[8]), .A2(n4), .ZN(N11) );
  AND2_X1 U14 ( .A1(add_r[7]), .A2(n4), .ZN(N10) );
  AND2_X1 U15 ( .A1(add_r[6]), .A2(n4), .ZN(N9) );
  AND2_X1 U16 ( .A1(add_r[5]), .A2(n4), .ZN(N8) );
  AND2_X1 U17 ( .A1(add_r[4]), .A2(n3), .ZN(N7) );
  AND2_X1 U18 ( .A1(add_r[3]), .A2(n3), .ZN(N6) );
  AND2_X1 U19 ( .A1(add_r[2]), .A2(n3), .ZN(N5) );
  AND2_X1 U20 ( .A1(add_r[1]), .A2(n3), .ZN(N4) );
  AND2_X1 U21 ( .A1(add_r[0]), .A2(n3), .ZN(N3) );
  AND2_X1 U22 ( .A1(mul_out[15]), .A2(n3), .ZN(N34) );
  AND2_X1 U23 ( .A1(mul_out[14]), .A2(n3), .ZN(N33) );
  AND2_X1 U24 ( .A1(mul_out[13]), .A2(n3), .ZN(N32) );
  AND2_X1 U25 ( .A1(mul_out[12]), .A2(n3), .ZN(N31) );
  AND2_X1 U26 ( .A1(mul_out[11]), .A2(n3), .ZN(N30) );
  AND2_X1 U27 ( .A1(mul_out[10]), .A2(n3), .ZN(N29) );
  AND2_X1 U28 ( .A1(mul_out[9]), .A2(n2), .ZN(N28) );
  AND2_X1 U29 ( .A1(mul_out[8]), .A2(n2), .ZN(N27) );
  AND2_X1 U30 ( .A1(mul_out[7]), .A2(n2), .ZN(N26) );
  AND2_X1 U31 ( .A1(mul_out[6]), .A2(n2), .ZN(N25) );
  AND2_X1 U32 ( .A1(mul_out[5]), .A2(n2), .ZN(N24) );
  AND2_X1 U33 ( .A1(mul_out[4]), .A2(n2), .ZN(N23) );
  AND2_X1 U34 ( .A1(mul_out[3]), .A2(n2), .ZN(N22) );
  AND2_X1 U35 ( .A1(mul_out[2]), .A2(n2), .ZN(N21) );
  AND2_X1 U36 ( .A1(mul_out[1]), .A2(n2), .ZN(N20) );
  AND2_X1 U37 ( .A1(mul_out[0]), .A2(n2), .ZN(N19) );
  AND2_X1 U38 ( .A1(add_r[15]), .A2(n2), .ZN(N18) );
endmodule


module ctrlpath ( clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, 
        clear_acc, addr_y, wr_en_y, done, loadMatrix, loadVector );
  output [1:0] addr_x;
  output [3:0] addr_a;
  output [1:0] addr_y;
  input clk, reset, start, loadMatrix, loadVector;
  output wr_en_x, wr_en_a, clear_acc, wr_en_y, done;
  wire   N17, N18, N19, N20, N21, N29, N30, N31, N32, N39, N40, N47, N48, N51,
         n33, n34, n35, n36, n37, n38, n39, n41, n43, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19;
  wire   [3:0] state;

  DFF_X1 \addr_y_reg[0]  ( .D(N47), .CK(clk), .Q(addr_y[0]), .QN(n43) );
  DFF_X1 \state_reg[0]  ( .D(N17), .CK(clk), .Q(state[0]), .QN(n35) );
  DFF_X1 \state_reg[1]  ( .D(N18), .CK(clk), .Q(state[1]), .QN(n34) );
  DFF_X1 done_reg ( .D(N21), .CK(clk), .Q(done) );
  DFF_X1 \state_reg[2]  ( .D(N19), .CK(clk), .Q(state[2]), .QN(n33) );
  DFF_X1 \state_reg[3]  ( .D(N20), .CK(clk), .Q(state[3]) );
  DFF_X1 \addr_y_reg[1]  ( .D(N48), .CK(clk), .Q(addr_y[1]), .QN(n41) );
  DFF_X1 \addr_x_reg[0]  ( .D(N39), .CK(clk), .Q(addr_x[0]) );
  DFF_X1 \addr_x_reg[1]  ( .D(N40), .CK(clk), .Q(addr_x[1]) );
  DFF_X1 \addr_a_reg[0]  ( .D(N29), .CK(clk), .Q(addr_a[0]), .QN(n39) );
  DFF_X1 \addr_a_reg[1]  ( .D(N30), .CK(clk), .Q(addr_a[1]), .QN(n38) );
  DFF_X1 \addr_a_reg[2]  ( .D(N31), .CK(clk), .Q(addr_a[2]), .QN(n37) );
  DFF_X1 \addr_a_reg[3]  ( .D(N32), .CK(clk), .Q(addr_a[3]), .QN(n36) );
  DFF_X1 clear_acc_reg ( .D(N51), .CK(clk), .Q(clear_acc) );
  AOI211_X2 U21 ( .C1(n68), .C2(n6), .A(n53), .B(wr_en_y), .ZN(n59) );
  NAND3_X1 U78 ( .A1(n14), .A2(n41), .A3(addr_y[0]), .ZN(n46) );
  NAND3_X1 U79 ( .A1(n47), .A2(n48), .A3(addr_y[0]), .ZN(n49) );
  NAND3_X1 U80 ( .A1(n3), .A2(n36), .A3(n56), .ZN(n55) );
  NAND3_X1 U81 ( .A1(n3), .A2(n38), .A3(addr_a[0]), .ZN(n60) );
  NAND3_X1 U82 ( .A1(n73), .A2(n66), .A3(n74), .ZN(N51) );
  NAND3_X1 U83 ( .A1(addr_a[3]), .A2(n56), .A3(wr_en_a), .ZN(n77) );
  XOR2_X1 U84 ( .A(n35), .B(state[1]), .Z(n80) );
  NAND3_X1 U85 ( .A1(n35), .A2(n34), .A3(n50), .ZN(n65) );
  NAND3_X1 U86 ( .A1(n95), .A2(n33), .A3(state[3]), .ZN(n64) );
  NAND3_X1 U87 ( .A1(n94), .A2(n33), .A3(state[3]), .ZN(n74) );
  NAND3_X1 U88 ( .A1(n35), .A2(n34), .A3(n93), .ZN(n47) );
  NAND3_X1 U89 ( .A1(state[1]), .A2(state[0]), .A3(n93), .ZN(n68) );
  NOR2_X1 U3 ( .A1(n34), .A2(state[0]), .ZN(n95) );
  NOR2_X1 U4 ( .A1(n35), .A2(state[1]), .ZN(n94) );
  NOR2_X1 U5 ( .A1(state[3]), .A2(state[2]), .ZN(n93) );
  NOR2_X1 U6 ( .A1(n33), .A2(state[3]), .ZN(n50) );
  NOR2_X1 U7 ( .A1(n53), .A2(n12), .ZN(n51) );
  INV_X1 U8 ( .A(n67), .ZN(n15) );
  NOR3_X1 U9 ( .A1(n8), .A2(n15), .A3(n69), .ZN(n53) );
  INV_X1 U10 ( .A(n59), .ZN(n3) );
  NAND2_X1 U11 ( .A1(n18), .A2(n16), .ZN(n67) );
  INV_X1 U12 ( .A(n73), .ZN(n12) );
  INV_X1 U13 ( .A(n78), .ZN(n8) );
  INV_X1 U14 ( .A(n69), .ZN(n6) );
  AOI22_X1 U15 ( .A1(n50), .A2(n95), .B1(n83), .B2(n17), .ZN(n88) );
  INV_X1 U16 ( .A(n72), .ZN(n17) );
  NAND2_X1 U17 ( .A1(n50), .A2(n94), .ZN(n66) );
  NAND2_X1 U18 ( .A1(n59), .A2(n63), .ZN(n62) );
  NAND4_X1 U19 ( .A1(n64), .A2(n65), .A3(n66), .A4(n67), .ZN(n63) );
  NAND4_X1 U20 ( .A1(n70), .A2(n7), .A3(n47), .A4(n71), .ZN(n69) );
  AND3_X1 U22 ( .A1(n72), .A2(n65), .A3(n64), .ZN(n71) );
  INV_X1 U23 ( .A(N51), .ZN(n7) );
  NOR2_X1 U24 ( .A1(n83), .A2(n66), .ZN(N21) );
  OAI211_X1 U25 ( .C1(n18), .C2(n73), .A(n88), .B(n89), .ZN(n85) );
  NAND2_X1 U26 ( .A1(n47), .A2(n74), .ZN(n87) );
  NAND2_X1 U27 ( .A1(n93), .A2(n95), .ZN(n73) );
  INV_X1 U28 ( .A(n76), .ZN(n18) );
  NAND2_X1 U29 ( .A1(n88), .A2(n64), .ZN(n82) );
  INV_X1 U30 ( .A(n65), .ZN(n11) );
  INV_X1 U31 ( .A(n68), .ZN(n16) );
  NAND2_X1 U32 ( .A1(n93), .A2(n94), .ZN(n78) );
  INV_X1 U33 ( .A(n83), .ZN(n1) );
  INV_X1 U34 ( .A(n89), .ZN(n9) );
  INV_X1 U35 ( .A(n70), .ZN(n10) );
  NOR2_X1 U36 ( .A1(n73), .A2(reset), .ZN(wr_en_x) );
  NOR4_X1 U37 ( .A1(start), .A2(loadVector), .A3(loadMatrix), .A4(n74), .ZN(
        n79) );
  OAI21_X1 U38 ( .B1(state[1]), .B2(state[0]), .A(n50), .ZN(n48) );
  NOR2_X1 U39 ( .A1(n66), .A2(reset), .ZN(wr_en_y) );
  NAND2_X1 U40 ( .A1(addr_y[1]), .A2(addr_y[0]), .ZN(n83) );
  AOI22_X1 U41 ( .A1(n76), .A2(n16), .B1(n87), .B2(start), .ZN(n89) );
  OAI21_X1 U42 ( .B1(state[2]), .B2(n80), .A(state[3]), .ZN(n70) );
  NOR3_X1 U43 ( .A1(n38), .A2(n39), .A3(n37), .ZN(n56) );
  NAND2_X1 U44 ( .A1(addr_x[1]), .A2(addr_x[0]), .ZN(n76) );
  OAI221_X1 U45 ( .B1(reset), .B2(n75), .C1(n76), .C2(n13), .A(n77), .ZN(N20)
         );
  INV_X1 U46 ( .A(wr_en_x), .ZN(n13) );
  NOR3_X1 U47 ( .A1(n79), .A2(n10), .A3(n11), .ZN(n75) );
  OAI21_X1 U48 ( .B1(addr_a[1]), .B2(n59), .A(n5), .ZN(n57) );
  NOR2_X1 U49 ( .A1(n78), .A2(reset), .ZN(wr_en_a) );
  OAI22_X1 U50 ( .A1(addr_a[0]), .A2(n59), .B1(n39), .B2(n62), .ZN(N29) );
  NOR2_X1 U51 ( .A1(addr_x[0]), .A2(n51), .ZN(N39) );
  AOI21_X1 U52 ( .B1(n90), .B2(n91), .A(reset), .ZN(N17) );
  AOI211_X1 U53 ( .C1(loadMatrix), .C2(n87), .A(n92), .B(n8), .ZN(n91) );
  AOI211_X1 U54 ( .C1(n18), .C2(n12), .A(n9), .B(n82), .ZN(n90) );
  OAI22_X1 U55 ( .A1(loadVector), .A2(n74), .B1(n1), .B2(n66), .ZN(n92) );
  OAI21_X1 U56 ( .B1(n4), .B2(n37), .A(n58), .ZN(N31) );
  NAND4_X1 U57 ( .A1(addr_a[1]), .A2(addr_a[0]), .A3(n3), .A4(n37), .ZN(n58)
         );
  INV_X1 U58 ( .A(n57), .ZN(n4) );
  NAND2_X1 U59 ( .A1(state[1]), .A2(n50), .ZN(n72) );
  OAI21_X1 U60 ( .B1(addr_y[0]), .B2(n48), .A(n49), .ZN(N47) );
  OAI21_X1 U61 ( .B1(n5), .B2(n38), .A(n60), .ZN(N30) );
  OAI21_X1 U62 ( .B1(n45), .B2(n41), .A(n46), .ZN(N48) );
  AOI22_X1 U63 ( .A1(n47), .A2(n48), .B1(n14), .B2(n43), .ZN(n45) );
  INV_X1 U64 ( .A(n48), .ZN(n14) );
  OAI21_X1 U65 ( .B1(n54), .B2(n36), .A(n55), .ZN(N32) );
  AOI21_X1 U66 ( .B1(n3), .B2(n37), .A(n57), .ZN(n54) );
  NOR2_X1 U67 ( .A1(n51), .A2(n52), .ZN(N40) );
  XNOR2_X1 U68 ( .A(addr_x[0]), .B(addr_x[1]), .ZN(n52) );
  INV_X1 U69 ( .A(n61), .ZN(n5) );
  OAI21_X1 U70 ( .B1(addr_a[0]), .B2(n59), .A(n62), .ZN(n61) );
  NOR2_X1 U71 ( .A1(reset), .A2(n81), .ZN(N19) );
  NOR3_X1 U72 ( .A1(n82), .A2(N21), .A3(n15), .ZN(n81) );
  NOR2_X1 U73 ( .A1(reset), .A2(n84), .ZN(N18) );
  NOR4_X1 U74 ( .A1(n85), .A2(n86), .A3(n2), .A4(n11), .ZN(n84) );
  INV_X1 U75 ( .A(n66), .ZN(n2) );
  AND3_X1 U76 ( .A1(loadVector), .A2(n19), .A3(n87), .ZN(n86) );
  INV_X1 U77 ( .A(loadMatrix), .ZN(n19) );
endmodule


module mvm_4_1_8_1 ( clk, reset, loadMatrix, loadVector, start, done, data_in, 
        data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, reset, loadMatrix, loadVector, start;
  output done;
  wire   wr_en_x, wr_en_a, wr_en_y, clear_acc;
  wire   [1:0] addr_x;
  wire   [3:0] addr_a;
  wire   [1:0] addr_y;

  datapath d ( .clk(clk), .data_in(data_in), .addr_x(addr_x), .wr_en_x(wr_en_x), .addr_a(addr_a), .wr_en_a(wr_en_a), .addr_y(addr_y), .wr_en_y(wr_en_y), 
        .clear_acc(clear_acc), .data_out(data_out) );
  ctrlpath c ( .clk(clk), .reset(reset), .start(start), .addr_x(addr_x), 
        .wr_en_x(wr_en_x), .addr_a(addr_a), .wr_en_a(wr_en_a), .clear_acc(
        clear_acc), .addr_y(addr_y), .wr_en_y(wr_en_y), .done(done), 
        .loadMatrix(loadMatrix), .loadVector(loadVector) );
endmodule

