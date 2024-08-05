%
O07004
(Using G0 which travels along dogleg path.)
(Machine)
(  vendor: Haas Automation)
(  model: HAAS UMC-750)
(T1 D=0.5 CR=0. - ZMIN=-0.54 - flat end mill)
(T2 D=0.25 CR=0. TAPER=90deg - ZMIN=-0.05 - spot drill)
N10 G90 G94 G17 G40 G49 G80
N15 G20
N20 G53 G0 Z0.

(Face3)
N25 T1 M6
N30 S10000 M3
N35 G17 G90
N40 G54
N45 G53 G0 X-29. Y-8.
N50 G0 B0. C0.
N55 M8
N60 G0 X2.3504 Y-0.9957
N65 G43 Z0.6 H1
N70 T2
N75 G0 Z0.2
N80 G1 Z0.01 F8.333
N85 G18 G3 X2.3004 Z-0.04 I-0.05 K0. F25.
N90 G1 X-2.3004
N95 G17 G2 Y-0.6949 I0. J0.1504
N100 G1 X2.3004
N105 G3 Y-0.3941 I0. J0.1504
N110 G1 X-2.3004
N115 G2 Y-0.0934 I0. J0.1504
N120 G1 X2.3004
N125 G3 Y0.2074 I0. J0.1504
N130 G1 X-2.3004
N135 G2 Y0.5082 I0. J0.1504
N140 G1 X2.3004
N145 G3 Y0.809 I0. J0.1504
N150 G1 X-2.3004
N155 G18 G3 X-2.3504 Z0.01 I0. K0.05
N160 G0 Z0.6

(2D Contour3)
N165 G17
N170 G0 X-1.85 Y1.2
N175 Z0.6
N180 Z0.2
N185 G1 Z0.0394 F8.333
N190 Z-0.49
N195 G19 G2 Y1.15 Z-0.54 J-0.05 K0. F25.
N200 G1 Y1.1
N205 G17 G3 X-1.8 Y1.05 I0.05 J0.
N210 G1 X1.8
N215 G2 X2.05 Y0.8 I0. J-0.25
N220 G1 Y-0.8
N225 G2 X1.8 Y-1.05 I-0.25 J0.
N230 G1 X-1.8
N235 G2 X-2.05 Y-0.8 I0. J0.25
N240 G1 Y0.8
N245 G2 X-1.8 Y1.05 I0.25 J0.
N250 G3 X-1.75 Y1.1 I0. J0.05
N255 G1 Y1.15
N260 G19 G3 Y1.2 Z-0.49 J0. K0.05
N265 G0 Z0.6
N270 M9
N275 M5
N280 G53 G0 Z0.

