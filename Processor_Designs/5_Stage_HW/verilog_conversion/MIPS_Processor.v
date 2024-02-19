module invg
  (input  i_a,
   output o_f);
  wire n2480_o;
  assign o_f = n2480_o;
  /* ..\proj\src\ALU\invg.vhd:33:10  */
  assign n2480_o = ~i_a;
endmodule

module mux2t1_n_5
  (input  i_s,
   input  [4:0] i_d0,
   input  [4:0] i_d1,
   output [4:0] o_o);
  wire n2476_o;
  wire [4:0] n2477_o;
  assign o_o = n2477_o;
  /* ..\proj\src\ALU\mux2t1_N.vhd:42:12  */
  assign n2476_o = ~i_s;
  /* ..\proj\src\ALU\mux2t1_N.vhd:42:5  */
  assign n2477_o = n2476_o ? i_d0 : i_d1;
endmodule

module mux2t1_n_32
  (input  i_s,
   input  [31:0] i_d0,
   input  [31:0] i_d1,
   output [31:0] o_o);
  wire n2470_o;
  wire [31:0] n2471_o;
  assign o_o = n2471_o;
  /* ..\proj\src\ALU\mux2t1_N.vhd:42:12  */
  assign n2470_o = ~i_s;
  /* ..\proj\src\ALU\mux2t1_N.vhd:42:5  */
  assign n2471_o = n2470_o ? i_d0 : i_d1;
endmodule

