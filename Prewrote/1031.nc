%
O1031 
(SLOT ASSEMBLY 1.2)
(STOCK = 3.6 X 2. X 1.)
(G54 BACK LEFT / TOP OF PART)
(T1 - .5 END MILL)
(T5 - .25 SPOT DRILL)
(T10 - 2. FACE MILL)
(T16 - .25 REAMER)
(T22 - B DRILL)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(FACE TOP)
N25 T10 M6
(2" Face Mill)
N30 S7000 M3
N35 G17 G90 G94
N40 G54
N45 M8
N50 G1 X5.1 Y-1.975 F650.
N55 G0 G43 Z0.6 H10
N60 T1
N65 G0 Z0.2
N70 G1 Z0.15 F13.333
N75 G18 G3 X4.9 Z-0.05 I-0.2 K0. F100.
N80 G1 X4.8004
N85 X-1.3004
N90 G17 G2 Y-0.664 I0. J0.6555
N95 G1 X4.8004
N100 G18 G2 X5.0004 Z0.15 I0. K0.2
N105 G0 Z0.6
N110 M9
N115 M5
N120 G53 G0 Z0.

(OUTER CONTOUR)
N125 M1
N130 T1 M6
N135 S10000 M3
N140 G17 G90 G94
N145 G54
N150 M8
N155 G1 X3.8243 Y-2.5164 F650.
N160 G0 G43 Z0.6 H1
N165 T5
N170 G0 Z0.2
N175 G1 Z-0.47 F13.333
N180 X3.824 Y-2.5162 Z-0.4812 F108.
N185 X3.8234 Y-2.5155 Z-0.4924
N190 X3.8223 Y-2.5144 Z-0.5035
N195 X3.8207 Y-2.5129 Z-0.5145
N200 X3.8187 Y-2.5109 Z-0.5254
N205 X3.8163 Y-2.5085 Z-0.5361
N210 X3.8135 Y-2.5057 Z-0.5465
N215 X3.8103 Y-2.5024 Z-0.5568
N220 X3.8066 Y-2.4988 Z-0.5667
N225 X3.8026 Y-2.4947 Z-0.5764
N230 X3.7982 Y-2.4903 Z-0.5857
N235 X3.7934 Y-2.4856 Z-0.5947
N240 X3.7883 Y-2.4804 Z-0.6033
N245 X3.7828 Y-2.475 Z-0.6114
N250 X3.7771 Y-2.4692 Z-0.6191
N255 X3.771 Y-2.4632 Z-0.6264
N260 X3.7647 Y-2.4568 Z-0.6331
N265 X3.7581 Y-2.4502 Z-0.6393
N270 X3.7513 Y-2.4434 Z-0.645
N275 X3.7442 Y-2.4364 Z-0.6502
N280 X3.737 Y-2.4291 Z-0.6548
N285 X3.7296 Y-2.4217 Z-0.6588
N290 X3.722 Y-2.4142 Z-0.6622
N295 X3.7143 Y-2.4065 Z-0.665
N300 X3.7065 Y-2.3987 Z-0.6672
N305 X3.6987 Y-2.3908 Z-0.6687
N310 X3.6908 Y-2.3829 Z-0.6697
N315 X3.6828 Y-2.375 Z-0.67
N320 G41 X3.7359 Y-2.0391 D1
N325 G3 X3.4 Y-1.9 I-0.3359 J-0.3359
N330 G1 X0.1
N335 Y-0.1
N340 X3.4
N345 Y-1.9
N350 X0.1
N355 Y-0.1
N360 X3.4
N365 Y-1.9
N370 X3.35
N375 G3 X3.0141 Y-2.0391 I0. J-0.475
N380 G1 G40 X3.0672 Y-2.375
N385 X3.0592 Y-2.3829 Z-0.6697
N390 X3.0513 Y-2.3908 Z-0.6687
N395 X3.0435 Y-2.3987 Z-0.6672
N400 X3.0357 Y-2.4065 Z-0.665
N405 X3.028 Y-2.4142 Z-0.6622
N410 X3.0204 Y-2.4217 Z-0.6588
N415 X3.013 Y-2.4291 Z-0.6548
N420 X3.0058 Y-2.4364 Z-0.6502
N425 X2.9987 Y-2.4434 Z-0.645
N430 X2.9919 Y-2.4502 Z-0.6393
N435 X2.9853 Y-2.4568 Z-0.6331
N440 X2.979 Y-2.4632 Z-0.6264
N445 X2.9729 Y-2.4692 Z-0.6191
N450 X2.9672 Y-2.475 Z-0.6114
N455 X2.9617 Y-2.4804 Z-0.6033
N460 X2.9566 Y-2.4856 Z-0.5947
N465 X2.9518 Y-2.4903 Z-0.5857
N470 X2.9474 Y-2.4947 Z-0.5764
N475 X2.9434 Y-2.4988 Z-0.5667
N480 X2.9397 Y-2.5024 Z-0.5568
N485 X2.9365 Y-2.5057 Z-0.5465
N490 X2.9337 Y-2.5085 Z-0.5361
N495 X2.9313 Y-2.5109 Z-0.5254
N500 X2.9293 Y-2.5129 Z-0.5145
N505 X2.9277 Y-2.5144 Z-0.5035
N510 X2.9266 Y-2.5155 Z-0.4924
N515 X2.926 Y-2.5162 Z-0.4812
N520 X2.9257 Y-2.5164 Z-0.47
N525 G0 Z0.6

(ROUGH FEATURES)
N530 G1 X1.674 Y0.393 F650.
N535 G0 Z0.6
N540 Z0.2
N545 G1 Z-0.38 F13.333
N550 X1.6738 Y0.3928 Z-0.3856 F108.
N555 X1.6732 Y0.3921 Z-0.3911
N560 X1.6721 Y0.391 Z-0.3965
N565 X1.6706 Y0.3894 Z-0.4017
N570 X1.6688 Y0.3874 Z-0.4066
N575 X1.6665 Y0.3851 Z-0.4112
N580 X1.664 Y0.3823 Z-0.4154
N585 X1.6611 Y0.3793 Z-0.4191
N590 X1.658 Y0.376 Z-0.4223
N595 X1.6546 Y0.3724 Z-0.425
N600 X1.651 Y0.3686 Z-0.4272
N605 X1.6473 Y0.3647 Z-0.4287
N610 X1.6435 Y0.3607 Z-0.4297
N615 X1.6397 Y0.3566 Z-0.43
N620 X1.6054 Y0.3203
N625 G3 X1.6074 Y0.2496 I0.0364 J-0.0343
N630 G2 X1.7024 Y0.1479 I-0.7584 J-0.8036
N635 G3 X1.7234 Y0.14 I0.0174 J0.0144
N640 G2 X1.8134 Y0.1515 I0.2416 J-1.5248
N645 X1.904 Y0.156 I0.0906 J-0.9184
N650 G1 X2.896
N655 G2 X3.7496 Y-0.2204 I0. J-1.156
N660 G3 X3.8202 Y-0.2236 I0.0369 J0.0337
N665 G1 X3.8572 Y-0.1899
N670 X3.8613 Y-0.1861 Z-0.4297
N675 X3.8654 Y-0.1824 Z-0.4287
N680 X3.8693 Y-0.1788 Z-0.4272
N685 X3.8732 Y-0.1753 Z-0.425
N690 X3.8768 Y-0.172 Z-0.4223
N695 X3.8802 Y-0.1689 Z-0.4191
N700 X3.8833 Y-0.1661 Z-0.4154
N705 X3.886 Y-0.1636 Z-0.4112
N710 X3.8884 Y-0.1614 Z-0.4066
N715 X3.8904 Y-0.1595 Z-0.4017
N720 X3.892 Y-0.1581 Z-0.3965
N725 X3.8931 Y-0.1571 Z-0.3911
N730 X3.8938 Y-0.1564 Z-0.3856
N735 X3.8941 Y-0.1562 Z-0.38
N740 G0 Z0.2
N745 G1 X3.894 Y-1.8438 F650.
N750 Z-0.38 F13.333
N755 X3.8938 Y-1.8436 Z-0.3856 F108.
N760 X3.8931 Y-1.843 Z-0.3911
N765 X3.892 Y-1.8419 Z-0.3965
N770 X3.8904 Y-1.8405 Z-0.4017
N775 X3.8884 Y-1.8387 Z-0.4066
N780 X3.886 Y-1.8365 Z-0.4112
N785 X3.8832 Y-1.834 Z-0.4154
N790 X3.8801 Y-1.8311 Z-0.4191
N795 X3.8768 Y-1.828 Z-0.4223
N800 X3.8731 Y-1.8247 Z-0.425
N805 X3.8693 Y-1.8212 Z-0.4272
N810 X3.8653 Y-1.8176 Z-0.4287
N815 X3.8613 Y-1.8139 Z-0.4297
N820 X3.8571 Y-1.8101 Z-0.43
N825 X3.8202 Y-1.7764
N830 G3 X3.7496 Y-1.7796 I-0.0337 J-0.0369
N835 G2 X2.896 Y-2.156 I-0.8536 J0.7796
N840 G1 X1.904
N845 G2 X1.8134 Y-2.1515 I0. J0.9229
N850 X1.7234 Y-2.14 I0.1516 J1.5363
N855 G3 X1.7024 Y-2.1479 I-0.0035 J-0.0223
N860 G2 X1.6073 Y-2.2496 I-0.8532 J0.7026
N865 G3 X1.6052 Y-2.3203 I0.0343 J-0.0364
N870 G1 X1.6395 Y-2.3566
N875 X1.6434 Y-2.3607 Z-0.4297
N880 X1.6472 Y-2.3647 Z-0.4287
N885 X1.6509 Y-2.3687 Z-0.4272
N890 X1.6544 Y-2.3724 Z-0.425
N895 X1.6578 Y-2.376 Z-0.4223
N900 X1.6609 Y-2.3793 Z-0.4191
N905 X1.6638 Y-2.3824 Z-0.4154
N910 X1.6664 Y-2.3851 Z-0.4112
N915 X1.6686 Y-2.3874 Z-0.4066
N920 X1.6704 Y-2.3894 Z-0.4017
N925 X1.6719 Y-2.391 Z-0.3965
N930 X1.673 Y-2.3921 Z-0.3911
N935 X1.6736 Y-2.3928 Z-0.3856
N940 X1.6738 Y-2.393 Z-0.38
N945 G0 Z0.2
N950 X0.0246
N955 G1 Z-0.38 F13.333
N960 X0.0248 Y-2.3928 Z-0.3856 F108.
N965 X0.0254 Y-2.3921 Z-0.3911
N970 X0.0265 Y-2.391 Z-0.3965
N975 X0.028 Y-2.3894 Z-0.4017
N980 X0.0298 Y-2.3874 Z-0.4066
N985 X0.0321 Y-2.3851 Z-0.4112
N990 X0.0346 Y-2.3824 Z-0.4154
N995 X0.0375 Y-2.3793 Z-0.4191
N1000 X0.0406 Y-2.376 Z-0.4223
N1005 X0.044 Y-2.3724 Z-0.425
N1010 X0.0476 Y-2.3686 Z-0.4272
N1015 X0.0512 Y-2.3647 Z-0.4287
N1020 X0.055 Y-2.3607 Z-0.4297
N1025 X0.0589 Y-2.3566 Z-0.43
N1030 X0.0932 Y-2.3202
N1035 G3 X0.0911 Y-2.2496 I-0.0364 J0.0343
N1040 G2 X-0.2496 Y-1.5642 I0.7581 J0.8042
N1045 G3 X-0.3047 Y-1.5198 I-0.0497 J-0.0054
N1050 G1 X-0.3544 Y-1.5252
N1055 X-0.36 Y-1.5258 Z-0.4297
N1060 X-0.3655 Y-1.5264 Z-0.4287
N1065 X-0.3708 Y-1.527 Z-0.4272
N1070 X-0.376 Y-1.5275 Z-0.425
N1075 X-0.3808 Y-1.5281 Z-0.4223
N1080 X-0.3854 Y-1.5285 Z-0.4191
N1085 X-0.3895 Y-1.529 Z-0.4154
N1090 X-0.3933 Y-1.5294 Z-0.4112
N1095 X-0.3965 Y-1.5297 Z-0.4066
N1100 X-0.3992 Y-1.53 Z-0.4017
N1105 X-0.4013 Y-1.5303 Z-0.3965
N1110 X-0.4029 Y-1.5304 Z-0.3911
N1115 X-0.4038 Y-1.5305 Z-0.3856
N1120 X-0.4041 Y-1.5306 Z-0.38
N1125 G0 Z0.2
N1130 Y-0.4688
N1135 G1 Z-0.38 F13.333
N1140 X-0.4038 Y-0.4689 Z-0.3856 F108.
N1145 X-0.4029 Y-0.469 Z-0.3911
N1150 X-0.4013 Y-0.4691 Z-0.3965
N1155 X-0.3992 Y-0.4693 Z-0.4017
N1160 X-0.3965 Y-0.4696 Z-0.4066
N1165 X-0.3933 Y-0.47 Z-0.4112
N1170 X-0.3895 Y-0.4704 Z-0.4154
N1175 X-0.3854 Y-0.4708 Z-0.4191
N1180 X-0.3808 Y-0.4713 Z-0.4223
N1185 X-0.376 Y-0.4719 Z-0.425
N1190 X-0.3708 Y-0.4724 Z-0.4272
N1195 X-0.3655 Y-0.473 Z-0.4287
N1200 X-0.36 Y-0.4736 Z-0.4297
N1205 X-0.3544 Y-0.4742 Z-0.43
N1210 X-0.3047 Y-0.4796
N1215 G3 X-0.2496 Y-0.4352 I0.0054 J0.0497
N1220 G2 X0.0905 Y0.2496 I1.0986 J-0.1188
N1225 G3 X0.0926 Y0.3203 I-0.0343 J0.0364
N1230 G1 X0.0583 Y0.3566
N1235 X0.0544 Y0.3607 Z-0.4297
N1240 X0.0506 Y0.3647 Z-0.4287
N1245 X0.0469 Y0.3686 Z-0.4272
N1250 X0.0434 Y0.3724 Z-0.425
N1255 X0.04 Y0.376 Z-0.4223
N1260 X0.0369 Y0.3793 Z-0.4191
N1265 X0.034 Y0.3823 Z-0.4154
N1270 X0.0314 Y0.385 Z-0.4112
N1275 X0.0292 Y0.3874 Z-0.4066
N1280 X0.0273 Y0.3894 Z-0.4017
N1285 X0.0259 Y0.3909 Z-0.3965
N1290 X0.0248 Y0.3921 Z-0.3911
N1295 X0.0241 Y0.3928 Z-0.3856
N1300 X0.0239 Y0.393 Z-0.38
N1305 G0 Z0.2
N1310 G1 X1.2999 Y0.4056 F650.
N1315 Z-0.38 F13.333
N1320 X1.2997 Y0.4053 Z-0.3856 F108.
N1325 X1.2993 Y0.4045 Z-0.3911
N1330 X1.2986 Y0.4031 Z-0.3965
N1335 X1.2975 Y0.4012 Z-0.4017
N1340 X1.2963 Y0.3988 Z-0.4066
N1345 X1.2948 Y0.3959 Z-0.4112
N1350 X1.293 Y0.3926 Z-0.4154
N1355 X1.2911 Y0.3889 Z-0.4191
N1360 X1.2889 Y0.3849 Z-0.4223
N1365 X1.2866 Y0.3806 Z-0.425
N1370 X1.2842 Y0.376 Z-0.4272
N1375 X1.2817 Y0.3712 Z-0.4287
N1380 X1.2791 Y0.3663 Z-0.4297
N1385 X1.2765 Y0.3614 Z-0.43
N1390 X1.2531 Y0.3172
N1395 G3 X1.2739 Y0.2496 I0.0442 J-0.0234
N1400 G2 X1.6197 Y-0.072 I-0.4249 J-0.8036
N1405 G3 X1.6387 Y-0.0793 I0.0143 J0.009
N1410 G2 X1.77 Y-0.0503 I0.2933 J-1.018
N1415 X1.904 Y-0.04 I0.134 J-0.8659
N1420 G1 X2.896
N1425 G2 X3.7496 Y-0.5607 I0. J-0.96
N1430 G3 X3.8169 Y-0.5823 I0.0445 J0.0229
N1435 G1 X3.8614 Y-0.5594
N1440 X3.8664 Y-0.5568 Z-0.4297
N1445 X3.8713 Y-0.5543 Z-0.4287
N1450 X3.8761 Y-0.5518 Z-0.4272
N1455 X3.8807 Y-0.5495 Z-0.425
N1460 X3.885 Y-0.5472 Z-0.4223
N1465 X3.8891 Y-0.5451 Z-0.4191
N1470 X3.8928 Y-0.5432 Z-0.4154
N1475 X3.8961 Y-0.5415 Z-0.4112
N1480 X3.899 Y-0.54 Z-0.4066
N1485 X3.9014 Y-0.5388 Z-0.4017
N1490 X3.9033 Y-0.5378 Z-0.3965
N1495 X3.9047 Y-0.5371 Z-0.3911
N1500 X3.9056 Y-0.5367 Z-0.3856
N1505 X3.9058 Y-0.5365 Z-0.38
N1510 G0 Z0.2
N1515 Y-1.4635
N1520 G1 Z-0.38 F13.333
N1525 X3.9056 Y-1.4633 Z-0.3856 F108.
N1530 X3.9047 Y-1.4629 Z-0.3911
N1535 X3.9033 Y-1.4622 Z-0.3965
N1540 X3.9014 Y-1.4612 Z-0.4017
N1545 X3.899 Y-1.46 Z-0.4066
N1550 X3.8961 Y-1.4585 Z-0.4112
N1555 X3.8928 Y-1.4568 Z-0.4154
N1560 X3.8891 Y-1.4549 Z-0.4191
N1565 X3.885 Y-1.4528 Z-0.4223
N1570 X3.8807 Y-1.4505 Z-0.425
N1575 X3.8761 Y-1.4482 Z-0.4272
N1580 X3.8713 Y-1.4457 Z-0.4287
N1585 X3.8664 Y-1.4432 Z-0.4297
N1590 X3.8614 Y-1.4406 Z-0.43
N1595 X3.8169 Y-1.4177
N1600 G3 X3.7496 Y-1.4393 I-0.0229 J-0.0445
N1605 G2 X2.896 Y-1.96 I-0.8536 J0.4393
N1610 G1 X1.904
N1615 G2 X1.77 Y-1.9497 I0. J0.8762
N1620 X1.6387 Y-1.9207 I0.162 J1.0469
N1625 G3 X1.6197 Y-1.928 I-0.0047 J-0.0162
N1630 G2 X1.2735 Y-2.2496 I-0.7706 J0.4825
N1635 G3 X1.2526 Y-2.3171 I0.0233 J-0.0442
N1640 G1 X1.2759 Y-2.3614
N1645 X1.2785 Y-2.3663 Z-0.4297
N1650 X1.2811 Y-2.3712 Z-0.4287
N1655 X1.2836 Y-2.376 Z-0.4272
N1660 X1.286 Y-2.3805 Z-0.425
N1665 X1.2883 Y-2.3849 Z-0.4223
N1670 X1.2905 Y-2.3889 Z-0.4191
N1675 X1.2924 Y-2.3926 Z-0.4154
N1680 X1.2942 Y-2.3959 Z-0.4112
N1685 X1.2957 Y-2.3988 Z-0.4066
N1690 X1.2969 Y-2.4012 Z-0.4017
N1695 X1.2979 Y-2.4031 Z-0.3965
N1700 X1.2987 Y-2.4045 Z-0.3911
N1705 X1.2991 Y-2.4053 Z-0.3856
N1710 X1.2992 Y-2.4056 Z-0.38
N1715 G0 Z0.2
N1720 X0.3991
N1725 G1 Z-0.38 F13.333
N1730 X0.3992 Y-2.4053 Z-0.3856 F108.
N1735 X0.3997 Y-2.4045 Z-0.3911
N1740 X0.4004 Y-2.4031 Z-0.3965
N1745 X0.4014 Y-2.4012 Z-0.4017
N1750 X0.4027 Y-2.3988 Z-0.4066
N1755 X0.4042 Y-2.3959 Z-0.4112
N1760 X0.4059 Y-2.3926 Z-0.4154
N1765 X0.4079 Y-2.3889 Z-0.4191
N1770 X0.41 Y-2.3849 Z-0.4223
N1775 X0.4123 Y-2.3805 Z-0.425
N1780 X0.4147 Y-2.376 Z-0.4272
N1785 X0.4172 Y-2.3712 Z-0.4287
N1790 X0.4198 Y-2.3663 Z-0.4297
N1795 X0.4224 Y-2.3614 Z-0.43
N1800 X0.4458 Y-2.3171
N1805 G3 X0.4249 Y-2.2496 I-0.0442 J0.0233
N1810 G2 X-0.06 Y-1.446 I0.4243 J0.8041
N1815 G1 Y-0.554
N1820 G2 X0.4241 Y0.2496 I0.909 J0.
N1825 X0.6149 Y0.2226 I0.0768 J-0.1452
N1830 G3 X0.7962 Y0.1571 I0.1638 J0.1697
N1835 G2 X1.5247 Y-0.3261 I0.0529 J-0.7111
N1840 G3 X1.5382 Y-0.3313 I0.0089 J0.003
N1845 G2 X1.7151 Y-0.2607 I0.3802 J-0.695
N1850 X1.904 Y-0.236 I0.1889 J-0.7115
N1855 G1 X2.896
N1860 G2 Y-1.764 I0. J-0.764
N1865 G1 X1.904
N1870 G2 X1.7151 Y-1.7393 I0. J0.7361
N1875 X1.5382 Y-1.6687 I0.2033 J0.7656
N1880 G3 X1.5247 Y-1.6739 I-0.0045 J-0.0083
N1885 G2 X0.136 Y-1.446 I-0.6756 J0.2282
N1890 G1 Y-0.554
N1895 G2 X0.7962 Y0.1571 I0.7131 J0.
N1900 X0.9647 Y0.0499 I0.0124 J-0.1665
N1905 G3 X1.0961 Y-0.1004 I0.2682 J0.1019
N1910 G2 X1.366 Y-0.554 I-0.2461 J-0.4536
N1915 G1 Y-0.8242
N1920 G2 X1.904 Y-0.434 I0.538 J-0.1758
N1925 G1 X2.896
N1930 G2 Y-1.566 I0. J-0.566
N1935 G1 X1.904
N1940 G2 X1.366 Y-1.1758 I0. J0.566
N1945 G1 Y-1.446
N1950 G2 X0.334 I-0.516 J0.
N1955 G1 Y-0.554
N1960 G2 X1.0961 Y-0.1004 I0.516 J0.
N1965 G3 X1.1639 Y-0.0803 I0.0238 J0.0439
N1970 G1 X1.1877 Y-0.0364
N1975 X1.1904 Y-0.0315 Z-0.4297
N1980 X1.193 Y-0.0266 Z-0.4287
N1985 X1.1956 Y-0.0219 Z-0.4272
N1990 X1.198 Y-0.0173 Z-0.425
N1995 X1.2004 Y-0.013 Z-0.4223
N2000 X1.2026 Y-0.009 Z-0.4191
N2005 X1.2046 Y-0.0053 Z-0.4154
N2010 X1.2063 Y-0.002 Z-0.4112
N2015 X1.2079 Y0.0008 Z-0.4066
N2020 X1.2092 Y0.0032 Z-0.4017
N2025 X1.2102 Y0.0051 Z-0.3965
N2030 X1.2109 Y0.0065 Z-0.3911
N2035 X1.2114 Y0.0073 Z-0.3856
N2040 X1.2115 Y0.0076 Z-0.38
N2045 G0 Z0.2
N2050 G1 X0.8 Y0.3638 F650.
N2055 Z-0.38 F13.333
N2060 G19 G2 Y0.3138 Z-0.43 J-0.05 K0. F108.
N2065 G17
N2070 G1 G41 X0.525 Y-0.013 D1
N2075 G3 X0.85 Y-0.338 I0.325 J0.
N2080 G2 X1.066 Y-0.554 I0. J-0.216
N2085 G1 Y-1.446
N2090 G2 X0.634 I-0.216 J0.
N2095 G1 Y-0.554
N2100 G2 X0.85 Y-0.338 I0.216 J0.
N2105 G3 X1.175 Y-0.013 I0. J0.325
N2110 G1 G40 X0.9 Y0.037
N2115 G19 G3 Y0.087 Z-0.38 J0. K0.05
N2120 G0 Z0.2
N2125 G1 X2.8724 Y0.3638 F650.
N2130 Z-0.38 F13.333
N2135 Y0.3635 Z-0.3856 F108.
N2140 Y0.3625 Z-0.3911
N2145 X2.8723 Y0.361 Z-0.3965
N2150 Y0.3588 Z-0.4017
N2155 X2.8722 Y0.3561 Z-0.4066
N2160 Y0.3529 Z-0.4112
N2165 X2.8721 Y0.3491 Z-0.4154
N2170 X2.872 Y0.345 Z-0.4191
N2175 X2.8719 Y0.3404 Z-0.4223
N2180 X2.8718 Y0.3355 Z-0.425
N2185 X2.8717 Y0.3303 Z-0.4272
N2190 X2.8716 Y0.3249 Z-0.4287
N2195 X2.8715 Y0.3194 Z-0.4297
N2200 X2.8714 Y0.3138 Z-0.43
N2205 G17
N2210 G1 G41 X2.5825 Y-0.4028 D1
N2215 G3 X2.9011 Y-0.734 I0.3249 J-0.0063
N2220 G2 X2.896 Y-1.266 I-0.0051 J-0.266
N2225 G1 X1.904
N2230 G2 Y-0.734 I0. J0.266
N2235 G1 X2.896
N2240 X2.9011
N2245 G3 X3.2324 Y-0.4154 I0.0063 J0.3249
N2250 G1 G40 X2.9584 Y-0.3601
N2255 X2.9585 Y-0.3545 Z-0.4297
N2260 X2.9586 Y-0.349 Z-0.4287
N2265 X2.9587 Y-0.3436 Z-0.4272
N2270 X2.9588 Y-0.3384 Z-0.425
N2275 X2.9589 Y-0.3335 Z-0.4223
N2280 X2.959 Y-0.3289 Z-0.4191
N2285 X2.9591 Y-0.3247 Z-0.4154
N2290 X2.9592 Y-0.321 Z-0.4112
N2295 Y-0.3178 Z-0.4066
N2300 X2.9593 Y-0.315 Z-0.4017
N2305 Y-0.3129 Z-0.3965
N2310 Y-0.3114 Z-0.3911
N2315 X2.9594 Y-0.3104 Z-0.3856
N2320 Y-0.3101 Z-0.38
N2325 G0 Z0.6

(FINISH FEATURES DECK)
N2330 G1 X1.674 Y0.393 F650.
N2335 G0 Z0.6
N2340 Z0.2
N2345 G1 Z-0.39 F13.333
N2350 X1.6738 Y0.3928 Z-0.3956 F108.
N2355 X1.6732 Y0.3921 Z-0.4011
N2360 X1.6721 Y0.391 Z-0.4065
N2365 X1.6706 Y0.3894 Z-0.4117
N2370 X1.6688 Y0.3874 Z-0.4166
N2375 X1.6665 Y0.3851 Z-0.4212
N2380 X1.664 Y0.3823 Z-0.4254
N2385 X1.6611 Y0.3793 Z-0.4291
N2390 X1.658 Y0.376 Z-0.4323
N2395 X1.6546 Y0.3724 Z-0.435
N2400 X1.651 Y0.3686 Z-0.4372
N2405 X1.6473 Y0.3647 Z-0.4387
N2410 X1.6435 Y0.3607 Z-0.4397
N2415 X1.6397 Y0.3566 Z-0.44
N2420 X1.6054 Y0.3203
N2425 G3 X1.6074 Y0.2496 I0.0364 J-0.0343
N2430 G2 X1.7024 Y0.1479 I-0.7584 J-0.8036
N2435 G3 X1.7234 Y0.14 I0.0174 J0.0144 F20.
N2440 G2 X1.8134 Y0.1515 I0.2416 J-1.5248 F108.
N2445 X1.904 Y0.156 I0.0906 J-0.9184
N2450 G1 X2.896
N2455 G2 X3.7496 Y-0.2204 I0. J-1.156
N2460 G3 X3.8202 Y-0.2236 I0.0369 J0.0337
N2465 G1 X3.8572 Y-0.1899
N2470 X3.8613 Y-0.1861 Z-0.4397
N2475 X3.8654 Y-0.1824 Z-0.4387
N2480 X3.8693 Y-0.1788 Z-0.4372
N2485 X3.8732 Y-0.1753 Z-0.435
N2490 X3.8768 Y-0.172 Z-0.4323
N2495 X3.8802 Y-0.1689 Z-0.4291
N2500 X3.8833 Y-0.1661 Z-0.4254
N2505 X3.886 Y-0.1636 Z-0.4212
N2510 X3.8884 Y-0.1614 Z-0.4166
N2515 X3.8904 Y-0.1595 Z-0.4117
N2520 X3.892 Y-0.1581 Z-0.4065
N2525 X3.8931 Y-0.1571 Z-0.4011
N2530 X3.8938 Y-0.1564 Z-0.3956
N2535 X3.8941 Y-0.1562 Z-0.39
N2540 G0 Z0.2
N2545 G1 X3.894 Y-1.8438 F650.
N2550 Z-0.39 F13.333
N2555 X3.8938 Y-1.8436 Z-0.3956 F108.
N2560 X3.8931 Y-1.843 Z-0.4011
N2565 X3.892 Y-1.8419 Z-0.4065
N2570 X3.8904 Y-1.8405 Z-0.4117
N2575 X3.8884 Y-1.8387 Z-0.4166
N2580 X3.886 Y-1.8365 Z-0.4212
N2585 X3.8832 Y-1.834 Z-0.4254
N2590 X3.8801 Y-1.8311 Z-0.4291
N2595 X3.8768 Y-1.828 Z-0.4323
N2600 X3.8731 Y-1.8247 Z-0.435
N2605 X3.8693 Y-1.8212 Z-0.4372
N2610 X3.8653 Y-1.8176 Z-0.4387
N2615 X3.8613 Y-1.8139 Z-0.4397
N2620 X3.8571 Y-1.8101 Z-0.44
N2625 X3.8202 Y-1.7764
N2630 G3 X3.7496 Y-1.7796 I-0.0337 J-0.0369
N2635 G2 X2.896 Y-2.156 I-0.8536 J0.7796
N2640 G1 X1.904
N2645 G2 X1.8134 Y-2.1515 I0. J0.9229
N2650 X1.7234 Y-2.14 I0.1516 J1.5363
N2655 G3 X1.7024 Y-2.1479 I-0.0035 J-0.0223 F20.
N2660 G2 X1.6073 Y-2.2496 I-0.8532 J0.7026 F108.
N2665 G3 X1.6052 Y-2.3203 I0.0343 J-0.0364
N2670 G1 X1.6395 Y-2.3566
N2675 X1.6434 Y-2.3607 Z-0.4397
N2680 X1.6472 Y-2.3647 Z-0.4387
N2685 X1.6509 Y-2.3687 Z-0.4372
N2690 X1.6544 Y-2.3724 Z-0.435
N2695 X1.6578 Y-2.376 Z-0.4323
N2700 X1.6609 Y-2.3793 Z-0.4291
N2705 X1.6638 Y-2.3824 Z-0.4254
N2710 X1.6664 Y-2.3851 Z-0.4212
N2715 X1.6686 Y-2.3874 Z-0.4166
N2720 X1.6704 Y-2.3894 Z-0.4117
N2725 X1.6719 Y-2.391 Z-0.4065
N2730 X1.673 Y-2.3921 Z-0.4011
N2735 X1.6736 Y-2.3928 Z-0.3956
N2740 X1.6738 Y-2.393 Z-0.39
N2745 G0 Z0.2
N2750 X0.0246
N2755 G1 Z-0.39 F13.333
N2760 X0.0248 Y-2.3928 Z-0.3956 F108.
N2765 X0.0254 Y-2.3921 Z-0.4011
N2770 X0.0265 Y-2.391 Z-0.4065
N2775 X0.028 Y-2.3894 Z-0.4117
N2780 X0.0298 Y-2.3874 Z-0.4166
N2785 X0.0321 Y-2.3851 Z-0.4212
N2790 X0.0346 Y-2.3824 Z-0.4254
N2795 X0.0375 Y-2.3793 Z-0.4291
N2800 X0.0406 Y-2.376 Z-0.4323
N2805 X0.044 Y-2.3724 Z-0.435
N2810 X0.0476 Y-2.3686 Z-0.4372
N2815 X0.0512 Y-2.3647 Z-0.4387
N2820 X0.055 Y-2.3607 Z-0.4397
N2825 X0.0589 Y-2.3566 Z-0.44
N2830 X0.0932 Y-2.3202
N2835 G3 X0.0911 Y-2.2496 I-0.0364 J0.0343
N2840 G2 X-0.2496 Y-1.5642 I0.7581 J0.8042
N2845 G3 X-0.3047 Y-1.5198 I-0.0497 J-0.0054
N2850 G1 X-0.3544 Y-1.5252
N2855 X-0.36 Y-1.5258 Z-0.4397
N2860 X-0.3655 Y-1.5264 Z-0.4387
N2865 X-0.3708 Y-1.527 Z-0.4372
N2870 X-0.376 Y-1.5275 Z-0.435
N2875 X-0.3808 Y-1.5281 Z-0.4323
N2880 X-0.3854 Y-1.5285 Z-0.4291
N2885 X-0.3895 Y-1.529 Z-0.4254
N2890 X-0.3933 Y-1.5294 Z-0.4212
N2895 X-0.3965 Y-1.5297 Z-0.4166
N2900 X-0.3992 Y-1.53 Z-0.4117
N2905 X-0.4013 Y-1.5303 Z-0.4065
N2910 X-0.4029 Y-1.5304 Z-0.4011
N2915 X-0.4038 Y-1.5305 Z-0.3956
N2920 X-0.4041 Y-1.5306 Z-0.39
N2925 G0 Z0.2
N2930 Y-0.4688
N2935 G1 Z-0.39 F13.333
N2940 X-0.4038 Y-0.4689 Z-0.3956 F108.
N2945 X-0.4029 Y-0.469 Z-0.4011
N2950 X-0.4013 Y-0.4691 Z-0.4065
N2955 X-0.3992 Y-0.4693 Z-0.4117
N2960 X-0.3965 Y-0.4696 Z-0.4166
N2965 X-0.3933 Y-0.47 Z-0.4212
N2970 X-0.3895 Y-0.4704 Z-0.4254
N2975 X-0.3854 Y-0.4708 Z-0.4291
N2980 X-0.3808 Y-0.4713 Z-0.4323
N2985 X-0.376 Y-0.4719 Z-0.435
N2990 X-0.3708 Y-0.4724 Z-0.4372
N2995 X-0.3655 Y-0.473 Z-0.4387
N3000 X-0.36 Y-0.4736 Z-0.4397
N3005 X-0.3544 Y-0.4742 Z-0.44
N3010 X-0.3047 Y-0.4796
N3015 G3 X-0.2496 Y-0.4352 I0.0054 J0.0497
N3020 G2 X0.0905 Y0.2496 I1.0986 J-0.1188
N3025 G3 X0.0926 Y0.3203 I-0.0343 J0.0364
N3030 G1 X0.0583 Y0.3566
N3035 X0.0544 Y0.3607 Z-0.4397
N3040 X0.0506 Y0.3647 Z-0.4387
N3045 X0.0469 Y0.3686 Z-0.4372
N3050 X0.0434 Y0.3724 Z-0.435
N3055 X0.04 Y0.376 Z-0.4323
N3060 X0.0369 Y0.3793 Z-0.4291
N3065 X0.034 Y0.3823 Z-0.4254
N3070 X0.0314 Y0.385 Z-0.4212
N3075 X0.0292 Y0.3874 Z-0.4166
N3080 X0.0273 Y0.3894 Z-0.4117
N3085 X0.0259 Y0.3909 Z-0.4065
N3090 X0.0248 Y0.3921 Z-0.4011
N3095 X0.0241 Y0.3928 Z-0.3956
N3100 X0.0239 Y0.393 Z-0.39
N3105 G0 Z0.2
N3110 G1 X1.2999 Y0.4056 F650.
N3115 Z-0.39 F13.333
N3120 X1.2997 Y0.4053 Z-0.3956 F108.
N3125 X1.2993 Y0.4045 Z-0.4011
N3130 X1.2986 Y0.4031 Z-0.4065
N3135 X1.2975 Y0.4012 Z-0.4117
N3140 X1.2963 Y0.3988 Z-0.4166
N3145 X1.2948 Y0.3959 Z-0.4212
N3150 X1.293 Y0.3926 Z-0.4254
N3155 X1.2911 Y0.3889 Z-0.4291
N3160 X1.2889 Y0.3849 Z-0.4323
N3165 X1.2866 Y0.3806 Z-0.435
N3170 X1.2842 Y0.376 Z-0.4372
N3175 X1.2817 Y0.3712 Z-0.4387
N3180 X1.2791 Y0.3663 Z-0.4397
N3185 X1.2765 Y0.3614 Z-0.44
N3190 X1.2531 Y0.3172
N3195 G3 X1.2739 Y0.2496 I0.0442 J-0.0234
N3200 G2 X1.6197 Y-0.072 I-0.4249 J-0.8036
N3205 G3 X1.6387 Y-0.0793 I0.0143 J0.009 F20.
N3210 G2 X1.77 Y-0.0503 I0.2933 J-1.018 F108.
N3215 X1.904 Y-0.04 I0.134 J-0.8659
N3220 G1 X2.896
N3225 G2 X3.7496 Y-0.5607 I0. J-0.96
N3230 G3 X3.8169 Y-0.5823 I0.0445 J0.0229
N3235 G1 X3.8614 Y-0.5594
N3240 X3.8664 Y-0.5568 Z-0.4397
N3245 X3.8713 Y-0.5543 Z-0.4387
N3250 X3.8761 Y-0.5518 Z-0.4372
N3255 X3.8807 Y-0.5495 Z-0.435
N3260 X3.885 Y-0.5472 Z-0.4323
N3265 X3.8891 Y-0.5451 Z-0.4291
N3270 X3.8928 Y-0.5432 Z-0.4254
N3275 X3.8961 Y-0.5415 Z-0.4212
N3280 X3.899 Y-0.54 Z-0.4166
N3285 X3.9014 Y-0.5388 Z-0.4117
N3290 X3.9033 Y-0.5378 Z-0.4065
N3295 X3.9047 Y-0.5371 Z-0.4011
N3300 X3.9056 Y-0.5367 Z-0.3956
N3305 X3.9058 Y-0.5365 Z-0.39
N3310 G0 Z0.2
N3315 Y-1.4635
N3320 G1 Z-0.39 F13.333
N3325 X3.9056 Y-1.4633 Z-0.3956 F108.
N3330 X3.9047 Y-1.4629 Z-0.4011
N3335 X3.9033 Y-1.4622 Z-0.4065
N3340 X3.9014 Y-1.4612 Z-0.4117
N3345 X3.899 Y-1.46 Z-0.4166
N3350 X3.8961 Y-1.4585 Z-0.4212
N3355 X3.8928 Y-1.4568 Z-0.4254
N3360 X3.8891 Y-1.4549 Z-0.4291
N3365 X3.885 Y-1.4528 Z-0.4323
N3370 X3.8807 Y-1.4505 Z-0.435
N3375 X3.8761 Y-1.4482 Z-0.4372
N3380 X3.8713 Y-1.4457 Z-0.4387
N3385 X3.8664 Y-1.4432 Z-0.4397
N3390 X3.8614 Y-1.4406 Z-0.44
N3395 X3.8169 Y-1.4177
N3400 G3 X3.7496 Y-1.4393 I-0.0229 J-0.0445
N3405 G2 X2.896 Y-1.96 I-0.8536 J0.4393
N3410 G1 X1.904
N3415 G2 X1.77 Y-1.9497 I0. J0.8762
N3420 X1.6387 Y-1.9207 I0.162 J1.0469
N3425 G3 X1.6197 Y-1.928 I-0.0047 J-0.0162 F20.
N3430 G2 X1.2735 Y-2.2496 I-0.7706 J0.4825 F108.
N3435 G3 X1.2526 Y-2.3171 I0.0233 J-0.0442
N3440 G1 X1.2759 Y-2.3614
N3445 X1.2785 Y-2.3663 Z-0.4397
N3450 X1.2811 Y-2.3712 Z-0.4387
N3455 X1.2836 Y-2.376 Z-0.4372
N3460 X1.286 Y-2.3805 Z-0.435
N3465 X1.2883 Y-2.3849 Z-0.4323
N3470 X1.2905 Y-2.3889 Z-0.4291
N3475 X1.2924 Y-2.3926 Z-0.4254
N3480 X1.2942 Y-2.3959 Z-0.4212
N3485 X1.2957 Y-2.3988 Z-0.4166
N3490 X1.2969 Y-2.4012 Z-0.4117
N3495 X1.2979 Y-2.4031 Z-0.4065
N3500 X1.2987 Y-2.4045 Z-0.4011
N3505 X1.2991 Y-2.4053 Z-0.3956
N3510 X1.2992 Y-2.4056 Z-0.39
N3515 G0 Z0.2
N3520 X0.3991
N3525 G1 Z-0.39 F13.333
N3530 X0.3992 Y-2.4053 Z-0.3956 F108.
N3535 X0.3997 Y-2.4045 Z-0.4011
N3540 X0.4004 Y-2.4031 Z-0.4065
N3545 X0.4014 Y-2.4012 Z-0.4117
N3550 X0.4027 Y-2.3988 Z-0.4166
N3555 X0.4042 Y-2.3959 Z-0.4212
N3560 X0.4059 Y-2.3926 Z-0.4254
N3565 X0.4079 Y-2.3889 Z-0.4291
N3570 X0.41 Y-2.3849 Z-0.4323
N3575 X0.4123 Y-2.3805 Z-0.435
N3580 X0.4147 Y-2.376 Z-0.4372
N3585 X0.4172 Y-2.3712 Z-0.4387
N3590 X0.4198 Y-2.3663 Z-0.4397
N3595 X0.4224 Y-2.3614 Z-0.44
N3600 X0.4458 Y-2.3171
N3605 G3 X0.4249 Y-2.2496 I-0.0442 J0.0233
N3610 G2 X-0.06 Y-1.446 I0.4243 J0.8041
N3615 G1 Y-0.554
N3620 G2 X0.4241 Y0.2496 I0.909 J0.
N3625 X0.6149 Y0.2226 I0.0768 J-0.1452
N3630 G3 X0.7962 Y0.1571 I0.1638 J0.1697
N3635 G2 X1.5247 Y-0.3261 I0.0529 J-0.7111
N3640 G3 X1.5382 Y-0.3313 I0.0089 J0.003 F20.
N3645 G2 X1.7151 Y-0.2607 I0.3802 J-0.695 F108.
N3650 X1.904 Y-0.236 I0.1889 J-0.7115
N3655 G1 X2.896
N3660 G2 Y-1.764 I0. J-0.764
N3665 G1 X1.904
N3670 G2 X1.7151 Y-1.7393 I0. J0.7361
N3675 X1.5382 Y-1.6687 I0.2033 J0.7656
N3680 G3 X1.5247 Y-1.6739 I-0.0045 J-0.0083 F20.
N3685 G2 X0.136 Y-1.446 I-0.6756 J0.2282 F108.
N3690 G1 Y-0.554
N3695 G2 X0.7962 Y0.1571 I0.7131 J0.
N3700 X0.9647 Y0.0499 I0.0124 J-0.1665
N3705 G3 X1.0961 Y-0.1004 I0.2682 J0.1019
N3710 G2 X1.366 Y-0.554 I-0.2461 J-0.4536
N3715 G1 Y-0.6242
N3720 Y-0.8242 F20.
N3725 G2 X1.904 Y-0.434 I0.538 J-0.1758 F108.
N3730 G1 X2.896
N3735 G2 Y-1.566 I0. J-0.566
N3740 G1 X1.904
N3745 G2 X1.4601 Y-1.3511 I0. J0.566
N3750 X1.366 Y-1.1758 I0.4439 J0.3511 F20.
N3755 G1 Y-1.446 F108.
N3760 G2 X0.334 I-0.516 J0.
N3765 G1 Y-0.554
N3770 G2 X1.0961 Y-0.1004 I0.516 J0.
N3775 G3 X1.1639 Y-0.0803 I0.0238 J0.0439
N3780 G1 X1.1877 Y-0.0364
N3785 X1.1904 Y-0.0315 Z-0.4397
N3790 X1.193 Y-0.0266 Z-0.4387
N3795 X1.1956 Y-0.0219 Z-0.4372
N3800 X1.198 Y-0.0173 Z-0.435
N3805 X1.2004 Y-0.013 Z-0.4323
N3810 X1.2026 Y-0.009 Z-0.4291
N3815 X1.2046 Y-0.0053 Z-0.4254
N3820 X1.2063 Y-0.002 Z-0.4212
N3825 X1.2079 Y0.0008 Z-0.4166
N3830 X1.2092 Y0.0032 Z-0.4117
N3835 X1.2102 Y0.0051 Z-0.4065
N3840 X1.2109 Y0.0065 Z-0.4011
N3845 X1.2114 Y0.0073 Z-0.3956
N3850 X1.2115 Y0.0076 Z-0.39
N3855 G0 Z0.2
N3860 G1 X0.8 Y0.3638 F650.
N3865 Z-0.39 F13.333
N3870 G19 G2 Y0.3138 Z-0.44 J-0.05 K0. F108.
N3875 G17
N3880 G1 G41 X0.525 Y-0.013 D1
N3885 G3 X0.85 Y-0.338 I0.325 J0.
N3890 G2 X1.066 Y-0.554 I0. J-0.216
N3895 G1 Y-1.446
N3900 G2 X0.634 I-0.216 J0.
N3905 G1 Y-0.554
N3910 G2 X0.85 Y-0.338 I0.216 J0.
N3915 G3 X1.175 Y-0.013 I0. J0.325
N3920 G1 G40 X0.9 Y0.037
N3925 G19 G3 Y0.087 Z-0.39 J0. K0.05
N3930 G0 Z0.2
N3935 G1 X2.8724 Y0.3638 F650.
N3940 Z-0.39 F13.333
N3945 Y0.3635 Z-0.3956 F108.
N3950 Y0.3625 Z-0.4011
N3955 X2.8723 Y0.361 Z-0.4065
N3960 Y0.3588 Z-0.4117
N3965 X2.8722 Y0.3561 Z-0.4166
N3970 Y0.3529 Z-0.4212
N3975 X2.8721 Y0.3491 Z-0.4254
N3980 X2.872 Y0.345 Z-0.4291
N3985 X2.8719 Y0.3404 Z-0.4323
N3990 X2.8718 Y0.3355 Z-0.435
N3995 X2.8717 Y0.3303 Z-0.4372
N4000 X2.8716 Y0.3249 Z-0.4387
N4005 X2.8715 Y0.3194 Z-0.4397
N4010 X2.8714 Y0.3138 Z-0.44
N4015 G17
N4020 G1 G41 X2.5825 Y-0.4028 D1
N4025 G3 X2.9011 Y-0.734 I0.3249 J-0.0063
N4030 G2 X2.896 Y-1.266 I-0.0051 J-0.266
N4035 G1 X1.904
N4040 G2 Y-0.734 I0. J0.266
N4045 G1 X2.896
N4050 X2.8986
N4055 X2.9011
N4060 G3 X3.2324 Y-0.4154 I0.0063 J0.3249
N4065 G1 G40 X2.9584 Y-0.3601
N4070 X2.9585 Y-0.3545 Z-0.4397
N4075 X2.9586 Y-0.349 Z-0.4387
N4080 X2.9587 Y-0.3436 Z-0.4372
N4085 X2.9588 Y-0.3384 Z-0.435
N4090 X2.9589 Y-0.3335 Z-0.4323
N4095 X2.959 Y-0.3289 Z-0.4291
N4100 X2.9591 Y-0.3247 Z-0.4254
N4105 X2.9592 Y-0.321 Z-0.4212
N4110 Y-0.3178 Z-0.4166
N4115 X2.9593 Y-0.315 Z-0.4117
N4120 Y-0.3129 Z-0.4065
N4125 Y-0.3114 Z-0.4011
N4130 X2.9594 Y-0.3104 Z-0.3956
N4135 Y-0.3101 Z-0.39
N4140 G0 Z0.6

(FINISH FEATURES CONTOUR)
N4145 G1 X2.946 Y-1.671 F650.
N4150 G0 Z0.6
N4155 Z0.2
N4160 G1 Z0.0394 F13.333
N4165 Z-0.3895
N4170 G19 G3 Y-1.621 Z-0.4395 J0.05 K0. F108.
N4175 G17
N4180 G1 G41 X3.221 Y-1.571 D1
N4185 G3 X2.896 Y-1.246 I-0.325 J0.
N4190 G1 X1.904
N4195 G2 Y-0.754 I0. J0.246
N4200 G1 X2.896
N4205 G2 Y-1.246 I0. J-0.246
N4210 G1 X1.904
N4215 G2 Y-0.754 I0. J0.246
N4220 G1 X2.896
N4225 G2 Y-1.246 I0. J-0.246
N4230 G1 X2.846
N4235 G3 X2.521 Y-1.571 I0. J-0.325
N4240 G1 G40 X2.796 Y-1.621
N4245 G19 G2 Y-1.671 Z-0.3895 J0. K0.05
N4250 G0 Z0.2
N4255 G1 X0.8 Y0.067 F650.
N4260 Z0.0394 F13.333
N4265 Z-0.3895
N4270 G2 Y0.017 Z-0.4395 J-0.05 K0. F108.
N4275 G17
N4280 G1 G41 X0.525 Y-0.033 D1
N4285 G3 X0.85 Y-0.358 I0.325 J0.
N4290 G2 X1.046 Y-0.554 I0. J-0.196
N4295 G1 Y-1.446
N4300 G2 X0.654 I-0.196 J0.
N4305 G1 Y-0.554
N4310 G2 X1.046 I0.196 J0.
N4315 G1 Y-1.446
N4320 G2 X0.654 I-0.196 J0.
N4325 G1 Y-0.554
N4330 G2 X0.8708 Y-0.3591 I0.196 J0.
N4335 G3 X1.2284 Y-0.0704 I0.0344 J0.3232
N4340 G1 G40 X0.9602 Y0.0085
N4345 X0.9608 Y0.0141 Z-0.4392
N4350 X0.9614 Y0.0196 Z-0.4382
N4355 X0.962 Y0.0249 Z-0.4367
N4360 X0.9625 Y0.0301 Z-0.4345
N4365 X0.963 Y0.0349 Z-0.4318
N4370 X0.9635 Y0.0395 Z-0.4286
N4375 X0.964 Y0.0436 Z-0.4249
N4380 X0.9644 Y0.0474 Z-0.4207
N4385 X0.9647 Y0.0506 Z-0.4161
N4390 X0.965 Y0.0533 Z-0.4112
N4395 X0.9652 Y0.0554 Z-0.406
N4400 X0.9654 Y0.057 Z-0.4006
N4405 X0.9655 Y0.0579 Z-0.3951
N4410 Y0.0582 Z-0.3895
N4415 G0 Z0.6
N4420 M9
N4425 M5
N4430 G53 G0 Z0.

(SPOT DRILL)
N4435 M1
N4440 T5 M6
N4445 S7563 M3
N4450 G17 G90 G94
N4455 G54
N4460 M8
N4465 G1 X1.75 Y-1.6 F650.
N4470 G0 G43 Z0.6 H5
N4475 T22
N4480 G0 Z0.2
N4485 G98 G81 X1.75 Y-1.6 Z-0.479 R-0.24 F45.378
N4490 Y-0.4
N4495 G80
N4500 G0 Z0.6
N4505 M9
N4510 M5
N4515 G53 G0 Z0.

(DRILL HOLES)
N4520 M1
N4525 T22 M6
N4530 S3450 M3
N4535 G17 G90 G94
N4540 G54
N4545 M8
N4550 G1 X1.75 Y-1.6 F650.
N4555 G0 G43 Z0.6 H22
N4560 T16
N4565 G0 Z0.2
N4570 G98 G73 X1.75 Y-1.6 Z-0.7993 R-0.24 Q0.0595 F18.975
N4575 Y-0.4
N4580 G80
N4585 G0 Z0.6
N4590 M9
N4595 M5
N4600 G53 G0 Z0.

(REAM HOLES)
N4605 M1
N4610 T16 M6
N4615 S2292 M3
N4620 G17 G90 G94
N4625 G54
N4630 M8
N4635 G1 X1.75 Y-1.6 F650.
N4640 G0 G43 Z0.6 H16
N4645 T10
N4650 G0 Z0.2
N4655 Z-0.24
N4660 G1 Z-0.69 F18.335
N4665 Z-0.24 F40.
N4670 G0 Z0.2
N4675 Y-0.4
N4680 Z-0.24
N4685 G1 Z-0.69 F18.335
N4690 Z-0.24 F40.
N4695 G0 Z0.2
N4700 Z0.6
N4705 M9
N4710 M5
N4715 G53 G0 Z0.

M00
(CHECK ALL DIMENSIONS)
(FLIP PART)
(G54 BACK LEFT / TOP OF PART)

(FACE TO FINAL THICKNESS)
N4720 M1
N4725 T10 M6
(2" Face Mill)
N4730 S7000 M3
N4735 G17 G90 G94
N4740 G54
N4745 M8
N4750 G1 X5.1 Y-1.975 F650.
N4755 G0 G43 Z0.6 H10
N4760 G0 Z0.2
N4765 G1 Z0.13 F13.333
N4770 G18 G3 X4.9 Z-0.07 I-0.2 K0. F100.
N4775 G1 X4.8004
N4780 X-1.3004
N4785 G17 G2 Y-0.664 I0. J0.6555
N4790 G1 X4.8004
N4795 G18 G2 X5.0004 Z0.13 I0. K0.2
N4800 G0 Z0.2
N4805 G1 X5.1 Y-1.975 F650.
N4810 Z0.05 F13.333
N4815 G3 X4.9 Z-0.15 I-0.2 K0. F100.
N4820 G1 X4.8004
N4825 X-1.3004
N4830 G17 G2 Y-0.664 I0. J0.6555
N4835 G1 X4.8004
N4840 G18 G2 X5.0004 Z0.05 I0. K0.2
N4845 G0 Z0.2
N4850 G1 X5.1 Y-1.975 F650.
N4855 Z-0.03 F13.333
N4860 G3 X4.9 Z-0.23 I-0.2 K0. F100.
N4865 G1 X4.8004
N4870 X-1.3004
N4875 G17 G2 Y-0.664 I0. J0.6555
N4880 G1 X4.8004
N4885 G18 G2 X5.0004 Z-0.03 I0. K0.2
N4890 G0 Z0.2
N4895 G1 X5.1 Y-1.975 F650.
N4900 Z-0.11 F13.333
N4905 G3 X4.9 Z-0.31 I-0.2 K0. F100.
N4910 G1 X4.8004
N4915 X-1.3004
N4920 G17 G2 Y-0.664 I0. J0.6555
N4925 G1 X4.8004
N4930 G18 G2 X5.0004 Z-0.11 I0. K0.2
N4935 G0 Z0.2
N4940 G1 X5.1 Y-1.975 F650.
N4945 Z-0.15 F13.333
N4950 G3 X4.9 Z-0.35 I-0.2 K0. F100.
N4955 G1 X4.8004
N4960 X-1.3004
N4965 G17 G2 Y-0.664 I0. J0.6555
N4970 G1 X4.8004
N4975 G18 G2 X5.0004 Z-0.15 I0. K0.2
N4980 G0 Z0.6

N4985 M5
N4990 M9
N4995 G53 G0 Z0.
N5000 G53 G0 X0. Y0.
N5005 M30

%