(Trace1)
N285 M1
N290 T2 M6
N295 S10000 M3
N300 G17 G90
N305 G54
N310 G53 G0 X-29. Y-8.
N315 G0 B0. C0.
N320 M8
N325 G0 X-0.505 Y-0.12
N330 G43 Z0.6 H2
N335 T1
N340 G0 Z0.16
N345 G1 Z-0.05 F8.333
N350 X-0.5011 Y-0.1392 F25.
N355 X-0.496 Y-0.1585
N360 X-0.4896 Y-0.1779
N365 X-0.4821 Y-0.1972
N370 X-0.4733 Y-0.2165
N375 X-0.4635 Y-0.2358
N380 X-0.4527 Y-0.2549
N385 X-0.4408 Y-0.274
N390 X-0.4278 Y-0.2928
N395 X-0.4139 Y-0.3114
N400 X-0.3988 Y-0.3297
N405 X-0.3826 Y-0.3477
N410 X-0.3651 Y-0.3652
N415 X-0.3464 Y-0.3823
N420 X-0.3264 Y-0.3989
N425 X-0.305 Y-0.415
N430 Y0.08
N435 X-0.505 Y-0.12
N440 Z0.16
N445 G0 Z0.2
N450 X-0.51 Y-0.08
N455 Z0.16
N460 G1 Z-0.05 F8.333
N465 X-0.1564 Y0.2726 F25.
N470 X-0.4354
N475 X-0.44 Y0.2652
N480 X-0.4445 Y0.2575
N485 X-0.4534 Y0.2408
N490 X-0.462 Y0.2225
N495 X-0.4703 Y0.2029
N500 X-0.4782 Y0.1821
N505 X-0.4857 Y0.1602
N510 X-0.4927 Y0.1375
N515 X-0.499 Y0.1141
N520 X-0.5045 Y0.0901
N525 X-0.5092 Y0.0658
N530 X-0.5128 Y0.0414
N535 X-0.5152 Y0.0168
N540 X-0.5163 Y-0.0077
N545 X-0.5159 Y-0.032
N550 X-0.515 Y-0.0441
N555 X-0.5138 Y-0.0562
N560 X-0.5121 Y-0.0681
N565 X-0.51 Y-0.08
N570 Z0.16
N575 G0 Z0.2
N580 X-0.415 Y0.305
N585 Z0.16
N590 G1 Z-0.05 F8.333
N595 X0.08 F25.
N600 X-0.1187 Y0.504
N605 X-0.141 Y0.4974
N610 X-0.1628 Y0.4902
N615 X-0.184 Y0.4822
N620 X-0.2047 Y0.4736
N625 X-0.225 Y0.4642
N630 X-0.2448 Y0.4542
N635 X-0.2641 Y0.4435
N640 X-0.2829 Y0.432
N645 X-0.3013 Y0.4197
N650 X-0.3192 Y0.4065
N655 X-0.3366 Y0.3924
N660 X-0.3535 Y0.3773
N665 X-0.3698 Y0.3611
N670 X-0.3855 Y0.3437
N675 X-0.4006 Y0.325
N680 X-0.415 Y0.305
N685 Z0.16
N690 G0 Z0.2
N695 X-0.08 Y0.51
N700 Z0.16
N705 G1 Z-0.05 F8.333
N710 X0.27 Y0.16 F25.
N715 Y0.44
N720 X0.2508 Y0.4521
N725 X0.2312 Y0.4629
N730 X0.2114 Y0.4726
N735 X0.1913 Y0.4811
N740 X0.1708 Y0.4886
N745 X0.1501 Y0.4951
N750 X0.129 Y0.5006
N755 X0.1076 Y0.5052
N760 X0.0858 Y0.509
N765 X0.0637 Y0.5118
N770 X0.0411 Y0.5139
N775 X0.018 Y0.515
N780 X-0.0056 Y0.5152
N785 X-0.0298 Y0.5145
N790 X-0.0546 Y0.5127
N795 X-0.08 Y0.51
N800 Z0.16
N805 G0 Z0.2
N810 X0.305 Y0.415
N815 Z0.16
N820 G1 Z-0.05 F8.333
N825 Y-0.08 F25.
N830 X0.501 Y0.116
N835 X0.498 Y0.1293
N840 X0.4947 Y0.1424
N845 X0.4873 Y0.1677
N850 X0.4787 Y0.1919
N855 X0.4692 Y0.2151
N860 X0.4587 Y0.2373
N865 X0.4474 Y0.2586
N870 X0.4353 Y0.2789
N875 X0.4226 Y0.2982
N880 X0.4094 Y0.3167
N885 X0.3956 Y0.3341
N890 X0.3814 Y0.3505
N895 X0.3668 Y0.3659
N900 X0.3518 Y0.38
N905 X0.3365 Y0.393
N910 X0.3209 Y0.4047
N915 X0.305 Y0.415
N920 Z0.16
N925 G0 Z0.2
N930 X0.51 Y0.08
N935 Z0.16
N940 G1 Z-0.05 F8.333
N945 X0.16 Y-0.27 F25.
N950 X0.44
N955 X0.4496 Y-0.2527
N960 X0.459 Y-0.2346
N965 X0.468 Y-0.2158
N970 X0.4766 Y-0.1962
N975 X0.4847 Y-0.1759
N980 X0.4924 Y-0.1551
N985 X0.4994 Y-0.1336
N990 X0.5057 Y-0.1117
N995 X0.5111 Y-0.0892
N1000 X0.5154 Y-0.0664
N1005 X0.5185 Y-0.043
N1010 X0.5203 Y-0.0193
N1015 X0.5205 Y-0.0072
N1020 X0.5204 Y0.0049
N1025 X0.5199 Y0.0171
N1030 X0.5189 Y0.0295
N1035 X0.5174 Y0.042
N1040 X0.5154 Y0.0545
N1045 X0.513 Y0.0672
N1050 X0.51 Y0.08
N1055 Z0.16
N1060 G0 Z0.2
N1065 X0.415 Y-0.305
N1070 Z0.16
N1075 G1 Z-0.05 F8.333
N1080 X-0.08 F25.
N1085 X0.1193 Y-0.5043
N1090 X0.1349 Y-0.4997
N1095 X0.1499 Y-0.495
N1100 X0.1643 Y-0.4901
N1105 X0.1782 Y-0.4851
N1110 X0.1914 Y-0.4799
N1115 X0.2042 Y-0.4746
N1120 X0.2163 Y-0.4691
N1125 X0.228 Y-0.4635
N1130 X0.2392 Y-0.4578
N1135 X0.25 Y-0.452
N1140 X0.2603 Y-0.446
N1145 X0.2703 Y-0.44
N1150 X0.289 Y-0.4276
N1155 X0.3065 Y-0.4149
N1160 X0.3228 Y-0.4018
N1165 X0.3381 Y-0.3886
N1170 X0.3525 Y-0.3751
N1175 X0.3663 Y-0.3614
N1180 X0.3793 Y-0.3475
N1185 X0.3918 Y-0.3335
N1190 X0.4037 Y-0.3193
N1195 X0.415 Y-0.305
N1200 Z0.16
N1205 G0 Z0.2
N1210 X0.08 Y-0.51
N1215 Z0.16
N1220 G1 Z-0.05 F8.333
N1225 X-0.27 Y-0.16 F25.
N1230 Y-0.44
N1235 X-0.2506 Y-0.4521
N1240 X-0.2307 Y-0.463
N1245 X-0.2103 Y-0.4727
N1250 X-0.1894 Y-0.4814
N1255 X-0.168 Y-0.4889
N1260 X-0.1463 Y-0.4955
N1265 X-0.1243 Y-0.5011
N1270 X-0.102 Y-0.5059
N1275 X-0.0795 Y-0.5097
N1280 X-0.0568 Y-0.5126
N1285 X-0.0341 Y-0.5147
N1290 X-0.0113 Y-0.5158
N1295 X0.0116 Y-0.5159
N1300 X0.0344 Y-0.515
N1305 X0.0572 Y-0.513
N1310 X0.08 Y-0.51
N1315 Z0.16
N1320 G0 Z0.6

N1325 M5
N1330 M9
N1335 G53 G0 Z0.
N1340 G53 G0 X-29. Y-8.
N1345 G0 B0. C0.
N1350 M30

%