module ones_comp_32
  (input  [31:0] i_a,
   output [31:0] o_f);
  wire n2338_o;
  wire g_nbit_ones_comp_n1_invi_n2339;
  wire g_nbit_ones_comp_n1_invi_o_f;
  wire n2342_o;
  wire g_nbit_ones_comp_n2_invi_n2343;
  wire g_nbit_ones_comp_n2_invi_o_f;
  wire n2346_o;
  wire g_nbit_ones_comp_n3_invi_n2347;
  wire g_nbit_ones_comp_n3_invi_o_f;
  wire n2350_o;
  wire g_nbit_ones_comp_n4_invi_n2351;
  wire g_nbit_ones_comp_n4_invi_o_f;
  wire n2354_o;
  wire g_nbit_ones_comp_n5_invi_n2355;
  wire g_nbit_ones_comp_n5_invi_o_f;
  wire n2358_o;
  wire g_nbit_ones_comp_n6_invi_n2359;
  wire g_nbit_ones_comp_n6_invi_o_f;
  wire n2362_o;
  wire g_nbit_ones_comp_n7_invi_n2363;
  wire g_nbit_ones_comp_n7_invi_o_f;
  wire n2366_o;
  wire g_nbit_ones_comp_n8_invi_n2367;
  wire g_nbit_ones_comp_n8_invi_o_f;
  wire n2370_o;
  wire g_nbit_ones_comp_n9_invi_n2371;
  wire g_nbit_ones_comp_n9_invi_o_f;
  wire n2374_o;
  wire g_nbit_ones_comp_n10_invi_n2375;
  wire g_nbit_ones_comp_n10_invi_o_f;
  wire n2378_o;
  wire g_nbit_ones_comp_n11_invi_n2379;
  wire g_nbit_ones_comp_n11_invi_o_f;
  wire n2382_o;
  wire g_nbit_ones_comp_n12_invi_n2383;
  wire g_nbit_ones_comp_n12_invi_o_f;
  wire n2386_o;
  wire g_nbit_ones_comp_n13_invi_n2387;
  wire g_nbit_ones_comp_n13_invi_o_f;
  wire n2390_o;
  wire g_nbit_ones_comp_n14_invi_n2391;
  wire g_nbit_ones_comp_n14_invi_o_f;
  wire n2394_o;
  wire g_nbit_ones_comp_n15_invi_n2395;
  wire g_nbit_ones_comp_n15_invi_o_f;
  wire n2398_o;
  wire g_nbit_ones_comp_n16_invi_n2399;
  wire g_nbit_ones_comp_n16_invi_o_f;
  wire n2402_o;
  wire g_nbit_ones_comp_n17_invi_n2403;
  wire g_nbit_ones_comp_n17_invi_o_f;
  wire n2406_o;
  wire g_nbit_ones_comp_n18_invi_n2407;
  wire g_nbit_ones_comp_n18_invi_o_f;
  wire n2410_o;
  wire g_nbit_ones_comp_n19_invi_n2411;
  wire g_nbit_ones_comp_n19_invi_o_f;
  wire n2414_o;
  wire g_nbit_ones_comp_n20_invi_n2415;
  wire g_nbit_ones_comp_n20_invi_o_f;
  wire n2418_o;
  wire g_nbit_ones_comp_n21_invi_n2419;
  wire g_nbit_ones_comp_n21_invi_o_f;
  wire n2422_o;
  wire g_nbit_ones_comp_n22_invi_n2423;
  wire g_nbit_ones_comp_n22_invi_o_f;
  wire n2426_o;
  wire g_nbit_ones_comp_n23_invi_n2427;
  wire g_nbit_ones_comp_n23_invi_o_f;
  wire n2430_o;
  wire g_nbit_ones_comp_n24_invi_n2431;
  wire g_nbit_ones_comp_n24_invi_o_f;
  wire n2434_o;
  wire g_nbit_ones_comp_n25_invi_n2435;
  wire g_nbit_ones_comp_n25_invi_o_f;
  wire n2438_o;
  wire g_nbit_ones_comp_n26_invi_n2439;
  wire g_nbit_ones_comp_n26_invi_o_f;
  wire n2442_o;
  wire g_nbit_ones_comp_n27_invi_n2443;
  wire g_nbit_ones_comp_n27_invi_o_f;
  wire n2446_o;
  wire g_nbit_ones_comp_n28_invi_n2447;
  wire g_nbit_ones_comp_n28_invi_o_f;
  wire n2450_o;
  wire g_nbit_ones_comp_n29_invi_n2451;
  wire g_nbit_ones_comp_n29_invi_o_f;
  wire n2454_o;
  wire g_nbit_ones_comp_n30_invi_n2455;
  wire g_nbit_ones_comp_n30_invi_o_f;
  wire n2458_o;
  wire g_nbit_ones_comp_n31_invi_n2459;
  wire g_nbit_ones_comp_n31_invi_o_f;
  wire n2462_o;
  wire g_nbit_ones_comp_n32_invi_n2463;
  wire g_nbit_ones_comp_n32_invi_o_f;
  wire [31:0] n2466_o;
  assign o_f = n2466_o;
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2338_o = i_a[0];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n1_invi_n2339 = g_nbit_ones_comp_n1_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n1_invi (
    .i_a(n2338_o),
    .o_f(g_nbit_ones_comp_n1_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2342_o = i_a[1];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n2_invi_n2343 = g_nbit_ones_comp_n2_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n2_invi (
    .i_a(n2342_o),
    .o_f(g_nbit_ones_comp_n2_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2346_o = i_a[2];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n3_invi_n2347 = g_nbit_ones_comp_n3_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n3_invi (
    .i_a(n2346_o),
    .o_f(g_nbit_ones_comp_n3_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2350_o = i_a[3];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n4_invi_n2351 = g_nbit_ones_comp_n4_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n4_invi (
    .i_a(n2350_o),
    .o_f(g_nbit_ones_comp_n4_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2354_o = i_a[4];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n5_invi_n2355 = g_nbit_ones_comp_n5_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n5_invi (
    .i_a(n2354_o),
    .o_f(g_nbit_ones_comp_n5_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2358_o = i_a[5];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n6_invi_n2359 = g_nbit_ones_comp_n6_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n6_invi (
    .i_a(n2358_o),
    .o_f(g_nbit_ones_comp_n6_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2362_o = i_a[6];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n7_invi_n2363 = g_nbit_ones_comp_n7_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n7_invi (
    .i_a(n2362_o),
    .o_f(g_nbit_ones_comp_n7_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2366_o = i_a[7];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n8_invi_n2367 = g_nbit_ones_comp_n8_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n8_invi (
    .i_a(n2366_o),
    .o_f(g_nbit_ones_comp_n8_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2370_o = i_a[8];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n9_invi_n2371 = g_nbit_ones_comp_n9_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n9_invi (
    .i_a(n2370_o),
    .o_f(g_nbit_ones_comp_n9_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2374_o = i_a[9];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n10_invi_n2375 = g_nbit_ones_comp_n10_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n10_invi (
    .i_a(n2374_o),
    .o_f(g_nbit_ones_comp_n10_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2378_o = i_a[10];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n11_invi_n2379 = g_nbit_ones_comp_n11_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n11_invi (
    .i_a(n2378_o),
    .o_f(g_nbit_ones_comp_n11_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2382_o = i_a[11];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n12_invi_n2383 = g_nbit_ones_comp_n12_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n12_invi (
    .i_a(n2382_o),
    .o_f(g_nbit_ones_comp_n12_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2386_o = i_a[12];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n13_invi_n2387 = g_nbit_ones_comp_n13_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n13_invi (
    .i_a(n2386_o),
    .o_f(g_nbit_ones_comp_n13_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2390_o = i_a[13];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n14_invi_n2391 = g_nbit_ones_comp_n14_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n14_invi (
    .i_a(n2390_o),
    .o_f(g_nbit_ones_comp_n14_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2394_o = i_a[14];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n15_invi_n2395 = g_nbit_ones_comp_n15_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n15_invi (
    .i_a(n2394_o),
    .o_f(g_nbit_ones_comp_n15_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2398_o = i_a[15];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n16_invi_n2399 = g_nbit_ones_comp_n16_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n16_invi (
    .i_a(n2398_o),
    .o_f(g_nbit_ones_comp_n16_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2402_o = i_a[16];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n17_invi_n2403 = g_nbit_ones_comp_n17_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n17_invi (
    .i_a(n2402_o),
    .o_f(g_nbit_ones_comp_n17_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2406_o = i_a[17];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n18_invi_n2407 = g_nbit_ones_comp_n18_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n18_invi (
    .i_a(n2406_o),
    .o_f(g_nbit_ones_comp_n18_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2410_o = i_a[18];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n19_invi_n2411 = g_nbit_ones_comp_n19_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n19_invi (
    .i_a(n2410_o),
    .o_f(g_nbit_ones_comp_n19_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2414_o = i_a[19];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n20_invi_n2415 = g_nbit_ones_comp_n20_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n20_invi (
    .i_a(n2414_o),
    .o_f(g_nbit_ones_comp_n20_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2418_o = i_a[20];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n21_invi_n2419 = g_nbit_ones_comp_n21_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n21_invi (
    .i_a(n2418_o),
    .o_f(g_nbit_ones_comp_n21_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2422_o = i_a[21];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n22_invi_n2423 = g_nbit_ones_comp_n22_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n22_invi (
    .i_a(n2422_o),
    .o_f(g_nbit_ones_comp_n22_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2426_o = i_a[22];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n23_invi_n2427 = g_nbit_ones_comp_n23_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n23_invi (
    .i_a(n2426_o),
    .o_f(g_nbit_ones_comp_n23_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2430_o = i_a[23];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n24_invi_n2431 = g_nbit_ones_comp_n24_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n24_invi (
    .i_a(n2430_o),
    .o_f(g_nbit_ones_comp_n24_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2434_o = i_a[24];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n25_invi_n2435 = g_nbit_ones_comp_n25_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n25_invi (
    .i_a(n2434_o),
    .o_f(g_nbit_ones_comp_n25_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2438_o = i_a[25];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n26_invi_n2439 = g_nbit_ones_comp_n26_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n26_invi (
    .i_a(n2438_o),
    .o_f(g_nbit_ones_comp_n26_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2442_o = i_a[26];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n27_invi_n2443 = g_nbit_ones_comp_n27_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n27_invi (
    .i_a(n2442_o),
    .o_f(g_nbit_ones_comp_n27_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2446_o = i_a[27];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n28_invi_n2447 = g_nbit_ones_comp_n28_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n28_invi (
    .i_a(n2446_o),
    .o_f(g_nbit_ones_comp_n28_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2450_o = i_a[28];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n29_invi_n2451 = g_nbit_ones_comp_n29_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n29_invi (
    .i_a(n2450_o),
    .o_f(g_nbit_ones_comp_n29_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2454_o = i_a[29];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n30_invi_n2455 = g_nbit_ones_comp_n30_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n30_invi (
    .i_a(n2454_o),
    .o_f(g_nbit_ones_comp_n30_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2458_o = i_a[30];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n31_invi_n2459 = g_nbit_ones_comp_n31_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n31_invi (
    .i_a(n2458_o),
    .o_f(g_nbit_ones_comp_n31_invi_o_f));
  /* ..\proj\src\ALU\ones_comp.vhd:40:23  */
  assign n2462_o = i_a[31];
  /* ..\proj\src\ALU\ones_comp.vhd:41:20  */
  assign g_nbit_ones_comp_n32_invi_n2463 = g_nbit_ones_comp_n32_invi_o_f; // (signal)
  /* ..\proj\src\ALU\ones_comp.vhd:38:9  */
  invg g_nbit_ones_comp_n32_invi (
    .i_a(n2462_o),
    .o_f(g_nbit_ones_comp_n32_invi_o_f));
  assign n2466_o = {g_nbit_ones_comp_n32_invi_n2463, g_nbit_ones_comp_n31_invi_n2459, g_nbit_ones_comp_n30_invi_n2455, g_nbit_ones_comp_n29_invi_n2451, g_nbit_ones_comp_n28_invi_n2447, g_nbit_ones_comp_n27_invi_n2443, g_nbit_ones_comp_n26_invi_n2439, g_nbit_ones_comp_n25_invi_n2435, g_nbit_ones_comp_n24_invi_n2431, g_nbit_ones_comp_n23_invi_n2427, g_nbit_ones_comp_n22_invi_n2423, g_nbit_ones_comp_n21_invi_n2419, g_nbit_ones_comp_n20_invi_n2415, g_nbit_ones_comp_n19_invi_n2411, g_nbit_ones_comp_n18_invi_n2407, g_nbit_ones_comp_n17_invi_n2403, g_nbit_ones_comp_n16_invi_n2399, g_nbit_ones_comp_n15_invi_n2395, g_nbit_ones_comp_n14_invi_n2391, g_nbit_ones_comp_n13_invi_n2387, g_nbit_ones_comp_n12_invi_n2383, g_nbit_ones_comp_n11_invi_n2379, g_nbit_ones_comp_n10_invi_n2375, g_nbit_ones_comp_n9_invi_n2371, g_nbit_ones_comp_n8_invi_n2367, g_nbit_ones_comp_n7_invi_n2363, g_nbit_ones_comp_n6_invi_n2359, g_nbit_ones_comp_n5_invi_n2355, g_nbit_ones_comp_n4_invi_n2351, g_nbit_ones_comp_n3_invi_n2347, g_nbit_ones_comp_n2_invi_n2343, g_nbit_ones_comp_n1_invi_n2339};
endmodule

module full_adder
  (input  i_x,
   input  i_y,
   input  i_cin,
   output o_s,
   output o_cout);
  wire n2331_o;
  wire n2332_o;
  wire n2333_o;
  wire n2334_o;
  wire n2335_o;
  wire n2336_o;
  assign o_s = n2332_o;
  assign o_cout = n2336_o;
  /* ..\proj\src\ALU\full_adder.vhd:32:16  */
  assign n2331_o = i_x ^ i_y;
  /* ..\proj\src\ALU\full_adder.vhd:32:24  */
  assign n2332_o = n2331_o ^ i_cin;
  /* ..\proj\src\ALU\full_adder.vhd:33:20  */
  assign n2333_o = i_x & i_y;
  /* ..\proj\src\ALU\full_adder.vhd:33:48  */
  assign n2334_o = i_x ^ i_y;
  /* ..\proj\src\ALU\full_adder.vhd:33:39  */
  assign n2335_o = i_cin & n2334_o;
  /* ..\proj\src\ALU\full_adder.vhd:33:29  */
  assign n2336_o = n2333_o | n2335_o;
endmodule

module dffg
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  i_d,
   output o_q);
  wire s_d;
  wire s_q;
  wire n2319_o;
  reg n2320_o;
  reg n2328_q;
  assign o_q = s_q;
  /* ..\proj\src\RegFile\dffg.vhd:33:10  */
  assign s_d = n2320_o; // (signal)
  /* ..\proj\src\RegFile\dffg.vhd:34:10  */
  assign s_q = n2328_q; // (signal)
  /* ..\proj\src\RegFile\dffg.vhd:43:16  */
  assign n2319_o = i_we == 1'b1;
  /* ..\proj\src\RegFile\dffg.vhd:42:3  */
  always @*
    case (n2319_o)
      1'b1: n2320_o = i_d;
      default: n2320_o = s_q;
    endcase
  /* ..\proj\src\RegFile\dffg.vhd:54:5  */
  always @(posedge i_clk or posedge i_rst)
    if (i_rst)
      n2328_q <= 1'b0;
    else
      n2328_q <= s_d;
endmodule

module ripple_adder_1
  (input  i_x,
   input  i_y,
   input  i_cin,
   output o_s,
   output o_overflow,
   output o_cout);
  wire [1:0] s_c;
  wire n2305_o;
  wire g_nbit_adder_n1_adderi_n2306;
  wire g_nbit_adder_n1_adderi_n2307;
  wire g_nbit_adder_n1_adderi_o_s;
  wire g_nbit_adder_n1_adderi_o_cout;
  wire n2312_o;
  wire n2313_o;
  wire n2314_o;
  wire n2315_o;
  wire [1:0] n2316_o;
  assign o_s = g_nbit_adder_n1_adderi_n2306;
  assign o_overflow = n2315_o;
  assign o_cout = n2312_o;
  /* ..\proj\src\ALU\ripple_adder.vhd:42:12  */
  assign s_c = n2316_o; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n2305_o = s_c[0];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n1_adderi_n2306 = g_nbit_adder_n1_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n1_adderi_n2307 = g_nbit_adder_n1_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n1_adderi (
    .i_x(i_x),
    .i_y(i_y),
    .i_cin(n2305_o),
    .o_s(g_nbit_adder_n1_adderi_o_s),
    .o_cout(g_nbit_adder_n1_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:60:18  */
  assign n2312_o = s_c[1];
  /* ..\proj\src\ALU\ripple_adder.vhd:61:22  */
  assign n2313_o = s_c[1];
  /* ..\proj\src\ALU\ripple_adder.vhd:61:33  */
  assign n2314_o = s_c[0];
  /* ..\proj\src\ALU\ripple_adder.vhd:61:26  */
  assign n2315_o = n2313_o ^ n2314_o;
  /* ..\proj\src\ALU\shift.vhd:130:5  */
  assign n2316_o = {g_nbit_adder_n1_adderi_n2307, i_cin};
endmodule

module shift
  (input  [1:0] i_shift_sel,
   input  [31:0] i_rt,
   input  [4:0] i_shamt,
   output [31:0] o_result);
  wire [31:0] s_l1;
  wire [31:0] s_l2;
  wire [31:0] s_l4;
  wire [31:0] s_l8;
  wire [31:0] s_l16;
  wire [31:0] s_r1;
  wire [31:0] s_r2;
  wire [31:0] s_r4;
  wire [31:0] s_r8;
  wire [31:0] s_r16;
  wire [31:0] s_rn1;
  wire [31:0] s_rn2;
  wire [31:0] s_rn4;
  wire [31:0] s_rn8;
  wire [31:0] s_rn16;
  wire [31:0] s_right;
  wire [4:0] s_shift;
  wire [31:0] s_l1a;
  wire [31:0] s_l2a;
  wire [31:0] s_l4a;
  wire [31:0] s_l8a;
  wire [31:0] s_l16a;
  wire [31:0] s_r1a;
  wire [31:0] s_r2a;
  wire [31:0] s_r4a;
  wire [31:0] s_r8a;
  wire [31:0] s_r16a;
  wire [31:0] s_rn1a;
  wire [31:0] s_rn2a;
  wire [31:0] s_rn4a;
  wire [31:0] s_rn8a;
  wire [31:0] s_rn16a;
  wire s_rightctl;
  wire n2182_o;
  localparam [4:0] n2183_o = 5'b10000;
  wire [4:0] shampt_n2184;
  wire [4:0] shampt_o_o;
  wire [30:0] n2187_o;
  wire [31:0] n2189_o;
  wire n2190_o;
  wire [31:0] lshift1_n2191;
  wire [31:0] lshift1_o_o;
  wire [29:0] n2194_o;
  wire [31:0] n2196_o;
  wire n2197_o;
  wire [31:0] lshift2_n2198;
  wire [31:0] lshift2_o_o;
  wire [27:0] n2201_o;
  wire [31:0] n2203_o;
  wire n2204_o;
  wire [31:0] lshift4_n2205;
  wire [31:0] lshift4_o_o;
  wire [23:0] n2208_o;
  wire [31:0] n2210_o;
  wire n2211_o;
  wire [31:0] lshift8_n2212;
  wire [31:0] lshift8_o_o;
  wire [15:0] n2215_o;
  wire [31:0] n2217_o;
  wire n2218_o;
  wire [31:0] lshift16_n2219;
  wire [31:0] lshift16_o_o;
  wire [30:0] n2222_o;
  wire [31:0] n2224_o;
  wire n2225_o;
  wire [31:0] rshift1_n2226;
  wire [31:0] rshift1_o_o;
  wire [29:0] n2229_o;
  wire [31:0] n2231_o;
  wire n2232_o;
  wire [31:0] rshift2_n2233;
  wire [31:0] rshift2_o_o;
  wire [27:0] n2236_o;
  wire [31:0] n2238_o;
  wire n2239_o;
  wire [31:0] rshift4_n2240;
  wire [31:0] rshift4_o_o;
  wire [23:0] n2243_o;
  wire [31:0] n2245_o;
  wire n2246_o;
  wire [31:0] rshift8_n2247;
  wire [31:0] rshift8_o_o;
  wire [15:0] n2250_o;
  wire [31:0] n2252_o;
  wire n2253_o;
  wire [31:0] rshift16_n2254;
  wire [31:0] rshift16_o_o;
  wire [30:0] n2257_o;
  wire [31:0] n2259_o;
  wire n2260_o;
  wire [31:0] rnshift1_n2261;
  wire [31:0] rnshift1_o_o;
  wire [29:0] n2264_o;
  wire [31:0] n2266_o;
  wire n2267_o;
  wire [31:0] rnshift2_n2268;
  wire [31:0] rnshift2_o_o;
  wire [27:0] n2271_o;
  wire [31:0] n2273_o;
  wire n2274_o;
  wire [31:0] rnshift4_n2275;
  wire [31:0] rnshift4_o_o;
  wire [23:0] n2278_o;
  wire [31:0] n2280_o;
  wire n2281_o;
  wire [31:0] rnshift8_n2282;
  wire [31:0] rnshift8_o_o;
  wire [15:0] n2285_o;
  wire [31:0] n2287_o;
  wire n2288_o;
  wire [31:0] rnshift16_n2289;
  wire [31:0] rnshift16_o_o;
  wire n2292_o;
  wire n2293_o;
  wire n2294_o;
  wire [31:0] right01sel_n2295;
  wire [31:0] right01sel_o_o;
  wire n2298_o;
  wire [31:0] rightleftsel_n2299;
  wire [31:0] rightleftsel_o_o;
  assign o_result = rightleftsel_n2299;
  /* ..\proj\src\ALU\shift.vhd:36:12  */
  assign s_l1 = lshift1_n2191; // (signal)
  /* ..\proj\src\ALU\shift.vhd:36:18  */
  assign s_l2 = lshift2_n2198; // (signal)
  /* ..\proj\src\ALU\shift.vhd:36:24  */
  assign s_l4 = lshift4_n2205; // (signal)
  /* ..\proj\src\ALU\shift.vhd:36:30  */
  assign s_l8 = lshift8_n2212; // (signal)
  /* ..\proj\src\ALU\shift.vhd:36:36  */
  assign s_l16 = lshift16_n2219; // (signal)
  /* ..\proj\src\ALU\shift.vhd:37:12  */
  assign s_r1 = rshift1_n2226; // (signal)
  /* ..\proj\src\ALU\shift.vhd:37:18  */
  assign s_r2 = rshift2_n2233; // (signal)
  /* ..\proj\src\ALU\shift.vhd:37:24  */
  assign s_r4 = rshift4_n2240; // (signal)
  /* ..\proj\src\ALU\shift.vhd:37:30  */
  assign s_r8 = rshift8_n2247; // (signal)
  /* ..\proj\src\ALU\shift.vhd:37:36  */
  assign s_r16 = rshift16_n2254; // (signal)
  /* ..\proj\src\ALU\shift.vhd:38:12  */
  assign s_rn1 = rnshift1_n2261; // (signal)
  /* ..\proj\src\ALU\shift.vhd:38:19  */
  assign s_rn2 = rnshift2_n2268; // (signal)
  /* ..\proj\src\ALU\shift.vhd:38:26  */
  assign s_rn4 = rnshift4_n2275; // (signal)
  /* ..\proj\src\ALU\shift.vhd:38:33  */
  assign s_rn8 = rnshift8_n2282; // (signal)
  /* ..\proj\src\ALU\shift.vhd:38:40  */
  assign s_rn16 = rnshift16_n2289; // (signal)
  /* ..\proj\src\ALU\shift.vhd:38:48  */
  assign s_right = right01sel_n2295; // (signal)
  /* ..\proj\src\ALU\shift.vhd:39:12  */
  assign s_shift = shampt_n2184; // (signal)
  /* ..\proj\src\ALU\shift.vhd:41:12  */
  assign s_l1a = n2189_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:41:19  */
  assign s_l2a = n2196_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:41:26  */
  assign s_l4a = n2203_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:41:33  */
  assign s_l8a = n2210_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:41:40  */
  assign s_l16a = n2217_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:42:12  */
  assign s_r1a = n2224_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:42:19  */
  assign s_r2a = n2231_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:42:26  */
  assign s_r4a = n2238_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:42:33  */
  assign s_r8a = n2245_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:42:40  */
  assign s_r16a = n2252_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:43:12  */
  assign s_rn1a = n2259_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:43:20  */
  assign s_rn2a = n2266_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:43:28  */
  assign s_rn4a = n2273_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:43:36  */
  assign s_rn8a = n2280_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:43:44  */
  assign s_rn16a = n2287_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:44:12  */
  assign s_rightctl = n2294_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:51:27  */
  assign n2182_o = i_shift_sel[1];
  /* ..\proj\src\ALU\shift.vhd:54:16  */
  assign shampt_n2184 = shampt_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:48:5  */
  mux2t1_n_5 shampt (
    .i_s(n2182_o),
    .i_d0(i_shamt),
    .i_d1(n2183_o),
    .o_o(shampt_o_o));
  /* ..\proj\src\ALU\shift.vhd:56:18  */
  assign n2187_o = i_rt[30:0];
  /* ..\proj\src\ALU\shift.vhd:56:32  */
  assign n2189_o = {n2187_o, 1'b0};
  /* ..\proj\src\ALU\shift.vhd:60:23  */
  assign n2190_o = s_shift[0];
  /* ..\proj\src\ALU\shift.vhd:63:16  */
  assign lshift1_n2191 = lshift1_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:57:5  */
  mux2t1_n_32 lshift1 (
    .i_s(n2190_o),
    .i_d0(i_rt),
    .i_d1(s_l1a),
    .o_o(lshift1_o_o));
  /* ..\proj\src\ALU\shift.vhd:65:18  */
  assign n2194_o = s_l1[29:0];
  /* ..\proj\src\ALU\shift.vhd:65:32  */
  assign n2196_o = {n2194_o, 2'b00};
  /* ..\proj\src\ALU\shift.vhd:69:23  */
  assign n2197_o = s_shift[1];
  /* ..\proj\src\ALU\shift.vhd:72:16  */
  assign lshift2_n2198 = lshift2_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:66:5  */
  mux2t1_n_32 lshift2 (
    .i_s(n2197_o),
    .i_d0(s_l1),
    .i_d1(s_l2a),
    .o_o(lshift2_o_o));
  /* ..\proj\src\ALU\shift.vhd:74:18  */
  assign n2201_o = s_l2[27:0];
  /* ..\proj\src\ALU\shift.vhd:74:32  */
  assign n2203_o = {n2201_o, 4'b0000};
  /* ..\proj\src\ALU\shift.vhd:78:23  */
  assign n2204_o = s_shift[2];
  /* ..\proj\src\ALU\shift.vhd:81:16  */
  assign lshift4_n2205 = lshift4_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:75:5  */
  mux2t1_n_32 lshift4 (
    .i_s(n2204_o),
    .i_d0(s_l2),
    .i_d1(s_l4a),
    .o_o(lshift4_o_o));
  /* ..\proj\src\ALU\shift.vhd:83:18  */
  assign n2208_o = s_l4[23:0];
  /* ..\proj\src\ALU\shift.vhd:83:32  */
  assign n2210_o = {n2208_o, 8'b00000000};
  /* ..\proj\src\ALU\shift.vhd:87:23  */
  assign n2211_o = s_shift[3];
  /* ..\proj\src\ALU\shift.vhd:90:16  */
  assign lshift8_n2212 = lshift8_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:84:5  */
  mux2t1_n_32 lshift8 (
    .i_s(n2211_o),
    .i_d0(s_l4),
    .i_d1(s_l8a),
    .o_o(lshift8_o_o));
  /* ..\proj\src\ALU\shift.vhd:92:19  */
  assign n2215_o = s_l8[15:0];
  /* ..\proj\src\ALU\shift.vhd:92:33  */
  assign n2217_o = {n2215_o, 16'b0000000000000000};
  /* ..\proj\src\ALU\shift.vhd:96:23  */
  assign n2218_o = s_shift[4];
  /* ..\proj\src\ALU\shift.vhd:99:16  */
  assign lshift16_n2219 = lshift16_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:93:5  */
  mux2t1_n_32 lshift16 (
    .i_s(n2218_o),
    .i_d0(s_l8),
    .i_d1(s_l16a),
    .o_o(lshift16_o_o));
  /* ..\proj\src\ALU\shift.vhd:102:24  */
  assign n2222_o = i_rt[31:1];
  /* ..\proj\src\ALU\shift.vhd:102:18  */
  assign n2224_o = {1'b0, n2222_o};
  /* ..\proj\src\ALU\shift.vhd:106:23  */
  assign n2225_o = i_shamt[0];
  /* ..\proj\src\ALU\shift.vhd:109:16  */
  assign rshift1_n2226 = rshift1_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:103:5  */
  mux2t1_n_32 rshift1 (
    .i_s(n2225_o),
    .i_d0(i_rt),
    .i_d1(s_r1a),
    .o_o(rshift1_o_o));
  /* ..\proj\src\ALU\shift.vhd:111:25  */
  assign n2229_o = s_r1[31:2];
  /* ..\proj\src\ALU\shift.vhd:111:19  */
  assign n2231_o = {2'b00, n2229_o};
  /* ..\proj\src\ALU\shift.vhd:115:23  */
  assign n2232_o = i_shamt[1];
  /* ..\proj\src\ALU\shift.vhd:118:16  */
  assign rshift2_n2233 = rshift2_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:112:5  */
  mux2t1_n_32 rshift2 (
    .i_s(n2232_o),
    .i_d0(s_r1),
    .i_d1(s_r2a),
    .o_o(rshift2_o_o));
  /* ..\proj\src\ALU\shift.vhd:120:27  */
  assign n2236_o = s_r2[31:4];
  /* ..\proj\src\ALU\shift.vhd:120:21  */
  assign n2238_o = {4'b0000, n2236_o};
  /* ..\proj\src\ALU\shift.vhd:124:23  */
  assign n2239_o = i_shamt[2];
  /* ..\proj\src\ALU\shift.vhd:127:16  */
  assign rshift4_n2240 = rshift4_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:121:5  */
  mux2t1_n_32 rshift4 (
    .i_s(n2239_o),
    .i_d0(s_r2),
    .i_d1(s_r4a),
    .o_o(rshift4_o_o));
  /* ..\proj\src\ALU\shift.vhd:129:31  */
  assign n2243_o = s_r4[31:8];
  /* ..\proj\src\ALU\shift.vhd:129:25  */
  assign n2245_o = {8'b00000000, n2243_o};
  /* ..\proj\src\ALU\shift.vhd:133:23  */
  assign n2246_o = i_shamt[3];
  /* ..\proj\src\ALU\shift.vhd:136:16  */
  assign rshift8_n2247 = rshift8_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:130:5  */
  mux2t1_n_32 rshift8 (
    .i_s(n2246_o),
    .i_d0(s_r4),
    .i_d1(s_r8a),
    .o_o(rshift8_o_o));
  /* ..\proj\src\ALU\shift.vhd:138:40  */
  assign n2250_o = s_r8[31:16];
  /* ..\proj\src\ALU\shift.vhd:138:34  */
  assign n2252_o = {16'b0000000000000000, n2250_o};
  /* ..\proj\src\ALU\shift.vhd:142:23  */
  assign n2253_o = i_shamt[4];
  /* ..\proj\src\ALU\shift.vhd:145:16  */
  assign rshift16_n2254 = rshift16_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:139:5  */
  mux2t1_n_32 rshift16 (
    .i_s(n2253_o),
    .i_d0(s_r8),
    .i_d1(s_r16a),
    .o_o(rshift16_o_o));
  /* ..\proj\src\ALU\shift.vhd:148:25  */
  assign n2257_o = i_rt[31:1];
  /* ..\proj\src\ALU\shift.vhd:148:19  */
  assign n2259_o = {1'b1, n2257_o};
  /* ..\proj\src\ALU\shift.vhd:152:23  */
  assign n2260_o = i_shamt[0];
  /* ..\proj\src\ALU\shift.vhd:155:16  */
  assign rnshift1_n2261 = rnshift1_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:149:5  */
  mux2t1_n_32 rnshift1 (
    .i_s(n2260_o),
    .i_d0(i_rt),
    .i_d1(s_rn1a),
    .o_o(rnshift1_o_o));
  /* ..\proj\src\ALU\shift.vhd:157:27  */
  assign n2264_o = s_rn1[31:2];
  /* ..\proj\src\ALU\shift.vhd:157:20  */
  assign n2266_o = {2'b11, n2264_o};
  /* ..\proj\src\ALU\shift.vhd:161:23  */
  assign n2267_o = i_shamt[1];
  /* ..\proj\src\ALU\shift.vhd:164:16  */
  assign rnshift2_n2268 = rnshift2_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:158:5  */
  mux2t1_n_32 rnshift2 (
    .i_s(n2267_o),
    .i_d0(s_rn1),
    .i_d1(s_rn2a),
    .o_o(rnshift2_o_o));
  /* ..\proj\src\ALU\shift.vhd:166:29  */
  assign n2271_o = s_rn2[31:4];
  /* ..\proj\src\ALU\shift.vhd:166:22  */
  assign n2273_o = {4'b1111, n2271_o};
  /* ..\proj\src\ALU\shift.vhd:170:23  */
  assign n2274_o = i_shamt[2];
  /* ..\proj\src\ALU\shift.vhd:173:16  */
  assign rnshift4_n2275 = rnshift4_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:167:5  */
  mux2t1_n_32 rnshift4 (
    .i_s(n2274_o),
    .i_d0(s_rn2),
    .i_d1(s_rn4a),
    .o_o(rnshift4_o_o));
  /* ..\proj\src\ALU\shift.vhd:175:33  */
  assign n2278_o = s_rn4[31:8];
  /* ..\proj\src\ALU\shift.vhd:175:26  */
  assign n2280_o = {8'b11111111, n2278_o};
  /* ..\proj\src\ALU\shift.vhd:179:23  */
  assign n2281_o = i_shamt[3];
  /* ..\proj\src\ALU\shift.vhd:182:16  */
  assign rnshift8_n2282 = rnshift8_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:176:5  */
  mux2t1_n_32 rnshift8 (
    .i_s(n2281_o),
    .i_d0(s_rn4),
    .i_d1(s_rn8a),
    .o_o(rnshift8_o_o));
  /* ..\proj\src\ALU\shift.vhd:184:42  */
  assign n2285_o = s_rn8[31:16];
  /* ..\proj\src\ALU\shift.vhd:184:35  */
  assign n2287_o = {16'b1111111111111111, n2285_o};
  /* ..\proj\src\ALU\shift.vhd:188:23  */
  assign n2288_o = i_shamt[4];
  /* ..\proj\src\ALU\shift.vhd:191:16  */
  assign rnshift16_n2289 = rnshift16_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:185:5  */
  mux2t1_n_32 rnshift16 (
    .i_s(n2288_o),
    .i_d0(s_rn8),
    .i_d1(s_rn16a),
    .o_o(rnshift16_o_o));
  /* ..\proj\src\ALU\shift.vhd:195:30  */
  assign n2292_o = i_shift_sel[1];
  /* ..\proj\src\ALU\shift.vhd:195:41  */
  assign n2293_o = i_rt[31];
  /* ..\proj\src\ALU\shift.vhd:195:33  */
  assign n2294_o = n2292_o & n2293_o;
  /* ..\proj\src\ALU\shift.vhd:202:16  */
  assign right01sel_n2295 = right01sel_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:196:5  */
  mux2t1_n_32 right01sel (
    .i_s(s_rightctl),
    .i_d0(s_r16),
    .i_d1(s_rn16),
    .o_o(right01sel_o_o));
  /* ..\proj\src\ALU\shift.vhd:208:27  */
  assign n2298_o = i_shift_sel[0];
  /* ..\proj\src\ALU\shift.vhd:211:16  */
  assign rightleftsel_n2299 = rightleftsel_o_o; // (signal)
  /* ..\proj\src\ALU\shift.vhd:205:5  */
  mux2t1_n_32 rightleftsel (
    .i_s(n2298_o),
    .i_d0(s_l16),
    .i_d1(s_right),
    .o_o(rightleftsel_o_o));
endmodule

module logic
  (input  [1:0] i_logic_sel,
   input  [31:0] i_rs,
   input  [31:0] i_rt,
   output [31:0] o_result);
  wire [31:0] s_andnor;
  wire [31:0] s_xoror;
  wire [31:0] s_and;
  wire [31:0] s_nor;
  wire [31:0] s_xor;
  wire [31:0] s_or;
  wire [31:0] n2165_o;
  wire [31:0] n2166_o;
  wire [31:0] n2167_o;
  wire [31:0] n2168_o;
  wire n2169_o;
  wire [31:0] g_andnor_mux2t1_n_n2170;
  wire [31:0] g_andnor_mux2t1_n_o_o;
  wire n2173_o;
  wire [31:0] g_xoror_mux2t1_n_n2174;
  wire [31:0] g_xoror_mux2t1_n_o_o;
  wire n2177_o;
  wire [31:0] g_total_mux2t1_n_n2178;
  wire [31:0] g_total_mux2t1_n_o_o;
  assign o_result = g_total_mux2t1_n_n2178;
  /* ..\proj\src\ALU\logic.vhd:37:12  */
  assign s_andnor = g_andnor_mux2t1_n_n2170; // (signal)
  /* ..\proj\src\ALU\logic.vhd:37:22  */
  assign s_xoror = g_xoror_mux2t1_n_n2174; // (signal)
  /* ..\proj\src\ALU\logic.vhd:38:12  */
  assign s_and = n2165_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:38:19  */
  assign s_nor = n2166_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:38:26  */
  assign s_xor = n2167_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:38:33  */
  assign s_or = n2168_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:40:19  */
  assign n2165_o = i_rs & i_rt;
  /* ..\proj\src\ALU\logic.vhd:41:19  */
  assign n2166_o = ~(i_rs | i_rt);
  /* ..\proj\src\ALU\logic.vhd:42:19  */
  assign n2167_o = i_rs ^ i_rt;
  /* ..\proj\src\ALU\logic.vhd:43:18  */
  assign n2168_o = i_rs | i_rt;
  /* ..\proj\src\ALU\logic.vhd:48:27  */
  assign n2169_o = i_logic_sel[0];
  /* ..\proj\src\ALU\logic.vhd:51:16  */
  assign g_andnor_mux2t1_n_n2170 = g_andnor_mux2t1_n_o_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:45:5  */
  mux2t1_n_32 g_andnor_mux2t1_n (
    .i_s(n2169_o),
    .i_d0(s_and),
    .i_d1(s_nor),
    .o_o(g_andnor_mux2t1_n_o_o));
  /* ..\proj\src\ALU\logic.vhd:56:27  */
  assign n2173_o = i_logic_sel[0];
  /* ..\proj\src\ALU\logic.vhd:59:16  */
  assign g_xoror_mux2t1_n_n2174 = g_xoror_mux2t1_n_o_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:53:5  */
  mux2t1_n_32 g_xoror_mux2t1_n (
    .i_s(n2173_o),
    .i_d0(s_xor),
    .i_d1(s_or),
    .o_o(g_xoror_mux2t1_n_o_o));
  /* ..\proj\src\ALU\logic.vhd:64:27  */
  assign n2177_o = i_logic_sel[1];
  /* ..\proj\src\ALU\logic.vhd:67:16  */
  assign g_total_mux2t1_n_n2178 = g_total_mux2t1_n_o_o; // (signal)
  /* ..\proj\src\ALU\logic.vhd:61:5  */
  mux2t1_n_32 g_total_mux2t1_n (
    .i_s(n2177_o),
    .i_d0(s_andnor),
    .i_d1(s_xoror),
    .o_o(g_total_mux2t1_n_o_o));
endmodule

module adder_subber_32
  (input  [31:0] i_a,
   input  [31:0] i_b,
   input  i_nadd_sub,
   output [31:0] o_s,
   output o_overflow,
   output o_cout);
  wire [31:0] s_not_b;
  wire [31:0] s_add_b;
  wire [31:0] g_ones_comp_n2149;
  wire [31:0] g_ones_comp_o_f;
  wire [31:0] g_mux2t1_n_n2152;
  wire [31:0] g_mux2t1_n_o_o;
  wire [31:0] g_ripple_adder_n2155;
  wire g_ripple_adder_n2156;
  wire g_ripple_adder_n2157;
  wire [31:0] g_ripple_adder_o_s;
  wire g_ripple_adder_o_overflow;
  wire g_ripple_adder_o_cout;
  assign o_s = g_ripple_adder_n2155;
  assign o_overflow = g_ripple_adder_n2156;
  assign o_cout = g_ripple_adder_n2157;
  /* ..\proj\src\ALU\adder_subber.vhd:60:12  */
  assign s_not_b = g_ones_comp_n2149; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:60:21  */
  assign s_add_b = g_mux2t1_n_n2152; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:68:16  */
  assign g_ones_comp_n2149 = g_ones_comp_o_f; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:64:5  */
  ones_comp_32 g_ones_comp (
    .i_a(i_b),
    .o_f(g_ones_comp_o_f));
  /* ..\proj\src\ALU\adder_subber.vhd:76:17  */
  assign g_mux2t1_n_n2152 = g_mux2t1_n_o_o; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:70:5  */
  mux2t1_n_32 g_mux2t1_n (
    .i_s(i_nadd_sub),
    .i_d0(i_b),
    .i_d1(s_not_b),
    .o_o(g_mux2t1_n_o_o));
  /* ..\proj\src\ALU\adder_subber.vhd:84:19  */
  assign g_ripple_adder_n2155 = g_ripple_adder_o_s; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:85:23  */
  assign g_ripple_adder_n2156 = g_ripple_adder_o_overflow; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:86:19  */
  assign g_ripple_adder_n2157 = g_ripple_adder_o_cout; // (signal)
  /* ..\proj\src\ALU\adder_subber.vhd:78:5  */
  ripple_adder_32 g_ripple_adder (
    .i_x(i_a),
    .i_y(s_add_b),
    .i_cin(i_nadd_sub),
    .o_s(g_ripple_adder_o_s),
    .o_overflow(g_ripple_adder_o_overflow),
    .o_cout(g_ripple_adder_o_cout));
endmodule

module mux_32t1_32b
  (input  [4:0] i_s,
   input  [1023:0] i_d,
   output [31:0] o_o);
  wire [31:0] n2092_o;
  wire [31:0] n2093_o;
  wire [31:0] n2094_o;
  wire [31:0] n2095_o;
  wire [31:0] n2096_o;
  wire [31:0] n2097_o;
  wire [31:0] n2098_o;
  wire [31:0] n2099_o;
  wire [31:0] n2100_o;
  wire [31:0] n2101_o;
  wire [31:0] n2102_o;
  wire [31:0] n2103_o;
  wire [31:0] n2104_o;
  wire [31:0] n2105_o;
  wire [31:0] n2106_o;
  wire [31:0] n2107_o;
  wire [31:0] n2108_o;
  wire [31:0] n2109_o;
  wire [31:0] n2110_o;
  wire [31:0] n2111_o;
  wire [31:0] n2112_o;
  wire [31:0] n2113_o;
  wire [31:0] n2114_o;
  wire [31:0] n2115_o;
  wire [31:0] n2116_o;
  wire [31:0] n2117_o;
  wire [31:0] n2118_o;
  wire [31:0] n2119_o;
  wire [31:0] n2120_o;
  wire [31:0] n2121_o;
  wire [31:0] n2122_o;
  wire [31:0] n2123_o;
  wire [1:0] n2124_o;
  reg [31:0] n2125_o;
  wire [1:0] n2126_o;
  reg [31:0] n2127_o;
  wire [1:0] n2128_o;
  reg [31:0] n2129_o;
  wire [1:0] n2130_o;
  reg [31:0] n2131_o;
  wire [1:0] n2132_o;
  reg [31:0] n2133_o;
  wire [1:0] n2134_o;
  reg [31:0] n2135_o;
  wire [1:0] n2136_o;
  reg [31:0] n2137_o;
  wire [1:0] n2138_o;
  reg [31:0] n2139_o;
  wire [1:0] n2140_o;
  reg [31:0] n2141_o;
  wire [1:0] n2142_o;
  reg [31:0] n2143_o;
  wire n2144_o;
  wire [31:0] n2145_o;
  assign o_o = n2145_o;
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:25:9  */
  assign n2092_o = i_d[31:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:16  */
  assign n2093_o = i_d[63:32];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2094_o = i_d[95:64];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2095_o = i_d[127:96];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2096_o = i_d[159:128];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2097_o = i_d[191:160];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2098_o = i_d[223:192];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2099_o = i_d[255:224];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2100_o = i_d[287:256];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2101_o = i_d[319:288];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2102_o = i_d[351:320];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2103_o = i_d[383:352];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2104_o = i_d[415:384];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2105_o = i_d[447:416];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2106_o = i_d[479:448];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2107_o = i_d[511:480];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2108_o = i_d[543:512];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2109_o = i_d[575:544];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2110_o = i_d[607:576];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2111_o = i_d[639:608];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2112_o = i_d[671:640];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2113_o = i_d[703:672];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2114_o = i_d[735:704];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2115_o = i_d[767:736];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2116_o = i_d[799:768];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2117_o = i_d[831:800];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2118_o = i_d[863:832];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2119_o = i_d[895:864];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2120_o = i_d[927:896];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2121_o = i_d[959:928];
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  assign n2122_o = i_d[991:960];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign n2123_o = i_d[1023:992];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2124_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2124_o)
      2'b00: n2125_o = n2092_o;
      2'b01: n2125_o = n2093_o;
      2'b10: n2125_o = n2094_o;
      2'b11: n2125_o = n2095_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2126_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2126_o)
      2'b00: n2127_o = n2096_o;
      2'b01: n2127_o = n2097_o;
      2'b10: n2127_o = n2098_o;
      2'b11: n2127_o = n2099_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2128_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2128_o)
      2'b00: n2129_o = n2100_o;
      2'b01: n2129_o = n2101_o;
      2'b10: n2129_o = n2102_o;
      2'b11: n2129_o = n2103_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2130_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2130_o)
      2'b00: n2131_o = n2104_o;
      2'b01: n2131_o = n2105_o;
      2'b10: n2131_o = n2106_o;
      2'b11: n2131_o = n2107_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2132_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2132_o)
      2'b00: n2133_o = n2108_o;
      2'b01: n2133_o = n2109_o;
      2'b10: n2133_o = n2110_o;
      2'b11: n2133_o = n2111_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2134_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2134_o)
      2'b00: n2135_o = n2112_o;
      2'b01: n2135_o = n2113_o;
      2'b10: n2135_o = n2114_o;
      2'b11: n2135_o = n2115_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2136_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2136_o)
      2'b00: n2137_o = n2116_o;
      2'b01: n2137_o = n2117_o;
      2'b10: n2137_o = n2118_o;
      2'b11: n2137_o = n2119_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2138_o = i_s[1:0];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2138_o)
      2'b00: n2139_o = n2120_o;
      2'b01: n2139_o = n2121_o;
      2'b10: n2139_o = n2122_o;
      2'b11: n2139_o = n2123_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2140_o = i_s[3:2];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2140_o)
      2'b00: n2141_o = n2125_o;
      2'b01: n2141_o = n2127_o;
      2'b10: n2141_o = n2129_o;
      2'b11: n2141_o = n2131_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2142_o = i_s[3:2];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  always @*
    case (n2142_o)
      2'b00: n2143_o = n2133_o;
      2'b01: n2143_o = n2135_o;
      2'b10: n2143_o = n2137_o;
      2'b11: n2143_o = n2139_o;
    endcase
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2144_o = i_s[4];
  /* ..\proj\src\RegFile\mux_32t1_32b.vhd:31:15  */
  assign n2145_o = n2144_o ? n2143_o : n2141_o;
endmodule

module reg_n_32
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  [31:0] i_d,
   output [31:0] o_q);
  wire [31:0] s_q_old;
  wire n1956_o;
  wire g_nbit_reg_n1_dffi_n1957;
  wire g_nbit_reg_n1_dffi_o_q;
  wire n1960_o;
  wire g_nbit_reg_n2_dffi_n1961;
  wire g_nbit_reg_n2_dffi_o_q;
  wire n1964_o;
  wire g_nbit_reg_n3_dffi_n1965;
  wire g_nbit_reg_n3_dffi_o_q;
  wire n1968_o;
  wire g_nbit_reg_n4_dffi_n1969;
  wire g_nbit_reg_n4_dffi_o_q;
  wire n1972_o;
  wire g_nbit_reg_n5_dffi_n1973;
  wire g_nbit_reg_n5_dffi_o_q;
  wire n1976_o;
  wire g_nbit_reg_n6_dffi_n1977;
  wire g_nbit_reg_n6_dffi_o_q;
  wire n1980_o;
  wire g_nbit_reg_n7_dffi_n1981;
  wire g_nbit_reg_n7_dffi_o_q;
  wire n1984_o;
  wire g_nbit_reg_n8_dffi_n1985;
  wire g_nbit_reg_n8_dffi_o_q;
  wire n1988_o;
  wire g_nbit_reg_n9_dffi_n1989;
  wire g_nbit_reg_n9_dffi_o_q;
  wire n1992_o;
  wire g_nbit_reg_n10_dffi_n1993;
  wire g_nbit_reg_n10_dffi_o_q;
  wire n1996_o;
  wire g_nbit_reg_n11_dffi_n1997;
  wire g_nbit_reg_n11_dffi_o_q;
  wire n2000_o;
  wire g_nbit_reg_n12_dffi_n2001;
  wire g_nbit_reg_n12_dffi_o_q;
  wire n2004_o;
  wire g_nbit_reg_n13_dffi_n2005;
  wire g_nbit_reg_n13_dffi_o_q;
  wire n2008_o;
  wire g_nbit_reg_n14_dffi_n2009;
  wire g_nbit_reg_n14_dffi_o_q;
  wire n2012_o;
  wire g_nbit_reg_n15_dffi_n2013;
  wire g_nbit_reg_n15_dffi_o_q;
  wire n2016_o;
  wire g_nbit_reg_n16_dffi_n2017;
  wire g_nbit_reg_n16_dffi_o_q;
  wire n2020_o;
  wire g_nbit_reg_n17_dffi_n2021;
  wire g_nbit_reg_n17_dffi_o_q;
  wire n2024_o;
  wire g_nbit_reg_n18_dffi_n2025;
  wire g_nbit_reg_n18_dffi_o_q;
  wire n2028_o;
  wire g_nbit_reg_n19_dffi_n2029;
  wire g_nbit_reg_n19_dffi_o_q;
  wire n2032_o;
  wire g_nbit_reg_n20_dffi_n2033;
  wire g_nbit_reg_n20_dffi_o_q;
  wire n2036_o;
  wire g_nbit_reg_n21_dffi_n2037;
  wire g_nbit_reg_n21_dffi_o_q;
  wire n2040_o;
  wire g_nbit_reg_n22_dffi_n2041;
  wire g_nbit_reg_n22_dffi_o_q;
  wire n2044_o;
  wire g_nbit_reg_n23_dffi_n2045;
  wire g_nbit_reg_n23_dffi_o_q;
  wire n2048_o;
  wire g_nbit_reg_n24_dffi_n2049;
  wire g_nbit_reg_n24_dffi_o_q;
  wire n2052_o;
  wire g_nbit_reg_n25_dffi_n2053;
  wire g_nbit_reg_n25_dffi_o_q;
  wire n2056_o;
  wire g_nbit_reg_n26_dffi_n2057;
  wire g_nbit_reg_n26_dffi_o_q;
  wire n2060_o;
  wire g_nbit_reg_n27_dffi_n2061;
  wire g_nbit_reg_n27_dffi_o_q;
  wire n2064_o;
  wire g_nbit_reg_n28_dffi_n2065;
  wire g_nbit_reg_n28_dffi_o_q;
  wire n2068_o;
  wire g_nbit_reg_n29_dffi_n2069;
  wire g_nbit_reg_n29_dffi_o_q;
  wire n2072_o;
  wire g_nbit_reg_n30_dffi_n2073;
  wire g_nbit_reg_n30_dffi_o_q;
  wire n2076_o;
  wire g_nbit_reg_n31_dffi_n2077;
  wire g_nbit_reg_n31_dffi_o_q;
  wire n2080_o;
  wire g_nbit_reg_n32_dffi_n2081;
  wire g_nbit_reg_n32_dffi_o_q;
  wire n2085_o;
  reg [31:0] n2086_o;
  wire [31:0] n2087_o;
  assign o_q = n2086_o;
  /* ..\proj\src\RegFile\reg_N.vhd:40:10  */
  assign s_q_old = n2087_o; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1956_o = i_d[0];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n1_dffi_n1957 = g_nbit_reg_n1_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n1_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1956_o),
    .o_q(g_nbit_reg_n1_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1960_o = i_d[1];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n2_dffi_n1961 = g_nbit_reg_n2_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n2_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1960_o),
    .o_q(g_nbit_reg_n2_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1964_o = i_d[2];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n3_dffi_n1965 = g_nbit_reg_n3_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n3_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1964_o),
    .o_q(g_nbit_reg_n3_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1968_o = i_d[3];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n4_dffi_n1969 = g_nbit_reg_n4_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n4_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1968_o),
    .o_q(g_nbit_reg_n4_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1972_o = i_d[4];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n5_dffi_n1973 = g_nbit_reg_n5_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n5_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1972_o),
    .o_q(g_nbit_reg_n5_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1976_o = i_d[5];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n6_dffi_n1977 = g_nbit_reg_n6_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n6_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1976_o),
    .o_q(g_nbit_reg_n6_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1980_o = i_d[6];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n7_dffi_n1981 = g_nbit_reg_n7_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n7_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1980_o),
    .o_q(g_nbit_reg_n7_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1984_o = i_d[7];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n8_dffi_n1985 = g_nbit_reg_n8_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n8_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1984_o),
    .o_q(g_nbit_reg_n8_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1988_o = i_d[8];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n9_dffi_n1989 = g_nbit_reg_n9_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n9_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1988_o),
    .o_q(g_nbit_reg_n9_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1992_o = i_d[9];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n10_dffi_n1993 = g_nbit_reg_n10_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n10_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1992_o),
    .o_q(g_nbit_reg_n10_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n1996_o = i_d[10];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n11_dffi_n1997 = g_nbit_reg_n11_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n11_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n1996_o),
    .o_q(g_nbit_reg_n11_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2000_o = i_d[11];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n12_dffi_n2001 = g_nbit_reg_n12_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n12_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2000_o),
    .o_q(g_nbit_reg_n12_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2004_o = i_d[12];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n13_dffi_n2005 = g_nbit_reg_n13_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n13_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2004_o),
    .o_q(g_nbit_reg_n13_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2008_o = i_d[13];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n14_dffi_n2009 = g_nbit_reg_n14_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n14_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2008_o),
    .o_q(g_nbit_reg_n14_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2012_o = i_d[14];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n15_dffi_n2013 = g_nbit_reg_n15_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n15_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2012_o),
    .o_q(g_nbit_reg_n15_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2016_o = i_d[15];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n16_dffi_n2017 = g_nbit_reg_n16_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n16_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2016_o),
    .o_q(g_nbit_reg_n16_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2020_o = i_d[16];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n17_dffi_n2021 = g_nbit_reg_n17_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n17_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2020_o),
    .o_q(g_nbit_reg_n17_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2024_o = i_d[17];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n18_dffi_n2025 = g_nbit_reg_n18_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n18_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2024_o),
    .o_q(g_nbit_reg_n18_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2028_o = i_d[18];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n19_dffi_n2029 = g_nbit_reg_n19_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n19_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2028_o),
    .o_q(g_nbit_reg_n19_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2032_o = i_d[19];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n20_dffi_n2033 = g_nbit_reg_n20_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n20_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2032_o),
    .o_q(g_nbit_reg_n20_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2036_o = i_d[20];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n21_dffi_n2037 = g_nbit_reg_n21_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n21_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2036_o),
    .o_q(g_nbit_reg_n21_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2040_o = i_d[21];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n22_dffi_n2041 = g_nbit_reg_n22_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n22_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2040_o),
    .o_q(g_nbit_reg_n22_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2044_o = i_d[22];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n23_dffi_n2045 = g_nbit_reg_n23_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n23_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2044_o),
    .o_q(g_nbit_reg_n23_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2048_o = i_d[23];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n24_dffi_n2049 = g_nbit_reg_n24_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n24_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2048_o),
    .o_q(g_nbit_reg_n24_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2052_o = i_d[24];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n25_dffi_n2053 = g_nbit_reg_n25_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n25_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2052_o),
    .o_q(g_nbit_reg_n25_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2056_o = i_d[25];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n26_dffi_n2057 = g_nbit_reg_n26_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n26_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2056_o),
    .o_q(g_nbit_reg_n26_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2060_o = i_d[26];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n27_dffi_n2061 = g_nbit_reg_n27_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n27_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2060_o),
    .o_q(g_nbit_reg_n27_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2064_o = i_d[27];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n28_dffi_n2065 = g_nbit_reg_n28_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n28_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2064_o),
    .o_q(g_nbit_reg_n28_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2068_o = i_d[28];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n29_dffi_n2069 = g_nbit_reg_n29_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n29_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2068_o),
    .o_q(g_nbit_reg_n29_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2072_o = i_d[29];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n30_dffi_n2073 = g_nbit_reg_n30_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n30_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2072_o),
    .o_q(g_nbit_reg_n30_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2076_o = i_d[30];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n31_dffi_n2077 = g_nbit_reg_n31_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n31_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2076_o),
    .o_q(g_nbit_reg_n31_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:50:19  */
  assign n2080_o = i_d[31];
  /* ..\proj\src\RegFile\reg_N.vhd:51:16  */
  assign g_nbit_reg_n32_dffi_n2081 = g_nbit_reg_n32_dffi_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_N.vhd:46:5  */
  dffg g_nbit_reg_n32_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(i_we),
    .i_d(n2080_o),
    .o_q(g_nbit_reg_n32_dffi_o_q));
  /* ..\proj\src\RegFile\reg_N.vhd:55:20  */
  assign n2085_o = i_we == 1'b0;
  /* ..\proj\src\RegFile\reg_N.vhd:54:3  */
  always @*
    case (n2085_o)
      1'b1: n2086_o = s_q_old;
      default: n2086_o = i_d;
    endcase
  assign n2087_o = {g_nbit_reg_n32_dffi_n2081, g_nbit_reg_n31_dffi_n2077, g_nbit_reg_n30_dffi_n2073, g_nbit_reg_n29_dffi_n2069, g_nbit_reg_n28_dffi_n2065, g_nbit_reg_n27_dffi_n2061, g_nbit_reg_n26_dffi_n2057, g_nbit_reg_n25_dffi_n2053, g_nbit_reg_n24_dffi_n2049, g_nbit_reg_n23_dffi_n2045, g_nbit_reg_n22_dffi_n2041, g_nbit_reg_n21_dffi_n2037, g_nbit_reg_n20_dffi_n2033, g_nbit_reg_n19_dffi_n2029, g_nbit_reg_n18_dffi_n2025, g_nbit_reg_n17_dffi_n2021, g_nbit_reg_n16_dffi_n2017, g_nbit_reg_n15_dffi_n2013, g_nbit_reg_n14_dffi_n2009, g_nbit_reg_n13_dffi_n2005, g_nbit_reg_n12_dffi_n2001, g_nbit_reg_n11_dffi_n1997, g_nbit_reg_n10_dffi_n1993, g_nbit_reg_n9_dffi_n1989, g_nbit_reg_n8_dffi_n1985, g_nbit_reg_n7_dffi_n1981, g_nbit_reg_n6_dffi_n1977, g_nbit_reg_n5_dffi_n1973, g_nbit_reg_n4_dffi_n1969, g_nbit_reg_n3_dffi_n1965, g_nbit_reg_n2_dffi_n1961, g_nbit_reg_n1_dffi_n1957};
endmodule

module decoder_5t32
  (input  [4:0] i_a,
   input  i_we,
   output [31:0] o_f);
  wire [5:0] s_sel;
  wire [5:0] n1855_o;
  wire n1858_o;
  wire n1861_o;
  wire n1864_o;
  wire n1867_o;
  wire n1870_o;
  wire n1873_o;
  wire n1876_o;
  wire n1879_o;
  wire n1882_o;
  wire n1885_o;
  wire n1888_o;
  wire n1891_o;
  wire n1894_o;
  wire n1897_o;
  wire n1900_o;
  wire n1903_o;
  wire n1906_o;
  wire n1909_o;
  wire n1912_o;
  wire n1915_o;
  wire n1918_o;
  wire n1921_o;
  wire n1924_o;
  wire n1927_o;
  wire n1930_o;
  wire n1933_o;
  wire n1936_o;
  wire n1939_o;
  wire n1942_o;
  wire n1945_o;
  wire n1948_o;
  wire n1951_o;
  wire [31:0] n1953_o;
  reg [31:0] n1954_o;
  assign o_f = n1954_o;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:27:10  */
  assign s_sel = n1855_o; // (signal)
  /* ..\proj\src\RegFile\decoder_5t32.vhd:30:16  */
  assign n1855_o = {i_a, i_we};
  /* ..\proj\src\RegFile\decoder_5t32.vhd:33:49  */
  assign n1858_o = s_sel == 6'b000001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:34:49  */
  assign n1861_o = s_sel == 6'b000011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:35:49  */
  assign n1864_o = s_sel == 6'b000101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:36:49  */
  assign n1867_o = s_sel == 6'b000111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:37:49  */
  assign n1870_o = s_sel == 6'b001001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:38:49  */
  assign n1873_o = s_sel == 6'b001011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:39:49  */
  assign n1876_o = s_sel == 6'b001101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:40:49  */
  assign n1879_o = s_sel == 6'b001111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:41:49  */
  assign n1882_o = s_sel == 6'b010001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:42:49  */
  assign n1885_o = s_sel == 6'b010011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:43:49  */
  assign n1888_o = s_sel == 6'b010101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:44:49  */
  assign n1891_o = s_sel == 6'b010111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:45:49  */
  assign n1894_o = s_sel == 6'b011001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:46:49  */
  assign n1897_o = s_sel == 6'b011011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:47:49  */
  assign n1900_o = s_sel == 6'b011101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:48:49  */
  assign n1903_o = s_sel == 6'b011111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:49:49  */
  assign n1906_o = s_sel == 6'b100001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:50:49  */
  assign n1909_o = s_sel == 6'b100011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:51:49  */
  assign n1912_o = s_sel == 6'b100101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:52:49  */
  assign n1915_o = s_sel == 6'b100111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:53:49  */
  assign n1918_o = s_sel == 6'b101001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:54:49  */
  assign n1921_o = s_sel == 6'b101011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:55:49  */
  assign n1924_o = s_sel == 6'b101101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:56:49  */
  assign n1927_o = s_sel == 6'b101111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:57:49  */
  assign n1930_o = s_sel == 6'b110001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:58:49  */
  assign n1933_o = s_sel == 6'b110011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:59:49  */
  assign n1936_o = s_sel == 6'b110101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:60:49  */
  assign n1939_o = s_sel == 6'b110111;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:61:49  */
  assign n1942_o = s_sel == 6'b111001;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:62:49  */
  assign n1945_o = s_sel == 6'b111011;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:63:49  */
  assign n1948_o = s_sel == 6'b111101;
  /* ..\proj\src\RegFile\decoder_5t32.vhd:64:49  */
  assign n1951_o = s_sel == 6'b111111;
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign n1953_o = {n1951_o, n1948_o, n1945_o, n1942_o, n1939_o, n1936_o, n1933_o, n1930_o, n1927_o, n1924_o, n1921_o, n1918_o, n1915_o, n1912_o, n1909_o, n1906_o, n1903_o, n1900_o, n1897_o, n1894_o, n1891_o, n1888_o, n1885_o, n1882_o, n1879_o, n1876_o, n1873_o, n1870_o, n1867_o, n1864_o, n1861_o, n1858_o};
  /* ..\proj\src\RegFile\decoder_5t32.vhd:32:3  */
  always @*
    case (n1953_o)
      32'b10000000000000000000000000000000: n1954_o = 32'b10000000000000000000000000000000;
      32'b01000000000000000000000000000000: n1954_o = 32'b01000000000000000000000000000000;
      32'b00100000000000000000000000000000: n1954_o = 32'b00100000000000000000000000000000;
      32'b00010000000000000000000000000000: n1954_o = 32'b00010000000000000000000000000000;
      32'b00001000000000000000000000000000: n1954_o = 32'b00001000000000000000000000000000;
      32'b00000100000000000000000000000000: n1954_o = 32'b00000100000000000000000000000000;
      32'b00000010000000000000000000000000: n1954_o = 32'b00000010000000000000000000000000;
      32'b00000001000000000000000000000000: n1954_o = 32'b00000001000000000000000000000000;
      32'b00000000100000000000000000000000: n1954_o = 32'b00000000100000000000000000000000;
      32'b00000000010000000000000000000000: n1954_o = 32'b00000000010000000000000000000000;
      32'b00000000001000000000000000000000: n1954_o = 32'b00000000001000000000000000000000;
      32'b00000000000100000000000000000000: n1954_o = 32'b00000000000100000000000000000000;
      32'b00000000000010000000000000000000: n1954_o = 32'b00000000000010000000000000000000;
      32'b00000000000001000000000000000000: n1954_o = 32'b00000000000001000000000000000000;
      32'b00000000000000100000000000000000: n1954_o = 32'b00000000000000100000000000000000;
      32'b00000000000000010000000000000000: n1954_o = 32'b00000000000000010000000000000000;
      32'b00000000000000001000000000000000: n1954_o = 32'b00000000000000001000000000000000;
      32'b00000000000000000100000000000000: n1954_o = 32'b00000000000000000100000000000000;
      32'b00000000000000000010000000000000: n1954_o = 32'b00000000000000000010000000000000;
      32'b00000000000000000001000000000000: n1954_o = 32'b00000000000000000001000000000000;
      32'b00000000000000000000100000000000: n1954_o = 32'b00000000000000000000100000000000;
      32'b00000000000000000000010000000000: n1954_o = 32'b00000000000000000000010000000000;
      32'b00000000000000000000001000000000: n1954_o = 32'b00000000000000000000001000000000;
      32'b00000000000000000000000100000000: n1954_o = 32'b00000000000000000000000100000000;
      32'b00000000000000000000000010000000: n1954_o = 32'b00000000000000000000000010000000;
      32'b00000000000000000000000001000000: n1954_o = 32'b00000000000000000000000001000000;
      32'b00000000000000000000000000100000: n1954_o = 32'b00000000000000000000000000100000;
      32'b00000000000000000000000000010000: n1954_o = 32'b00000000000000000000000000010000;
      32'b00000000000000000000000000001000: n1954_o = 32'b00000000000000000000000000001000;
      32'b00000000000000000000000000000100: n1954_o = 32'b00000000000000000000000000000100;
      32'b00000000000000000000000000000010: n1954_o = 32'b00000000000000000000000000000010;
      32'b00000000000000000000000000000001: n1954_o = 32'b00000000000000000000000000000001;
      default: n1954_o = 32'b00000000000000000000000000000000;
    endcase
endmodule

module ripple_adder_32
  (input  [31:0] i_x,
   input  [31:0] i_y,
   input  i_cin,
   output [31:0] o_s,
   output o_overflow,
   output o_cout);
  wire [32:0] s_c;
  wire n1560_o;
  wire n1561_o;
  wire n1562_o;
  wire g_nbit_adder_n1_adderi_n1563;
  wire g_nbit_adder_n1_adderi_n1564;
  wire g_nbit_adder_n1_adderi_o_s;
  wire g_nbit_adder_n1_adderi_o_cout;
  wire n1569_o;
  wire n1570_o;
  wire n1571_o;
  wire g_nbit_adder_n2_adderi_n1572;
  wire g_nbit_adder_n2_adderi_n1573;
  wire g_nbit_adder_n2_adderi_o_s;
  wire g_nbit_adder_n2_adderi_o_cout;
  wire n1578_o;
  wire n1579_o;
  wire n1580_o;
  wire g_nbit_adder_n3_adderi_n1581;
  wire g_nbit_adder_n3_adderi_n1582;
  wire g_nbit_adder_n3_adderi_o_s;
  wire g_nbit_adder_n3_adderi_o_cout;
  wire n1587_o;
  wire n1588_o;
  wire n1589_o;
  wire g_nbit_adder_n4_adderi_n1590;
  wire g_nbit_adder_n4_adderi_n1591;
  wire g_nbit_adder_n4_adderi_o_s;
  wire g_nbit_adder_n4_adderi_o_cout;
  wire n1596_o;
  wire n1597_o;
  wire n1598_o;
  wire g_nbit_adder_n5_adderi_n1599;
  wire g_nbit_adder_n5_adderi_n1600;
  wire g_nbit_adder_n5_adderi_o_s;
  wire g_nbit_adder_n5_adderi_o_cout;
  wire n1605_o;
  wire n1606_o;
  wire n1607_o;
  wire g_nbit_adder_n6_adderi_n1608;
  wire g_nbit_adder_n6_adderi_n1609;
  wire g_nbit_adder_n6_adderi_o_s;
  wire g_nbit_adder_n6_adderi_o_cout;
  wire n1614_o;
  wire n1615_o;
  wire n1616_o;
  wire g_nbit_adder_n7_adderi_n1617;
  wire g_nbit_adder_n7_adderi_n1618;
  wire g_nbit_adder_n7_adderi_o_s;
  wire g_nbit_adder_n7_adderi_o_cout;
  wire n1623_o;
  wire n1624_o;
  wire n1625_o;
  wire g_nbit_adder_n8_adderi_n1626;
  wire g_nbit_adder_n8_adderi_n1627;
  wire g_nbit_adder_n8_adderi_o_s;
  wire g_nbit_adder_n8_adderi_o_cout;
  wire n1632_o;
  wire n1633_o;
  wire n1634_o;
  wire g_nbit_adder_n9_adderi_n1635;
  wire g_nbit_adder_n9_adderi_n1636;
  wire g_nbit_adder_n9_adderi_o_s;
  wire g_nbit_adder_n9_adderi_o_cout;
  wire n1641_o;
  wire n1642_o;
  wire n1643_o;
  wire g_nbit_adder_n10_adderi_n1644;
  wire g_nbit_adder_n10_adderi_n1645;
  wire g_nbit_adder_n10_adderi_o_s;
  wire g_nbit_adder_n10_adderi_o_cout;
  wire n1650_o;
  wire n1651_o;
  wire n1652_o;
  wire g_nbit_adder_n11_adderi_n1653;
  wire g_nbit_adder_n11_adderi_n1654;
  wire g_nbit_adder_n11_adderi_o_s;
  wire g_nbit_adder_n11_adderi_o_cout;
  wire n1659_o;
  wire n1660_o;
  wire n1661_o;
  wire g_nbit_adder_n12_adderi_n1662;
  wire g_nbit_adder_n12_adderi_n1663;
  wire g_nbit_adder_n12_adderi_o_s;
  wire g_nbit_adder_n12_adderi_o_cout;
  wire n1668_o;
  wire n1669_o;
  wire n1670_o;
  wire g_nbit_adder_n13_adderi_n1671;
  wire g_nbit_adder_n13_adderi_n1672;
  wire g_nbit_adder_n13_adderi_o_s;
  wire g_nbit_adder_n13_adderi_o_cout;
  wire n1677_o;
  wire n1678_o;
  wire n1679_o;
  wire g_nbit_adder_n14_adderi_n1680;
  wire g_nbit_adder_n14_adderi_n1681;
  wire g_nbit_adder_n14_adderi_o_s;
  wire g_nbit_adder_n14_adderi_o_cout;
  wire n1686_o;
  wire n1687_o;
  wire n1688_o;
  wire g_nbit_adder_n15_adderi_n1689;
  wire g_nbit_adder_n15_adderi_n1690;
  wire g_nbit_adder_n15_adderi_o_s;
  wire g_nbit_adder_n15_adderi_o_cout;
  wire n1695_o;
  wire n1696_o;
  wire n1697_o;
  wire g_nbit_adder_n16_adderi_n1698;
  wire g_nbit_adder_n16_adderi_n1699;
  wire g_nbit_adder_n16_adderi_o_s;
  wire g_nbit_adder_n16_adderi_o_cout;
  wire n1704_o;
  wire n1705_o;
  wire n1706_o;
  wire g_nbit_adder_n17_adderi_n1707;
  wire g_nbit_adder_n17_adderi_n1708;
  wire g_nbit_adder_n17_adderi_o_s;
  wire g_nbit_adder_n17_adderi_o_cout;
  wire n1713_o;
  wire n1714_o;
  wire n1715_o;
  wire g_nbit_adder_n18_adderi_n1716;
  wire g_nbit_adder_n18_adderi_n1717;
  wire g_nbit_adder_n18_adderi_o_s;
  wire g_nbit_adder_n18_adderi_o_cout;
  wire n1722_o;
  wire n1723_o;
  wire n1724_o;
  wire g_nbit_adder_n19_adderi_n1725;
  wire g_nbit_adder_n19_adderi_n1726;
  wire g_nbit_adder_n19_adderi_o_s;
  wire g_nbit_adder_n19_adderi_o_cout;
  wire n1731_o;
  wire n1732_o;
  wire n1733_o;
  wire g_nbit_adder_n20_adderi_n1734;
  wire g_nbit_adder_n20_adderi_n1735;
  wire g_nbit_adder_n20_adderi_o_s;
  wire g_nbit_adder_n20_adderi_o_cout;
  wire n1740_o;
  wire n1741_o;
  wire n1742_o;
  wire g_nbit_adder_n21_adderi_n1743;
  wire g_nbit_adder_n21_adderi_n1744;
  wire g_nbit_adder_n21_adderi_o_s;
  wire g_nbit_adder_n21_adderi_o_cout;
  wire n1749_o;
  wire n1750_o;
  wire n1751_o;
  wire g_nbit_adder_n22_adderi_n1752;
  wire g_nbit_adder_n22_adderi_n1753;
  wire g_nbit_adder_n22_adderi_o_s;
  wire g_nbit_adder_n22_adderi_o_cout;
  wire n1758_o;
  wire n1759_o;
  wire n1760_o;
  wire g_nbit_adder_n23_adderi_n1761;
  wire g_nbit_adder_n23_adderi_n1762;
  wire g_nbit_adder_n23_adderi_o_s;
  wire g_nbit_adder_n23_adderi_o_cout;
  wire n1767_o;
  wire n1768_o;
  wire n1769_o;
  wire g_nbit_adder_n24_adderi_n1770;
  wire g_nbit_adder_n24_adderi_n1771;
  wire g_nbit_adder_n24_adderi_o_s;
  wire g_nbit_adder_n24_adderi_o_cout;
  wire n1776_o;
  wire n1777_o;
  wire n1778_o;
  wire g_nbit_adder_n25_adderi_n1779;
  wire g_nbit_adder_n25_adderi_n1780;
  wire g_nbit_adder_n25_adderi_o_s;
  wire g_nbit_adder_n25_adderi_o_cout;
  wire n1785_o;
  wire n1786_o;
  wire n1787_o;
  wire g_nbit_adder_n26_adderi_n1788;
  wire g_nbit_adder_n26_adderi_n1789;
  wire g_nbit_adder_n26_adderi_o_s;
  wire g_nbit_adder_n26_adderi_o_cout;
  wire n1794_o;
  wire n1795_o;
  wire n1796_o;
  wire g_nbit_adder_n27_adderi_n1797;
  wire g_nbit_adder_n27_adderi_n1798;
  wire g_nbit_adder_n27_adderi_o_s;
  wire g_nbit_adder_n27_adderi_o_cout;
  wire n1803_o;
  wire n1804_o;
  wire n1805_o;
  wire g_nbit_adder_n28_adderi_n1806;
  wire g_nbit_adder_n28_adderi_n1807;
  wire g_nbit_adder_n28_adderi_o_s;
  wire g_nbit_adder_n28_adderi_o_cout;
  wire n1812_o;
  wire n1813_o;
  wire n1814_o;
  wire g_nbit_adder_n29_adderi_n1815;
  wire g_nbit_adder_n29_adderi_n1816;
  wire g_nbit_adder_n29_adderi_o_s;
  wire g_nbit_adder_n29_adderi_o_cout;
  wire n1821_o;
  wire n1822_o;
  wire n1823_o;
  wire g_nbit_adder_n30_adderi_n1824;
  wire g_nbit_adder_n30_adderi_n1825;
  wire g_nbit_adder_n30_adderi_o_s;
  wire g_nbit_adder_n30_adderi_o_cout;
  wire n1830_o;
  wire n1831_o;
  wire n1832_o;
  wire g_nbit_adder_n31_adderi_n1833;
  wire g_nbit_adder_n31_adderi_n1834;
  wire g_nbit_adder_n31_adderi_o_s;
  wire g_nbit_adder_n31_adderi_o_cout;
  wire n1839_o;
  wire n1840_o;
  wire n1841_o;
  wire g_nbit_adder_n32_adderi_n1842;
  wire g_nbit_adder_n32_adderi_n1843;
  wire g_nbit_adder_n32_adderi_o_s;
  wire g_nbit_adder_n32_adderi_o_cout;
  wire n1848_o;
  wire n1849_o;
  wire n1850_o;
  wire n1851_o;
  wire [32:0] n1852_o;
  wire [31:0] n1853_o;
  assign o_s = n1853_o;
  assign o_overflow = n1851_o;
  assign o_cout = n1848_o;
  /* ..\proj\src\ALU\ripple_adder.vhd:42:12  */
  assign s_c = n1852_o; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1560_o = i_x[0];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1561_o = i_y[0];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1562_o = s_c[0];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n1_adderi_n1563 = g_nbit_adder_n1_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n1_adderi_n1564 = g_nbit_adder_n1_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n1_adderi (
    .i_x(n1560_o),
    .i_y(n1561_o),
    .i_cin(n1562_o),
    .o_s(g_nbit_adder_n1_adderi_o_s),
    .o_cout(g_nbit_adder_n1_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1569_o = i_x[1];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1570_o = i_y[1];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1571_o = s_c[1];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n2_adderi_n1572 = g_nbit_adder_n2_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n2_adderi_n1573 = g_nbit_adder_n2_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n2_adderi (
    .i_x(n1569_o),
    .i_y(n1570_o),
    .i_cin(n1571_o),
    .o_s(g_nbit_adder_n2_adderi_o_s),
    .o_cout(g_nbit_adder_n2_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1578_o = i_x[2];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1579_o = i_y[2];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1580_o = s_c[2];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n3_adderi_n1581 = g_nbit_adder_n3_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n3_adderi_n1582 = g_nbit_adder_n3_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n3_adderi (
    .i_x(n1578_o),
    .i_y(n1579_o),
    .i_cin(n1580_o),
    .o_s(g_nbit_adder_n3_adderi_o_s),
    .o_cout(g_nbit_adder_n3_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1587_o = i_x[3];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1588_o = i_y[3];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1589_o = s_c[3];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n4_adderi_n1590 = g_nbit_adder_n4_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n4_adderi_n1591 = g_nbit_adder_n4_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n4_adderi (
    .i_x(n1587_o),
    .i_y(n1588_o),
    .i_cin(n1589_o),
    .o_s(g_nbit_adder_n4_adderi_o_s),
    .o_cout(g_nbit_adder_n4_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1596_o = i_x[4];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1597_o = i_y[4];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1598_o = s_c[4];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n5_adderi_n1599 = g_nbit_adder_n5_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n5_adderi_n1600 = g_nbit_adder_n5_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n5_adderi (
    .i_x(n1596_o),
    .i_y(n1597_o),
    .i_cin(n1598_o),
    .o_s(g_nbit_adder_n5_adderi_o_s),
    .o_cout(g_nbit_adder_n5_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1605_o = i_x[5];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1606_o = i_y[5];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1607_o = s_c[5];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n6_adderi_n1608 = g_nbit_adder_n6_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n6_adderi_n1609 = g_nbit_adder_n6_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n6_adderi (
    .i_x(n1605_o),
    .i_y(n1606_o),
    .i_cin(n1607_o),
    .o_s(g_nbit_adder_n6_adderi_o_s),
    .o_cout(g_nbit_adder_n6_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1614_o = i_x[6];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1615_o = i_y[6];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1616_o = s_c[6];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n7_adderi_n1617 = g_nbit_adder_n7_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n7_adderi_n1618 = g_nbit_adder_n7_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n7_adderi (
    .i_x(n1614_o),
    .i_y(n1615_o),
    .i_cin(n1616_o),
    .o_s(g_nbit_adder_n7_adderi_o_s),
    .o_cout(g_nbit_adder_n7_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1623_o = i_x[7];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1624_o = i_y[7];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1625_o = s_c[7];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n8_adderi_n1626 = g_nbit_adder_n8_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n8_adderi_n1627 = g_nbit_adder_n8_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n8_adderi (
    .i_x(n1623_o),
    .i_y(n1624_o),
    .i_cin(n1625_o),
    .o_s(g_nbit_adder_n8_adderi_o_s),
    .o_cout(g_nbit_adder_n8_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1632_o = i_x[8];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1633_o = i_y[8];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1634_o = s_c[8];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n9_adderi_n1635 = g_nbit_adder_n9_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n9_adderi_n1636 = g_nbit_adder_n9_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n9_adderi (
    .i_x(n1632_o),
    .i_y(n1633_o),
    .i_cin(n1634_o),
    .o_s(g_nbit_adder_n9_adderi_o_s),
    .o_cout(g_nbit_adder_n9_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1641_o = i_x[9];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1642_o = i_y[9];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1643_o = s_c[9];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n10_adderi_n1644 = g_nbit_adder_n10_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n10_adderi_n1645 = g_nbit_adder_n10_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n10_adderi (
    .i_x(n1641_o),
    .i_y(n1642_o),
    .i_cin(n1643_o),
    .o_s(g_nbit_adder_n10_adderi_o_s),
    .o_cout(g_nbit_adder_n10_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1650_o = i_x[10];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1651_o = i_y[10];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1652_o = s_c[10];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n11_adderi_n1653 = g_nbit_adder_n11_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n11_adderi_n1654 = g_nbit_adder_n11_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n11_adderi (
    .i_x(n1650_o),
    .i_y(n1651_o),
    .i_cin(n1652_o),
    .o_s(g_nbit_adder_n11_adderi_o_s),
    .o_cout(g_nbit_adder_n11_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1659_o = i_x[11];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1660_o = i_y[11];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1661_o = s_c[11];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n12_adderi_n1662 = g_nbit_adder_n12_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n12_adderi_n1663 = g_nbit_adder_n12_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n12_adderi (
    .i_x(n1659_o),
    .i_y(n1660_o),
    .i_cin(n1661_o),
    .o_s(g_nbit_adder_n12_adderi_o_s),
    .o_cout(g_nbit_adder_n12_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1668_o = i_x[12];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1669_o = i_y[12];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1670_o = s_c[12];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n13_adderi_n1671 = g_nbit_adder_n13_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n13_adderi_n1672 = g_nbit_adder_n13_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n13_adderi (
    .i_x(n1668_o),
    .i_y(n1669_o),
    .i_cin(n1670_o),
    .o_s(g_nbit_adder_n13_adderi_o_s),
    .o_cout(g_nbit_adder_n13_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1677_o = i_x[13];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1678_o = i_y[13];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1679_o = s_c[13];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n14_adderi_n1680 = g_nbit_adder_n14_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n14_adderi_n1681 = g_nbit_adder_n14_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n14_adderi (
    .i_x(n1677_o),
    .i_y(n1678_o),
    .i_cin(n1679_o),
    .o_s(g_nbit_adder_n14_adderi_o_s),
    .o_cout(g_nbit_adder_n14_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1686_o = i_x[14];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1687_o = i_y[14];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1688_o = s_c[14];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n15_adderi_n1689 = g_nbit_adder_n15_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n15_adderi_n1690 = g_nbit_adder_n15_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n15_adderi (
    .i_x(n1686_o),
    .i_y(n1687_o),
    .i_cin(n1688_o),
    .o_s(g_nbit_adder_n15_adderi_o_s),
    .o_cout(g_nbit_adder_n15_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1695_o = i_x[15];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1696_o = i_y[15];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1697_o = s_c[15];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n16_adderi_n1698 = g_nbit_adder_n16_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n16_adderi_n1699 = g_nbit_adder_n16_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n16_adderi (
    .i_x(n1695_o),
    .i_y(n1696_o),
    .i_cin(n1697_o),
    .o_s(g_nbit_adder_n16_adderi_o_s),
    .o_cout(g_nbit_adder_n16_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1704_o = i_x[16];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1705_o = i_y[16];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1706_o = s_c[16];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n17_adderi_n1707 = g_nbit_adder_n17_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n17_adderi_n1708 = g_nbit_adder_n17_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n17_adderi (
    .i_x(n1704_o),
    .i_y(n1705_o),
    .i_cin(n1706_o),
    .o_s(g_nbit_adder_n17_adderi_o_s),
    .o_cout(g_nbit_adder_n17_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1713_o = i_x[17];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1714_o = i_y[17];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1715_o = s_c[17];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n18_adderi_n1716 = g_nbit_adder_n18_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n18_adderi_n1717 = g_nbit_adder_n18_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n18_adderi (
    .i_x(n1713_o),
    .i_y(n1714_o),
    .i_cin(n1715_o),
    .o_s(g_nbit_adder_n18_adderi_o_s),
    .o_cout(g_nbit_adder_n18_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1722_o = i_x[18];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1723_o = i_y[18];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1724_o = s_c[18];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n19_adderi_n1725 = g_nbit_adder_n19_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n19_adderi_n1726 = g_nbit_adder_n19_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n19_adderi (
    .i_x(n1722_o),
    .i_y(n1723_o),
    .i_cin(n1724_o),
    .o_s(g_nbit_adder_n19_adderi_o_s),
    .o_cout(g_nbit_adder_n19_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1731_o = i_x[19];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1732_o = i_y[19];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1733_o = s_c[19];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n20_adderi_n1734 = g_nbit_adder_n20_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n20_adderi_n1735 = g_nbit_adder_n20_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n20_adderi (
    .i_x(n1731_o),
    .i_y(n1732_o),
    .i_cin(n1733_o),
    .o_s(g_nbit_adder_n20_adderi_o_s),
    .o_cout(g_nbit_adder_n20_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1740_o = i_x[20];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1741_o = i_y[20];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1742_o = s_c[20];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n21_adderi_n1743 = g_nbit_adder_n21_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n21_adderi_n1744 = g_nbit_adder_n21_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n21_adderi (
    .i_x(n1740_o),
    .i_y(n1741_o),
    .i_cin(n1742_o),
    .o_s(g_nbit_adder_n21_adderi_o_s),
    .o_cout(g_nbit_adder_n21_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1749_o = i_x[21];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1750_o = i_y[21];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1751_o = s_c[21];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n22_adderi_n1752 = g_nbit_adder_n22_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n22_adderi_n1753 = g_nbit_adder_n22_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n22_adderi (
    .i_x(n1749_o),
    .i_y(n1750_o),
    .i_cin(n1751_o),
    .o_s(g_nbit_adder_n22_adderi_o_s),
    .o_cout(g_nbit_adder_n22_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1758_o = i_x[22];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1759_o = i_y[22];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1760_o = s_c[22];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n23_adderi_n1761 = g_nbit_adder_n23_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n23_adderi_n1762 = g_nbit_adder_n23_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n23_adderi (
    .i_x(n1758_o),
    .i_y(n1759_o),
    .i_cin(n1760_o),
    .o_s(g_nbit_adder_n23_adderi_o_s),
    .o_cout(g_nbit_adder_n23_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1767_o = i_x[23];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1768_o = i_y[23];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1769_o = s_c[23];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n24_adderi_n1770 = g_nbit_adder_n24_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n24_adderi_n1771 = g_nbit_adder_n24_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n24_adderi (
    .i_x(n1767_o),
    .i_y(n1768_o),
    .i_cin(n1769_o),
    .o_s(g_nbit_adder_n24_adderi_o_s),
    .o_cout(g_nbit_adder_n24_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1776_o = i_x[24];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1777_o = i_y[24];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1778_o = s_c[24];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n25_adderi_n1779 = g_nbit_adder_n25_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n25_adderi_n1780 = g_nbit_adder_n25_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n25_adderi (
    .i_x(n1776_o),
    .i_y(n1777_o),
    .i_cin(n1778_o),
    .o_s(g_nbit_adder_n25_adderi_o_s),
    .o_cout(g_nbit_adder_n25_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1785_o = i_x[25];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1786_o = i_y[25];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1787_o = s_c[25];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n26_adderi_n1788 = g_nbit_adder_n26_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n26_adderi_n1789 = g_nbit_adder_n26_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n26_adderi (
    .i_x(n1785_o),
    .i_y(n1786_o),
    .i_cin(n1787_o),
    .o_s(g_nbit_adder_n26_adderi_o_s),
    .o_cout(g_nbit_adder_n26_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1794_o = i_x[26];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1795_o = i_y[26];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1796_o = s_c[26];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n27_adderi_n1797 = g_nbit_adder_n27_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n27_adderi_n1798 = g_nbit_adder_n27_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n27_adderi (
    .i_x(n1794_o),
    .i_y(n1795_o),
    .i_cin(n1796_o),
    .o_s(g_nbit_adder_n27_adderi_o_s),
    .o_cout(g_nbit_adder_n27_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1803_o = i_x[27];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1804_o = i_y[27];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1805_o = s_c[27];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n28_adderi_n1806 = g_nbit_adder_n28_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n28_adderi_n1807 = g_nbit_adder_n28_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n28_adderi (
    .i_x(n1803_o),
    .i_y(n1804_o),
    .i_cin(n1805_o),
    .o_s(g_nbit_adder_n28_adderi_o_s),
    .o_cout(g_nbit_adder_n28_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1812_o = i_x[28];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1813_o = i_y[28];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1814_o = s_c[28];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n29_adderi_n1815 = g_nbit_adder_n29_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n29_adderi_n1816 = g_nbit_adder_n29_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n29_adderi (
    .i_x(n1812_o),
    .i_y(n1813_o),
    .i_cin(n1814_o),
    .o_s(g_nbit_adder_n29_adderi_o_s),
    .o_cout(g_nbit_adder_n29_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1821_o = i_x[29];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1822_o = i_y[29];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1823_o = s_c[29];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n30_adderi_n1824 = g_nbit_adder_n30_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n30_adderi_n1825 = g_nbit_adder_n30_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n30_adderi (
    .i_x(n1821_o),
    .i_y(n1822_o),
    .i_cin(n1823_o),
    .o_s(g_nbit_adder_n30_adderi_o_s),
    .o_cout(g_nbit_adder_n30_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1830_o = i_x[30];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1831_o = i_y[30];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1832_o = s_c[30];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n31_adderi_n1833 = g_nbit_adder_n31_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n31_adderi_n1834 = g_nbit_adder_n31_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n31_adderi (
    .i_x(n1830_o),
    .i_y(n1831_o),
    .i_cin(n1832_o),
    .o_s(g_nbit_adder_n31_adderi_o_s),
    .o_cout(g_nbit_adder_n31_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:49:26  */
  assign n1839_o = i_x[31];
  /* ..\proj\src\ALU\ripple_adder.vhd:50:26  */
  assign n1840_o = i_y[31];
  /* ..\proj\src\ALU\ripple_adder.vhd:51:26  */
  assign n1841_o = s_c[31];
  /* ..\proj\src\ALU\ripple_adder.vhd:52:23  */
  assign g_nbit_adder_n32_adderi_n1842 = g_nbit_adder_n32_adderi_o_s; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:53:23  */
  assign g_nbit_adder_n32_adderi_n1843 = g_nbit_adder_n32_adderi_o_cout; // (signal)
  /* ..\proj\src\ALU\ripple_adder.vhd:47:9  */
  full_adder g_nbit_adder_n32_adderi (
    .i_x(n1839_o),
    .i_y(n1840_o),
    .i_cin(n1841_o),
    .o_s(g_nbit_adder_n32_adderi_o_s),
    .o_cout(g_nbit_adder_n32_adderi_o_cout));
  /* ..\proj\src\ALU\ripple_adder.vhd:60:18  */
  assign n1848_o = s_c[32];
  /* ..\proj\src\ALU\ripple_adder.vhd:61:22  */
  assign n1849_o = s_c[32];
  /* ..\proj\src\ALU\ripple_adder.vhd:61:33  */
  assign n1850_o = s_c[31];
  /* ..\proj\src\ALU\ripple_adder.vhd:61:26  */
  assign n1851_o = n1849_o ^ n1850_o;
  assign n1852_o = {g_nbit_adder_n32_adderi_n1843, g_nbit_adder_n31_adderi_n1834, g_nbit_adder_n30_adderi_n1825, g_nbit_adder_n29_adderi_n1816, g_nbit_adder_n28_adderi_n1807, g_nbit_adder_n27_adderi_n1798, g_nbit_adder_n26_adderi_n1789, g_nbit_adder_n25_adderi_n1780, g_nbit_adder_n24_adderi_n1771, g_nbit_adder_n23_adderi_n1762, g_nbit_adder_n22_adderi_n1753, g_nbit_adder_n21_adderi_n1744, g_nbit_adder_n20_adderi_n1735, g_nbit_adder_n19_adderi_n1726, g_nbit_adder_n18_adderi_n1717, g_nbit_adder_n17_adderi_n1708, g_nbit_adder_n16_adderi_n1699, g_nbit_adder_n15_adderi_n1690, g_nbit_adder_n14_adderi_n1681, g_nbit_adder_n13_adderi_n1672, g_nbit_adder_n12_adderi_n1663, g_nbit_adder_n11_adderi_n1654, g_nbit_adder_n10_adderi_n1645, g_nbit_adder_n9_adderi_n1636, g_nbit_adder_n8_adderi_n1627, g_nbit_adder_n7_adderi_n1618, g_nbit_adder_n6_adderi_n1609, g_nbit_adder_n5_adderi_n1600, g_nbit_adder_n4_adderi_n1591, g_nbit_adder_n3_adderi_n1582, g_nbit_adder_n2_adderi_n1573, g_nbit_adder_n1_adderi_n1564, i_cin};
  assign n1853_o = {g_nbit_adder_n32_adderi_n1842, g_nbit_adder_n31_adderi_n1833, g_nbit_adder_n30_adderi_n1824, g_nbit_adder_n29_adderi_n1815, g_nbit_adder_n28_adderi_n1806, g_nbit_adder_n27_adderi_n1797, g_nbit_adder_n26_adderi_n1788, g_nbit_adder_n25_adderi_n1779, g_nbit_adder_n24_adderi_n1770, g_nbit_adder_n23_adderi_n1761, g_nbit_adder_n22_adderi_n1752, g_nbit_adder_n21_adderi_n1743, g_nbit_adder_n20_adderi_n1734, g_nbit_adder_n19_adderi_n1725, g_nbit_adder_n18_adderi_n1716, g_nbit_adder_n17_adderi_n1707, g_nbit_adder_n16_adderi_n1698, g_nbit_adder_n15_adderi_n1689, g_nbit_adder_n14_adderi_n1680, g_nbit_adder_n13_adderi_n1671, g_nbit_adder_n12_adderi_n1662, g_nbit_adder_n11_adderi_n1653, g_nbit_adder_n10_adderi_n1644, g_nbit_adder_n9_adderi_n1635, g_nbit_adder_n8_adderi_n1626, g_nbit_adder_n7_adderi_n1617, g_nbit_adder_n6_adderi_n1608, g_nbit_adder_n5_adderi_n1599, g_nbit_adder_n4_adderi_n1590, g_nbit_adder_n3_adderi_n1581, g_nbit_adder_n2_adderi_n1572, g_nbit_adder_n1_adderi_n1563};
endmodule

module program_counter
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  [31:0] i_d,
   output [31:0] o_q);
  wire [31:0] s_d;
  wire [31:0] s_q;
  wire n1547_o;
  reg [31:0] n1548_o;
  reg [31:0] n1556_q;
  assign o_q = s_q;
  /* ..\proj\src\prefetch\program_counter.vhd:30:10  */
  assign s_d = n1548_o; // (signal)
  /* ..\proj\src\prefetch\program_counter.vhd:31:10  */
  assign s_q = n1556_q; // (signal)
  /* ..\proj\src\prefetch\program_counter.vhd:40:16  */
  assign n1547_o = i_we == 1'b1;
  /* ..\proj\src\prefetch\program_counter.vhd:39:3  */
  always @*
    case (n1547_o)
      1'b1: n1548_o = i_d;
      default: n1548_o = s_q;
    endcase
  /* ..\proj\src\prefetch\program_counter.vhd:48:5  */
  always @(posedge i_clk or posedge i_rst)
    if (i_rst)
      n1556_q <= 32'b00000000010000000000000000000000;
    else
      n1556_q <= s_d;
endmodule

module reg_n_buff_5
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  [4:0] i_d,
   input  i_stall,
   input  i_flush,
   output [4:0] o_q);
  wire [4:0] s_d_mux;
  wire [4:0] s_zeros;
  wire s_nstall;
  wire n1519_o;
  wire n1522_o;
  reg [4:0] n1523_o;
  wire n1524_o;
  wire g_nbit_reg_n1_dffi_n1525;
  wire g_nbit_reg_n1_dffi_o_q;
  wire n1528_o;
  wire g_nbit_reg_n2_dffi_n1529;
  wire g_nbit_reg_n2_dffi_o_q;
  wire n1532_o;
  wire g_nbit_reg_n3_dffi_n1533;
  wire g_nbit_reg_n3_dffi_o_q;
  wire n1536_o;
  wire g_nbit_reg_n4_dffi_n1537;
  wire g_nbit_reg_n4_dffi_o_q;
  wire n1540_o;
  wire g_nbit_reg_n5_dffi_n1541;
  wire g_nbit_reg_n5_dffi_o_q;
  wire [4:0] n1544_o;
  assign o_q = n1544_o;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:42:10  */
  assign s_d_mux = n1523_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:43:10  */
  assign s_zeros = 5'b00000; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:44:10  */
  assign s_nstall = n1519_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:48:15  */
  assign n1519_o = ~i_stall;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:52:20  */
  assign n1522_o = i_flush == 1'b0;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:51:3  */
  always @*
    case (n1522_o)
      1'b1: n1523_o = i_d;
      default: n1523_o = s_zeros;
    endcase
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1524_o = s_d_mux[0];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n1_dffi_n1525 = g_nbit_reg_n1_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n1_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1524_o),
    .o_q(g_nbit_reg_n1_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1528_o = s_d_mux[1];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n2_dffi_n1529 = g_nbit_reg_n2_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n2_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1528_o),
    .o_q(g_nbit_reg_n2_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1532_o = s_d_mux[2];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n3_dffi_n1533 = g_nbit_reg_n3_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n3_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1532_o),
    .o_q(g_nbit_reg_n3_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1536_o = s_d_mux[3];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n4_dffi_n1537 = g_nbit_reg_n4_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n4_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1536_o),
    .o_q(g_nbit_reg_n4_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1540_o = s_d_mux[4];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n5_dffi_n1541 = g_nbit_reg_n5_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n5_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1540_o),
    .o_q(g_nbit_reg_n5_dffi_o_q));
  assign n1544_o = {g_nbit_reg_n5_dffi_n1541, g_nbit_reg_n4_dffi_n1537, g_nbit_reg_n3_dffi_n1533, g_nbit_reg_n2_dffi_n1529, g_nbit_reg_n1_dffi_n1525};
endmodule

module reg_n_buff_2
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  [1:0] i_d,
   input  i_stall,
   input  i_flush,
   output [1:0] o_q);
  wire [1:0] s_d_mux;
  wire [1:0] s_zeros;
  wire s_nstall;
  wire n1504_o;
  wire n1507_o;
  reg [1:0] n1508_o;
  wire n1509_o;
  wire g_nbit_reg_n1_dffi_n1510;
  wire g_nbit_reg_n1_dffi_o_q;
  wire n1513_o;
  wire g_nbit_reg_n2_dffi_n1514;
  wire g_nbit_reg_n2_dffi_o_q;
  wire [1:0] n1517_o;
  assign o_q = n1517_o;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:42:10  */
  assign s_d_mux = n1508_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:43:10  */
  assign s_zeros = 2'b00; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:44:10  */
  assign s_nstall = n1504_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:48:15  */
  assign n1504_o = ~i_stall;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:52:20  */
  assign n1507_o = i_flush == 1'b0;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:51:3  */
  always @*
    case (n1507_o)
      1'b1: n1508_o = i_d;
      default: n1508_o = s_zeros;
    endcase
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1509_o = s_d_mux[0];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n1_dffi_n1510 = g_nbit_reg_n1_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n1_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1509_o),
    .o_q(g_nbit_reg_n1_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1513_o = s_d_mux[1];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n2_dffi_n1514 = g_nbit_reg_n2_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n2_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1513_o),
    .o_q(g_nbit_reg_n2_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  assign n1517_o = {g_nbit_reg_n2_dffi_n1514, g_nbit_reg_n1_dffi_n1510};
endmodule

module reg_n_buff_1
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  i_d,
   input  i_stall,
   input  i_flush,
   output o_q);
  wire s_d_mux;
  wire s_zeros;
  wire s_nstall;
  wire n1495_o;
  wire n1498_o;
  reg n1499_o;
  wire g_nbit_reg_n1_dffi_n1500;
  wire g_nbit_reg_n1_dffi_o_q;
  assign o_q = g_nbit_reg_n1_dffi_n1500;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign s_d_mux = n1499_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:43:10  */
  assign s_zeros = 1'b0; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:44:10  */
  assign s_nstall = n1495_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:48:15  */
  assign n1495_o = ~i_stall;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:52:20  */
  assign n1498_o = i_flush == 1'b0;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:51:3  */
  always @*
    case (n1498_o)
      1'b1: n1499_o = i_d;
      default: n1499_o = s_zeros;
    endcase
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n1_dffi_n1500 = g_nbit_reg_n1_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n1_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(s_d_mux),
    .o_q(g_nbit_reg_n1_dffi_o_q));
endmodule

module reg_n_buff_6
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  [5:0] i_d,
   input  i_stall,
   input  i_flush,
   output [5:0] o_q);
  wire [5:0] s_d_mux;
  wire [5:0] s_zeros;
  wire s_nstall;
  wire n1464_o;
  wire n1467_o;
  reg [5:0] n1468_o;
  wire n1469_o;
  wire g_nbit_reg_n1_dffi_n1470;
  wire g_nbit_reg_n1_dffi_o_q;
  wire n1473_o;
  wire g_nbit_reg_n2_dffi_n1474;
  wire g_nbit_reg_n2_dffi_o_q;
  wire n1477_o;
  wire g_nbit_reg_n3_dffi_n1478;
  wire g_nbit_reg_n3_dffi_o_q;
  wire n1481_o;
  wire g_nbit_reg_n4_dffi_n1482;
  wire g_nbit_reg_n4_dffi_o_q;
  wire n1485_o;
  wire g_nbit_reg_n5_dffi_n1486;
  wire g_nbit_reg_n5_dffi_o_q;
  wire n1489_o;
  wire g_nbit_reg_n6_dffi_n1490;
  wire g_nbit_reg_n6_dffi_o_q;
  wire [5:0] n1493_o;
  assign o_q = n1493_o;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:42:10  */
  assign s_d_mux = n1468_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:43:10  */
  assign s_zeros = 6'b000000; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:44:10  */
  assign s_nstall = n1464_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:48:15  */
  assign n1464_o = ~i_stall;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:52:20  */
  assign n1467_o = i_flush == 1'b0;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:51:3  */
  always @*
    case (n1467_o)
      1'b1: n1468_o = i_d;
      default: n1468_o = s_zeros;
    endcase
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1469_o = s_d_mux[0];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n1_dffi_n1470 = g_nbit_reg_n1_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n1_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1469_o),
    .o_q(g_nbit_reg_n1_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1473_o = s_d_mux[1];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n2_dffi_n1474 = g_nbit_reg_n2_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n2_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1473_o),
    .o_q(g_nbit_reg_n2_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1477_o = s_d_mux[2];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n3_dffi_n1478 = g_nbit_reg_n3_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n3_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1477_o),
    .o_q(g_nbit_reg_n3_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1481_o = s_d_mux[3];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n4_dffi_n1482 = g_nbit_reg_n4_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n4_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1481_o),
    .o_q(g_nbit_reg_n4_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1485_o = s_d_mux[4];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n5_dffi_n1486 = g_nbit_reg_n5_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n5_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1485_o),
    .o_q(g_nbit_reg_n5_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1489_o = s_d_mux[5];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n6_dffi_n1490 = g_nbit_reg_n6_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n6_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1489_o),
    .o_q(g_nbit_reg_n6_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign n1493_o = {g_nbit_reg_n6_dffi_n1490, g_nbit_reg_n5_dffi_n1486, g_nbit_reg_n4_dffi_n1482, g_nbit_reg_n3_dffi_n1478, g_nbit_reg_n2_dffi_n1474, g_nbit_reg_n1_dffi_n1470};
endmodule

module reg_n_buff_32
  (input  i_clk,
   input  i_rst,
   input  i_we,
   input  [31:0] i_d,
   input  i_stall,
   input  i_flush,
   output [31:0] o_q);
  wire [31:0] s_d_mux;
  wire [31:0] s_zeros;
  wire s_nstall;
  wire n1329_o;
  wire n1332_o;
  reg [31:0] n1333_o;
  wire n1334_o;
  wire g_nbit_reg_n1_dffi_n1335;
  wire g_nbit_reg_n1_dffi_o_q;
  wire n1338_o;
  wire g_nbit_reg_n2_dffi_n1339;
  wire g_nbit_reg_n2_dffi_o_q;
  wire n1342_o;
  wire g_nbit_reg_n3_dffi_n1343;
  wire g_nbit_reg_n3_dffi_o_q;
  wire n1346_o;
  wire g_nbit_reg_n4_dffi_n1347;
  wire g_nbit_reg_n4_dffi_o_q;
  wire n1350_o;
  wire g_nbit_reg_n5_dffi_n1351;
  wire g_nbit_reg_n5_dffi_o_q;
  wire n1354_o;
  wire g_nbit_reg_n6_dffi_n1355;
  wire g_nbit_reg_n6_dffi_o_q;
  wire n1358_o;
  wire g_nbit_reg_n7_dffi_n1359;
  wire g_nbit_reg_n7_dffi_o_q;
  wire n1362_o;
  wire g_nbit_reg_n8_dffi_n1363;
  wire g_nbit_reg_n8_dffi_o_q;
  wire n1366_o;
  wire g_nbit_reg_n9_dffi_n1367;
  wire g_nbit_reg_n9_dffi_o_q;
  wire n1370_o;
  wire g_nbit_reg_n10_dffi_n1371;
  wire g_nbit_reg_n10_dffi_o_q;
  wire n1374_o;
  wire g_nbit_reg_n11_dffi_n1375;
  wire g_nbit_reg_n11_dffi_o_q;
  wire n1378_o;
  wire g_nbit_reg_n12_dffi_n1379;
  wire g_nbit_reg_n12_dffi_o_q;
  wire n1382_o;
  wire g_nbit_reg_n13_dffi_n1383;
  wire g_nbit_reg_n13_dffi_o_q;
  wire n1386_o;
  wire g_nbit_reg_n14_dffi_n1387;
  wire g_nbit_reg_n14_dffi_o_q;
  wire n1390_o;
  wire g_nbit_reg_n15_dffi_n1391;
  wire g_nbit_reg_n15_dffi_o_q;
  wire n1394_o;
  wire g_nbit_reg_n16_dffi_n1395;
  wire g_nbit_reg_n16_dffi_o_q;
  wire n1398_o;
  wire g_nbit_reg_n17_dffi_n1399;
  wire g_nbit_reg_n17_dffi_o_q;
  wire n1402_o;
  wire g_nbit_reg_n18_dffi_n1403;
  wire g_nbit_reg_n18_dffi_o_q;
  wire n1406_o;
  wire g_nbit_reg_n19_dffi_n1407;
  wire g_nbit_reg_n19_dffi_o_q;
  wire n1410_o;
  wire g_nbit_reg_n20_dffi_n1411;
  wire g_nbit_reg_n20_dffi_o_q;
  wire n1414_o;
  wire g_nbit_reg_n21_dffi_n1415;
  wire g_nbit_reg_n21_dffi_o_q;
  wire n1418_o;
  wire g_nbit_reg_n22_dffi_n1419;
  wire g_nbit_reg_n22_dffi_o_q;
  wire n1422_o;
  wire g_nbit_reg_n23_dffi_n1423;
  wire g_nbit_reg_n23_dffi_o_q;
  wire n1426_o;
  wire g_nbit_reg_n24_dffi_n1427;
  wire g_nbit_reg_n24_dffi_o_q;
  wire n1430_o;
  wire g_nbit_reg_n25_dffi_n1431;
  wire g_nbit_reg_n25_dffi_o_q;
  wire n1434_o;
  wire g_nbit_reg_n26_dffi_n1435;
  wire g_nbit_reg_n26_dffi_o_q;
  wire n1438_o;
  wire g_nbit_reg_n27_dffi_n1439;
  wire g_nbit_reg_n27_dffi_o_q;
  wire n1442_o;
  wire g_nbit_reg_n28_dffi_n1443;
  wire g_nbit_reg_n28_dffi_o_q;
  wire n1446_o;
  wire g_nbit_reg_n29_dffi_n1447;
  wire g_nbit_reg_n29_dffi_o_q;
  wire n1450_o;
  wire g_nbit_reg_n30_dffi_n1451;
  wire g_nbit_reg_n30_dffi_o_q;
  wire n1454_o;
  wire g_nbit_reg_n31_dffi_n1455;
  wire g_nbit_reg_n31_dffi_o_q;
  wire n1458_o;
  wire g_nbit_reg_n32_dffi_n1459;
  wire g_nbit_reg_n32_dffi_o_q;
  wire [31:0] n1462_o;
  assign o_q = n1462_o;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:42:10  */
  assign s_d_mux = n1333_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:43:10  */
  assign s_zeros = 32'b00000000000000000000000000000000; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:44:10  */
  assign s_nstall = n1329_o; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:48:15  */
  assign n1329_o = ~i_stall;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:52:20  */
  assign n1332_o = i_flush == 1'b0;
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:51:3  */
  always @*
    case (n1332_o)
      1'b1: n1333_o = i_d;
      default: n1333_o = s_zeros;
    endcase
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1334_o = s_d_mux[0];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n1_dffi_n1335 = g_nbit_reg_n1_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n1_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1334_o),
    .o_q(g_nbit_reg_n1_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1338_o = s_d_mux[1];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n2_dffi_n1339 = g_nbit_reg_n2_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n2_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1338_o),
    .o_q(g_nbit_reg_n2_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1342_o = s_d_mux[2];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n3_dffi_n1343 = g_nbit_reg_n3_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n3_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1342_o),
    .o_q(g_nbit_reg_n3_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1346_o = s_d_mux[3];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n4_dffi_n1347 = g_nbit_reg_n4_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n4_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1346_o),
    .o_q(g_nbit_reg_n4_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1350_o = s_d_mux[4];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n5_dffi_n1351 = g_nbit_reg_n5_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n5_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1350_o),
    .o_q(g_nbit_reg_n5_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1354_o = s_d_mux[5];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n6_dffi_n1355 = g_nbit_reg_n6_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n6_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1354_o),
    .o_q(g_nbit_reg_n6_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1358_o = s_d_mux[6];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n7_dffi_n1359 = g_nbit_reg_n7_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n7_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1358_o),
    .o_q(g_nbit_reg_n7_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1362_o = s_d_mux[7];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n8_dffi_n1363 = g_nbit_reg_n8_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n8_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1362_o),
    .o_q(g_nbit_reg_n8_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1366_o = s_d_mux[8];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n9_dffi_n1367 = g_nbit_reg_n9_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n9_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1366_o),
    .o_q(g_nbit_reg_n9_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1370_o = s_d_mux[9];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n10_dffi_n1371 = g_nbit_reg_n10_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n10_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1370_o),
    .o_q(g_nbit_reg_n10_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1374_o = s_d_mux[10];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n11_dffi_n1375 = g_nbit_reg_n11_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n11_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1374_o),
    .o_q(g_nbit_reg_n11_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1378_o = s_d_mux[11];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n12_dffi_n1379 = g_nbit_reg_n12_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n12_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1378_o),
    .o_q(g_nbit_reg_n12_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1382_o = s_d_mux[12];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n13_dffi_n1383 = g_nbit_reg_n13_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n13_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1382_o),
    .o_q(g_nbit_reg_n13_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1386_o = s_d_mux[13];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n14_dffi_n1387 = g_nbit_reg_n14_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n14_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1386_o),
    .o_q(g_nbit_reg_n14_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1390_o = s_d_mux[14];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n15_dffi_n1391 = g_nbit_reg_n15_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n15_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1390_o),
    .o_q(g_nbit_reg_n15_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1394_o = s_d_mux[15];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n16_dffi_n1395 = g_nbit_reg_n16_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n16_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1394_o),
    .o_q(g_nbit_reg_n16_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1398_o = s_d_mux[16];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n17_dffi_n1399 = g_nbit_reg_n17_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n17_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1398_o),
    .o_q(g_nbit_reg_n17_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1402_o = s_d_mux[17];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n18_dffi_n1403 = g_nbit_reg_n18_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n18_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1402_o),
    .o_q(g_nbit_reg_n18_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1406_o = s_d_mux[18];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n19_dffi_n1407 = g_nbit_reg_n19_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n19_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1406_o),
    .o_q(g_nbit_reg_n19_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1410_o = s_d_mux[19];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n20_dffi_n1411 = g_nbit_reg_n20_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n20_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1410_o),
    .o_q(g_nbit_reg_n20_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1414_o = s_d_mux[20];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n21_dffi_n1415 = g_nbit_reg_n21_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n21_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1414_o),
    .o_q(g_nbit_reg_n21_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1418_o = s_d_mux[21];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n22_dffi_n1419 = g_nbit_reg_n22_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n22_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1418_o),
    .o_q(g_nbit_reg_n22_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1422_o = s_d_mux[22];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n23_dffi_n1423 = g_nbit_reg_n23_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n23_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1422_o),
    .o_q(g_nbit_reg_n23_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1426_o = s_d_mux[23];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n24_dffi_n1427 = g_nbit_reg_n24_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n24_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1426_o),
    .o_q(g_nbit_reg_n24_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1430_o = s_d_mux[24];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n25_dffi_n1431 = g_nbit_reg_n25_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n25_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1430_o),
    .o_q(g_nbit_reg_n25_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1434_o = s_d_mux[25];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n26_dffi_n1435 = g_nbit_reg_n26_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n26_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1434_o),
    .o_q(g_nbit_reg_n26_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1438_o = s_d_mux[26];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n27_dffi_n1439 = g_nbit_reg_n27_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n27_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1438_o),
    .o_q(g_nbit_reg_n27_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1442_o = s_d_mux[27];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n28_dffi_n1443 = g_nbit_reg_n28_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n28_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1442_o),
    .o_q(g_nbit_reg_n28_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1446_o = s_d_mux[28];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n29_dffi_n1447 = g_nbit_reg_n29_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n29_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1446_o),
    .o_q(g_nbit_reg_n29_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1450_o = s_d_mux[29];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n30_dffi_n1451 = g_nbit_reg_n30_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n30_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1450_o),
    .o_q(g_nbit_reg_n30_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1454_o = s_d_mux[30];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n31_dffi_n1455 = g_nbit_reg_n31_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n31_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1454_o),
    .o_q(g_nbit_reg_n31_dffi_o_q));
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:61:23  */
  assign n1458_o = s_d_mux[31];
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:62:16  */
  assign g_nbit_reg_n32_dffi_n1459 = g_nbit_reg_n32_dffi_o_q; // (signal)
  /* ..\proj\src\bufferReg\reg_N_buff.vhd:57:5  */
  dffg g_nbit_reg_n32_dffi (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(s_nstall),
    .i_d(n1458_o),
    .o_q(g_nbit_reg_n32_dffi_o_q));
  assign n1462_o = {g_nbit_reg_n32_dffi_n1459, g_nbit_reg_n31_dffi_n1455, g_nbit_reg_n30_dffi_n1451, g_nbit_reg_n29_dffi_n1447, g_nbit_reg_n28_dffi_n1443, g_nbit_reg_n27_dffi_n1439, g_nbit_reg_n26_dffi_n1435, g_nbit_reg_n25_dffi_n1431, g_nbit_reg_n24_dffi_n1427, g_nbit_reg_n23_dffi_n1423, g_nbit_reg_n22_dffi_n1419, g_nbit_reg_n21_dffi_n1415, g_nbit_reg_n20_dffi_n1411, g_nbit_reg_n19_dffi_n1407, g_nbit_reg_n18_dffi_n1403, g_nbit_reg_n17_dffi_n1399, g_nbit_reg_n16_dffi_n1395, g_nbit_reg_n15_dffi_n1391, g_nbit_reg_n14_dffi_n1387, g_nbit_reg_n13_dffi_n1383, g_nbit_reg_n12_dffi_n1379, g_nbit_reg_n11_dffi_n1375, g_nbit_reg_n10_dffi_n1371, g_nbit_reg_n9_dffi_n1367, g_nbit_reg_n8_dffi_n1363, g_nbit_reg_n7_dffi_n1359, g_nbit_reg_n6_dffi_n1355, g_nbit_reg_n5_dffi_n1351, g_nbit_reg_n4_dffi_n1347, g_nbit_reg_n3_dffi_n1343, g_nbit_reg_n2_dffi_n1339, g_nbit_reg_n1_dffi_n1335};
endmodule

module forward
  (input  [5:0] i_ex_opcode,
   input  [5:0] i_ex_funct,
   input  [4:0] i_ex_rs_addr,
   input  [4:0] i_ex_rt_addr,
   input  [4:0] i_dmem_regwraddr,
   input  [4:0] i_wb_regwraddr,
   input  i_dmem_regwr,
   input  i_wb_regwr,
   output [1:0] o_ex_rs_data_fwd_sel,
   output [1:0] o_ex_rt_data_fwd_sel,
   output [1:0] o_dmem_data_fwd_sel,
   output o_lw_hazard_chk);
  wire [2:0] s_fwd_check;
  wire s_dmem_regwraddr_zero;
  wire s_wb_regwraddr_zero;
  wire [4:0] s_dmem_rd_ex_rs_xor;
  wire [4:0] s_dmem_rd_ex_rt_xor;
  wire [4:0] s_wb_rd_ex_rs_xor;
  wire [4:0] s_wb_rd_ex_rt_xor;
  wire s_dmem_rd_ex_rs_eq;
  wire s_dmem_rd_ex_rt_eq;
  wire s_wb_rd_ex_rs_eq;
  wire s_wb_rd_ex_rt_eq;
  wire s_dmem_rs_fwd;
  wire s_dmem_rt_fwd;
  wire s_wb_rs_fwd;
  wire s_wb_rt_fwd;
  wire s_dmem_dmem_data_fwd;
  wire s_wb_dmem_data_fwd;
  wire n1152_o;
  wire n1154_o;
  wire n1156_o;
  wire n1158_o;
  wire n1160_o;
  wire n1162_o;
  wire n1164_o;
  wire n1166_o;
  wire n1168_o;
  wire n1170_o;
  wire n1172_o;
  wire n1174_o;
  wire n1176_o;
  wire [12:0] n1177_o;
  reg [2:0] n1192_o;
  wire n1194_o;
  wire n1196_o;
  wire n1198_o;
  wire n1200_o;
  wire n1202_o;
  wire n1204_o;
  wire n1206_o;
  wire n1208_o;
  wire n1210_o;
  wire n1212_o;
  wire n1214_o;
  wire n1216_o;
  wire n1218_o;
  wire n1220_o;
  wire n1222_o;
  wire n1224_o;
  wire n1226_o;
  wire n1228_o;
  wire [17:0] n1229_o;
  reg [2:0] n1248_o;
  wire n1252_o;
  wire n1253_o;
  wire n1257_o;
  wire n1258_o;
  wire [4:0] n1260_o;
  wire [4:0] n1261_o;
  wire [4:0] n1262_o;
  wire [4:0] n1263_o;
  wire n1266_o;
  wire n1267_o;
  wire n1271_o;
  wire n1272_o;
  wire n1276_o;
  wire n1277_o;
  wire n1281_o;
  wire n1282_o;
  wire n1284_o;
  wire n1285_o;
  wire n1286_o;
  wire n1287_o;
  wire n1288_o;
  wire n1289_o;
  wire n1290_o;
  wire n1291_o;
  wire n1292_o;
  wire n1293_o;
  wire n1294_o;
  wire n1295_o;
  wire n1296_o;
  wire n1297_o;
  wire n1298_o;
  wire n1299_o;
  wire n1300_o;
  wire n1301_o;
  wire n1302_o;
  wire n1303_o;
  wire n1304_o;
  wire n1305_o;
  wire n1306_o;
  wire n1307_o;
  wire n1308_o;
  wire n1309_o;
  wire n1310_o;
  wire n1311_o;
  wire n1312_o;
  wire n1313_o;
  wire n1314_o;
  wire n1315_o;
  wire n1316_o;
  wire n1317_o;
  wire n1318_o;
  wire n1319_o;
  wire [1:0] n1320_o;
  wire [1:0] n1321_o;
  wire [1:0] n1322_o;
  wire n1325_o;
  wire n1326_o;
  assign o_ex_rs_data_fwd_sel = n1320_o;
  assign o_ex_rt_data_fwd_sel = n1321_o;
  assign o_dmem_data_fwd_sel = n1322_o;
  assign o_lw_hazard_chk = n1326_o;
  /* ..\proj\src\Forward\forward.vhd:38:12  */
  assign s_fwd_check = n1248_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:41:12  */
  assign s_dmem_regwraddr_zero = n1253_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:41:35  */
  assign s_wb_regwraddr_zero = n1258_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:44:12  */
  assign s_dmem_rd_ex_rs_xor = n1260_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:44:33  */
  assign s_dmem_rd_ex_rt_xor = n1261_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:45:12  */
  assign s_wb_rd_ex_rs_xor = n1262_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:45:31  */
  assign s_wb_rd_ex_rt_xor = n1263_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:48:12  */
  assign s_dmem_rd_ex_rs_eq = n1267_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:48:32  */
  assign s_dmem_rd_ex_rt_eq = n1272_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:49:12  */
  assign s_wb_rd_ex_rs_eq = n1277_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:49:30  */
  assign s_wb_rd_ex_rt_eq = n1282_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:51:12  */
  assign s_dmem_rs_fwd = n1288_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:51:27  */
  assign s_dmem_rt_fwd = n1293_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:52:12  */
  assign s_wb_rs_fwd = n1300_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:52:25  */
  assign s_wb_rt_fwd = n1307_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:53:12  */
  assign s_dmem_dmem_data_fwd = n1312_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:53:33  */
  assign s_wb_dmem_data_fwd = n1319_o; // (signal)
  /* ..\proj\src\Forward\forward.vhd:63:21  */
  assign n1152_o = i_ex_funct == 6'b100000;
  /* ..\proj\src\Forward\forward.vhd:64:21  */
  assign n1154_o = i_ex_funct == 6'b100001;
  /* ..\proj\src\Forward\forward.vhd:65:21  */
  assign n1156_o = i_ex_funct == 6'b100100;
  /* ..\proj\src\Forward\forward.vhd:66:21  */
  assign n1158_o = i_ex_funct == 6'b100111;
  /* ..\proj\src\Forward\forward.vhd:67:21  */
  assign n1160_o = i_ex_funct == 6'b100110;
  /* ..\proj\src\Forward\forward.vhd:68:21  */
  assign n1162_o = i_ex_funct == 6'b100101;
  /* ..\proj\src\Forward\forward.vhd:69:21  */
  assign n1164_o = i_ex_funct == 6'b101010;
  /* ..\proj\src\Forward\forward.vhd:70:21  */
  assign n1166_o = i_ex_funct == 6'b000000;
  /* ..\proj\src\Forward\forward.vhd:71:21  */
  assign n1168_o = i_ex_funct == 6'b000010;
  /* ..\proj\src\Forward\forward.vhd:72:21  */
  assign n1170_o = i_ex_funct == 6'b000011;
  /* ..\proj\src\Forward\forward.vhd:73:21  */
  assign n1172_o = i_ex_funct == 6'b100010;
  /* ..\proj\src\Forward\forward.vhd:74:21  */
  assign n1174_o = i_ex_funct == 6'b100011;
  /* ..\proj\src\Forward\forward.vhd:75:21  */
  assign n1176_o = i_ex_funct == 6'b001000;
  assign n1177_o = {n1176_o, n1174_o, n1172_o, n1170_o, n1168_o, n1166_o, n1164_o, n1162_o, n1160_o, n1158_o, n1156_o, n1154_o, n1152_o};
  /* ..\proj\src\Forward\forward.vhd:62:17  */
  always @*
    case (n1177_o)
      13'b1000000000000: n1192_o = 3'b000;
      13'b0100000000000: n1192_o = 3'b011;
      13'b0010000000000: n1192_o = 3'b011;
      13'b0001000000000: n1192_o = 3'b001;
      13'b0000100000000: n1192_o = 3'b001;
      13'b0000010000000: n1192_o = 3'b001;
      13'b0000001000000: n1192_o = 3'b011;
      13'b0000000100000: n1192_o = 3'b011;
      13'b0000000010000: n1192_o = 3'b011;
      13'b0000000001000: n1192_o = 3'b011;
      13'b0000000000100: n1192_o = 3'b011;
      13'b0000000000010: n1192_o = 3'b011;
      13'b0000000000001: n1192_o = 3'b011;
      default: n1192_o = 3'b000;
    endcase
  /* ..\proj\src\Forward\forward.vhd:61:13  */
  assign n1194_o = i_ex_opcode == 6'b000000;
  /* ..\proj\src\Forward\forward.vhd:80:13  */
  assign n1196_o = i_ex_opcode == 6'b000001;
  /* ..\proj\src\Forward\forward.vhd:82:13  */
  assign n1198_o = i_ex_opcode == 6'b001000;
  /* ..\proj\src\Forward\forward.vhd:83:13  */
  assign n1200_o = i_ex_opcode == 6'b001001;
  /* ..\proj\src\Forward\forward.vhd:84:13  */
  assign n1202_o = i_ex_opcode == 6'b001100;
  /* ..\proj\src\Forward\forward.vhd:85:13  */
  assign n1204_o = i_ex_opcode == 6'b001111;
  /* ..\proj\src\Forward\forward.vhd:86:13  */
  assign n1206_o = i_ex_opcode == 6'b100011;
  /* ..\proj\src\Forward\forward.vhd:87:13  */
  assign n1208_o = i_ex_opcode == 6'b001110;
  /* ..\proj\src\Forward\forward.vhd:88:13  */
  assign n1210_o = i_ex_opcode == 6'b001101;
  /* ..\proj\src\Forward\forward.vhd:89:13  */
  assign n1212_o = i_ex_opcode == 6'b001010;
  /* ..\proj\src\Forward\forward.vhd:90:13  */
  assign n1214_o = i_ex_opcode == 6'b101011;
  /* ..\proj\src\Forward\forward.vhd:91:13  */
  assign n1216_o = i_ex_opcode == 6'b000100;
  /* ..\proj\src\Forward\forward.vhd:92:13  */
  assign n1218_o = i_ex_opcode == 6'b000101;
  /* ..\proj\src\Forward\forward.vhd:93:13  */
  assign n1220_o = i_ex_opcode == 6'b000010;
  /* ..\proj\src\Forward\forward.vhd:94:13  */
  assign n1222_o = i_ex_opcode == 6'b000011;
  /* ..\proj\src\Forward\forward.vhd:95:13  */
  assign n1224_o = i_ex_opcode == 6'b000111;
  /* ..\proj\src\Forward\forward.vhd:96:13  */
  assign n1226_o = i_ex_opcode == 6'b000110;
  /* ..\proj\src\Forward\forward.vhd:97:13  */
  assign n1228_o = i_ex_opcode == 6'b010100;
  assign n1229_o = {n1228_o, n1226_o, n1224_o, n1222_o, n1220_o, n1218_o, n1216_o, n1214_o, n1212_o, n1210_o, n1208_o, n1206_o, n1204_o, n1202_o, n1200_o, n1198_o, n1196_o, n1194_o};
  /* ..\proj\src\Forward\forward.vhd:60:9  */
  always @*
    case (n1229_o)
      18'b100000000000000000: n1248_o = 3'b000;
      18'b010000000000000000: n1248_o = 3'b000;
      18'b001000000000000000: n1248_o = 3'b000;
      18'b000100000000000000: n1248_o = 3'b000;
      18'b000010000000000000: n1248_o = 3'b000;
      18'b000001000000000000: n1248_o = 3'b000;
      18'b000000100000000000: n1248_o = 3'b000;
      18'b000000010000000000: n1248_o = 3'b110;
      18'b000000001000000000: n1248_o = 3'b010;
      18'b000000000100000000: n1248_o = 3'b010;
      18'b000000000010000000: n1248_o = 3'b010;
      18'b000000000001000000: n1248_o = 3'b010;
      18'b000000000000100000: n1248_o = 3'b000;
      18'b000000000000010000: n1248_o = 3'b010;
      18'b000000000000001000: n1248_o = 3'b010;
      18'b000000000000000100: n1248_o = 3'b010;
      18'b000000000000000010: n1248_o = 3'b001;
      18'b000000000000000001: n1248_o = n1192_o;
      default: n1248_o = 3'b000;
    endcase
  /* ..\proj\src\Forward\forward.vhd:103:56  */
  assign n1252_o = i_dmem_regwraddr == 5'b00000;
  /* ..\proj\src\Forward\forward.vhd:103:34  */
  assign n1253_o = n1252_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Forward\forward.vhd:105:52  */
  assign n1257_o = i_wb_regwraddr == 5'b00000;
  /* ..\proj\src\Forward\forward.vhd:105:32  */
  assign n1258_o = n1257_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Forward\forward.vhd:109:45  */
  assign n1260_o = i_dmem_regwraddr ^ i_ex_rs_addr;
  /* ..\proj\src\Forward\forward.vhd:110:45  */
  assign n1261_o = i_dmem_regwraddr ^ i_ex_rt_addr;
  /* ..\proj\src\Forward\forward.vhd:111:41  */
  assign n1262_o = i_wb_regwraddr ^ i_ex_rs_addr;
  /* ..\proj\src\Forward\forward.vhd:112:41  */
  assign n1263_o = i_wb_regwraddr ^ i_ex_rt_addr;
  /* ..\proj\src\Forward\forward.vhd:114:56  */
  assign n1266_o = s_dmem_rd_ex_rs_xor == 5'b00000;
  /* ..\proj\src\Forward\forward.vhd:114:31  */
  assign n1267_o = n1266_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Forward\forward.vhd:116:56  */
  assign n1271_o = s_dmem_rd_ex_rt_xor == 5'b00000;
  /* ..\proj\src\Forward\forward.vhd:116:31  */
  assign n1272_o = n1271_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Forward\forward.vhd:118:52  */
  assign n1276_o = s_wb_rd_ex_rs_xor == 5'b00000;
  /* ..\proj\src\Forward\forward.vhd:118:29  */
  assign n1277_o = n1276_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Forward\forward.vhd:120:52  */
  assign n1281_o = s_wb_rd_ex_rt_xor == 5'b00000;
  /* ..\proj\src\Forward\forward.vhd:120:29  */
  assign n1282_o = n1281_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Forward\forward.vhd:124:40  */
  assign n1284_o = ~s_dmem_regwraddr_zero;
  /* ..\proj\src\Forward\forward.vhd:124:35  */
  assign n1285_o = i_dmem_regwr & n1284_o;
  /* ..\proj\src\Forward\forward.vhd:124:67  */
  assign n1286_o = n1285_o & s_dmem_rd_ex_rs_eq;
  /* ..\proj\src\Forward\forward.vhd:124:105  */
  assign n1287_o = s_fwd_check[1];
  /* ..\proj\src\Forward\forward.vhd:124:90  */
  assign n1288_o = n1286_o & n1287_o;
  /* ..\proj\src\Forward\forward.vhd:125:40  */
  assign n1289_o = ~s_dmem_regwraddr_zero;
  /* ..\proj\src\Forward\forward.vhd:125:35  */
  assign n1290_o = i_dmem_regwr & n1289_o;
  /* ..\proj\src\Forward\forward.vhd:125:67  */
  assign n1291_o = n1290_o & s_dmem_rd_ex_rt_eq;
  /* ..\proj\src\Forward\forward.vhd:125:105  */
  assign n1292_o = s_fwd_check[0];
  /* ..\proj\src\Forward\forward.vhd:125:90  */
  assign n1293_o = n1291_o & n1292_o;
  /* ..\proj\src\Forward\forward.vhd:126:36  */
  assign n1294_o = ~s_wb_regwraddr_zero;
  /* ..\proj\src\Forward\forward.vhd:126:31  */
  assign n1295_o = i_wb_regwr & n1294_o;
  /* ..\proj\src\Forward\forward.vhd:126:61  */
  assign n1296_o = n1295_o & s_wb_rd_ex_rs_eq;
  /* ..\proj\src\Forward\forward.vhd:126:97  */
  assign n1297_o = s_fwd_check[1];
  /* ..\proj\src\Forward\forward.vhd:126:82  */
  assign n1298_o = n1296_o & n1297_o;
  /* ..\proj\src\Forward\forward.vhd:126:106  */
  assign n1299_o = ~s_dmem_rs_fwd;
  /* ..\proj\src\Forward\forward.vhd:126:101  */
  assign n1300_o = n1298_o & n1299_o;
  /* ..\proj\src\Forward\forward.vhd:127:36  */
  assign n1301_o = ~s_wb_regwraddr_zero;
  /* ..\proj\src\Forward\forward.vhd:127:31  */
  assign n1302_o = i_wb_regwr & n1301_o;
  /* ..\proj\src\Forward\forward.vhd:127:61  */
  assign n1303_o = n1302_o & s_wb_rd_ex_rt_eq;
  /* ..\proj\src\Forward\forward.vhd:127:97  */
  assign n1304_o = s_fwd_check[0];
  /* ..\proj\src\Forward\forward.vhd:127:82  */
  assign n1305_o = n1303_o & n1304_o;
  /* ..\proj\src\Forward\forward.vhd:127:106  */
  assign n1306_o = ~s_dmem_rt_fwd;
  /* ..\proj\src\Forward\forward.vhd:127:101  */
  assign n1307_o = n1305_o & n1306_o;
  /* ..\proj\src\Forward\forward.vhd:129:47  */
  assign n1308_o = ~s_dmem_regwraddr_zero;
  /* ..\proj\src\Forward\forward.vhd:129:42  */
  assign n1309_o = i_dmem_regwr & n1308_o;
  /* ..\proj\src\Forward\forward.vhd:129:74  */
  assign n1310_o = n1309_o & s_dmem_rd_ex_rt_eq;
  /* ..\proj\src\Forward\forward.vhd:129:112  */
  assign n1311_o = s_fwd_check[2];
  /* ..\proj\src\Forward\forward.vhd:129:97  */
  assign n1312_o = n1310_o & n1311_o;
  /* ..\proj\src\Forward\forward.vhd:130:43  */
  assign n1313_o = ~s_wb_regwraddr_zero;
  /* ..\proj\src\Forward\forward.vhd:130:38  */
  assign n1314_o = i_wb_regwr & n1313_o;
  /* ..\proj\src\Forward\forward.vhd:130:68  */
  assign n1315_o = n1314_o & s_wb_rd_ex_rt_eq;
  /* ..\proj\src\Forward\forward.vhd:130:104  */
  assign n1316_o = s_fwd_check[2];
  /* ..\proj\src\Forward\forward.vhd:130:89  */
  assign n1317_o = n1315_o & n1316_o;
  /* ..\proj\src\Forward\forward.vhd:130:113  */
  assign n1318_o = ~s_dmem_dmem_data_fwd;
  /* ..\proj\src\Forward\forward.vhd:130:108  */
  assign n1319_o = n1317_o & n1318_o;
  /* ..\proj\src\Forward\forward.vhd:137:43  */
  assign n1320_o = {s_dmem_rs_fwd, s_wb_rs_fwd};
  /* ..\proj\src\Forward\forward.vhd:138:43  */
  assign n1321_o = {s_dmem_rt_fwd, s_wb_rt_fwd};
  /* ..\proj\src\Forward\forward.vhd:139:50  */
  assign n1322_o = {s_dmem_dmem_data_fwd, s_wb_dmem_data_fwd};
  /* ..\proj\src\Forward\forward.vhd:142:45  */
  assign n1325_o = i_ex_opcode == 6'b100011;
  /* ..\proj\src\Forward\forward.vhd:142:28  */
  assign n1326_o = n1325_o ? 1'b1 : 1'b0;
endmodule

module hazarddetection
  (input  [5:0] i_opcode,
   input  [5:0] i_funct,
   input  [4:0] i_id_rs_addr,
   input  [4:0] i_id_rt_addr,
   input  [4:0] i_ex_regwraddr,
   input  [4:0] i_dmem_regwraddr,
   input  i_ex_regwr,
   input  i_dmem_regwr,
   input  i_branch,
   input  i_branch_chk,
   input  i_lw_stall,
   input  i_ex_halt,
   input  i_dmem_halt,
   output o_if_id_stall,
   output o_id_ex_stall,
   output o_ex_dmem_stall,
   output o_dmem_wb_stall,
   output o_if_id_flush,
   output o_id_ex_flush,
   output o_ex_dmem_flush,
   output o_dmem_wb_flush,
   output o_pc_stall);
  wire s_branch_final;
  wire [3:0] s_check;
  wire [4:0] s_ex_rsxor;
  wire [4:0] s_ex_rtxor;
  wire [4:0] s_dmem_rsxor;
  wire [4:0] s_dmem_rtxor;
  wire s_ex_rsand_mux;
  wire s_ex_rtand_mux;
  wire s_dmem_rsand_mux;
  wire s_dmem_rtand_mux;
  wire s_ex_rsand_en;
  wire s_ex_rtand_en;
  wire s_dmem_rsand_en;
  wire s_dmem_rtand_en;
  wire s_rs_hazard;
  wire s_rt_hazard;
  wire s_rs_rt_hazard;
  wire s_data_hazard;
  wire s_control_hazard;
  wire s_data_hazard_and_lw;
  wire n973_o;
  wire n975_o;
  wire n977_o;
  wire n979_o;
  wire n981_o;
  wire n983_o;
  wire n985_o;
  wire n987_o;
  wire n989_o;
  wire n991_o;
  wire n993_o;
  wire n995_o;
  wire n997_o;
  wire [12:0] n998_o;
  reg [3:0] n1013_o;
  wire n1015_o;
  wire n1017_o;
  wire n1019_o;
  wire n1021_o;
  wire n1023_o;
  wire n1025_o;
  wire n1027_o;
  wire n1029_o;
  wire n1031_o;
  wire n1033_o;
  wire n1035_o;
  wire n1037_o;
  wire n1039_o;
  wire n1041_o;
  wire n1043_o;
  wire n1045_o;
  wire n1047_o;
  wire n1049_o;
  wire [17:0] n1050_o;
  reg [3:0] n1069_o;
  wire n1071_o;
  wire [4:0] n1072_o;
  wire [4:0] n1073_o;
  wire [4:0] n1074_o;
  wire [4:0] n1075_o;
  wire n1078_o;
  wire n1080_o;
  wire n1081_o;
  wire n1082_o;
  wire n1086_o;
  wire n1088_o;
  wire n1089_o;
  wire n1090_o;
  wire n1094_o;
  wire n1096_o;
  wire n1097_o;
  wire n1098_o;
  wire n1102_o;
  wire n1104_o;
  wire n1105_o;
  wire n1106_o;
  wire n1108_o;
  wire n1109_o;
  wire n1110_o;
  wire n1111_o;
  wire n1112_o;
  wire n1113_o;
  wire n1114_o;
  wire n1115_o;
  wire n1116_o;
  wire [1:0] n1117_o;
  wire n1120_o;
  wire n1122_o;
  wire n1124_o;
  wire n1126_o;
  wire [3:0] n1128_o;
  reg n1129_o;
  wire n1130_o;
  wire n1131_o;
  wire n1132_o;
  wire n1133_o;
  wire n1134_o;
  wire n1135_o;
  wire n1136_o;
  wire n1137_o;
  localparam n1138_o = 1'b0;
  localparam n1139_o = 1'b0;
  localparam n1140_o = 1'b0;
  wire n1141_o;
  wire n1142_o;
  localparam n1143_o = 1'b0;
  localparam n1144_o = 1'b0;
  assign o_if_id_stall = s_data_hazard_and_lw;
  assign o_id_ex_stall = n1138_o;
  assign o_ex_dmem_stall = n1139_o;
  assign o_dmem_wb_stall = n1140_o;
  assign o_if_id_flush = n1142_o;
  assign o_id_ex_flush = s_data_hazard_and_lw;
  assign o_ex_dmem_flush = n1143_o;
  assign o_dmem_wb_flush = n1144_o;
  assign o_pc_stall = s_data_hazard_and_lw;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:51:12  */
  assign s_branch_final = n1071_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:53:12  */
  assign s_check = n1069_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:55:12  */
  assign s_ex_rsxor = n1072_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:56:12  */
  assign s_ex_rtxor = n1073_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:57:12  */
  assign s_dmem_rsxor = n1074_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:58:12  */
  assign s_dmem_rtxor = n1075_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:60:12  */
  assign s_ex_rsand_mux = n1082_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:61:12  */
  assign s_ex_rtand_mux = n1090_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:62:12  */
  assign s_dmem_rsand_mux = n1098_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:63:12  */
  assign s_dmem_rtand_mux = n1106_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:65:12  */
  assign s_ex_rsand_en = n1108_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:66:12  */
  assign s_ex_rtand_en = n1109_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:67:12  */
  assign s_dmem_rsand_en = n1110_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:68:12  */
  assign s_dmem_rtand_en = n1111_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:70:12  */
  assign s_rs_hazard = n1112_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:71:12  */
  assign s_rt_hazard = n1113_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:72:12  */
  assign s_rs_rt_hazard = n1116_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:74:12  */
  assign s_data_hazard = n1129_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:75:12  */
  assign s_control_hazard = n1131_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:77:12  */
  assign s_data_hazard_and_lw = n1137_o; // (signal)
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:86:21  */
  assign n973_o = i_funct == 6'b100000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:87:21  */
  assign n975_o = i_funct == 6'b100001;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:88:21  */
  assign n977_o = i_funct == 6'b100100;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:89:21  */
  assign n979_o = i_funct == 6'b100111;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:90:21  */
  assign n981_o = i_funct == 6'b100110;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:91:21  */
  assign n983_o = i_funct == 6'b100101;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:92:21  */
  assign n985_o = i_funct == 6'b101010;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:93:21  */
  assign n987_o = i_funct == 6'b000000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:94:21  */
  assign n989_o = i_funct == 6'b000010;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:95:21  */
  assign n991_o = i_funct == 6'b000011;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:96:21  */
  assign n993_o = i_funct == 6'b100010;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:97:21  */
  assign n995_o = i_funct == 6'b100011;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:98:21  */
  assign n997_o = i_funct == 6'b001000;
  assign n998_o = {n997_o, n995_o, n993_o, n991_o, n989_o, n987_o, n985_o, n983_o, n981_o, n979_o, n977_o, n975_o, n973_o};
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:85:17  */
  always @*
    case (n998_o)
      13'b1000000000000: n1013_o = 4'b0101;
      13'b0100000000000: n1013_o = 4'b1011;
      13'b0010000000000: n1013_o = 4'b1011;
      13'b0001000000000: n1013_o = 4'b1010;
      13'b0000100000000: n1013_o = 4'b1010;
      13'b0000010000000: n1013_o = 4'b1010;
      13'b0000001000000: n1013_o = 4'b1011;
      13'b0000000100000: n1013_o = 4'b1011;
      13'b0000000010000: n1013_o = 4'b1011;
      13'b0000000001000: n1013_o = 4'b1011;
      13'b0000000000100: n1013_o = 4'b1011;
      13'b0000000000010: n1013_o = 4'b1011;
      13'b0000000000001: n1013_o = 4'b1011;
      default: n1013_o = 4'b0000;
    endcase
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:84:13  */
  assign n1015_o = i_opcode == 6'b000000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:103:13  */
  assign n1017_o = i_opcode == 6'b000001;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:105:13  */
  assign n1019_o = i_opcode == 6'b001000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:106:13  */
  assign n1021_o = i_opcode == 6'b001001;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:107:13  */
  assign n1023_o = i_opcode == 6'b001100;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:108:13  */
  assign n1025_o = i_opcode == 6'b001111;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:109:13  */
  assign n1027_o = i_opcode == 6'b100011;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:110:13  */
  assign n1029_o = i_opcode == 6'b001110;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:111:13  */
  assign n1031_o = i_opcode == 6'b001101;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:112:13  */
  assign n1033_o = i_opcode == 6'b001010;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:113:13  */
  assign n1035_o = i_opcode == 6'b101011;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:114:13  */
  assign n1037_o = i_opcode == 6'b000100;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:115:13  */
  assign n1039_o = i_opcode == 6'b000101;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:116:13  */
  assign n1041_o = i_opcode == 6'b000010;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:117:13  */
  assign n1043_o = i_opcode == 6'b000011;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:118:13  */
  assign n1045_o = i_opcode == 6'b000111;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:119:13  */
  assign n1047_o = i_opcode == 6'b000110;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:120:13  */
  assign n1049_o = i_opcode == 6'b010100;
  assign n1050_o = {n1049_o, n1047_o, n1045_o, n1043_o, n1041_o, n1039_o, n1037_o, n1035_o, n1033_o, n1031_o, n1029_o, n1027_o, n1025_o, n1023_o, n1021_o, n1019_o, n1017_o, n1015_o};
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:83:9  */
  always @*
    case (n1050_o)
      18'b100000000000000000: n1069_o = 4'b0000;
      18'b010000000000000000: n1069_o = 4'b0001;
      18'b001000000000000000: n1069_o = 4'b0001;
      18'b000100000000000000: n1069_o = 4'b0100;
      18'b000010000000000000: n1069_o = 4'b0100;
      18'b000001000000000000: n1069_o = 4'b0011;
      18'b000000100000000000: n1069_o = 4'b0011;
      18'b000000010000000000: n1069_o = 4'b1011;
      18'b000000001000000000: n1069_o = 4'b1001;
      18'b000000000100000000: n1069_o = 4'b1001;
      18'b000000000010000000: n1069_o = 4'b1001;
      18'b000000000001000000: n1069_o = 4'b1001;
      18'b000000000000100000: n1069_o = 4'b1000;
      18'b000000000000010000: n1069_o = 4'b1001;
      18'b000000000000001000: n1069_o = 4'b1001;
      18'b000000000000000100: n1069_o = 4'b1001;
      18'b000000000000000010: n1069_o = 4'b0001;
      18'b000000000000000001: n1069_o = n1013_o;
      default: n1069_o = 4'b0000;
    endcase
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:125:35  */
  assign n1071_o = i_branch & i_branch_chk;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:127:32  */
  assign n1072_o = i_id_rs_addr ^ i_ex_regwraddr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:128:32  */
  assign n1073_o = i_id_rt_addr ^ i_ex_regwraddr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:129:34  */
  assign n1074_o = i_id_rs_addr ^ i_dmem_regwraddr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:130:34  */
  assign n1075_o = i_id_rt_addr ^ i_dmem_regwraddr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:133:44  */
  assign n1078_o = s_ex_rsxor == 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:133:73  */
  assign n1080_o = i_id_rs_addr != 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:133:55  */
  assign n1081_o = n1078_o & n1080_o;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:133:27  */
  assign n1082_o = n1081_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:135:44  */
  assign n1086_o = s_ex_rtxor == 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:135:73  */
  assign n1088_o = i_id_rt_addr != 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:135:55  */
  assign n1089_o = n1086_o & n1088_o;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:135:27  */
  assign n1090_o = n1089_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:137:48  */
  assign n1094_o = s_dmem_rsxor == 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:137:77  */
  assign n1096_o = i_id_rs_addr != 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:137:59  */
  assign n1097_o = n1094_o & n1096_o;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:137:29  */
  assign n1098_o = n1097_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:139:48  */
  assign n1102_o = s_dmem_rtxor == 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:139:77  */
  assign n1104_o = i_id_rt_addr != 5'b00000;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:139:59  */
  assign n1105_o = n1102_o & n1104_o;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:139:29  */
  assign n1106_o = n1105_o ? 1'b1 : 1'b0;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:143:37  */
  assign n1108_o = s_ex_rsand_mux & i_ex_regwr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:144:37  */
  assign n1109_o = s_ex_rtand_mux & i_ex_regwr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:145:41  */
  assign n1110_o = s_dmem_rsand_mux & i_dmem_regwr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:146:41  */
  assign n1111_o = s_dmem_rtand_mux & i_dmem_regwr;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:149:34  */
  assign n1112_o = s_ex_rsand_en | s_dmem_rsand_en;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:150:34  */
  assign n1113_o = s_ex_rtand_en | s_dmem_rtand_en;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:152:37  */
  assign n1114_o = s_ex_rsand_en | s_dmem_rsand_en;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:152:56  */
  assign n1115_o = n1114_o | s_ex_rtand_en;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:152:73  */
  assign n1116_o = n1115_o | s_dmem_rtand_en;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:155:17  */
  assign n1117_o = s_check[1:0];
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:156:26  */
  assign n1120_o = n1117_o == 2'b00;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:157:21  */
  assign n1122_o = n1117_o == 2'b01;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:158:21  */
  assign n1124_o = n1117_o == 2'b10;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:159:24  */
  assign n1126_o = n1117_o == 2'b11;
  assign n1128_o = {n1126_o, n1124_o, n1122_o, n1120_o};
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:155:5  */
  always @*
    case (n1128_o)
      4'b1000: n1129_o = s_rs_rt_hazard;
      4'b0100: n1129_o = s_rt_hazard;
      4'b0010: n1129_o = s_rs_hazard;
      4'b0001: n1129_o = 1'b0;
      default: n1129_o = 1'b0;
    endcase
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:163:32  */
  assign n1130_o = s_check[2];
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:163:36  */
  assign n1131_o = n1130_o | s_branch_final;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:165:59  */
  assign n1132_o = s_check[3];
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:165:48  */
  assign n1133_o = ~n1132_o;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:165:44  */
  assign n1134_o = s_data_hazard & n1133_o;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:165:64  */
  assign n1135_o = n1134_o | i_lw_stall;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:165:78  */
  assign n1136_o = n1135_o | i_ex_halt;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:165:91  */
  assign n1137_o = n1136_o | i_dmem_halt;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:172:22  */
  assign n1141_o = ~s_data_hazard_and_lw;
  /* ..\proj\src\Hazard_Detection\hazardDetection.vhd:172:47  */
  assign n1142_o = n1141_o & s_control_hazard;
endmodule

module alu
  (input  i_nadd_sub,
   input  [1:0] i_shift_sel,
   input  [1:0] i_logic_sel,
   input  [1:0] i_out_sel,
   input  [31:0] i_rs,
   input  [31:0] i_rt,
   input  [4:0] i_shamt,
   output o_overflow,
   output [31:0] o_rd);
  wire [31:0] s_sum;
  wire [31:0] s_shift;
  wire [31:0] s_logic;
  wire [31:0] s_setlessthan;
  wire s_lessthan;
  wire s_carry;
  wire s_rt31_inv;
  wire [31:0] g_add_sub_n925;
  wire g_add_sub_n926;
  wire g_add_sub_n927;
  wire [31:0] g_add_sub_o_s;
  wire g_add_sub_o_overflow;
  wire g_add_sub_o_cout;
  wire [31:0] g_logic_n934;
  wire [31:0] g_logic_o_result;
  wire [31:0] g_shift_n937;
  wire [31:0] g_shift_o_result;
  wire n940_o;
  wire n941_o;
  wire n942_o;
  wire g_ripple_sll_n943;
  wire g_ripple_sll_o_s;
  wire g_ripple_sll_o_overflow;
  wire g_ripple_sll_o_cout;
  wire n950_o;
  wire [31:0] n952_o;
  wire n954_o;
  wire n956_o;
  wire n958_o;
  wire [2:0] n959_o;
  reg [31:0] n960_o;
  assign o_overflow = g_add_sub_n926;
  assign o_rd = n960_o;
  /* ..\proj\src\ALU\ALU.vhd:80:12  */
  assign s_sum = g_add_sub_n925; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:81:12  */
  assign s_shift = g_shift_n937; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:82:12  */
  assign s_logic = g_logic_n934; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:83:12  */
  assign s_setlessthan = n952_o; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:84:12  */
  assign s_lessthan = n950_o; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:85:12  */
  assign s_carry = g_add_sub_n927; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:86:12  */
  assign s_rt31_inv = n941_o; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:95:16  */
  assign g_add_sub_n925 = g_add_sub_o_s; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:97:23  */
  assign g_add_sub_n926 = g_add_sub_o_overflow; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:96:19  */
  assign g_add_sub_n927 = g_add_sub_o_cout; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:89:5  */
  adder_subber_32 g_add_sub (
    .i_a(i_rs),
    .i_b(i_rt),
    .i_nadd_sub(i_nadd_sub),
    .o_s(g_add_sub_o_s),
    .o_overflow(g_add_sub_o_overflow),
    .o_cout(g_add_sub_o_cout));
  /* ..\proj\src\ALU\ALU.vhd:104:21  */
  assign g_logic_n934 = g_logic_o_result; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:99:5  */
  logic g_logic (
    .i_logic_sel(i_logic_sel),
    .i_rs(i_rs),
    .i_rt(i_rt),
    .o_result(g_logic_o_result));
  /* ..\proj\src\ALU\ALU.vhd:111:21  */
  assign g_shift_n937 = g_shift_o_result; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:106:5  */
  shift g_shift (
    .i_shift_sel(i_shift_sel),
    .i_rt(i_rt),
    .i_shamt(i_shamt),
    .o_result(g_shift_o_result));
  /* ..\proj\src\ALU\ALU.vhd:113:27  */
  assign n940_o = i_rt[31];
  /* ..\proj\src\ALU\ALU.vhd:113:19  */
  assign n941_o = ~n940_o;
  /* ..\proj\src\ALU\ALU.vhd:117:27  */
  assign n942_o = i_rs[31];
  /* ..\proj\src\ALU\ALU.vhd:120:23  */
  assign g_ripple_sll_n943 = g_ripple_sll_o_s; // (signal)
  /* ..\proj\src\ALU\ALU.vhd:114:9  */
  ripple_adder_1 g_ripple_sll (
    .i_x(n942_o),
    .i_y(s_rt31_inv),
    .i_cin(s_carry),
    .o_s(g_ripple_sll_o_s),
    .o_overflow(),
    .o_cout());
  assign n950_o = g_ripple_sll_n943;
  /* ..\proj\src\ALU\ALU.vhd:121:56  */
  assign n952_o = {31'b0000000000000000000000000000000, s_lessthan};
  /* ..\proj\src\ALU\ALU.vhd:124:23  */
  assign n954_o = i_out_sel == 2'b00;
  /* ..\proj\src\ALU\ALU.vhd:125:17  */
  assign n956_o = i_out_sel == 2'b01;
  /* ..\proj\src\ALU\ALU.vhd:126:17  */
  assign n958_o = i_out_sel == 2'b10;
  assign n959_o = {n958_o, n956_o, n954_o};
  /* ..\proj\src\ALU\ALU.vhd:123:5  */
  always @*
    case (n959_o)
      3'b100: n960_o = s_logic;
      3'b010: n960_o = s_shift;
      3'b001: n960_o = s_sum;
      default: n960_o = s_setlessthan;
    endcase
endmodule

module extend_16t32
  (input  [15:0] i_a,
   input  i_nzero_sign,
   output [31:0] o_f);
  wire [1:0] s_sel;
  wire [15:0] s_f_upper;
  wire n905_o;
  wire [1:0] n906_o;
  wire n909_o;
  wire n912_o;
  wire n915_o;
  wire n918_o;
  wire [3:0] n920_o;
  reg [15:0] n921_o;
  wire [31:0] n922_o;
  assign o_f = n922_o;
  /* ..\proj\src\extender\extend_16t32.vhd:19:16  */
  assign s_sel = n906_o; // (signal)
  /* ..\proj\src\extender\extend_16t32.vhd:20:16  */
  assign s_f_upper = n921_o; // (signal)
  /* ..\proj\src\extender\extend_16t32.vhd:25:36  */
  assign n905_o = i_a[15];
  /* ..\proj\src\extender\extend_16t32.vhd:25:31  */
  assign n906_o = {i_nzero_sign, n905_o};
  /* ..\proj\src\extender\extend_16t32.vhd:28:38  */
  assign n909_o = s_sel == 2'b00;
  /* ..\proj\src\extender\extend_16t32.vhd:29:38  */
  assign n912_o = s_sel == 2'b01;
  /* ..\proj\src\extender\extend_16t32.vhd:30:50  */
  assign n915_o = s_sel == 2'b10;
  /* ..\proj\src\extender\extend_16t32.vhd:31:50  */
  assign n918_o = s_sel == 2'b11;
  assign n920_o = {n918_o, n915_o, n912_o, n909_o};
  /* ..\proj\src\extender\extend_16t32.vhd:27:9  */
  always @*
    case (n920_o)
      4'b1000: n921_o = 16'b1111111111111111;
      4'b0100: n921_o = 16'b0000000000000000;
      4'b0010: n921_o = 16'b0000000000000000;
      4'b0001: n921_o = 16'b0000000000000000;
      default: n921_o = 16'b0000000000000000;
    endcase
  /* ..\proj\src\extender\extend_16t32.vhd:35:26  */
  assign n922_o = {s_f_upper, i_a};
endmodule

module branch
  (input  [2:0] i_branch_sel,
   input  [31:0] i_rs,
   input  [31:0] i_rt,
   output o_branch);
  wire [31:0] s_xor;
  wire s_bgez;
  wire s_bgezal;
  wire s_bgtz;
  wire s_blez;
  wire s_bltzal;
  wire s_bltz;
  wire s_beq;
  wire s_bne;
  wire s_zerors;
  wire s_negative;
  wire s_nonnegative;
  wire s_nonzerors;
  wire s_equal;
  wire [31:0] n865_o;
  wire n868_o;
  wire n869_o;
  wire n871_o;
  wire n872_o;
  wire n873_o;
  wire n876_o;
  wire n877_o;
  wire n879_o;
  wire n880_o;
  wire n881_o;
  wire n882_o;
  wire n883_o;
  wire n884_o;
  wire n886_o;
  wire n888_o;
  wire n890_o;
  wire n892_o;
  wire n894_o;
  wire n896_o;
  wire n898_o;
  wire n900_o;
  wire [7:0] n902_o;
  reg n903_o;
  assign o_branch = n903_o;
  /* ..\proj\src\branch\branch.vhd:28:12  */
  assign s_xor = n865_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:12  */
  assign s_bgez = n881_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:20  */
  assign s_bgezal = n882_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:30  */
  assign s_bgtz = n883_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:38  */
  assign s_blez = n884_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:46  */
  assign s_bltzal = s_negative; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:56  */
  assign s_bltz = s_negative; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:64  */
  assign s_beq = s_equal; // (signal)
  /* ..\proj\src\branch\branch.vhd:29:71  */
  assign s_bne = n880_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:30:12  */
  assign s_zerors = n877_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:30:22  */
  assign s_negative = n871_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:30:34  */
  assign s_nonnegative = n873_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:30:49  */
  assign s_nonzerors = n879_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:30:62  */
  assign s_equal = n869_o; // (signal)
  /* ..\proj\src\branch\branch.vhd:33:19  */
  assign n865_o = i_rs ^ i_rt;
  /* ..\proj\src\branch\branch.vhd:34:31  */
  assign n868_o = s_xor == 32'b00000000000000000000000000000000;
  /* ..\proj\src\branch\branch.vhd:34:20  */
  assign n869_o = n868_o ? 1'b1 : 1'b0;
  /* ..\proj\src\branch\branch.vhd:36:23  */
  assign n871_o = i_rs[31];
  /* ..\proj\src\branch\branch.vhd:37:30  */
  assign n872_o = i_rs[31];
  /* ..\proj\src\branch\branch.vhd:37:22  */
  assign n873_o = ~n872_o;
  /* ..\proj\src\branch\branch.vhd:38:31  */
  assign n876_o = i_rs == 32'b00000000000000000000000000000000;
  /* ..\proj\src\branch\branch.vhd:38:21  */
  assign n877_o = n876_o ? 1'b1 : 1'b0;
  /* ..\proj\src\branch\branch.vhd:40:20  */
  assign n879_o = ~s_zerors;
  /* ..\proj\src\branch\branch.vhd:43:14  */
  assign n880_o = ~s_equal;
  /* ..\proj\src\branch\branch.vhd:44:29  */
  assign n881_o = s_nonnegative | s_zerors;
  /* ..\proj\src\branch\branch.vhd:45:31  */
  assign n882_o = s_nonnegative | s_zerors;
  /* ..\proj\src\branch\branch.vhd:46:27  */
  assign n883_o = s_nonzerors & s_nonnegative;
  /* ..\proj\src\branch\branch.vhd:47:24  */
  assign n884_o = s_zerors | s_negative;
  /* ..\proj\src\branch\branch.vhd:52:27  */
  assign n886_o = i_branch_sel == 3'b000;
  /* ..\proj\src\branch\branch.vhd:53:15  */
  assign n888_o = i_branch_sel == 3'b001;
  /* ..\proj\src\branch\branch.vhd:54:16  */
  assign n890_o = i_branch_sel == 3'b010;
  /* ..\proj\src\branch\branch.vhd:55:18  */
  assign n892_o = i_branch_sel == 3'b011;
  /* ..\proj\src\branch\branch.vhd:56:16  */
  assign n894_o = i_branch_sel == 3'b100;
  /* ..\proj\src\branch\branch.vhd:57:16  */
  assign n896_o = i_branch_sel == 3'b101;
  /* ..\proj\src\branch\branch.vhd:58:18  */
  assign n898_o = i_branch_sel == 3'b110;
  /* ..\proj\src\branch\branch.vhd:59:16  */
  assign n900_o = i_branch_sel == 3'b111;
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  assign n902_o = {n900_o, n898_o, n896_o, n894_o, n892_o, n890_o, n888_o, n886_o};
  /* ..\proj\src\branch\branch.vhd:51:5  */
  always @*
    case (n902_o)
      8'b10000000: n903_o = s_bltz;
      8'b01000000: n903_o = s_bltzal;
      8'b00100000: n903_o = s_blez;
      8'b00010000: n903_o = s_bgtz;
      8'b00001000: n903_o = s_bgezal;
      8'b00000100: n903_o = s_bgez;
      8'b00000010: n903_o = s_bne;
      8'b00000001: n903_o = s_beq;
      default: n903_o = 1'b0;
    endcase
endmodule

module reg_file
  (input  i_clk,
   input  i_rst,
   input  [4:0] i_rs_addr,
   input  [4:0] i_rt_addr,
   input  [4:0] i_rd_addr,
   input  i_rd_we,
   input  [31:0] i_rd_data,
   output [31:0] o_rs_data,
   output [31:0] o_rt_data);
  wire [31:0] s_rd_we;
  wire [1023:0] s_reg_data;
  wire [31:0] g_5t32_decoder_n725;
  wire [31:0] g_5t32_decoder_o_f;
  localparam n728_o = 1'b1;
  localparam n729_o = 1'b0;
  wire [31:0] reg_0_n730;
  wire [31:0] reg_0_o_q;
  wire n733_o;
  wire [31:0] g_n_32bit_reg_n1_reg_i_n734;
  wire [31:0] g_n_32bit_reg_n1_reg_i_o_q;
  wire n737_o;
  wire [31:0] g_n_32bit_reg_n2_reg_i_n738;
  wire [31:0] g_n_32bit_reg_n2_reg_i_o_q;
  wire n741_o;
  wire [31:0] g_n_32bit_reg_n3_reg_i_n742;
  wire [31:0] g_n_32bit_reg_n3_reg_i_o_q;
  wire n745_o;
  wire [31:0] g_n_32bit_reg_n4_reg_i_n746;
  wire [31:0] g_n_32bit_reg_n4_reg_i_o_q;
  wire n749_o;
  wire [31:0] g_n_32bit_reg_n5_reg_i_n750;
  wire [31:0] g_n_32bit_reg_n5_reg_i_o_q;
  wire n753_o;
  wire [31:0] g_n_32bit_reg_n6_reg_i_n754;
  wire [31:0] g_n_32bit_reg_n6_reg_i_o_q;
  wire n757_o;
  wire [31:0] g_n_32bit_reg_n7_reg_i_n758;
  wire [31:0] g_n_32bit_reg_n7_reg_i_o_q;
  wire n761_o;
  wire [31:0] g_n_32bit_reg_n8_reg_i_n762;
  wire [31:0] g_n_32bit_reg_n8_reg_i_o_q;
  wire n765_o;
  wire [31:0] g_n_32bit_reg_n9_reg_i_n766;
  wire [31:0] g_n_32bit_reg_n9_reg_i_o_q;
  wire n769_o;
  wire [31:0] g_n_32bit_reg_n10_reg_i_n770;
  wire [31:0] g_n_32bit_reg_n10_reg_i_o_q;
  wire n773_o;
  wire [31:0] g_n_32bit_reg_n11_reg_i_n774;
  wire [31:0] g_n_32bit_reg_n11_reg_i_o_q;
  wire n777_o;
  wire [31:0] g_n_32bit_reg_n12_reg_i_n778;
  wire [31:0] g_n_32bit_reg_n12_reg_i_o_q;
  wire n781_o;
  wire [31:0] g_n_32bit_reg_n13_reg_i_n782;
  wire [31:0] g_n_32bit_reg_n13_reg_i_o_q;
  wire n785_o;
  wire [31:0] g_n_32bit_reg_n14_reg_i_n786;
  wire [31:0] g_n_32bit_reg_n14_reg_i_o_q;
  wire n789_o;
  wire [31:0] g_n_32bit_reg_n15_reg_i_n790;
  wire [31:0] g_n_32bit_reg_n15_reg_i_o_q;
  wire n793_o;
  wire [31:0] g_n_32bit_reg_n16_reg_i_n794;
  wire [31:0] g_n_32bit_reg_n16_reg_i_o_q;
  wire n797_o;
  wire [31:0] g_n_32bit_reg_n17_reg_i_n798;
  wire [31:0] g_n_32bit_reg_n17_reg_i_o_q;
  wire n801_o;
  wire [31:0] g_n_32bit_reg_n18_reg_i_n802;
  wire [31:0] g_n_32bit_reg_n18_reg_i_o_q;
  wire n805_o;
  wire [31:0] g_n_32bit_reg_n19_reg_i_n806;
  wire [31:0] g_n_32bit_reg_n19_reg_i_o_q;
  wire n809_o;
  wire [31:0] g_n_32bit_reg_n20_reg_i_n810;
  wire [31:0] g_n_32bit_reg_n20_reg_i_o_q;
  wire n813_o;
  wire [31:0] g_n_32bit_reg_n21_reg_i_n814;
  wire [31:0] g_n_32bit_reg_n21_reg_i_o_q;
  wire n817_o;
  wire [31:0] g_n_32bit_reg_n22_reg_i_n818;
  wire [31:0] g_n_32bit_reg_n22_reg_i_o_q;
  wire n821_o;
  wire [31:0] g_n_32bit_reg_n23_reg_i_n822;
  wire [31:0] g_n_32bit_reg_n23_reg_i_o_q;
  wire n825_o;
  wire [31:0] g_n_32bit_reg_n24_reg_i_n826;
  wire [31:0] g_n_32bit_reg_n24_reg_i_o_q;
  wire n829_o;
  wire [31:0] g_n_32bit_reg_n25_reg_i_n830;
  wire [31:0] g_n_32bit_reg_n25_reg_i_o_q;
  wire n833_o;
  wire [31:0] g_n_32bit_reg_n26_reg_i_n834;
  wire [31:0] g_n_32bit_reg_n26_reg_i_o_q;
  wire n837_o;
  wire [31:0] g_n_32bit_reg_n27_reg_i_n838;
  wire [31:0] g_n_32bit_reg_n27_reg_i_o_q;
  wire n841_o;
  wire [31:0] g_n_32bit_reg_n28_reg_i_n842;
  wire [31:0] g_n_32bit_reg_n28_reg_i_o_q;
  wire n845_o;
  wire [31:0] g_n_32bit_reg_n29_reg_i_n846;
  wire [31:0] g_n_32bit_reg_n29_reg_i_o_q;
  wire n849_o;
  wire [31:0] g_n_32bit_reg_n30_reg_i_n850;
  wire [31:0] g_n_32bit_reg_n30_reg_i_o_q;
  wire n853_o;
  wire [31:0] g_n_32bit_reg_n31_reg_i_n854;
  wire [31:0] g_n_32bit_reg_n31_reg_i_o_q;
  wire [31:0] g_mux_rs_n857;
  wire [31:0] g_mux_rs_o_o;
  wire [31:0] g_mux_rt_n860;
  wire [31:0] g_mux_rt_o_o;
  wire [1023:0] n863_o;
  assign o_rs_data = g_mux_rs_n857;
  assign o_rt_data = g_mux_rt_n860;
  /* ..\proj\src\RegFile\reg_file.vhd:59:12  */
  assign s_rd_we = g_5t32_decoder_n725; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:60:12  */
  assign s_reg_data = n863_o; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:68:17  */
  assign g_5t32_decoder_n725 = g_5t32_decoder_o_f; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:64:5  */
  decoder_5t32 g_5t32_decoder (
    .i_a(i_rd_addr),
    .i_we(i_rd_we),
    .o_f(g_5t32_decoder_o_f));
  /* ..\proj\src\RegFile\reg_file.vhd:77:18  */
  assign reg_0_n730 = reg_0_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:71:5  */
  reg_n_32 reg_0 (
    .i_clk(i_clk),
    .i_rst(n728_o),
    .i_we(n729_o),
    .i_d(i_rd_data),
    .o_q(reg_0_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n733_o = s_rd_we[1];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n1_reg_i_n734 = g_n_32bit_reg_n1_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n1_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n733_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n1_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n737_o = s_rd_we[2];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n2_reg_i_n738 = g_n_32bit_reg_n2_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n2_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n737_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n2_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n741_o = s_rd_we[3];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n3_reg_i_n742 = g_n_32bit_reg_n3_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n3_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n741_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n3_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n745_o = s_rd_we[4];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n4_reg_i_n746 = g_n_32bit_reg_n4_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n4_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n745_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n4_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n749_o = s_rd_we[5];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n5_reg_i_n750 = g_n_32bit_reg_n5_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n5_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n749_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n5_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n753_o = s_rd_we[6];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n6_reg_i_n754 = g_n_32bit_reg_n6_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n6_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n753_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n6_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n757_o = s_rd_we[7];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n7_reg_i_n758 = g_n_32bit_reg_n7_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n7_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n757_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n7_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n761_o = s_rd_we[8];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n8_reg_i_n762 = g_n_32bit_reg_n8_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n8_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n761_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n8_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n765_o = s_rd_we[9];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n9_reg_i_n766 = g_n_32bit_reg_n9_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n9_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n765_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n9_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n769_o = s_rd_we[10];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n10_reg_i_n770 = g_n_32bit_reg_n10_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n10_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n769_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n10_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n773_o = s_rd_we[11];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n11_reg_i_n774 = g_n_32bit_reg_n11_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n11_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n773_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n11_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n777_o = s_rd_we[12];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n12_reg_i_n778 = g_n_32bit_reg_n12_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n12_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n777_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n12_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n781_o = s_rd_we[13];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n13_reg_i_n782 = g_n_32bit_reg_n13_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n13_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n781_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n13_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n785_o = s_rd_we[14];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n14_reg_i_n786 = g_n_32bit_reg_n14_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n14_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n785_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n14_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n789_o = s_rd_we[15];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n15_reg_i_n790 = g_n_32bit_reg_n15_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n15_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n789_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n15_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n793_o = s_rd_we[16];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n16_reg_i_n794 = g_n_32bit_reg_n16_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n16_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n793_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n16_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n797_o = s_rd_we[17];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n17_reg_i_n798 = g_n_32bit_reg_n17_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n17_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n797_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n17_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n801_o = s_rd_we[18];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n18_reg_i_n802 = g_n_32bit_reg_n18_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n18_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n801_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n18_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n805_o = s_rd_we[19];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n19_reg_i_n806 = g_n_32bit_reg_n19_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n19_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n805_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n19_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n809_o = s_rd_we[20];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n20_reg_i_n810 = g_n_32bit_reg_n20_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n20_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n809_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n20_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n813_o = s_rd_we[21];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n21_reg_i_n814 = g_n_32bit_reg_n21_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n21_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n813_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n21_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n817_o = s_rd_we[22];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n22_reg_i_n818 = g_n_32bit_reg_n22_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n22_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n817_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n22_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n821_o = s_rd_we[23];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n23_reg_i_n822 = g_n_32bit_reg_n23_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n23_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n821_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n23_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n825_o = s_rd_we[24];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n24_reg_i_n826 = g_n_32bit_reg_n24_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n24_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n825_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n24_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n829_o = s_rd_we[25];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n25_reg_i_n830 = g_n_32bit_reg_n25_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n25_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n829_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n25_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n833_o = s_rd_we[26];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n26_reg_i_n834 = g_n_32bit_reg_n26_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n26_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n833_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n26_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n837_o = s_rd_we[27];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n27_reg_i_n838 = g_n_32bit_reg_n27_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n27_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n837_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n27_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n841_o = s_rd_we[28];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n28_reg_i_n842 = g_n_32bit_reg_n28_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n28_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n841_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n28_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n845_o = s_rd_we[29];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n29_reg_i_n846 = g_n_32bit_reg_n29_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n29_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n845_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n29_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n849_o = s_rd_we[30];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n30_reg_i_n850 = g_n_32bit_reg_n30_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n30_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n849_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n30_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:85:29  */
  assign n853_o = s_rd_we[31];
  /* ..\proj\src\RegFile\reg_file.vhd:87:22  */
  assign g_n_32bit_reg_n31_reg_i_n854 = g_n_32bit_reg_n31_reg_i_o_q; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:81:9  */
  reg_n_32 g_n_32bit_reg_n31_reg_i (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n853_o),
    .i_d(i_rd_data),
    .o_q(g_n_32bit_reg_n31_reg_i_o_q));
  /* ..\proj\src\RegFile\reg_file.vhd:95:16  */
  assign g_mux_rs_n857 = g_mux_rs_o_o; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:91:5  */
  mux_32t1_32b g_mux_rs (
    .i_s(i_rs_addr),
    .i_d(s_reg_data),
    .o_o(g_mux_rs_o_o));
  /* ..\proj\src\RegFile\reg_file.vhd:103:16  */
  assign g_mux_rt_n860 = g_mux_rt_o_o; // (signal)
  /* ..\proj\src\RegFile\reg_file.vhd:99:5  */
  mux_32t1_32b g_mux_rt (
    .i_s(i_rt_addr),
    .i_d(s_reg_data),
    .o_o(g_mux_rt_o_o));
  assign n863_o = {g_n_32bit_reg_n31_reg_i_n854, g_n_32bit_reg_n30_reg_i_n850, g_n_32bit_reg_n29_reg_i_n846, g_n_32bit_reg_n28_reg_i_n842, g_n_32bit_reg_n27_reg_i_n838, g_n_32bit_reg_n26_reg_i_n834, g_n_32bit_reg_n25_reg_i_n830, g_n_32bit_reg_n24_reg_i_n826, g_n_32bit_reg_n23_reg_i_n822, g_n_32bit_reg_n22_reg_i_n818, g_n_32bit_reg_n21_reg_i_n814, g_n_32bit_reg_n20_reg_i_n810, g_n_32bit_reg_n19_reg_i_n806, g_n_32bit_reg_n18_reg_i_n802, g_n_32bit_reg_n17_reg_i_n798, g_n_32bit_reg_n16_reg_i_n794, g_n_32bit_reg_n15_reg_i_n790, g_n_32bit_reg_n14_reg_i_n786, g_n_32bit_reg_n13_reg_i_n782, g_n_32bit_reg_n12_reg_i_n778, g_n_32bit_reg_n11_reg_i_n774, g_n_32bit_reg_n10_reg_i_n770, g_n_32bit_reg_n9_reg_i_n766, g_n_32bit_reg_n8_reg_i_n762, g_n_32bit_reg_n7_reg_i_n758, g_n_32bit_reg_n6_reg_i_n754, g_n_32bit_reg_n5_reg_i_n750, g_n_32bit_reg_n4_reg_i_n746, g_n_32bit_reg_n3_reg_i_n742, g_n_32bit_reg_n2_reg_i_n738, g_n_32bit_reg_n1_reg_i_n734, reg_0_n730};
endmodule

module control
  (input  [5:0] i_opcode,
   input  [5:0] i_funct,
   input  [4:0] i_rt_addr,
   output o_reg_we_sel,
   output o_halt,
   output o_extend_nzero_sign,
   output o_alusrc,
   output o_overflow_chk,
   output o_branch_chk,
   output [1:0] o_reg_dst_addr_sel,
   output [1:0] o_reg_dst_data_sel,
   output [1:0] o_pc_sel,
   output o_reg_we,
   output o_mem_we,
   output o_nadd_sub,
   output [1:0] o_shift_sel,
   output [2:0] o_branch_sel,
   output [1:0] o_logic_sel,
   output [1:0] o_out_sel);
  wire [23:0] s_controls;
  wire n595_o;
  wire n597_o;
  wire n599_o;
  wire n601_o;
  wire n603_o;
  wire n605_o;
  wire n607_o;
  wire n609_o;
  wire n611_o;
  wire n613_o;
  wire n615_o;
  wire n617_o;
  wire n619_o;
  wire [12:0] n620_o;
  reg [23:0] n635_o;
  wire n637_o;
  wire n639_o;
  wire n641_o;
  wire n643_o;
  wire n645_o;
  wire [3:0] n646_o;
  reg [23:0] n652_o;
  wire n654_o;
  wire n656_o;
  wire n658_o;
  wire n660_o;
  wire n662_o;
  wire n664_o;
  wire n666_o;
  wire n668_o;
  wire n670_o;
  wire n672_o;
  wire n674_o;
  wire n676_o;
  wire n678_o;
  wire n680_o;
  wire n682_o;
  wire n684_o;
  wire n686_o;
  wire [17:0] n687_o;
  reg [23:0] n705_o;
  wire n707_o;
  wire n708_o;
  wire n709_o;
  wire n710_o;
  wire n711_o;
  wire n712_o;
  wire [1:0] n713_o;
  wire [1:0] n714_o;
  wire [1:0] n715_o;
  wire n716_o;
  wire n717_o;
  wire n718_o;
  wire [1:0] n719_o;
  wire [2:0] n720_o;
  wire [1:0] n721_o;
  wire [1:0] n722_o;
  assign o_reg_we_sel = n707_o;
  assign o_halt = n708_o;
  assign o_extend_nzero_sign = n709_o;
  assign o_alusrc = n710_o;
  assign o_overflow_chk = n711_o;
  assign o_branch_chk = n712_o;
  assign o_reg_dst_addr_sel = n713_o;
  assign o_reg_dst_data_sel = n714_o;
  assign o_pc_sel = n715_o;
  assign o_reg_we = n716_o;
  assign o_mem_we = n717_o;
  assign o_nadd_sub = n718_o;
  assign o_shift_sel = n719_o;
  assign o_branch_sel = n720_o;
  assign o_logic_sel = n721_o;
  assign o_out_sel = n722_o;
  /* ..\proj\src\control\control.vhd:62:12  */
  assign s_controls = n705_o; // (signal)
  /* ..\proj\src\control\control.vhd:72:21  */
  assign n595_o = i_funct == 6'b100000;
  /* ..\proj\src\control\control.vhd:73:21  */
  assign n597_o = i_funct == 6'b100001;
  /* ..\proj\src\control\control.vhd:74:21  */
  assign n599_o = i_funct == 6'b100100;
  /* ..\proj\src\control\control.vhd:75:21  */
  assign n601_o = i_funct == 6'b100111;
  /* ..\proj\src\control\control.vhd:76:21  */
  assign n603_o = i_funct == 6'b100110;
  /* ..\proj\src\control\control.vhd:77:21  */
  assign n605_o = i_funct == 6'b100101;
  /* ..\proj\src\control\control.vhd:78:21  */
  assign n607_o = i_funct == 6'b101010;
  /* ..\proj\src\control\control.vhd:79:21  */
  assign n609_o = i_funct == 6'b000000;
  /* ..\proj\src\control\control.vhd:80:21  */
  assign n611_o = i_funct == 6'b000010;
  /* ..\proj\src\control\control.vhd:81:21  */
  assign n613_o = i_funct == 6'b000011;
  /* ..\proj\src\control\control.vhd:82:21  */
  assign n615_o = i_funct == 6'b100010;
  /* ..\proj\src\control\control.vhd:83:21  */
  assign n617_o = i_funct == 6'b100011;
  /* ..\proj\src\control\control.vhd:84:21  */
  assign n619_o = i_funct == 6'b001000;
  assign n620_o = {n619_o, n617_o, n615_o, n613_o, n611_o, n609_o, n607_o, n605_o, n603_o, n601_o, n599_o, n597_o, n595_o};
  /* ..\proj\src\control\control.vhd:71:17  */
  always @*
    case (n620_o)
      13'b1000000000000: n635_o = 24'b000000000010000000000000;
      13'b0100000000000: n635_o = 24'b000000000000101000000000;
      13'b0010000000000: n635_o = 24'b000010000000101000000000;
      13'b0001000000000: n635_o = 24'b000000000000100110000001;
      13'b0000100000000: n635_o = 24'b000000000000100010000001;
      13'b0000010000000: n635_o = 24'b000000000000100000000001;
      13'b0000001000000: n635_o = 24'b000000000000101000000011;
      13'b0000000100000: n635_o = 24'b000000000000100000001110;
      13'b0000000010000: n635_o = 24'b000000000000100000001010;
      13'b0000000001000: n635_o = 24'b000000000000100000000110;
      13'b0000000000100: n635_o = 24'b000000000000100000000010;
      13'b0000000000010: n635_o = 24'b000000000000100000000000;
      13'b0000000000001: n635_o = 24'b000010000000100000000000;
      default: n635_o = 24'b000000000000000000000000;
    endcase
  /* ..\proj\src\control\control.vhd:70:13  */
  assign n637_o = i_opcode == 6'b000000;
  /* ..\proj\src\control\control.vhd:91:21  */
  assign n639_o = i_rt_addr == 5'b00001;
  /* ..\proj\src\control\control.vhd:92:21  */
  assign n641_o = i_rt_addr == 5'b10001;
  /* ..\proj\src\control\control.vhd:93:21  */
  assign n643_o = i_rt_addr == 5'b10000;
  /* ..\proj\src\control\control.vhd:94:21  */
  assign n645_o = i_rt_addr == 5'b00000;
  assign n646_o = {n645_o, n643_o, n641_o, n639_o};
  /* ..\proj\src\control\control.vhd:90:17  */
  always @*
    case (n646_o)
      4'b1000: n652_o = 24'b001001000011000001110000;
      4'b0100: n652_o = 24'b101001101011100001100000;
      4'b0010: n652_o = 24'b101001101011100000110000;
      4'b0001: n652_o = 24'b001001000011000000100000;
      default: n652_o = 24'b000000000000000000000000;
    endcase
  /* ..\proj\src\control\control.vhd:89:13  */
  assign n654_o = i_opcode == 6'b000001;
  /* ..\proj\src\control\control.vhd:100:13  */
  assign n656_o = i_opcode == 6'b001000;
  /* ..\proj\src\control\control.vhd:101:13  */
  assign n658_o = i_opcode == 6'b001001;
  /* ..\proj\src\control\control.vhd:102:13  */
  assign n660_o = i_opcode == 6'b001100;
  /* ..\proj\src\control\control.vhd:103:13  */
  assign n662_o = i_opcode == 6'b001111;
  /* ..\proj\src\control\control.vhd:104:13  */
  assign n664_o = i_opcode == 6'b100011;
  /* ..\proj\src\control\control.vhd:105:13  */
  assign n666_o = i_opcode == 6'b001110;
  /* ..\proj\src\control\control.vhd:106:13  */
  assign n668_o = i_opcode == 6'b001101;
  /* ..\proj\src\control\control.vhd:107:13  */
  assign n670_o = i_opcode == 6'b001010;
  /* ..\proj\src\control\control.vhd:108:13  */
  assign n672_o = i_opcode == 6'b101011;
  /* ..\proj\src\control\control.vhd:109:13  */
  assign n674_o = i_opcode == 6'b000100;
  /* ..\proj\src\control\control.vhd:110:13  */
  assign n676_o = i_opcode == 6'b000101;
  /* ..\proj\src\control\control.vhd:111:13  */
  assign n678_o = i_opcode == 6'b000010;
  /* ..\proj\src\control\control.vhd:112:13  */
  assign n680_o = i_opcode == 6'b000011;
  /* ..\proj\src\control\control.vhd:113:13  */
  assign n682_o = i_opcode == 6'b000111;
  /* ..\proj\src\control\control.vhd:114:13  */
  assign n684_o = i_opcode == 6'b000110;
  /* ..\proj\src\control\control.vhd:115:13  */
  assign n686_o = i_opcode == 6'b010100;
  assign n687_o = {n686_o, n684_o, n682_o, n680_o, n678_o, n676_o, n674_o, n672_o, n670_o, n668_o, n666_o, n664_o, n662_o, n660_o, n658_o, n656_o, n654_o, n637_o};
  /* ..\proj\src\control\control.vhd:69:9  */
  always @*
    case (n687_o)
      18'b100000000000000000: n705_o = 24'b010000000000000000000000;
      18'b010000000000000000: n705_o = 24'b001001000011000001010000;
      18'b001000000000000000: n705_o = 24'b001001000011000001000000;
      18'b000100000000000000: n705_o = 24'b000000101001100000000000;
      18'b000010000000000000: n705_o = 24'b000000000001000000000000;
      18'b000001000000000000: n705_o = 24'b001001000011001000010000;
      18'b000000100000000000: n705_o = 24'b001001000011001000000000;
      18'b000000010000000000: n705_o = 24'b001100000000010000000000;
      18'b000000001000000000: n705_o = 24'b001100010000101000000011;
      18'b000000000100000000: n705_o = 24'b000100010000100000001110;
      18'b000000000010000000: n705_o = 24'b000100010000100000001010;
      18'b000000000001000000: n705_o = 24'b001100010100100000000000;
      18'b000000000000100000: n705_o = 24'b000100010000100100000001;
      18'b000000000000010000: n705_o = 24'b000100010000100000000010;
      18'b000000000000001000: n705_o = 24'b001100010000100000000000;
      18'b000000000000000100: n705_o = 24'b001110010000100000000000;
      18'b000000000000000010: n705_o = n652_o;
      18'b000000000000000001: n705_o = n635_o;
      default: n705_o = 24'b000000000000000000000000;
    endcase
  /* ..\proj\src\control\control.vhd:121:31  */
  assign n707_o = s_controls[23];
  /* ..\proj\src\control\control.vhd:122:25  */
  assign n708_o = s_controls[22];
  /* ..\proj\src\control\control.vhd:123:38  */
  assign n709_o = s_controls[21];
  /* ..\proj\src\control\control.vhd:124:27  */
  assign n710_o = s_controls[20];
  /* ..\proj\src\control\control.vhd:125:33  */
  assign n711_o = s_controls[19];
  /* ..\proj\src\control\control.vhd:126:31  */
  assign n712_o = s_controls[18];
  /* ..\proj\src\control\control.vhd:127:37  */
  assign n713_o = s_controls[17:16];
  /* ..\proj\src\control\control.vhd:128:37  */
  assign n714_o = s_controls[15:14];
  /* ..\proj\src\control\control.vhd:129:27  */
  assign n715_o = s_controls[13:12];
  /* ..\proj\src\control\control.vhd:130:27  */
  assign n716_o = s_controls[11];
  /* ..\proj\src\control\control.vhd:131:27  */
  assign n717_o = s_controls[10];
  /* ..\proj\src\control\control.vhd:132:29  */
  assign n718_o = s_controls[9];
  /* ..\proj\src\control\control.vhd:133:30  */
  assign n719_o = s_controls[8:7];
  /* ..\proj\src\control\control.vhd:134:31  */
  assign n720_o = s_controls[6:4];
  /* ..\proj\src\control\control.vhd:135:30  */
  assign n721_o = s_controls[3:2];
  /* ..\proj\src\control\control.vhd:136:28  */
  assign n722_o = s_controls[1:0];
endmodule

module prefetch
  (input  i_clk,
   input  i_pc_rst,
   input  [1:0] i_pc_sel,
   input  i_branch,
   input  i_branch_chk,
   input  [31:0] i_imm_ext,
   input  [31:0] i_rs_data,
   input  [25:0] i_j_addr,
   input  i_pc_stall,
   output [31:0] o_pc,
   output [31:0] o_pc_4);
  wire s_npc4_branch;
  wire [31:0] s_imm_ext_shft;
  wire [31:0] s_mux_branch;
  wire [31:0] s_pc;
  wire [31:0] s_pc_4;
  wire [31:0] s_pc_jump;
  wire [31:0] s_pc_branch;
  wire [31:0] s_pc_next;
  wire s_npc_stall;
  wire [29:0] n540_o;
  wire [31:0] n542_o;
  wire [3:0] n543_o;
  wire [29:0] n544_o;
  wire [31:0] n546_o;
  wire n547_o;
  wire [31:0] g_pc_dff_n548;
  wire [31:0] g_pc_dff_o_q;
  localparam [31:0] n551_o = 32'b00000000000000000000000000000100;
  localparam n552_o = 1'b0;
  wire [31:0] g_pc_plus_4_n553;
  wire [31:0] g_pc_plus_4_o_s;
  wire g_pc_plus_4_o_overflow;
  wire g_pc_plus_4_o_cout;
  localparam n558_o = 1'b0;
  wire [31:0] g_pc4_plus_branch_n559;
  wire [31:0] g_pc4_plus_branch_o_s;
  wire g_pc4_plus_branch_o_overflow;
  wire g_pc4_plus_branch_o_cout;
  wire n564_o;
  wire n566_o;
  reg [31:0] n567_o;
  wire n569_o;
  wire n571_o;
  wire n573_o;
  wire [2:0] n574_o;
  reg [31:0] n575_o;
  assign o_pc = s_pc;
  assign o_pc_4 = s_pc_4;
  /* ..\proj\src\prefetch\prefetch.vhd:57:12  */
  assign s_npc4_branch = n564_o; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:58:12  */
  assign s_imm_ext_shft = n542_o; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:59:12  */
  assign s_mux_branch = n567_o; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:62:12  */
  assign s_pc = g_pc_dff_n548; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:63:12  */
  assign s_pc_4 = g_pc_plus_4_n553; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:64:12  */
  assign s_pc_jump = n546_o; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:65:12  */
  assign s_pc_branch = g_pc4_plus_branch_n559; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:66:12  */
  assign s_pc_next = n575_o; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:68:12  */
  assign s_npc_stall = n547_o; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:71:32  */
  assign n540_o = i_imm_ext[29:0];
  /* ..\proj\src\prefetch\prefetch.vhd:71:46  */
  assign n542_o = {n540_o, 2'b00};
  /* ..\proj\src\prefetch\prefetch.vhd:72:22  */
  assign n543_o = s_pc[31:28];
  /* ..\proj\src\prefetch\prefetch.vhd:72:37  */
  assign n544_o = {n543_o, i_j_addr};
  /* ..\proj\src\prefetch\prefetch.vhd:72:48  */
  assign n546_o = {n544_o, 2'b00};
  /* ..\proj\src\prefetch\prefetch.vhd:74:20  */
  assign n547_o = ~i_pc_stall;
  /* ..\proj\src\prefetch\prefetch.vhd:82:18  */
  assign g_pc_dff_n548 = g_pc_dff_o_q; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:76:5  */
  program_counter g_pc_dff (
    .i_clk(i_clk),
    .i_rst(i_pc_rst),
    .i_we(s_npc_stall),
    .i_d(s_pc_next),
    .o_q(g_pc_dff_o_q));
  /* ..\proj\src\prefetch\prefetch.vhd:91:19  */
  assign g_pc_plus_4_n553 = g_pc_plus_4_o_s; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:86:5  */
  ripple_adder_32 g_pc_plus_4 (
    .i_x(n551_o),
    .i_y(s_pc),
    .i_cin(n552_o),
    .o_s(g_pc_plus_4_o_s),
    .o_overflow(),
    .o_cout());
  /* ..\proj\src\prefetch\prefetch.vhd:101:19  */
  assign g_pc4_plus_branch_n559 = g_pc4_plus_branch_o_s; // (signal)
  /* ..\proj\src\prefetch\prefetch.vhd:96:5  */
  ripple_adder_32 g_pc4_plus_branch (
    .i_x(s_pc),
    .i_y(s_imm_ext_shft),
    .i_cin(n558_o),
    .o_s(g_pc4_plus_branch_o_s),
    .o_overflow(),
    .o_cout());
  /* ..\proj\src\prefetch\prefetch.vhd:105:35  */
  assign n564_o = i_branch_chk & i_branch;
  /* ..\proj\src\prefetch\prefetch.vhd:108:32  */
  assign n566_o = s_npc4_branch == 1'b0;
  /* ..\proj\src\prefetch\prefetch.vhd:107:5  */
  always @*
    case (n566_o)
      1'b1: n567_o = s_pc_4;
      default: n567_o = s_pc_branch;
    endcase
  /* ..\proj\src\prefetch\prefetch.vhd:112:29  */
  assign n569_o = i_pc_sel == 2'b00;
  /* ..\proj\src\prefetch\prefetch.vhd:113:19  */
  assign n571_o = i_pc_sel == 2'b01;
  /* ..\proj\src\prefetch\prefetch.vhd:114:19  */
  assign n573_o = i_pc_sel == 2'b10;
  assign n574_o = {n573_o, n571_o, n569_o};
  /* ..\proj\src\prefetch\prefetch.vhd:111:5  */
  always @*
    case (n574_o)
      3'b100: n575_o = i_rs_data;
      3'b010: n575_o = s_pc_jump;
      3'b001: n575_o = s_pc_4;
      default: n575_o = s_mux_branch;
    endcase
endmodule

module dmem_wb_bufferreg
  (input  i_clk,
   input  i_rst,
   input  i_stall,
   input  i_flush,
   input  i_dmem_halt,
   input  i_dmem_overflow_chk,
   input  [1:0] i_dmem_reg_dst_data_sel,
   input  [31:0] i_dmem_pc_4,
   input  [31:0] i_dmem_aluout,
   input  i_dmem_overflow,
   input  [31:0] i_dmem_dmem_data,
   input  i_dmem_regwr,
   input  [4:0] i_dmem_regwraddr,
   output o_wb_halt,
   output o_wb_overflow_chk,
   output [1:0] o_wb_reg_dst_data_sel,
   output [31:0] o_wb_pc_4,
   output [31:0] o_wb_aluout,
   output o_wb_overflow,
   output [31:0] o_wb_dmem_data,
   output o_wb_regwr,
   output [4:0] o_wb_regwraddr);
  localparam n502_o = 1'b1;
  wire reg_halt_n503;
  wire reg_halt_o_q;
  localparam n506_o = 1'b1;
  wire reg_overflow_chk_n507;
  wire reg_overflow_chk_o_q;
  localparam n510_o = 1'b1;
  wire [1:0] reg_reg_dst_data_sel_n511;
  wire [1:0] reg_reg_dst_data_sel_o_q;
  localparam n514_o = 1'b1;
  wire [31:0] reg_pc_4_n515;
  wire [31:0] reg_pc_4_o_q;
  localparam n518_o = 1'b1;
  wire [31:0] reg_aluout_n519;
  wire [31:0] reg_aluout_o_q;
  localparam n522_o = 1'b1;
  wire reg_overflow_n523;
  wire reg_overflow_o_q;
  localparam n526_o = 1'b1;
  wire [31:0] reg_dmem_data_n527;
  wire [31:0] reg_dmem_data_o_q;
  localparam n530_o = 1'b1;
  wire reg_regwr_n531;
  wire reg_regwr_o_q;
  localparam n534_o = 1'b1;
  wire [4:0] reg_regwraddr_n535;
  wire [4:0] reg_regwraddr_o_q;
  assign o_wb_halt = reg_halt_n503;
  assign o_wb_overflow_chk = reg_overflow_chk_n507;
  assign o_wb_reg_dst_data_sel = reg_reg_dst_data_sel_n511;
  assign o_wb_pc_4 = reg_pc_4_n515;
  assign o_wb_aluout = reg_aluout_n519;
  assign o_wb_overflow = reg_overflow_n523;
  assign o_wb_dmem_data = reg_dmem_data_n527;
  assign o_wb_regwr = reg_regwr_n531;
  assign o_wb_regwraddr = reg_regwraddr_n535;
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:71:18  */
  assign reg_halt_n503 = reg_halt_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:62:5  */
  reg_n_buff_1 reg_halt (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n502_o),
    .i_d(i_dmem_halt),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_halt_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:83:18  */
  assign reg_overflow_chk_n507 = reg_overflow_chk_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:74:5  */
  reg_n_buff_1 reg_overflow_chk (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n506_o),
    .i_d(i_dmem_overflow_chk),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_overflow_chk_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:95:18  */
  assign reg_reg_dst_data_sel_n511 = reg_reg_dst_data_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:86:5  */
  reg_n_buff_2 reg_reg_dst_data_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n510_o),
    .i_d(i_dmem_reg_dst_data_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_reg_dst_data_sel_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:107:18  */
  assign reg_pc_4_n515 = reg_pc_4_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:98:5  */
  reg_n_buff_32 reg_pc_4 (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n514_o),
    .i_d(i_dmem_pc_4),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_pc_4_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:119:18  */
  assign reg_aluout_n519 = reg_aluout_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:110:5  */
  reg_n_buff_32 reg_aluout (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n518_o),
    .i_d(i_dmem_aluout),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_aluout_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:131:18  */
  assign reg_overflow_n523 = reg_overflow_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:122:5  */
  reg_n_buff_1 reg_overflow (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n522_o),
    .i_d(i_dmem_overflow),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_overflow_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:143:18  */
  assign reg_dmem_data_n527 = reg_dmem_data_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:134:5  */
  reg_n_buff_32 reg_dmem_data (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n526_o),
    .i_d(i_dmem_dmem_data),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_dmem_data_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:155:18  */
  assign reg_regwr_n531 = reg_regwr_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:146:5  */
  reg_n_buff_1 reg_regwr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n530_o),
    .i_d(i_dmem_regwr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_regwr_o_q));
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:167:18  */
  assign reg_regwraddr_n535 = reg_regwraddr_o_q; // (signal)
  /* ..\proj\src\bufferReg\DMEM_WB_BufferReg.vhd:158:5  */
  reg_n_buff_5 reg_regwraddr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n534_o),
    .i_d(i_dmem_regwraddr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_regwraddr_o_q));
endmodule

module ex_dmem_bufferreg
  (input  i_clk,
   input  i_rst,
   input  i_stall,
   input  i_flush,
   input  i_ex_halt,
   input  i_ex_overflow_chk,
   input  [1:0] i_ex_reg_dst_data_sel,
   input  i_ex_mem_we,
   input  [31:0] i_ex_pc_4,
   input  [31:0] i_ex_dmem_data_mux_fwd,
   input  [31:0] i_ex_aluout,
   input  i_ex_overflow,
   input  i_ex_regwr,
   input  [4:0] i_ex_regwraddr,
   output o_dmem_halt,
   output o_dmem_overflow_chk,
   output [1:0] o_dmem_reg_dst_data_sel,
   output o_dmem_mem_we,
   output [31:0] o_dmem_pc_4,
   output [31:0] o_dmem_dmem_data_mux_fwd,
   output [31:0] o_dmem_aluout,
   output o_dmem_overflow,
   output o_dmem_regwr,
   output [4:0] o_dmem_regwraddr);
  localparam n453_o = 1'b1;
  wire reg_halt_n454;
  wire reg_halt_o_q;
  localparam n457_o = 1'b1;
  wire reg_overflow_chk_n458;
  wire reg_overflow_chk_o_q;
  localparam n461_o = 1'b1;
  wire [1:0] reg_reg_dst_data_sel_n462;
  wire [1:0] reg_reg_dst_data_sel_o_q;
  localparam n465_o = 1'b1;
  wire reg_mem_we_n466;
  wire reg_mem_we_o_q;
  localparam n469_o = 1'b1;
  wire [31:0] reg_pc_4_n470;
  wire [31:0] reg_pc_4_o_q;
  localparam n473_o = 1'b1;
  wire [31:0] reg_dmem_data_mux_fwd_n474;
  wire [31:0] reg_dmem_data_mux_fwd_o_q;
  localparam n477_o = 1'b1;
  wire [31:0] reg_aluout_n478;
  wire [31:0] reg_aluout_o_q;
  localparam n481_o = 1'b1;
  wire reg_overflow_n482;
  wire reg_overflow_o_q;
  localparam n485_o = 1'b1;
  wire reg_regwr_n486;
  wire reg_regwr_o_q;
  localparam n489_o = 1'b1;
  wire [4:0] reg_regwraddr_n490;
  wire [4:0] reg_regwraddr_o_q;
  assign o_dmem_halt = reg_halt_n454;
  assign o_dmem_overflow_chk = reg_overflow_chk_n458;
  assign o_dmem_reg_dst_data_sel = reg_reg_dst_data_sel_n462;
  assign o_dmem_mem_we = reg_mem_we_n466;
  assign o_dmem_pc_4 = reg_pc_4_n470;
  assign o_dmem_dmem_data_mux_fwd = reg_dmem_data_mux_fwd_n474;
  assign o_dmem_aluout = reg_aluout_n478;
  assign o_dmem_overflow = reg_overflow_n482;
  assign o_dmem_regwr = reg_regwr_n486;
  assign o_dmem_regwraddr = reg_regwraddr_n490;
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:73:20  */
  assign reg_halt_n454 = reg_halt_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:64:5  */
  reg_n_buff_1 reg_halt (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n453_o),
    .i_d(i_ex_halt),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_halt_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:85:20  */
  assign reg_overflow_chk_n458 = reg_overflow_chk_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:76:5  */
  reg_n_buff_1 reg_overflow_chk (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n457_o),
    .i_d(i_ex_overflow_chk),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_overflow_chk_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:97:20  */
  assign reg_reg_dst_data_sel_n462 = reg_reg_dst_data_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:88:5  */
  reg_n_buff_2 reg_reg_dst_data_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n461_o),
    .i_d(i_ex_reg_dst_data_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_reg_dst_data_sel_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:109:20  */
  assign reg_mem_we_n466 = reg_mem_we_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:100:5  */
  reg_n_buff_1 reg_mem_we (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n465_o),
    .i_d(i_ex_mem_we),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_mem_we_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:121:20  */
  assign reg_pc_4_n470 = reg_pc_4_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:112:5  */
  reg_n_buff_32 reg_pc_4 (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n469_o),
    .i_d(i_ex_pc_4),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_pc_4_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:133:20  */
  assign reg_dmem_data_mux_fwd_n474 = reg_dmem_data_mux_fwd_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:124:5  */
  reg_n_buff_32 reg_dmem_data_mux_fwd (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n473_o),
    .i_d(i_ex_dmem_data_mux_fwd),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_dmem_data_mux_fwd_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:145:20  */
  assign reg_aluout_n478 = reg_aluout_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:136:5  */
  reg_n_buff_32 reg_aluout (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n477_o),
    .i_d(i_ex_aluout),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_aluout_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:157:20  */
  assign reg_overflow_n482 = reg_overflow_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:148:5  */
  reg_n_buff_1 reg_overflow (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n481_o),
    .i_d(i_ex_overflow),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_overflow_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:169:20  */
  assign reg_regwr_n486 = reg_regwr_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:160:5  */
  reg_n_buff_1 reg_regwr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n485_o),
    .i_d(i_ex_regwr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_regwr_o_q));
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:181:20  */
  assign reg_regwraddr_n490 = reg_regwraddr_o_q; // (signal)
  /* ..\proj\src\bufferReg\EX_DMEM_BufferReg.vhd:172:5  */
  reg_n_buff_5 reg_regwraddr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n489_o),
    .i_d(i_ex_regwraddr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_regwraddr_o_q));
endmodule

module id_ex_bufferreg
  (input  i_clk,
   input  i_rst,
   input  i_stall,
   input  i_flush,
   input  [5:0] i_id_opcode,
   input  [5:0] i_id_funct,
   input  i_id_reg_we_sel,
   input  i_id_halt,
   input  i_id_alusrc,
   input  i_id_overflow_chk,
   input  [1:0] i_id_reg_dst_addr_sel,
   input  [1:0] i_id_reg_dst_data_sel,
   input  i_id_reg_we,
   input  i_id_mem_we,
   input  i_id_nadd_sub,
   input  [1:0] i_id_shift_sel,
   input  [1:0] i_id_logic_sel,
   input  [1:0] i_id_out_sel,
   input  i_id_branch,
   input  [31:0] i_id_pc_4,
   input  [4:0] i_id_rs_addr,
   input  [4:0] i_id_rt_addr,
   input  [4:0] i_id_rd_addr,
   input  [4:0] i_id_shamt,
   input  [31:0] i_id_rs_data,
   input  [31:0] i_id_rt_data,
   input  [31:0] i_id_imm_ext,
   output [5:0] o_ex_opcode,
   output [5:0] o_ex_funct,
   output o_ex_reg_we_sel,
   output o_ex_halt,
   output o_ex_alusrc,
   output o_ex_overflow_chk,
   output [1:0] o_ex_reg_dst_addr_sel,
   output [1:0] o_ex_reg_dst_data_sel,
   output o_ex_reg_we,
   output o_ex_mem_we,
   output o_ex_nadd_sub,
   output [1:0] o_ex_shift_sel,
   output [1:0] o_ex_logic_sel,
   output [1:0] o_ex_out_sel,
   output o_ex_branch,
   output [31:0] o_ex_pc_4,
   output [4:0] o_ex_rs_addr,
   output [4:0] o_ex_rt_addr,
   output [4:0] o_ex_rd_addr,
   output [4:0] o_ex_shamt,
   output [31:0] o_ex_rs_data,
   output [31:0] o_ex_rt_data,
   output [31:0] o_ex_imm_ext);
  localparam n351_o = 1'b1;
  wire [5:0] reg_opcode_n352;
  wire [5:0] reg_opcode_o_q;
  localparam n355_o = 1'b1;
  wire [5:0] reg_funct_n356;
  wire [5:0] reg_funct_o_q;
  localparam n359_o = 1'b1;
  wire reg_reg_we_sel_n360;
  wire reg_reg_we_sel_o_q;
  localparam n363_o = 1'b1;
  wire reg_halt_n364;
  wire reg_halt_o_q;
  localparam n367_o = 1'b1;
  wire reg_alusrc_n368;
  wire reg_alusrc_o_q;
  localparam n371_o = 1'b1;
  wire reg_overflow_chk_n372;
  wire reg_overflow_chk_o_q;
  localparam n375_o = 1'b1;
  wire [1:0] reg_reg_dst_addr_sel_n376;
  wire [1:0] reg_reg_dst_addr_sel_o_q;
  localparam n379_o = 1'b1;
  wire [1:0] reg_reg_dst_data_sel_n380;
  wire [1:0] reg_reg_dst_data_sel_o_q;
  localparam n383_o = 1'b1;
  wire reg_reg_we_n384;
  wire reg_reg_we_o_q;
  localparam n387_o = 1'b1;
  wire reg_mem_we_n388;
  wire reg_mem_we_o_q;
  localparam n391_o = 1'b1;
  wire reg_nadd_sub_n392;
  wire reg_nadd_sub_o_q;
  localparam n395_o = 1'b1;
  wire [1:0] reg_shift_sel_n396;
  wire [1:0] reg_shift_sel_o_q;
  localparam n399_o = 1'b1;
  wire [1:0] reg_logic_sel_n400;
  wire [1:0] reg_logic_sel_o_q;
  localparam n403_o = 1'b1;
  wire [1:0] reg_out_sel_n404;
  wire [1:0] reg_out_sel_o_q;
  localparam n407_o = 1'b1;
  wire reg_branch_n408;
  wire reg_branch_o_q;
  localparam n411_o = 1'b1;
  wire [31:0] reg_pc_4_n412;
  wire [31:0] reg_pc_4_o_q;
  localparam n415_o = 1'b1;
  wire [4:0] reg_rt_addr_n416;
  wire [4:0] reg_rt_addr_o_q;
  localparam n419_o = 1'b1;
  wire [4:0] reg_rs_addr_n420;
  wire [4:0] reg_rs_addr_o_q;
  localparam n423_o = 1'b1;
  wire [4:0] reg_rd_addr_n424;
  wire [4:0] reg_rd_addr_o_q;
  localparam n427_o = 1'b1;
  wire [4:0] reg_shamt_n428;
  wire [4:0] reg_shamt_o_q;
  localparam n431_o = 1'b1;
  wire [31:0] reg_rs_data_n432;
  wire [31:0] reg_rs_data_o_q;
  localparam n435_o = 1'b1;
  wire [31:0] reg_rt_data_n436;
  wire [31:0] reg_rt_data_o_q;
  localparam n439_o = 1'b1;
  wire [31:0] reg_imm_ext_n440;
  wire [31:0] reg_imm_ext_o_q;
  assign o_ex_opcode = reg_opcode_n352;
  assign o_ex_funct = reg_funct_n356;
  assign o_ex_reg_we_sel = reg_reg_we_sel_n360;
  assign o_ex_halt = reg_halt_n364;
  assign o_ex_alusrc = reg_alusrc_n368;
  assign o_ex_overflow_chk = reg_overflow_chk_n372;
  assign o_ex_reg_dst_addr_sel = reg_reg_dst_addr_sel_n376;
  assign o_ex_reg_dst_data_sel = reg_reg_dst_data_sel_n380;
  assign o_ex_reg_we = reg_reg_we_n384;
  assign o_ex_mem_we = reg_mem_we_n388;
  assign o_ex_nadd_sub = reg_nadd_sub_n392;
  assign o_ex_shift_sel = reg_shift_sel_n396;
  assign o_ex_logic_sel = reg_logic_sel_n400;
  assign o_ex_out_sel = reg_out_sel_n404;
  assign o_ex_branch = reg_branch_n408;
  assign o_ex_pc_4 = reg_pc_4_n412;
  assign o_ex_rs_addr = reg_rs_addr_n420;
  assign o_ex_rt_addr = reg_rt_addr_n416;
  assign o_ex_rd_addr = reg_rd_addr_n424;
  assign o_ex_shamt = reg_shamt_n428;
  assign o_ex_rs_data = reg_rs_data_n432;
  assign o_ex_rt_data = reg_rt_data_n436;
  assign o_ex_imm_ext = reg_imm_ext_n440;
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:97:18  */
  assign reg_opcode_n352 = reg_opcode_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:88:5  */
  reg_n_buff_6 reg_opcode (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n351_o),
    .i_d(i_id_opcode),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_opcode_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:109:18  */
  assign reg_funct_n356 = reg_funct_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:100:5  */
  reg_n_buff_6 reg_funct (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n355_o),
    .i_d(i_id_funct),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_funct_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:121:18  */
  assign reg_reg_we_sel_n360 = reg_reg_we_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:112:5  */
  reg_n_buff_1 reg_reg_we_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n359_o),
    .i_d(i_id_reg_we_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_reg_we_sel_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:133:18  */
  assign reg_halt_n364 = reg_halt_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:124:5  */
  reg_n_buff_1 reg_halt (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n363_o),
    .i_d(i_id_halt),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_halt_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:145:18  */
  assign reg_alusrc_n368 = reg_alusrc_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:136:5  */
  reg_n_buff_1 reg_alusrc (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n367_o),
    .i_d(i_id_alusrc),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_alusrc_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:157:18  */
  assign reg_overflow_chk_n372 = reg_overflow_chk_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:148:5  */
  reg_n_buff_1 reg_overflow_chk (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n371_o),
    .i_d(i_id_overflow_chk),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_overflow_chk_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:169:18  */
  assign reg_reg_dst_addr_sel_n376 = reg_reg_dst_addr_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:160:5  */
  reg_n_buff_2 reg_reg_dst_addr_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n375_o),
    .i_d(i_id_reg_dst_addr_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_reg_dst_addr_sel_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:181:18  */
  assign reg_reg_dst_data_sel_n380 = reg_reg_dst_data_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:172:5  */
  reg_n_buff_2 reg_reg_dst_data_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n379_o),
    .i_d(i_id_reg_dst_data_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_reg_dst_data_sel_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:193:18  */
  assign reg_reg_we_n384 = reg_reg_we_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:184:5  */
  reg_n_buff_1 reg_reg_we (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n383_o),
    .i_d(i_id_reg_we),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_reg_we_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:205:18  */
  assign reg_mem_we_n388 = reg_mem_we_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:196:5  */
  reg_n_buff_1 reg_mem_we (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n387_o),
    .i_d(i_id_mem_we),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_mem_we_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:217:18  */
  assign reg_nadd_sub_n392 = reg_nadd_sub_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:208:5  */
  reg_n_buff_1 reg_nadd_sub (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n391_o),
    .i_d(i_id_nadd_sub),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_nadd_sub_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:229:18  */
  assign reg_shift_sel_n396 = reg_shift_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:220:5  */
  reg_n_buff_2 reg_shift_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n395_o),
    .i_d(i_id_shift_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_shift_sel_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:241:18  */
  assign reg_logic_sel_n400 = reg_logic_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:232:5  */
  reg_n_buff_2 reg_logic_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n399_o),
    .i_d(i_id_logic_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_logic_sel_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:253:18  */
  assign reg_out_sel_n404 = reg_out_sel_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:244:5  */
  reg_n_buff_2 reg_out_sel (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n403_o),
    .i_d(i_id_out_sel),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_out_sel_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:265:18  */
  assign reg_branch_n408 = reg_branch_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:256:5  */
  reg_n_buff_1 reg_branch (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n407_o),
    .i_d(i_id_branch),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_branch_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:277:18  */
  assign reg_pc_4_n412 = reg_pc_4_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:268:5  */
  reg_n_buff_32 reg_pc_4 (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n411_o),
    .i_d(i_id_pc_4),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_pc_4_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:289:18  */
  assign reg_rt_addr_n416 = reg_rt_addr_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:280:5  */
  reg_n_buff_5 reg_rt_addr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n415_o),
    .i_d(i_id_rt_addr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_rt_addr_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:301:18  */
  assign reg_rs_addr_n420 = reg_rs_addr_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:292:5  */
  reg_n_buff_5 reg_rs_addr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n419_o),
    .i_d(i_id_rs_addr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_rs_addr_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:313:18  */
  assign reg_rd_addr_n424 = reg_rd_addr_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:304:5  */
  reg_n_buff_5 reg_rd_addr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n423_o),
    .i_d(i_id_rd_addr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_rd_addr_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:325:18  */
  assign reg_shamt_n428 = reg_shamt_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:316:5  */
  reg_n_buff_5 reg_shamt (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n427_o),
    .i_d(i_id_shamt),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_shamt_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:337:18  */
  assign reg_rs_data_n432 = reg_rs_data_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:328:5  */
  reg_n_buff_32 reg_rs_data (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n431_o),
    .i_d(i_id_rs_data),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_rs_data_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:349:18  */
  assign reg_rt_data_n436 = reg_rt_data_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:340:5  */
  reg_n_buff_32 reg_rt_data (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n435_o),
    .i_d(i_id_rt_data),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_rt_data_o_q));
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:361:18  */
  assign reg_imm_ext_n440 = reg_imm_ext_o_q; // (signal)
  /* ..\proj\src\bufferReg\ID_EX_BufferReg.vhd:352:5  */
  reg_n_buff_32 reg_imm_ext (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n439_o),
    .i_d(i_id_imm_ext),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_imm_ext_o_q));
endmodule

module if_id_bufferreg
  (input  i_clk,
   input  i_rst,
   input  i_stall,
   input  i_flush,
   input  [31:0] i_if_pc_4,
   input  [31:0] i_if_instr,
   output [31:0] o_id_pc_4,
   output [31:0] o_id_instr);
  localparam n320_o = 1'b1;
  wire [31:0] reg_pc_4_n321;
  wire [31:0] reg_pc_4_o_q;
  localparam n324_o = 1'b1;
  wire [31:0] reg_instr_n325;
  wire [31:0] reg_instr_o_q;
  assign o_id_pc_4 = reg_pc_4_n321;
  assign o_id_instr = reg_instr_n325;
  /* ..\proj\src\bufferReg\IF_ID_BufferReg.vhd:55:20  */
  assign reg_pc_4_n321 = reg_pc_4_o_q; // (signal)
  /* ..\proj\src\bufferReg\IF_ID_BufferReg.vhd:46:5  */
  reg_n_buff_32 reg_pc_4 (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n320_o),
    .i_d(i_if_pc_4),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_pc_4_o_q));
  /* ..\proj\src\bufferReg\IF_ID_BufferReg.vhd:67:20  */
  assign reg_instr_n325 = reg_instr_o_q; // (signal)
  /* ..\proj\src\bufferReg\IF_ID_BufferReg.vhd:58:5  */
  reg_n_buff_32 reg_instr (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_we(n324_o),
    .i_d(i_if_instr),
    .i_stall(i_stall),
    .i_flush(i_flush),
    .o_q(reg_instr_o_q));
endmodule

module mem_32_10
  (input  clk,
   input  [9:0] addr,
   input  [31:0] data,
   input  we,
   output [31:0] q);
  wire [31:0] n316_data; // mem_rd
  assign q = n316_data;
  /* ..\proj\src\TopLevel\mem.vhd:22:17  */
  reg [31:0] ram[1023:0] ; // memory
  assign n316_data = ram[addr];
  always @(posedge clk)
    if (we)
      ram[addr] <= data;
  /* ..\proj\src\TopLevel\mem.vhd:48:18  */
  /* ..\proj\src\TopLevel\mem.vhd:43:29  */
endmodule

module MIPS_Processor
  (input  iCLK,
   input  iRST,
   input  iInstLd,
   input  [31:0] iInstAddr,
   input  [31:0] iInstExt,
   output [31:0] oALUOut);
  wire s_dmemwr;
  wire [31:0] s_dmemaddr;
  wire [31:0] s_dmemdata;
  wire [31:0] s_dmemout;
  wire s_regwr;
  wire [4:0] s_regwraddr;
  wire [31:0] s_regwrdata;
  wire [31:0] s_imemaddr;
  wire [31:0] s_nextinstaddr;
  wire [31:0] s_inst;
  wire s_if_id_stall;
  wire s_id_ex_stall;
  wire s_ex_dmem_stall;
  wire s_dmem_wb_stall;
  wire s_pc_stall;
  wire s_if_id_flush;
  wire s_id_ex_flush;
  wire s_ex_dmem_flush;
  wire s_dmem_wb_flush;
  wire s_lw_stall;
  wire [31:0] s_if_pc;
  wire [31:0] s_if_pc_4;
  wire s_id_reg_we_sel;
  wire s_id_halt;
  wire s_id_nzero_sign;
  wire s_id_alusrc;
  wire s_id_overflow_chk;
  wire s_id_branch_chk;
  wire [1:0] s_id_reg_dst_addr_sel;
  wire [1:0] s_id_reg_dst_data_sel;
  wire [1:0] s_id_pc_sel;
  wire s_id_reg_we;
  wire s_id_mem_we;
  wire [2:0] s_id_branch_sel;
  wire s_id_nadd_sub;
  wire [1:0] s_id_shift_sel;
  wire [1:0] s_id_logic_sel;
  wire [1:0] s_id_out_sel;
  wire s_id_branch;
  wire [31:0] s_id_pc_4;
  wire [31:0] s_id_instr;
  wire [5:0] s_id_opcode;
  wire [5:0] s_id_funct;
  wire [4:0] s_id_rt_addr;
  wire [4:0] s_id_rs_addr;
  wire [4:0] s_id_rd_addr;
  wire [4:0] s_id_shamt;
  wire [15:0] s_id_imm;
  wire [25:0] s_id_j_addr;
  wire [31:0] s_id_rs_data;
  wire [31:0] s_id_rt_data;
  wire [31:0] s_id_imm_ext;
  wire [5:0] s_ex_opcode;
  wire [5:0] s_ex_funct;
  wire s_ex_reg_we_sel;
  wire s_ex_halt;
  wire s_ex_alusrc;
  wire s_ex_overflow_chk;
  wire [1:0] s_ex_reg_dst_addr_sel;
  wire [1:0] s_ex_reg_dst_data_sel;
  wire s_ex_reg_we;
  wire s_ex_mem_we;
  wire s_ex_nadd_sub;
  wire [1:0] s_ex_shift_sel;
  wire [1:0] s_ex_logic_sel;
  wire [1:0] s_ex_out_sel;
  wire s_ex_branch;
  wire [31:0] s_ex_pc_4;
  wire [4:0] s_ex_rs_addr;
  wire [4:0] s_ex_rt_addr;
  wire [4:0] s_ex_rd_addr;
  wire [4:0] s_ex_shamt;
  wire [31:0] s_ex_rs_data;
  wire [31:0] s_ex_rt_data;
  wire [31:0] s_ex_aluout;
  wire [31:0] s_ex_rt_data_mux;
  wire [31:0] s_ex_imm_ext;
  wire s_ex_overflow;
  wire s_ex_regwr;
  wire [4:0] s_ex_regwraddr;
  wire [1:0] s_ex_rs_data_fwd_sel;
  wire [1:0] s_ex_rt_data_fwd_sel;
  wire [1:0] s_dmem_data_fwd_sel;
  wire [31:0] s_ex_rs_data_mux_fwd;
  wire [31:0] s_ex_rt_data_mux_fwd;
  wire [31:0] s_ex_dmem_data_mux_fwd;
  wire s_dmem_halt;
  wire s_dmem_overflow_chk;
  wire [1:0] s_dmem_reg_dst_data_sel;
  wire s_dmem_mem_we;
  wire [31:0] s_dmem_pc_4;
  wire [31:0] s_dmem_aluout;
  wire s_dmem_overflow;
  wire [31:0] s_dmem_dmem_data;
  wire s_dmem_regwr;
  wire [4:0] s_dmem_regwraddr;
  wire [31:0] s_dmem_dmem_data_mux_fwd;
  wire [1:0] s_wb_reg_dst_data_sel;
  wire [31:0] s_wb_pc_4;
  wire [31:0] s_wb_aluout;
  wire [31:0] s_wb_dmem_data;
  wire s_wb_regwr;
  wire [4:0] s_wb_regwraddr;
  wire n2_o;
  reg [31:0] n3_o;
  wire [9:0] n4_o;
  wire [31:0] imem_n5;
  wire [31:0] imem_q;
  wire [9:0] n8_o;
  wire [31:0] dmem_n9;
  wire [31:0] dmem_q;
  wire [5:0] n12_o;
  wire [5:0] n13_o;
  wire [4:0] n14_o;
  wire [4:0] n15_o;
  wire [4:0] n16_o;
  wire [4:0] n17_o;
  wire [15:0] n18_o;
  wire [25:0] n19_o;
  wire [31:0] g_if_id_bufferreg_n20;
  wire [31:0] g_if_id_bufferreg_n21;
  wire [31:0] g_if_id_bufferreg_o_id_pc_4;
  wire [31:0] g_if_id_bufferreg_o_id_instr;
  wire [5:0] g_id_ex_bufferreg_n26;
  wire [5:0] g_id_ex_bufferreg_n27;
  wire g_id_ex_bufferreg_n28;
  wire g_id_ex_bufferreg_n29;
  wire g_id_ex_bufferreg_n30;
  wire g_id_ex_bufferreg_n31;
  wire [1:0] g_id_ex_bufferreg_n32;
  wire [1:0] g_id_ex_bufferreg_n33;
  wire g_id_ex_bufferreg_n34;
  wire g_id_ex_bufferreg_n35;
  wire g_id_ex_bufferreg_n36;
  wire [1:0] g_id_ex_bufferreg_n37;
  wire [1:0] g_id_ex_bufferreg_n38;
  wire [1:0] g_id_ex_bufferreg_n39;
  wire g_id_ex_bufferreg_n40;
  wire [31:0] g_id_ex_bufferreg_n41;
  wire [4:0] g_id_ex_bufferreg_n42;
  wire [4:0] g_id_ex_bufferreg_n43;
  wire [4:0] g_id_ex_bufferreg_n44;
  wire [4:0] g_id_ex_bufferreg_n45;
  wire [31:0] g_id_ex_bufferreg_n46;
  wire [31:0] g_id_ex_bufferreg_n47;
  wire [31:0] g_id_ex_bufferreg_n48;
  wire [5:0] g_id_ex_bufferreg_o_ex_opcode;
  wire [5:0] g_id_ex_bufferreg_o_ex_funct;
  wire g_id_ex_bufferreg_o_ex_reg_we_sel;
  wire g_id_ex_bufferreg_o_ex_halt;
  wire g_id_ex_bufferreg_o_ex_alusrc;
  wire g_id_ex_bufferreg_o_ex_overflow_chk;
  wire [1:0] g_id_ex_bufferreg_o_ex_reg_dst_addr_sel;
  wire [1:0] g_id_ex_bufferreg_o_ex_reg_dst_data_sel;
  wire g_id_ex_bufferreg_o_ex_reg_we;
  wire g_id_ex_bufferreg_o_ex_mem_we;
  wire g_id_ex_bufferreg_o_ex_nadd_sub;
  wire [1:0] g_id_ex_bufferreg_o_ex_shift_sel;
  wire [1:0] g_id_ex_bufferreg_o_ex_logic_sel;
  wire [1:0] g_id_ex_bufferreg_o_ex_out_sel;
  wire g_id_ex_bufferreg_o_ex_branch;
  wire [31:0] g_id_ex_bufferreg_o_ex_pc_4;
  wire [4:0] g_id_ex_bufferreg_o_ex_rs_addr;
  wire [4:0] g_id_ex_bufferreg_o_ex_rt_addr;
  wire [4:0] g_id_ex_bufferreg_o_ex_rd_addr;
  wire [4:0] g_id_ex_bufferreg_o_ex_shamt;
  wire [31:0] g_id_ex_bufferreg_o_ex_rs_data;
  wire [31:0] g_id_ex_bufferreg_o_ex_rt_data;
  wire [31:0] g_id_ex_bufferreg_o_ex_imm_ext;
  wire g_ex_dmem_bufferreg_n95;
  wire g_ex_dmem_bufferreg_n96;
  wire [1:0] g_ex_dmem_bufferreg_n97;
  wire g_ex_dmem_bufferreg_n98;
  wire [31:0] g_ex_dmem_bufferreg_n99;
  wire [31:0] g_ex_dmem_bufferreg_n100;
  wire [31:0] g_ex_dmem_bufferreg_n101;
  wire g_ex_dmem_bufferreg_n102;
  wire g_ex_dmem_bufferreg_n103;
  wire [4:0] g_ex_dmem_bufferreg_n104;
  wire g_ex_dmem_bufferreg_o_dmem_halt;
  wire g_ex_dmem_bufferreg_o_dmem_overflow_chk;
  wire [1:0] g_ex_dmem_bufferreg_o_dmem_reg_dst_data_sel;
  wire g_ex_dmem_bufferreg_o_dmem_mem_we;
  wire [31:0] g_ex_dmem_bufferreg_o_dmem_pc_4;
  wire [31:0] g_ex_dmem_bufferreg_o_dmem_dmem_data_mux_fwd;
  wire [31:0] g_ex_dmem_bufferreg_o_dmem_aluout;
  wire g_ex_dmem_bufferreg_o_dmem_overflow;
  wire g_ex_dmem_bufferreg_o_dmem_regwr;
  wire [4:0] g_ex_dmem_bufferreg_o_dmem_regwraddr;
  wire [1:0] g_dmem_wb_bufferreg_n127;
  wire [31:0] g_dmem_wb_bufferreg_n128;
  wire [31:0] g_dmem_wb_bufferreg_n129;
  wire [31:0] g_dmem_wb_bufferreg_n131;
  wire g_dmem_wb_bufferreg_n132;
  wire [4:0] g_dmem_wb_bufferreg_n133;
  wire g_dmem_wb_bufferreg_o_wb_halt;
  wire g_dmem_wb_bufferreg_o_wb_overflow_chk;
  wire [1:0] g_dmem_wb_bufferreg_o_wb_reg_dst_data_sel;
  wire [31:0] g_dmem_wb_bufferreg_o_wb_pc_4;
  wire [31:0] g_dmem_wb_bufferreg_o_wb_aluout;
  wire g_dmem_wb_bufferreg_o_wb_overflow;
  wire [31:0] g_dmem_wb_bufferreg_o_wb_dmem_data;
  wire g_dmem_wb_bufferreg_o_wb_regwr;
  wire [4:0] g_dmem_wb_bufferreg_o_wb_regwraddr;
  wire [31:0] g_prefetch_n152;
  wire [31:0] g_prefetch_n153;
  wire [31:0] g_prefetch_o_pc;
  wire [31:0] g_prefetch_o_pc_4;
  wire g_control_n158;
  wire g_control_n159;
  wire g_control_n160;
  wire g_control_n161;
  wire g_control_n162;
  wire g_control_n163;
  wire [1:0] g_control_n164;
  wire [1:0] g_control_n165;
  wire [1:0] g_control_n166;
  wire g_control_n167;
  wire g_control_n168;
  wire g_control_n169;
  wire [1:0] g_control_n170;
  wire [2:0] g_control_n171;
  wire [1:0] g_control_n172;
  wire [1:0] g_control_n173;
  wire g_control_o_reg_we_sel;
  wire g_control_o_halt;
  wire g_control_o_extend_nzero_sign;
  wire g_control_o_alusrc;
  wire g_control_o_overflow_chk;
  wire g_control_o_branch_chk;
  wire [1:0] g_control_o_reg_dst_addr_sel;
  wire [1:0] g_control_o_reg_dst_data_sel;
  wire [1:0] g_control_o_pc_sel;
  wire g_control_o_reg_we;
  wire g_control_o_mem_we;
  wire g_control_o_nadd_sub;
  wire [1:0] g_control_o_shift_sel;
  wire [2:0] g_control_o_branch_sel;
  wire [1:0] g_control_o_logic_sel;
  wire [1:0] g_control_o_out_sel;
  wire [31:0] g_reg_file_n206;
  wire [31:0] g_reg_file_n207;
  wire [31:0] g_reg_file_o_rs_data;
  wire [31:0] g_reg_file_o_rt_data;
  wire g_branch_n212;
  wire g_branch_o_branch;
  wire [31:0] g_extend_n215;
  wire [31:0] g_extend_o_f;
  wire g_alu_n218;
  wire [31:0] g_alu_n219;
  wire g_alu_o_overflow;
  wire [31:0] g_alu_o_rd;
  wire g_hazarddetection_n224;
  wire g_hazarddetection_n225;
  wire g_hazarddetection_n226;
  wire g_hazarddetection_n227;
  wire g_hazarddetection_n228;
  wire g_hazarddetection_n229;
  wire g_hazarddetection_n230;
  wire g_hazarddetection_n231;
  wire g_hazarddetection_n232;
  wire g_hazarddetection_o_if_id_stall;
  wire g_hazarddetection_o_id_ex_stall;
  wire g_hazarddetection_o_ex_dmem_stall;
  wire g_hazarddetection_o_dmem_wb_stall;
  wire g_hazarddetection_o_if_id_flush;
  wire g_hazarddetection_o_id_ex_flush;
  wire g_hazarddetection_o_ex_dmem_flush;
  wire g_hazarddetection_o_dmem_wb_flush;
  wire g_hazarddetection_o_pc_stall;
  wire [1:0] g_forward_n251;
  wire [1:0] g_forward_n252;
  wire [1:0] g_forward_n253;
  wire g_forward_n254;
  wire [1:0] g_forward_o_ex_rs_data_fwd_sel;
  wire [1:0] g_forward_o_ex_rt_data_fwd_sel;
  wire [1:0] g_forward_o_dmem_data_fwd_sel;
  wire g_forward_o_lw_hazard_chk;
  wire n264_o;
  reg [31:0] n265_o;
  wire n267_o;
  reg n268_o;
  wire n270_o;
  wire n272_o;
  wire [1:0] n274_o;
  reg [4:0] n275_o;
  wire n277_o;
  wire n279_o;
  wire [1:0] n280_o;
  reg [31:0] n281_o;
  wire n283_o;
  wire n285_o;
  wire [1:0] n286_o;
  reg [31:0] n287_o;
  wire n289_o;
  wire n291_o;
  wire [1:0] n292_o;
  reg [31:0] n293_o;
  wire n295_o;
  wire n297_o;
  wire [1:0] n298_o;
  reg [31:0] n299_o;
  assign oALUOut = s_ex_aluout;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:33:10  */
  assign s_dmemwr = s_dmem_mem_we; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:34:10  */
  assign s_dmemaddr = s_dmem_aluout; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:35:10  */
  assign s_dmemdata = s_dmem_dmem_data_mux_fwd; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:790:32  */
  assign s_dmemout = dmem_n9; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:39:10  */
  assign s_regwr = s_wb_regwr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:40:10  */
  assign s_regwraddr = s_wb_regwraddr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:41:10  */
  assign s_regwrdata = n299_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:44:10  */
  assign s_imemaddr = n3_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:45:10  */
  assign s_nextinstaddr = s_if_pc; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:46:10  */
  assign s_inst = imem_n5; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:324:10  */
  assign s_if_id_stall = g_hazarddetection_n224; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:324:25  */
  assign s_id_ex_stall = g_hazarddetection_n225; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:324:40  */
  assign s_ex_dmem_stall = g_hazarddetection_n226; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:324:57  */
  assign s_dmem_wb_stall = g_hazarddetection_n227; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:324:74  */
  assign s_pc_stall = g_hazarddetection_n232; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:325:10  */
  assign s_if_id_flush = g_hazarddetection_n228; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:325:25  */
  assign s_id_ex_flush = g_hazarddetection_n229; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:325:40  */
  assign s_ex_dmem_flush = g_hazarddetection_n230; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:325:57  */
  assign s_dmem_wb_flush = g_hazarddetection_n231; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:326:10  */
  assign s_lw_stall = g_forward_n254; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:330:10  */
  assign s_if_pc = g_prefetch_n152; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:331:10  */
  assign s_if_pc_4 = g_prefetch_n153; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:335:10  */
  assign s_id_reg_we_sel = g_control_n158; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:336:10  */
  assign s_id_halt = g_control_n159; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:677:36  */
  assign s_id_nzero_sign = g_control_n160; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:338:10  */
  assign s_id_alusrc = g_control_n161; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:339:10  */
  assign s_id_overflow_chk = g_control_n162; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:623:36  */
  assign s_id_branch_chk = g_control_n163; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:341:10  */
  assign s_id_reg_dst_addr_sel = g_control_n164; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:342:10  */
  assign s_id_reg_dst_data_sel = g_control_n165; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:343:10  */
  assign s_id_pc_sel = g_control_n166; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:344:10  */
  assign s_id_reg_we = g_control_n167; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:345:10  */
  assign s_id_mem_we = g_control_n168; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:346:10  */
  assign s_id_branch_sel = g_control_n171; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:348:10  */
  assign s_id_nadd_sub = g_control_n169; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:349:10  */
  assign s_id_shift_sel = g_control_n170; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:350:10  */
  assign s_id_logic_sel = g_control_n172; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:351:10  */
  assign s_id_out_sel = g_control_n173; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:622:32  */
  assign s_id_branch = g_branch_n212; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:354:10  */
  assign s_id_pc_4 = g_if_id_bufferreg_n20; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:355:10  */
  assign s_id_instr = g_if_id_bufferreg_n21; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:357:10  */
  assign s_id_opcode = n12_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:357:23  */
  assign s_id_funct = n13_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:358:10  */
  assign s_id_rt_addr = n14_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:358:24  */
  assign s_id_rs_addr = n15_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:358:38  */
  assign s_id_rd_addr = n16_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:359:10  */
  assign s_id_shamt = n17_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:360:10  */
  assign s_id_imm = n18_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:361:10  */
  assign s_id_j_addr = n19_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:363:10  */
  assign s_id_rs_data = g_reg_file_n206; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:364:10  */
  assign s_id_rt_data = g_reg_file_n207; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:366:10  */
  assign s_id_imm_ext = g_extend_n215; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:369:10  */
  assign s_ex_opcode = g_id_ex_bufferreg_n26; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:370:10  */
  assign s_ex_funct = g_id_ex_bufferreg_n27; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:745:23  */
  assign s_ex_reg_we_sel = g_id_ex_bufferreg_n28; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:707:34  */
  assign s_ex_halt = g_id_ex_bufferreg_n29; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:740:19  */
  assign s_ex_alusrc = g_id_ex_bufferreg_n30; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:375:10  */
  assign s_ex_overflow_chk = g_id_ex_bufferreg_n31; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:376:10  */
  assign s_ex_reg_dst_addr_sel = g_id_ex_bufferreg_n32; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:377:10  */
  assign s_ex_reg_dst_data_sel = g_id_ex_bufferreg_n33; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:378:10  */
  assign s_ex_reg_we = g_id_ex_bufferreg_n34; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:379:10  */
  assign s_ex_mem_we = g_id_ex_bufferreg_n35; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:683:33  */
  assign s_ex_nadd_sub = g_id_ex_bufferreg_n36; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:382:10  */
  assign s_ex_shift_sel = g_id_ex_bufferreg_n37; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:383:10  */
  assign s_ex_logic_sel = g_id_ex_bufferreg_n38; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:384:10  */
  assign s_ex_out_sel = g_id_ex_bufferreg_n39; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:386:10  */
  assign s_ex_branch = g_id_ex_bufferreg_n40; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:387:10  */
  assign s_ex_pc_4 = g_id_ex_bufferreg_n41; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:389:10  */
  assign s_ex_rs_addr = g_id_ex_bufferreg_n42; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:390:10  */
  assign s_ex_rt_addr = g_id_ex_bufferreg_n43; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:391:10  */
  assign s_ex_rd_addr = g_id_ex_bufferreg_n44; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:392:10  */
  assign s_ex_shamt = g_id_ex_bufferreg_n45; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:394:10  */
  assign s_ex_rs_data = g_id_ex_bufferreg_n46; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:395:10  */
  assign s_ex_rt_data = g_id_ex_bufferreg_n47; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:396:10  */
  assign s_ex_aluout = g_alu_n219; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:398:10  */
  assign s_ex_rt_data_mux = n265_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:400:10  */
  assign s_ex_imm_ext = g_id_ex_bufferreg_n48; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:402:10  */
  assign s_ex_overflow = g_alu_n218; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:404:10  */
  assign s_ex_regwr = n268_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:405:10  */
  assign s_ex_regwraddr = n275_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:407:10  */
  assign s_ex_rs_data_fwd_sel = g_forward_n251; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:408:10  */
  assign s_ex_rt_data_fwd_sel = g_forward_n252; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:409:10  */
  assign s_dmem_data_fwd_sel = g_forward_n253; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:410:10  */
  assign s_ex_rs_data_mux_fwd = n281_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:411:10  */
  assign s_ex_rt_data_mux_fwd = n287_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:412:10  */
  assign s_ex_dmem_data_mux_fwd = n293_o; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:708:36  */
  assign s_dmem_halt = g_ex_dmem_bufferreg_n95; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:417:10  */
  assign s_dmem_overflow_chk = g_ex_dmem_bufferreg_n96; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:418:10  */
  assign s_dmem_reg_dst_data_sel = g_ex_dmem_bufferreg_n97; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:789:28  */
  assign s_dmem_mem_we = g_ex_dmem_bufferreg_n98; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:421:10  */
  assign s_dmem_pc_4 = g_ex_dmem_bufferreg_n99; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:423:10  */
  assign s_dmem_aluout = g_ex_dmem_bufferreg_n101; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:425:10  */
  assign s_dmem_overflow = g_ex_dmem_bufferreg_n102; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:427:10  */
  assign s_dmem_dmem_data = s_dmemout; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:728:41  */
  assign s_dmem_regwr = g_ex_dmem_bufferreg_n103; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:430:10  */
  assign s_dmem_regwraddr = g_ex_dmem_bufferreg_n104; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:432:10  */
  assign s_dmem_dmem_data_mux_fwd = g_ex_dmem_bufferreg_n100; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:438:10  */
  assign s_wb_reg_dst_data_sel = g_dmem_wb_bufferreg_n127; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:440:10  */
  assign s_wb_pc_4 = g_dmem_wb_bufferreg_n128; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:442:10  */
  assign s_wb_aluout = g_dmem_wb_bufferreg_n129; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:446:10  */
  assign s_wb_dmem_data = g_dmem_wb_bufferreg_n131; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:791:24  */
  assign s_wb_regwr = g_dmem_wb_bufferreg_n132; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:449:10  */
  assign s_wb_regwraddr = g_dmem_wb_bufferreg_n133; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:454:34  */
  assign n2_o = iInstLd == 1'b0;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:453:3  */
  always @*
    case (n2_o)
      1'b1: n3_o = s_nextinstaddr;
      default: n3_o = iInstAddr;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:463:23  */
  assign n4_o = s_imemaddr[11:2];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:466:13  */
  assign imem_n5 = imem_q; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:457:3  */
  mem_32_10 imem (
    .clk(iCLK),
    .addr(n4_o),
    .data(iInstExt),
    .we(iInstLd),
    .q(imem_q));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:474:23  */
  assign n8_o = s_dmemaddr[11:2];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:477:13  */
  assign dmem_n9 = dmem_q; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:468:3  */
  mem_32_10 dmem (
    .clk(iCLK),
    .addr(n8_o),
    .data(s_dmemdata),
    .we(s_dmemwr),
    .q(dmem_q));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:482:28  */
  assign n12_o = s_id_instr[31:26];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:483:27  */
  assign n13_o = s_id_instr[5:0];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:484:29  */
  assign n14_o = s_id_instr[20:16];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:485:29  */
  assign n15_o = s_id_instr[25:21];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:486:29  */
  assign n16_o = s_id_instr[15:11];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:487:27  */
  assign n17_o = s_id_instr[10:6];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:488:25  */
  assign n18_o = s_id_instr[15:0];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:489:28  */
  assign n19_o = s_id_instr[25:0];
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:501:19  */
  assign g_if_id_bufferreg_n20 = g_if_id_bufferreg_o_id_pc_4; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:502:19  */
  assign g_if_id_bufferreg_n21 = g_if_id_bufferreg_o_id_instr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:491:3  */
  if_id_bufferreg g_if_id_bufferreg (
    .i_clk(iCLK),
    .i_rst(iRST),
    .i_stall(s_if_id_stall),
    .i_flush(s_if_id_flush),
    .i_if_pc_4(s_if_pc_4),
    .i_if_instr(s_inst),
    .o_id_pc_4(g_if_id_bufferreg_o_id_pc_4),
    .o_id_instr(g_if_id_bufferreg_o_id_instr));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:535:30  */
  assign g_id_ex_bufferreg_n26 = g_id_ex_bufferreg_o_ex_opcode; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:536:30  */
  assign g_id_ex_bufferreg_n27 = g_id_ex_bufferreg_o_ex_funct; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:537:30  */
  assign g_id_ex_bufferreg_n28 = g_id_ex_bufferreg_o_ex_reg_we_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:538:30  */
  assign g_id_ex_bufferreg_n29 = g_id_ex_bufferreg_o_ex_halt; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:539:30  */
  assign g_id_ex_bufferreg_n30 = g_id_ex_bufferreg_o_ex_alusrc; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:540:30  */
  assign g_id_ex_bufferreg_n31 = g_id_ex_bufferreg_o_ex_overflow_chk; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:541:30  */
  assign g_id_ex_bufferreg_n32 = g_id_ex_bufferreg_o_ex_reg_dst_addr_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:542:30  */
  assign g_id_ex_bufferreg_n33 = g_id_ex_bufferreg_o_ex_reg_dst_data_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:543:30  */
  assign g_id_ex_bufferreg_n34 = g_id_ex_bufferreg_o_ex_reg_we; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:544:30  */
  assign g_id_ex_bufferreg_n35 = g_id_ex_bufferreg_o_ex_mem_we; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:545:30  */
  assign g_id_ex_bufferreg_n36 = g_id_ex_bufferreg_o_ex_nadd_sub; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:546:30  */
  assign g_id_ex_bufferreg_n37 = g_id_ex_bufferreg_o_ex_shift_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:547:30  */
  assign g_id_ex_bufferreg_n38 = g_id_ex_bufferreg_o_ex_logic_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:548:30  */
  assign g_id_ex_bufferreg_n39 = g_id_ex_bufferreg_o_ex_out_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:549:30  */
  assign g_id_ex_bufferreg_n40 = g_id_ex_bufferreg_o_ex_branch; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:550:30  */
  assign g_id_ex_bufferreg_n41 = g_id_ex_bufferreg_o_ex_pc_4; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:551:30  */
  assign g_id_ex_bufferreg_n42 = g_id_ex_bufferreg_o_ex_rs_addr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:552:30  */
  assign g_id_ex_bufferreg_n43 = g_id_ex_bufferreg_o_ex_rt_addr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:553:30  */
  assign g_id_ex_bufferreg_n44 = g_id_ex_bufferreg_o_ex_rd_addr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:554:30  */
  assign g_id_ex_bufferreg_n45 = g_id_ex_bufferreg_o_ex_shamt; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:555:30  */
  assign g_id_ex_bufferreg_n46 = g_id_ex_bufferreg_o_ex_rs_data; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:556:30  */
  assign g_id_ex_bufferreg_n47 = g_id_ex_bufferreg_o_ex_rt_data; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:557:30  */
  assign g_id_ex_bufferreg_n48 = g_id_ex_bufferreg_o_ex_imm_ext; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:504:3  */
  id_ex_bufferreg g_id_ex_bufferreg (
    .i_clk(iCLK),
    .i_rst(iRST),
    .i_stall(s_id_ex_stall),
    .i_flush(s_id_ex_flush),
    .i_id_opcode(s_id_opcode),
    .i_id_funct(s_id_funct),
    .i_id_reg_we_sel(s_id_reg_we_sel),
    .i_id_halt(s_id_halt),
    .i_id_alusrc(s_id_alusrc),
    .i_id_overflow_chk(s_id_overflow_chk),
    .i_id_reg_dst_addr_sel(s_id_reg_dst_addr_sel),
    .i_id_reg_dst_data_sel(s_id_reg_dst_data_sel),
    .i_id_reg_we(s_id_reg_we),
    .i_id_mem_we(s_id_mem_we),
    .i_id_nadd_sub(s_id_nadd_sub),
    .i_id_shift_sel(s_id_shift_sel),
    .i_id_logic_sel(s_id_logic_sel),
    .i_id_out_sel(s_id_out_sel),
    .i_id_branch(s_id_branch),
    .i_id_pc_4(s_id_pc_4),
    .i_id_rs_addr(s_id_rs_addr),
    .i_id_rt_addr(s_id_rt_addr),
    .i_id_rd_addr(s_id_rd_addr),
    .i_id_shamt(s_id_shamt),
    .i_id_rs_data(s_id_rs_data),
    .i_id_rt_data(s_id_rt_data),
    .i_id_imm_ext(s_id_imm_ext),
    .o_ex_opcode(g_id_ex_bufferreg_o_ex_opcode),
    .o_ex_funct(g_id_ex_bufferreg_o_ex_funct),
    .o_ex_reg_we_sel(g_id_ex_bufferreg_o_ex_reg_we_sel),
    .o_ex_halt(g_id_ex_bufferreg_o_ex_halt),
    .o_ex_alusrc(g_id_ex_bufferreg_o_ex_alusrc),
    .o_ex_overflow_chk(g_id_ex_bufferreg_o_ex_overflow_chk),
    .o_ex_reg_dst_addr_sel(g_id_ex_bufferreg_o_ex_reg_dst_addr_sel),
    .o_ex_reg_dst_data_sel(g_id_ex_bufferreg_o_ex_reg_dst_data_sel),
    .o_ex_reg_we(g_id_ex_bufferreg_o_ex_reg_we),
    .o_ex_mem_we(g_id_ex_bufferreg_o_ex_mem_we),
    .o_ex_nadd_sub(g_id_ex_bufferreg_o_ex_nadd_sub),
    .o_ex_shift_sel(g_id_ex_bufferreg_o_ex_shift_sel),
    .o_ex_logic_sel(g_id_ex_bufferreg_o_ex_logic_sel),
    .o_ex_out_sel(g_id_ex_bufferreg_o_ex_out_sel),
    .o_ex_branch(g_id_ex_bufferreg_o_ex_branch),
    .o_ex_pc_4(g_id_ex_bufferreg_o_ex_pc_4),
    .o_ex_rs_addr(g_id_ex_bufferreg_o_ex_rs_addr),
    .o_ex_rt_addr(g_id_ex_bufferreg_o_ex_rt_addr),
    .o_ex_rd_addr(g_id_ex_bufferreg_o_ex_rd_addr),
    .o_ex_shamt(g_id_ex_bufferreg_o_ex_shamt),
    .o_ex_rs_data(g_id_ex_bufferreg_o_ex_rs_data),
    .o_ex_rt_data(g_id_ex_bufferreg_o_ex_rt_data),
    .o_ex_imm_ext(g_id_ex_bufferreg_o_ex_imm_ext));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:577:33  */
  assign g_ex_dmem_bufferreg_n95 = g_ex_dmem_bufferreg_o_dmem_halt; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:578:33  */
  assign g_ex_dmem_bufferreg_n96 = g_ex_dmem_bufferreg_o_dmem_overflow_chk; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:579:33  */
  assign g_ex_dmem_bufferreg_n97 = g_ex_dmem_bufferreg_o_dmem_reg_dst_data_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:580:33  */
  assign g_ex_dmem_bufferreg_n98 = g_ex_dmem_bufferreg_o_dmem_mem_we; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:581:33  */
  assign g_ex_dmem_bufferreg_n99 = g_ex_dmem_bufferreg_o_dmem_pc_4; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:582:33  */
  assign g_ex_dmem_bufferreg_n100 = g_ex_dmem_bufferreg_o_dmem_dmem_data_mux_fwd; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:583:33  */
  assign g_ex_dmem_bufferreg_n101 = g_ex_dmem_bufferreg_o_dmem_aluout; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:584:33  */
  assign g_ex_dmem_bufferreg_n102 = g_ex_dmem_bufferreg_o_dmem_overflow; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:585:33  */
  assign g_ex_dmem_bufferreg_n103 = g_ex_dmem_bufferreg_o_dmem_regwr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:586:33  */
  assign g_ex_dmem_bufferreg_n104 = g_ex_dmem_bufferreg_o_dmem_regwraddr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:559:3  */
  ex_dmem_bufferreg g_ex_dmem_bufferreg (
    .i_clk(iCLK),
    .i_rst(iRST),
    .i_stall(s_ex_dmem_stall),
    .i_flush(s_ex_dmem_flush),
    .i_ex_halt(s_ex_halt),
    .i_ex_overflow_chk(s_ex_overflow_chk),
    .i_ex_reg_dst_data_sel(s_ex_reg_dst_data_sel),
    .i_ex_mem_we(s_ex_mem_we),
    .i_ex_pc_4(s_ex_pc_4),
    .i_ex_dmem_data_mux_fwd(s_ex_dmem_data_mux_fwd),
    .i_ex_aluout(s_ex_aluout),
    .i_ex_overflow(s_ex_overflow),
    .i_ex_regwr(s_ex_regwr),
    .i_ex_regwraddr(s_ex_regwraddr),
    .o_dmem_halt(g_ex_dmem_bufferreg_o_dmem_halt),
    .o_dmem_overflow_chk(g_ex_dmem_bufferreg_o_dmem_overflow_chk),
    .o_dmem_reg_dst_data_sel(g_ex_dmem_bufferreg_o_dmem_reg_dst_data_sel),
    .o_dmem_mem_we(g_ex_dmem_bufferreg_o_dmem_mem_we),
    .o_dmem_pc_4(g_ex_dmem_bufferreg_o_dmem_pc_4),
    .o_dmem_dmem_data_mux_fwd(g_ex_dmem_bufferreg_o_dmem_dmem_data_mux_fwd),
    .o_dmem_aluout(g_ex_dmem_bufferreg_o_dmem_aluout),
    .o_dmem_overflow(g_ex_dmem_bufferreg_o_dmem_overflow),
    .o_dmem_regwr(g_ex_dmem_bufferreg_o_dmem_regwr),
    .o_dmem_regwraddr(g_ex_dmem_bufferreg_o_dmem_regwraddr));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:608:30  */
  assign g_dmem_wb_bufferreg_n127 = g_dmem_wb_bufferreg_o_wb_reg_dst_data_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:609:30  */
  assign g_dmem_wb_bufferreg_n128 = g_dmem_wb_bufferreg_o_wb_pc_4; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:610:30  */
  assign g_dmem_wb_bufferreg_n129 = g_dmem_wb_bufferreg_o_wb_aluout; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:612:30  */
  assign g_dmem_wb_bufferreg_n131 = g_dmem_wb_bufferreg_o_wb_dmem_data; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:613:30  */
  assign g_dmem_wb_bufferreg_n132 = g_dmem_wb_bufferreg_o_wb_regwr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:614:30  */
  assign g_dmem_wb_bufferreg_n133 = g_dmem_wb_bufferreg_o_wb_regwraddr; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:589:3  */
  dmem_wb_bufferreg g_dmem_wb_bufferreg (
    .i_clk(iCLK),
    .i_rst(iRST),
    .i_stall(s_dmem_wb_stall),
    .i_flush(s_dmem_wb_flush),
    .i_dmem_halt(s_dmem_halt),
    .i_dmem_overflow_chk(s_dmem_overflow_chk),
    .i_dmem_reg_dst_data_sel(s_dmem_reg_dst_data_sel),
    .i_dmem_pc_4(s_dmem_pc_4),
    .i_dmem_aluout(s_dmem_aluout),
    .i_dmem_overflow(s_dmem_overflow),
    .i_dmem_dmem_data(s_dmem_dmem_data),
    .i_dmem_regwr(s_dmem_regwr),
    .i_dmem_regwraddr(s_dmem_regwraddr),
    .o_wb_halt(),
    .o_wb_overflow_chk(),
    .o_wb_reg_dst_data_sel(g_dmem_wb_bufferreg_o_wb_reg_dst_data_sel),
    .o_wb_pc_4(g_dmem_wb_bufferreg_o_wb_pc_4),
    .o_wb_aluout(g_dmem_wb_bufferreg_o_wb_aluout),
    .o_wb_overflow(),
    .o_wb_dmem_data(g_dmem_wb_bufferreg_o_wb_dmem_data),
    .o_wb_regwr(g_dmem_wb_bufferreg_o_wb_regwr),
    .o_wb_regwraddr(g_dmem_wb_bufferreg_o_wb_regwraddr));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:628:21  */
  assign g_prefetch_n152 = g_prefetch_o_pc; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:629:21  */
  assign g_prefetch_n153 = g_prefetch_o_pc_4; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:617:3  */
  prefetch g_prefetch (
    .i_clk(iCLK),
    .i_pc_rst(iRST),
    .i_pc_sel(s_id_pc_sel),
    .i_branch(s_id_branch),
    .i_branch_chk(s_id_branch_chk),
    .i_imm_ext(s_id_imm_ext),
    .i_rs_data(s_id_rs_data),
    .i_j_addr(s_id_j_addr),
    .i_pc_stall(s_pc_stall),
    .o_pc(g_prefetch_o_pc),
    .o_pc_4(g_prefetch_o_pc_4));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:637:28  */
  assign g_control_n158 = g_control_o_reg_we_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:638:28  */
  assign g_control_n159 = g_control_o_halt; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:639:28  */
  assign g_control_n160 = g_control_o_extend_nzero_sign; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:640:28  */
  assign g_control_n161 = g_control_o_alusrc; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:641:28  */
  assign g_control_n162 = g_control_o_overflow_chk; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:642:28  */
  assign g_control_n163 = g_control_o_branch_chk; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:643:28  */
  assign g_control_n164 = g_control_o_reg_dst_addr_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:644:28  */
  assign g_control_n165 = g_control_o_reg_dst_data_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:645:28  */
  assign g_control_n166 = g_control_o_pc_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:646:28  */
  assign g_control_n167 = g_control_o_reg_we; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:647:28  */
  assign g_control_n168 = g_control_o_mem_we; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:648:28  */
  assign g_control_n169 = g_control_o_nadd_sub; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:649:28  */
  assign g_control_n170 = g_control_o_shift_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:650:28  */
  assign g_control_n171 = g_control_o_branch_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:651:28  */
  assign g_control_n172 = g_control_o_logic_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:652:28  */
  assign g_control_n173 = g_control_o_out_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:632:3  */
  control g_control (
    .i_opcode(s_id_opcode),
    .i_funct(s_id_funct),
    .i_rt_addr(s_id_rt_addr),
    .o_reg_we_sel(g_control_o_reg_we_sel),
    .o_halt(g_control_o_halt),
    .o_extend_nzero_sign(g_control_o_extend_nzero_sign),
    .o_alusrc(g_control_o_alusrc),
    .o_overflow_chk(g_control_o_overflow_chk),
    .o_branch_chk(g_control_o_branch_chk),
    .o_reg_dst_addr_sel(g_control_o_reg_dst_addr_sel),
    .o_reg_dst_data_sel(g_control_o_reg_dst_data_sel),
    .o_pc_sel(g_control_o_pc_sel),
    .o_reg_we(g_control_o_reg_we),
    .o_mem_we(g_control_o_mem_we),
    .o_nadd_sub(g_control_o_nadd_sub),
    .o_shift_sel(g_control_o_shift_sel),
    .o_branch_sel(g_control_o_branch_sel),
    .o_logic_sel(g_control_o_logic_sel),
    .o_out_sel(g_control_o_out_sel));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:664:18  */
  assign g_reg_file_n206 = g_reg_file_o_rs_data; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:665:18  */
  assign g_reg_file_n207 = g_reg_file_o_rt_data; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:655:3  */
  reg_file g_reg_file (
    .i_clk(iCLK),
    .i_rst(iRST),
    .i_rs_addr(s_id_rs_addr),
    .i_rt_addr(s_id_rt_addr),
    .i_rd_addr(s_regwraddr),
    .i_rd_we(s_regwr),
    .i_rd_data(s_regwrdata),
    .o_rs_data(g_reg_file_o_rs_data),
    .o_rt_data(g_reg_file_o_rt_data));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:672:21  */
  assign g_branch_n212 = g_branch_o_branch; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:667:3  */
  branch g_branch (
    .i_branch_sel(s_id_branch_sel),
    .i_rs(s_id_rs_data),
    .i_rt(s_id_rt_data),
    .o_branch(g_branch_o_branch));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:678:21  */
  assign g_extend_n215 = g_extend_o_f; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:674:3  */
  extend_16t32 g_extend (
    .i_a(s_id_imm),
    .i_nzero_sign(s_id_nzero_sign),
    .o_f(g_extend_o_f));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:690:20  */
  assign g_alu_n218 = g_alu_o_overflow; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:691:20  */
  assign g_alu_n219 = g_alu_o_rd; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:681:3  */
  alu g_alu (
    .i_nadd_sub(s_ex_nadd_sub),
    .i_shift_sel(s_ex_shift_sel),
    .i_logic_sel(s_ex_logic_sel),
    .i_out_sel(s_ex_out_sel),
    .i_rs(s_ex_rs_data_mux_fwd),
    .i_rt(s_ex_rt_data_mux_fwd),
    .i_shamt(s_ex_shamt),
    .o_overflow(g_alu_o_overflow),
    .o_rd(g_alu_o_rd));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:709:25  */
  assign g_hazarddetection_n224 = g_hazarddetection_o_if_id_stall; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:710:25  */
  assign g_hazarddetection_n225 = g_hazarddetection_o_id_ex_stall; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:711:25  */
  assign g_hazarddetection_n226 = g_hazarddetection_o_ex_dmem_stall; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:712:25  */
  assign g_hazarddetection_n227 = g_hazarddetection_o_dmem_wb_stall; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:713:25  */
  assign g_hazarddetection_n228 = g_hazarddetection_o_if_id_flush; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:714:25  */
  assign g_hazarddetection_n229 = g_hazarddetection_o_id_ex_flush; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:715:25  */
  assign g_hazarddetection_n230 = g_hazarddetection_o_ex_dmem_flush; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:716:25  */
  assign g_hazarddetection_n231 = g_hazarddetection_o_dmem_wb_flush; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:717:25  */
  assign g_hazarddetection_n232 = g_hazarddetection_o_pc_stall; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:694:3  */
  hazarddetection g_hazarddetection (
    .i_opcode(s_id_opcode),
    .i_funct(s_id_funct),
    .i_id_rs_addr(s_id_rs_addr),
    .i_id_rt_addr(s_id_rt_addr),
    .i_ex_regwraddr(s_ex_regwraddr),
    .i_dmem_regwraddr(s_dmem_regwraddr),
    .i_ex_regwr(s_ex_regwr),
    .i_dmem_regwr(s_dmem_regwr),
    .i_branch(s_id_branch),
    .i_branch_chk(s_id_branch_chk),
    .i_lw_stall(s_lw_stall),
    .i_ex_halt(s_ex_halt),
    .i_dmem_halt(s_dmem_halt),
    .o_if_id_stall(g_hazarddetection_o_if_id_stall),
    .o_id_ex_stall(g_hazarddetection_o_id_ex_stall),
    .o_ex_dmem_stall(g_hazarddetection_o_ex_dmem_stall),
    .o_dmem_wb_stall(g_hazarddetection_o_dmem_wb_stall),
    .o_if_id_flush(g_hazarddetection_o_if_id_flush),
    .o_id_ex_flush(g_hazarddetection_o_id_ex_flush),
    .o_ex_dmem_flush(g_hazarddetection_o_ex_dmem_flush),
    .o_dmem_wb_flush(g_hazarddetection_o_dmem_wb_flush),
    .o_pc_stall(g_hazarddetection_o_pc_stall));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:730:29  */
  assign g_forward_n251 = g_forward_o_ex_rs_data_fwd_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:731:29  */
  assign g_forward_n252 = g_forward_o_ex_rt_data_fwd_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:732:29  */
  assign g_forward_n253 = g_forward_o_dmem_data_fwd_sel; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:733:29  */
  assign g_forward_n254 = g_forward_o_lw_hazard_chk; // (signal)
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:720:3  */
  forward g_forward (
    .i_ex_opcode(s_ex_opcode),
    .i_ex_funct(s_ex_funct),
    .i_ex_rs_addr(s_ex_rs_addr),
    .i_ex_rt_addr(s_ex_rt_addr),
    .i_dmem_regwraddr(s_dmem_regwraddr),
    .i_wb_regwraddr(s_wb_regwraddr),
    .i_dmem_regwr(s_dmem_regwr),
    .i_wb_regwr(s_wb_regwr),
    .o_ex_rs_data_fwd_sel(g_forward_o_ex_rs_data_fwd_sel),
    .o_ex_rt_data_fwd_sel(g_forward_o_ex_rt_data_fwd_sel),
    .o_dmem_data_fwd_sel(g_forward_o_dmem_data_fwd_sel),
    .o_lw_hazard_chk(g_forward_o_lw_hazard_chk));
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:741:36  */
  assign n264_o = s_ex_alusrc == 1'b0;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:740:3  */
  always @*
    case (n264_o)
      1'b1: n265_o = s_ex_rt_data;
      default: n265_o = s_ex_imm_ext;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:746:29  */
  assign n267_o = s_ex_reg_we_sel == 1'b0;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:745:3  */
  always @*
    case (n267_o)
      1'b1: n268_o = s_ex_reg_we;
      default: n268_o = s_ex_branch;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:751:36  */
  assign n270_o = s_ex_reg_dst_addr_sel == 2'b00;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:752:18  */
  assign n272_o = s_ex_reg_dst_addr_sel == 2'b01;
  assign n274_o = {n272_o, n270_o};
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:750:3  */
  always @*
    case (n274_o)
      2'b10: n275_o = s_ex_rt_addr;
      2'b01: n275_o = s_ex_rd_addr;
      default: n275_o = 5'b11111;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:757:42  */
  assign n277_o = s_ex_rs_data_fwd_sel == 2'b00;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:758:19  */
  assign n279_o = s_ex_rs_data_fwd_sel == 2'b10;
  assign n280_o = {n279_o, n277_o};
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:756:3  */
  always @*
    case (n280_o)
      2'b10: n281_o = s_dmem_aluout;
      2'b01: n281_o = s_ex_rs_data;
      default: n281_o = s_regwrdata;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:763:46  */
  assign n283_o = s_ex_rt_data_fwd_sel == 2'b00;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:764:19  */
  assign n285_o = s_ex_rt_data_fwd_sel == 2'b10;
  assign n286_o = {n285_o, n283_o};
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:762:3  */
  always @*
    case (n286_o)
      2'b10: n287_o = s_dmem_aluout;
      2'b01: n287_o = s_ex_rt_data_mux;
      default: n287_o = s_regwrdata;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:768:44  */
  assign n289_o = s_dmem_data_fwd_sel == 2'b00;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:769:19  */
  assign n291_o = s_dmem_data_fwd_sel == 2'b10;
  assign n292_o = {n291_o, n289_o};
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:767:3  */
  always @*
    case (n292_o)
      2'b10: n293_o = s_dmem_aluout;
      2'b01: n293_o = s_ex_rt_data;
      default: n293_o = s_regwrdata;
    endcase
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:774:32  */
  assign n295_o = s_wb_reg_dst_data_sel == 2'b00;
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:775:20  */
  assign n297_o = s_wb_reg_dst_data_sel == 2'b01;
  assign n298_o = {n297_o, n295_o};
  /* ..\proj\src\TopLevel\MIPS_Processor.vhd:773:3  */
  always @*
    case (n298_o)
      2'b10: n299_o = s_wb_dmem_data;
      2'b01: n299_o = s_wb_aluout;
      default: n299_o = s_wb_pc_4;
    endcase
endmodule

