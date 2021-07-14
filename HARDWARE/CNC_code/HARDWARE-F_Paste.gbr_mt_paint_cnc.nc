(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: HARDWARE-F_Paste.gbr_mt_paint_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 13 July 2021 at 16:34)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.3 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -0.3732 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   39.3750 ...   84.1700  mm)
(Y range:  -81.6050 ...  -48.5700  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.3000)
M0
G00 Z15.0000

M03
G01 F120.00
G00 X39.8750 Y-48.6237
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X39.8750 Y-49.1663
G01 X39.8746 Y-49.1749
G01 X39.8727 Y-49.1845
G01 X39.8689 Y-49.1935
G01 X39.8635 Y-49.2016
G01 X39.8566 Y-49.2085
G01 X39.8485 Y-49.2139
G01 X39.8441 Y-49.2160
G01 X39.8347 Y-49.2189
G01 X39.8299 Y-49.2196
G01 X39.8213 Y-49.2200
G01 X39.4287 Y-49.2200
G01 X39.4201 Y-49.2196
G01 X39.4153 Y-49.2189
G01 X39.4059 Y-49.2160
G01 X39.3973 Y-49.2114
G01 X39.3898 Y-49.2052
G01 X39.3836 Y-49.1977
G01 X39.3811 Y-49.1935
G01 X39.3773 Y-49.1845
G01 X39.3754 Y-49.1749
G01 X39.3750 Y-49.1663
G01 X39.3750 Y-48.6237
G01 X39.3754 Y-48.6151
G01 X39.3773 Y-48.6055
G01 X39.3790 Y-48.6009
G01 X39.3836 Y-48.5923
G01 X39.3898 Y-48.5848
G01 X39.3934 Y-48.5815
G01 X39.4015 Y-48.5761
G01 X39.4105 Y-48.5723
G01 X39.4201 Y-48.5704
G01 X39.4287 Y-48.5700
G01 X39.8213 Y-48.5700
G01 X39.8299 Y-48.5704
G01 X39.8347 Y-48.5711
G01 X39.8395 Y-48.5723
G01 X39.8485 Y-48.5761
G01 X39.8566 Y-48.5815
G01 X39.8602 Y-48.5848
G01 X39.8664 Y-48.5923
G01 X39.8689 Y-48.5965
G01 X39.8727 Y-48.6055
G01 X39.8739 Y-48.6103
G01 X39.8746 Y-48.6151
G01 X39.8750 Y-48.6237
G01 X39.6150 Y-48.9800
G01 X39.6150 Y-48.8100
G01 X39.6350 Y-48.8100
G01 X39.6350 Y-48.9800
G01 X39.6150 Y-48.9800
G00 Z2.0000
G00 X41.2650 Y-48.9800
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X41.2850 Y-48.9800
G01 X41.2850 Y-48.8100
G01 X41.2650 Y-48.8100
G01 X41.2650 Y-48.9800
G01 X41.5250 Y-48.6237
G01 X41.5246 Y-48.6151
G01 X41.5239 Y-48.6103
G01 X41.5227 Y-48.6055
G01 X41.5189 Y-48.5965
G01 X41.5164 Y-48.5923
G01 X41.5102 Y-48.5848
G01 X41.5066 Y-48.5815
G01 X41.4985 Y-48.5761
G01 X41.4895 Y-48.5723
G01 X41.4847 Y-48.5711
G01 X41.4799 Y-48.5704
G01 X41.4713 Y-48.5700
G01 X41.0787 Y-48.5700
G01 X41.0701 Y-48.5704
G01 X41.0605 Y-48.5723
G01 X41.0515 Y-48.5761
G01 X41.0434 Y-48.5815
G01 X41.0398 Y-48.5848
G01 X41.0336 Y-48.5923
G01 X41.0290 Y-48.6009
G01 X41.0273 Y-48.6055
G01 X41.0254 Y-48.6151
G01 X41.0250 Y-48.6237
G01 X41.0250 Y-49.1663
G01 X41.0254 Y-49.1749
G01 X41.0273 Y-49.1845
G01 X41.0311 Y-49.1935
G01 X41.0336 Y-49.1977
G01 X41.0398 Y-49.2052
G01 X41.0473 Y-49.2114
G01 X41.0559 Y-49.2160
G01 X41.0653 Y-49.2189
G01 X41.0701 Y-49.2196
G01 X41.0787 Y-49.2200
G01 X41.4713 Y-49.2200
G01 X41.4799 Y-49.2196
G01 X41.4847 Y-49.2189
G01 X41.4941 Y-49.2160
G01 X41.4985 Y-49.2139
G01 X41.5066 Y-49.2085
G01 X41.5135 Y-49.2016
G01 X41.5189 Y-49.1935
G01 X41.5227 Y-49.1845
G01 X41.5246 Y-49.1749
G01 X41.5250 Y-49.1663
G01 X41.5250 Y-48.6237
G00 Z2.0000
G00 X41.2650 Y-51.5200
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X41.2850 Y-51.5200
G01 X41.2850 Y-51.3500
G01 X41.2650 Y-51.3500
G01 X41.2650 Y-51.5200
G01 X41.0250 Y-51.7063
G01 X41.0254 Y-51.7149
G01 X41.0261 Y-51.7197
G01 X41.0290 Y-51.7291
G01 X41.0336 Y-51.7377
G01 X41.0398 Y-51.7452
G01 X41.0473 Y-51.7514
G01 X41.0559 Y-51.7560
G01 X41.0653 Y-51.7589
G01 X41.0701 Y-51.7596
G01 X41.0787 Y-51.7600
G01 X41.4713 Y-51.7600
G01 X41.4799 Y-51.7596
G01 X41.4847 Y-51.7589
G01 X41.4941 Y-51.7560
G01 X41.4985 Y-51.7539
G01 X41.5066 Y-51.7485
G01 X41.5135 Y-51.7416
G01 X41.5189 Y-51.7335
G01 X41.5227 Y-51.7245
G01 X41.5246 Y-51.7149
G01 X41.5250 Y-51.7063
G01 X41.5250 Y-51.1637
G01 X41.5246 Y-51.1551
G01 X41.5239 Y-51.1503
G01 X41.5227 Y-51.1455
G01 X41.5189 Y-51.1365
G01 X41.5135 Y-51.1284
G01 X41.5102 Y-51.1248
G01 X41.5066 Y-51.1215
G01 X41.4985 Y-51.1161
G01 X41.4941 Y-51.1140
G01 X41.4847 Y-51.1111
G01 X41.4799 Y-51.1104
G01 X41.4713 Y-51.1100
G01 X41.0787 Y-51.1100
G01 X41.0701 Y-51.1104
G01 X41.0653 Y-51.1111
G01 X41.0559 Y-51.1140
G01 X41.0515 Y-51.1161
G01 X41.0434 Y-51.1215
G01 X41.0365 Y-51.1284
G01 X41.0311 Y-51.1365
G01 X41.0273 Y-51.1455
G01 X41.0254 Y-51.1551
G01 X41.0250 Y-51.1637
G01 X41.0250 Y-51.7063
G00 Z2.0000
G00 X39.6150 Y-51.5200
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X39.6150 Y-51.3500
G01 X39.6350 Y-51.3500
G01 X39.6350 Y-51.5200
G01 X39.6150 Y-51.5200
G01 X39.3750 Y-51.7063
G01 X39.3750 Y-51.1637
G01 X39.3754 Y-51.1551
G01 X39.3761 Y-51.1503
G01 X39.3790 Y-51.1409
G01 X39.3811 Y-51.1365
G01 X39.3865 Y-51.1284
G01 X39.3898 Y-51.1248
G01 X39.3934 Y-51.1215
G01 X39.4015 Y-51.1161
G01 X39.4105 Y-51.1123
G01 X39.4153 Y-51.1111
G01 X39.4201 Y-51.1104
G01 X39.4287 Y-51.1100
G01 X39.8213 Y-51.1100
G01 X39.8299 Y-51.1104
G01 X39.8347 Y-51.1111
G01 X39.8441 Y-51.1140
G01 X39.8485 Y-51.1161
G01 X39.8566 Y-51.1215
G01 X39.8602 Y-51.1248
G01 X39.8635 Y-51.1284
G01 X39.8689 Y-51.1365
G01 X39.8727 Y-51.1455
G01 X39.8739 Y-51.1503
G01 X39.8746 Y-51.1551
G01 X39.8750 Y-51.1637
G01 X39.8750 Y-51.7063
G01 X39.8746 Y-51.7149
G01 X39.8727 Y-51.7245
G01 X39.8689 Y-51.7335
G01 X39.8635 Y-51.7416
G01 X39.8566 Y-51.7485
G01 X39.8485 Y-51.7539
G01 X39.8441 Y-51.7560
G01 X39.8347 Y-51.7589
G01 X39.8299 Y-51.7596
G01 X39.8213 Y-51.7600
G01 X39.4287 Y-51.7600
G01 X39.4201 Y-51.7596
G01 X39.4105 Y-51.7577
G01 X39.4015 Y-51.7539
G01 X39.3934 Y-51.7485
G01 X39.3865 Y-51.7416
G01 X39.3811 Y-51.7335
G01 X39.3773 Y-51.7245
G01 X39.3754 Y-51.7149
G01 X39.3750 Y-51.7063
G00 Z2.0000
G00 X48.7900 Y-54.9450
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X49.0100 Y-54.9450
G01 X49.0100 Y-54.2750
G01 X48.7900 Y-54.2750
G01 X48.7900 Y-54.9450
G01 X49.2500 Y-54.1387
G01 X49.2493 Y-54.1252
G01 X49.2479 Y-54.1155
G01 X49.2455 Y-54.1060
G01 X49.2422 Y-54.0968
G01 X49.2380 Y-54.0879
G01 X49.2330 Y-54.0795
G01 X49.2272 Y-54.0717
G01 X49.2206 Y-54.0644
G01 X49.2133 Y-54.0578
G01 X49.2055 Y-54.0520
G01 X49.1971 Y-54.0470
G01 X49.1882 Y-54.0428
G01 X49.1790 Y-54.0395
G01 X49.1695 Y-54.0371
G01 X49.1598 Y-54.0357
G01 X49.1463 Y-54.0350
G01 X48.6537 Y-54.0350
G01 X48.6402 Y-54.0357
G01 X48.6305 Y-54.0371
G01 X48.6210 Y-54.0395
G01 X48.6118 Y-54.0428
G01 X48.6029 Y-54.0470
G01 X48.5945 Y-54.0520
G01 X48.5867 Y-54.0578
G01 X48.5794 Y-54.0644
G01 X48.5728 Y-54.0717
G01 X48.5670 Y-54.0795
G01 X48.5620 Y-54.0879
G01 X48.5578 Y-54.0968
G01 X48.5545 Y-54.1060
G01 X48.5521 Y-54.1155
G01 X48.5507 Y-54.1252
G01 X48.5500 Y-54.1387
G01 X48.5500 Y-55.0813
G01 X48.5507 Y-55.0948
G01 X48.5521 Y-55.1045
G01 X48.5545 Y-55.1140
G01 X48.5578 Y-55.1232
G01 X48.5620 Y-55.1321
G01 X48.5670 Y-55.1405
G01 X48.5728 Y-55.1483
G01 X48.5794 Y-55.1556
G01 X48.5867 Y-55.1622
G01 X48.5945 Y-55.1680
G01 X48.6029 Y-55.1730
G01 X48.6118 Y-55.1772
G01 X48.6210 Y-55.1805
G01 X48.6305 Y-55.1829
G01 X48.6402 Y-55.1843
G01 X48.6537 Y-55.1850
G01 X49.1463 Y-55.1850
G01 X49.1598 Y-55.1843
G01 X49.1695 Y-55.1829
G01 X49.1790 Y-55.1805
G01 X49.1882 Y-55.1772
G01 X49.1971 Y-55.1730
G01 X49.2055 Y-55.1680
G01 X49.2133 Y-55.1622
G01 X49.2206 Y-55.1556
G01 X49.2272 Y-55.1483
G01 X49.2330 Y-55.1405
G01 X49.2380 Y-55.1321
G01 X49.2422 Y-55.1232
G01 X49.2455 Y-55.1140
G01 X49.2479 Y-55.1045
G01 X49.2493 Y-55.0948
G01 X49.2500 Y-55.0813
G01 X49.2500 Y-54.1387
G00 Z2.0000
G00 X50.6900 Y-54.9450
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X50.9100 Y-54.9450
G01 X50.9100 Y-54.2750
G01 X50.6900 Y-54.2750
G01 X50.6900 Y-54.9450
G01 X51.1500 Y-54.1387
G01 X51.1493 Y-54.1252
G01 X51.1479 Y-54.1155
G01 X51.1455 Y-54.1060
G01 X51.1422 Y-54.0968
G01 X51.1380 Y-54.0879
G01 X51.1330 Y-54.0795
G01 X51.1272 Y-54.0717
G01 X51.1206 Y-54.0644
G01 X51.1133 Y-54.0578
G01 X51.1055 Y-54.0520
G01 X51.0971 Y-54.0470
G01 X51.0882 Y-54.0428
G01 X51.0790 Y-54.0395
G01 X51.0695 Y-54.0371
G01 X51.0598 Y-54.0357
G01 X51.0463 Y-54.0350
G01 X50.5537 Y-54.0350
G01 X50.5402 Y-54.0357
G01 X50.5305 Y-54.0371
G01 X50.5210 Y-54.0395
G01 X50.5118 Y-54.0428
G01 X50.5029 Y-54.0470
G01 X50.4945 Y-54.0520
G01 X50.4867 Y-54.0578
G01 X50.4794 Y-54.0644
G01 X50.4728 Y-54.0717
G01 X50.4670 Y-54.0795
G01 X50.4620 Y-54.0879
G01 X50.4578 Y-54.0968
G01 X50.4545 Y-54.1060
G01 X50.4521 Y-54.1155
G01 X50.4507 Y-54.1252
G01 X50.4500 Y-54.1387
G01 X50.4500 Y-55.0813
G01 X50.4507 Y-55.0948
G01 X50.4521 Y-55.1045
G01 X50.4545 Y-55.1140
G01 X50.4578 Y-55.1232
G01 X50.4620 Y-55.1321
G01 X50.4670 Y-55.1405
G01 X50.4728 Y-55.1483
G01 X50.4794 Y-55.1556
G01 X50.4867 Y-55.1622
G01 X50.4945 Y-55.1680
G01 X50.5029 Y-55.1730
G01 X50.5118 Y-55.1772
G01 X50.5210 Y-55.1805
G01 X50.5305 Y-55.1829
G01 X50.5402 Y-55.1843
G01 X50.5537 Y-55.1850
G01 X51.0463 Y-55.1850
G01 X51.0598 Y-55.1843
G01 X51.0695 Y-55.1829
G01 X51.0790 Y-55.1805
G01 X51.0882 Y-55.1772
G01 X51.0971 Y-55.1730
G01 X51.1055 Y-55.1680
G01 X51.1133 Y-55.1622
G01 X51.1206 Y-55.1556
G01 X51.1272 Y-55.1483
G01 X51.1330 Y-55.1405
G01 X51.1380 Y-55.1321
G01 X51.1422 Y-55.1232
G01 X51.1455 Y-55.1140
G01 X51.1479 Y-55.1045
G01 X51.1493 Y-55.0948
G01 X51.1500 Y-55.0813
G01 X51.1500 Y-54.1387
G00 Z2.0000
G00 X51.1500 Y-68.7437
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X51.1500 Y-69.6863
G01 X51.1493 Y-69.6998
G01 X51.1479 Y-69.7095
G01 X51.1455 Y-69.7190
G01 X51.1422 Y-69.7282
G01 X51.1380 Y-69.7371
G01 X51.1330 Y-69.7455
G01 X51.1272 Y-69.7533
G01 X51.1206 Y-69.7606
G01 X51.1133 Y-69.7672
G01 X51.1055 Y-69.7730
G01 X51.0971 Y-69.7780
G01 X51.0882 Y-69.7822
G01 X51.0790 Y-69.7855
G01 X51.0695 Y-69.7879
G01 X51.0598 Y-69.7893
G01 X51.0463 Y-69.7900
G01 X50.5537 Y-69.7900
G01 X50.5402 Y-69.7893
G01 X50.5305 Y-69.7879
G01 X50.5210 Y-69.7855
G01 X50.5118 Y-69.7822
G01 X50.5029 Y-69.7780
G01 X50.4945 Y-69.7730
G01 X50.4867 Y-69.7672
G01 X50.4794 Y-69.7606
G01 X50.4728 Y-69.7533
G01 X50.4670 Y-69.7455
G01 X50.4620 Y-69.7371
G01 X50.4578 Y-69.7282
G01 X50.4545 Y-69.7190
G01 X50.4521 Y-69.7095
G01 X50.4507 Y-69.6998
G01 X50.4500 Y-69.6863
G01 X50.4500 Y-68.7437
G01 X50.4507 Y-68.7302
G01 X50.4521 Y-68.7205
G01 X50.4545 Y-68.7110
G01 X50.4578 Y-68.7018
G01 X50.4620 Y-68.6929
G01 X50.4670 Y-68.6845
G01 X50.4728 Y-68.6767
G01 X50.4794 Y-68.6694
G01 X50.4867 Y-68.6628
G01 X50.4945 Y-68.6570
G01 X50.5029 Y-68.6520
G01 X50.5118 Y-68.6478
G01 X50.5210 Y-68.6445
G01 X50.5305 Y-68.6421
G01 X50.5402 Y-68.6407
G01 X50.5537 Y-68.6400
G01 X51.0463 Y-68.6400
G01 X51.0598 Y-68.6407
G01 X51.0695 Y-68.6421
G01 X51.0790 Y-68.6445
G01 X51.0882 Y-68.6478
G01 X51.0971 Y-68.6520
G01 X51.1055 Y-68.6570
G01 X51.1133 Y-68.6628
G01 X51.1206 Y-68.6694
G01 X51.1272 Y-68.6767
G01 X51.1330 Y-68.6845
G01 X51.1380 Y-68.6929
G01 X51.1422 Y-68.7018
G01 X51.1455 Y-68.7110
G01 X51.1479 Y-68.7205
G01 X51.1493 Y-68.7302
G01 X51.1500 Y-68.7437
G01 X50.6900 Y-69.5500
G01 X50.6900 Y-68.8800
G01 X50.9100 Y-68.8800
G01 X50.9100 Y-69.5500
G01 X50.6900 Y-69.5500
G00 Z2.0000
G00 X49.2500 Y-68.7437
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X49.2500 Y-69.6863
G01 X49.2493 Y-69.6998
G01 X49.2479 Y-69.7095
G01 X49.2455 Y-69.7190
G01 X49.2422 Y-69.7282
G01 X49.2380 Y-69.7371
G01 X49.2330 Y-69.7455
G01 X49.2272 Y-69.7533
G01 X49.2206 Y-69.7606
G01 X49.2133 Y-69.7672
G01 X49.2055 Y-69.7730
G01 X49.1971 Y-69.7780
G01 X49.1882 Y-69.7822
G01 X49.1790 Y-69.7855
G01 X49.1695 Y-69.7879
G01 X49.1598 Y-69.7893
G01 X49.1463 Y-69.7900
G01 X48.6537 Y-69.7900
G01 X48.6402 Y-69.7893
G01 X48.6305 Y-69.7879
G01 X48.6210 Y-69.7855
G01 X48.6118 Y-69.7822
G01 X48.6029 Y-69.7780
G01 X48.5945 Y-69.7730
G01 X48.5867 Y-69.7672
G01 X48.5794 Y-69.7606
G01 X48.5728 Y-69.7533
G01 X48.5670 Y-69.7455
G01 X48.5620 Y-69.7371
G01 X48.5578 Y-69.7282
G01 X48.5545 Y-69.7190
G01 X48.5521 Y-69.7095
G01 X48.5507 Y-69.6998
G01 X48.5500 Y-69.6863
G01 X48.5500 Y-68.7437
G01 X48.5507 Y-68.7302
G01 X48.5521 Y-68.7205
G01 X48.5545 Y-68.7110
G01 X48.5578 Y-68.7018
G01 X48.5620 Y-68.6929
G01 X48.5670 Y-68.6845
G01 X48.5728 Y-68.6767
G01 X48.5794 Y-68.6694
G01 X48.5867 Y-68.6628
G01 X48.5945 Y-68.6570
G01 X48.6029 Y-68.6520
G01 X48.6118 Y-68.6478
G01 X48.6210 Y-68.6445
G01 X48.6305 Y-68.6421
G01 X48.6402 Y-68.6407
G01 X48.6537 Y-68.6400
G01 X49.1463 Y-68.6400
G01 X49.1598 Y-68.6407
G01 X49.1695 Y-68.6421
G01 X49.1790 Y-68.6445
G01 X49.1882 Y-68.6478
G01 X49.1971 Y-68.6520
G01 X49.2055 Y-68.6570
G01 X49.2133 Y-68.6628
G01 X49.2206 Y-68.6694
G01 X49.2272 Y-68.6767
G01 X49.2330 Y-68.6845
G01 X49.2380 Y-68.6929
G01 X49.2422 Y-68.7018
G01 X49.2455 Y-68.7110
G01 X49.2479 Y-68.7205
G01 X49.2493 Y-68.7302
G01 X49.2500 Y-68.7437
G01 X48.7900 Y-69.5500
G01 X48.7900 Y-68.8800
G01 X49.0100 Y-68.8800
G01 X49.0100 Y-69.5500
G01 X48.7900 Y-69.5500
G00 Z2.0000
G00 X71.6250 Y-68.0950
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6250 Y-67.7950
G01 X73.2950 Y-67.7950
G01 X73.2950 Y-68.0950
G01 X71.6250 Y-68.0950
G00 Z2.0000
G00 X71.6250 Y-66.8250
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6250 Y-66.5250
G01 X73.2950 Y-66.5250
G01 X73.2950 Y-66.8250
G01 X71.6250 Y-66.8250
G00 Z2.0000
G00 X71.6250 Y-65.5550
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6250 Y-65.2550
G01 X73.2950 Y-65.2550
G01 X73.2950 Y-65.5550
G01 X71.6250 Y-65.5550
G00 Z2.0000
G00 X71.6250 Y-64.2850
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6250 Y-63.9850
G01 X73.2950 Y-63.9850
G01 X73.2950 Y-64.2850
G01 X71.6250 Y-64.2850
G00 Z2.0000
G00 X74.0950 Y-61.0450
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X74.1150 Y-61.0450
G01 X74.1150 Y-60.8750
G01 X74.0950 Y-60.8750
G01 X74.0950 Y-61.0450
G01 X74.3550 Y-60.6887
G01 X74.3546 Y-60.6801
G01 X74.3539 Y-60.6753
G01 X74.3527 Y-60.6705
G01 X74.3489 Y-60.6615
G01 X74.3464 Y-60.6573
G01 X74.3402 Y-60.6498
G01 X74.3327 Y-60.6436
G01 X74.3285 Y-60.6411
G01 X74.3195 Y-60.6373
G01 X74.3147 Y-60.6361
G01 X74.3099 Y-60.6354
G01 X74.3013 Y-60.6350
G01 X73.9087 Y-60.6350
G01 X73.9001 Y-60.6354
G01 X73.8905 Y-60.6373
G01 X73.8815 Y-60.6411
G01 X73.8734 Y-60.6465
G01 X73.8698 Y-60.6498
G01 X73.8636 Y-60.6573
G01 X73.8611 Y-60.6615
G01 X73.8573 Y-60.6705
G01 X73.8554 Y-60.6801
G01 X73.8550 Y-60.6887
G01 X73.8550 Y-61.2313
G01 X73.8554 Y-61.2399
G01 X73.8573 Y-61.2495
G01 X73.8611 Y-61.2585
G01 X73.8636 Y-61.2627
G01 X73.8698 Y-61.2702
G01 X73.8773 Y-61.2764
G01 X73.8859 Y-61.2810
G01 X73.8953 Y-61.2839
G01 X73.9001 Y-61.2846
G01 X73.9087 Y-61.2850
G01 X74.3013 Y-61.2850
G01 X74.3099 Y-61.2846
G01 X74.3147 Y-61.2839
G01 X74.3241 Y-61.2810
G01 X74.3285 Y-61.2789
G01 X74.3366 Y-61.2735
G01 X74.3435 Y-61.2666
G01 X74.3489 Y-61.2585
G01 X74.3527 Y-61.2495
G01 X74.3546 Y-61.2399
G01 X74.3550 Y-61.2313
G01 X74.3550 Y-60.6887
G00 Z2.0000
G00 X75.7450 Y-61.0450
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X75.7650 Y-61.0450
G01 X75.7650 Y-60.8750
G01 X75.7450 Y-60.8750
G01 X75.7450 Y-61.0450
G01 X76.0050 Y-60.6887
G01 X76.0046 Y-60.6801
G01 X76.0039 Y-60.6753
G01 X76.0027 Y-60.6705
G01 X75.9989 Y-60.6615
G01 X75.9964 Y-60.6573
G01 X75.9902 Y-60.6498
G01 X75.9827 Y-60.6436
G01 X75.9785 Y-60.6411
G01 X75.9695 Y-60.6373
G01 X75.9647 Y-60.6361
G01 X75.9599 Y-60.6354
G01 X75.9513 Y-60.6350
G01 X75.5587 Y-60.6350
G01 X75.5501 Y-60.6354
G01 X75.5405 Y-60.6373
G01 X75.5315 Y-60.6411
G01 X75.5234 Y-60.6465
G01 X75.5198 Y-60.6498
G01 X75.5136 Y-60.6573
G01 X75.5111 Y-60.6615
G01 X75.5073 Y-60.6705
G01 X75.5054 Y-60.6801
G01 X75.5050 Y-60.6887
G01 X75.5050 Y-61.2313
G01 X75.5054 Y-61.2399
G01 X75.5073 Y-61.2495
G01 X75.5111 Y-61.2585
G01 X75.5136 Y-61.2627
G01 X75.5198 Y-61.2702
G01 X75.5273 Y-61.2764
G01 X75.5359 Y-61.2810
G01 X75.5453 Y-61.2839
G01 X75.5501 Y-61.2846
G01 X75.5587 Y-61.2850
G01 X75.9513 Y-61.2850
G01 X75.9599 Y-61.2846
G01 X75.9647 Y-61.2839
G01 X75.9741 Y-61.2810
G01 X75.9785 Y-61.2789
G01 X75.9866 Y-61.2735
G01 X75.9935 Y-61.2666
G01 X75.9989 Y-61.2585
G01 X76.0027 Y-61.2495
G01 X76.0046 Y-61.2399
G01 X76.0050 Y-61.2313
G01 X76.0050 Y-60.6887
G00 Z2.0000
G00 X76.5650 Y-64.2850
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5650 Y-63.9850
G01 X78.2350 Y-63.9850
G01 X78.2350 Y-64.2850
G01 X76.5650 Y-64.2850
G00 Z2.0000
G00 X76.5650 Y-65.5550
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5650 Y-65.2550
G01 X78.2350 Y-65.2550
G01 X78.2350 Y-65.5550
G01 X76.5650 Y-65.5550
G00 Z2.0000
G00 X76.5650 Y-66.8250
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5650 Y-66.5250
G01 X78.2350 Y-66.5250
G01 X78.2350 Y-66.8250
G01 X76.5650 Y-66.8250
G00 Z2.0000
G00 X76.5650 Y-68.0950
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5650 Y-67.7950
G01 X78.2350 Y-67.7950
G01 X78.2350 Y-68.0950
G01 X76.5650 Y-68.0950
G00 Z2.0000
G00 X75.5550 Y-71.2050
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X75.5750 Y-71.2050
G01 X75.5750 Y-71.0350
G01 X75.5550 Y-71.0350
G01 X75.5550 Y-71.2050
G01 X75.3150 Y-71.3913
G01 X75.3154 Y-71.3999
G01 X75.3161 Y-71.4047
G01 X75.3190 Y-71.4141
G01 X75.3236 Y-71.4227
G01 X75.3298 Y-71.4302
G01 X75.3373 Y-71.4364
G01 X75.3459 Y-71.4410
G01 X75.3553 Y-71.4439
G01 X75.3601 Y-71.4446
G01 X75.3687 Y-71.4450
G01 X75.7613 Y-71.4450
G01 X75.7699 Y-71.4446
G01 X75.7747 Y-71.4439
G01 X75.7841 Y-71.4410
G01 X75.7927 Y-71.4364
G01 X75.7966 Y-71.4335
G01 X75.8035 Y-71.4266
G01 X75.8089 Y-71.4185
G01 X75.8127 Y-71.4095
G01 X75.8146 Y-71.3999
G01 X75.8150 Y-71.3913
G01 X75.8150 Y-70.8487
G01 X75.8146 Y-70.8401
G01 X75.8139 Y-70.8353
G01 X75.8127 Y-70.8305
G01 X75.8089 Y-70.8215
G01 X75.8064 Y-70.8173
G01 X75.8002 Y-70.8098
G01 X75.7927 Y-70.8036
G01 X75.7885 Y-70.8011
G01 X75.7795 Y-70.7973
G01 X75.7747 Y-70.7961
G01 X75.7699 Y-70.7954
G01 X75.7613 Y-70.7950
G01 X75.3687 Y-70.7950
G01 X75.3601 Y-70.7954
G01 X75.3553 Y-70.7961
G01 X75.3459 Y-70.7990
G01 X75.3373 Y-70.8036
G01 X75.3334 Y-70.8065
G01 X75.3265 Y-70.8134
G01 X75.3211 Y-70.8215
G01 X75.3173 Y-70.8305
G01 X75.3154 Y-70.8401
G01 X75.3150 Y-70.8487
G01 X75.3150 Y-71.3913
G00 Z2.0000
G00 X73.9050 Y-71.2050
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X73.9250 Y-71.2050
G01 X73.9250 Y-71.0350
G01 X73.9050 Y-71.0350
G01 X73.9050 Y-71.2050
G01 X73.6650 Y-71.3913
G01 X73.6654 Y-71.3999
G01 X73.6661 Y-71.4047
G01 X73.6690 Y-71.4141
G01 X73.6736 Y-71.4227
G01 X73.6798 Y-71.4302
G01 X73.6873 Y-71.4364
G01 X73.6959 Y-71.4410
G01 X73.7053 Y-71.4439
G01 X73.7101 Y-71.4446
G01 X73.7187 Y-71.4450
G01 X74.1113 Y-71.4450
G01 X74.1199 Y-71.4446
G01 X74.1247 Y-71.4439
G01 X74.1341 Y-71.4410
G01 X74.1427 Y-71.4364
G01 X74.1466 Y-71.4335
G01 X74.1535 Y-71.4266
G01 X74.1589 Y-71.4185
G01 X74.1627 Y-71.4095
G01 X74.1646 Y-71.3999
G01 X74.1650 Y-71.3913
G01 X74.1650 Y-70.8487
G01 X74.1646 Y-70.8401
G01 X74.1639 Y-70.8353
G01 X74.1627 Y-70.8305
G01 X74.1589 Y-70.8215
G01 X74.1564 Y-70.8173
G01 X74.1502 Y-70.8098
G01 X74.1427 Y-70.8036
G01 X74.1385 Y-70.8011
G01 X74.1295 Y-70.7973
G01 X74.1247 Y-70.7961
G01 X74.1199 Y-70.7954
G01 X74.1113 Y-70.7950
G01 X73.7187 Y-70.7950
G01 X73.7101 Y-70.7954
G01 X73.7053 Y-70.7961
G01 X73.6959 Y-70.7990
G01 X73.6873 Y-70.8036
G01 X73.6834 Y-70.8065
G01 X73.6765 Y-70.8134
G01 X73.6711 Y-70.8215
G01 X73.6673 Y-70.8305
G01 X73.6654 Y-70.8401
G01 X73.6650 Y-70.8487
G01 X73.6650 Y-71.3913
G00 Z2.0000
G00 X71.6300 Y-74.4413
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6302 Y-74.1452
G01 X73.2798 Y-74.1452
G01 X73.2798 Y-74.4448
G01 X71.6337 Y-74.4450
G01 X71.6302 Y-74.4448
G01 X71.6300 Y-74.4413
G00 Z2.0000
G00 X71.6300 Y-75.7113
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6302 Y-75.4152
G01 X73.2798 Y-75.4152
G01 X73.2798 Y-75.7148
G01 X71.6337 Y-75.7150
G01 X71.6302 Y-75.7148
G01 X71.6300 Y-75.7113
G00 Z2.0000
G00 X71.6300 Y-76.9813
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6302 Y-76.6852
G01 X73.2798 Y-76.6852
G01 X73.2798 Y-76.9848
G01 X71.6337 Y-76.9850
G01 X71.6302 Y-76.9848
G01 X71.6300 Y-76.9813
G00 Z2.0000
G00 X71.6300 Y-78.2513
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6302 Y-77.9552
G01 X73.2798 Y-77.9552
G01 X73.2798 Y-78.2548
G01 X71.6337 Y-78.2550
G01 X71.6302 Y-78.2548
G01 X71.6300 Y-78.2513
G00 Z2.0000
G00 X74.1650 Y-81.0087
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X74.1650 Y-81.5513
G01 X74.1646 Y-81.5599
G01 X74.1627 Y-81.5695
G01 X74.1589 Y-81.5785
G01 X74.1535 Y-81.5866
G01 X74.1466 Y-81.5935
G01 X74.1427 Y-81.5964
G01 X74.1341 Y-81.6010
G01 X74.1247 Y-81.6039
G01 X74.1199 Y-81.6046
G01 X74.1113 Y-81.6050
G01 X73.7187 Y-81.6050
G01 X73.7101 Y-81.6046
G01 X73.7053 Y-81.6039
G01 X73.6959 Y-81.6010
G01 X73.6873 Y-81.5964
G01 X73.6798 Y-81.5902
G01 X73.6736 Y-81.5827
G01 X73.6690 Y-81.5741
G01 X73.6673 Y-81.5695
G01 X73.6654 Y-81.5599
G01 X73.6650 Y-81.5513
G01 X73.6650 Y-81.0087
G01 X73.6654 Y-81.0001
G01 X73.6673 Y-80.9905
G01 X73.6711 Y-80.9815
G01 X73.6736 Y-80.9773
G01 X73.6798 Y-80.9698
G01 X73.6834 Y-80.9665
G01 X73.6915 Y-80.9611
G01 X73.7005 Y-80.9573
G01 X73.7101 Y-80.9554
G01 X73.7187 Y-80.9550
G01 X74.1113 Y-80.9550
G01 X74.1199 Y-80.9554
G01 X74.1247 Y-80.9561
G01 X74.1295 Y-80.9573
G01 X74.1385 Y-80.9611
G01 X74.1427 Y-80.9636
G01 X74.1502 Y-80.9698
G01 X74.1564 Y-80.9773
G01 X74.1589 Y-80.9815
G01 X74.1627 Y-80.9905
G01 X74.1639 Y-80.9953
G01 X74.1646 Y-81.0001
G01 X74.1650 Y-81.0087
G01 X73.9050 Y-81.3650
G01 X73.9050 Y-81.1950
G01 X73.9250 Y-81.1950
G01 X73.9250 Y-81.3650
G01 X73.9050 Y-81.3650
G00 Z2.0000
G00 X75.5550 Y-81.3650
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X75.5750 Y-81.3650
G01 X75.5750 Y-81.1950
G01 X75.5550 Y-81.1950
G01 X75.5550 Y-81.3650
G01 X75.8150 Y-81.0087
G01 X75.8146 Y-81.0001
G01 X75.8139 Y-80.9953
G01 X75.8127 Y-80.9905
G01 X75.8089 Y-80.9815
G01 X75.8064 Y-80.9773
G01 X75.8002 Y-80.9698
G01 X75.7927 Y-80.9636
G01 X75.7885 Y-80.9611
G01 X75.7795 Y-80.9573
G01 X75.7747 Y-80.9561
G01 X75.7699 Y-80.9554
G01 X75.7613 Y-80.9550
G01 X75.3687 Y-80.9550
G01 X75.3601 Y-80.9554
G01 X75.3505 Y-80.9573
G01 X75.3415 Y-80.9611
G01 X75.3334 Y-80.9665
G01 X75.3298 Y-80.9698
G01 X75.3236 Y-80.9773
G01 X75.3211 Y-80.9815
G01 X75.3173 Y-80.9905
G01 X75.3154 Y-81.0001
G01 X75.3150 Y-81.0087
G01 X75.3150 Y-81.5513
G01 X75.3154 Y-81.5599
G01 X75.3173 Y-81.5695
G01 X75.3190 Y-81.5741
G01 X75.3236 Y-81.5827
G01 X75.3298 Y-81.5902
G01 X75.3373 Y-81.5964
G01 X75.3459 Y-81.6010
G01 X75.3553 Y-81.6039
G01 X75.3601 Y-81.6046
G01 X75.3687 Y-81.6050
G01 X75.7613 Y-81.6050
G01 X75.7699 Y-81.6046
G01 X75.7747 Y-81.6039
G01 X75.7841 Y-81.6010
G01 X75.7927 Y-81.5964
G01 X75.7966 Y-81.5935
G01 X75.8035 Y-81.5866
G01 X75.8089 Y-81.5785
G01 X75.8127 Y-81.5695
G01 X75.8146 Y-81.5599
G01 X75.8150 Y-81.5513
G01 X75.8150 Y-81.0087
G00 Z2.0000
G00 X76.5800 Y-78.2513
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5802 Y-77.9552
G01 X78.2298 Y-77.9552
G01 X78.2298 Y-78.2548
G01 X76.5837 Y-78.2550
G01 X76.5802 Y-78.2548
G01 X76.5800 Y-78.2513
G00 Z2.0000
G00 X76.5800 Y-76.9813
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5802 Y-76.6852
G01 X78.2298 Y-76.6852
G01 X78.2298 Y-76.9848
G01 X76.5837 Y-76.9850
G01 X76.5802 Y-76.9848
G01 X76.5800 Y-76.9813
G00 Z2.0000
G00 X76.5800 Y-75.7113
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5802 Y-75.4152
G01 X78.2298 Y-75.4152
G01 X78.2298 Y-75.7148
G01 X76.5837 Y-75.7150
G01 X76.5802 Y-75.7148
G01 X76.5800 Y-75.7113
G00 Z2.0000
G00 X76.5800 Y-74.4413
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X76.5802 Y-74.1452
G01 X78.2298 Y-74.1452
G01 X78.2298 Y-74.4448
G01 X76.5837 Y-74.4450
G01 X76.5802 Y-74.4448
G01 X76.5800 Y-74.4413
G00 Z2.0000
G00 X81.5700 Y-70.9563
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X81.5700 Y-70.0137
G01 X81.5707 Y-70.0002
G01 X81.5721 Y-69.9905
G01 X81.5745 Y-69.9810
G01 X81.5778 Y-69.9718
G01 X81.5820 Y-69.9629
G01 X81.5870 Y-69.9545
G01 X81.5928 Y-69.9467
G01 X81.5994 Y-69.9394
G01 X81.6067 Y-69.9328
G01 X81.6145 Y-69.9270
G01 X81.6229 Y-69.9220
G01 X81.6318 Y-69.9178
G01 X81.6410 Y-69.9145
G01 X81.6505 Y-69.9121
G01 X81.6602 Y-69.9107
G01 X81.6737 Y-69.9100
G01 X82.1663 Y-69.9100
G01 X82.1798 Y-69.9107
G01 X82.1895 Y-69.9121
G01 X82.1990 Y-69.9145
G01 X82.2082 Y-69.9178
G01 X82.2171 Y-69.9220
G01 X82.2255 Y-69.9270
G01 X82.2333 Y-69.9328
G01 X82.2406 Y-69.9394
G01 X82.2472 Y-69.9467
G01 X82.2530 Y-69.9545
G01 X82.2580 Y-69.9629
G01 X82.2622 Y-69.9718
G01 X82.2655 Y-69.9810
G01 X82.2679 Y-69.9905
G01 X82.2693 Y-70.0002
G01 X82.2700 Y-70.0137
G01 X82.2700 Y-70.9563
G01 X82.2693 Y-70.9698
G01 X82.2679 Y-70.9795
G01 X82.2655 Y-70.9890
G01 X82.2622 Y-70.9982
G01 X82.2580 Y-71.0071
G01 X82.2530 Y-71.0155
G01 X82.2472 Y-71.0233
G01 X82.2406 Y-71.0306
G01 X82.2333 Y-71.0372
G01 X82.2255 Y-71.0430
G01 X82.2171 Y-71.0480
G01 X82.2082 Y-71.0522
G01 X82.1990 Y-71.0555
G01 X82.1895 Y-71.0579
G01 X82.1798 Y-71.0593
G01 X82.1663 Y-71.0600
G01 X81.6737 Y-71.0600
G01 X81.6602 Y-71.0593
G01 X81.6505 Y-71.0579
G01 X81.6410 Y-71.0555
G01 X81.6318 Y-71.0522
G01 X81.6229 Y-71.0480
G01 X81.6145 Y-71.0430
G01 X81.6067 Y-71.0372
G01 X81.5994 Y-71.0306
G01 X81.5928 Y-71.0233
G01 X81.5870 Y-71.0155
G01 X81.5820 Y-71.0071
G01 X81.5778 Y-70.9982
G01 X81.5745 Y-70.9890
G01 X81.5721 Y-70.9795
G01 X81.5707 Y-70.9698
G01 X81.5700 Y-70.9563
G01 X81.8100 Y-70.8200
G01 X81.8100 Y-70.1500
G01 X82.0300 Y-70.1500
G01 X82.0300 Y-70.8200
G01 X81.8100 Y-70.8200
G00 Z2.0000
G00 X83.4700 Y-70.9563
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X83.4700 Y-70.0137
G01 X83.4707 Y-70.0002
G01 X83.4721 Y-69.9905
G01 X83.4745 Y-69.9810
G01 X83.4778 Y-69.9718
G01 X83.4820 Y-69.9629
G01 X83.4870 Y-69.9545
G01 X83.4928 Y-69.9467
G01 X83.4994 Y-69.9394
G01 X83.5067 Y-69.9328
G01 X83.5145 Y-69.9270
G01 X83.5229 Y-69.9220
G01 X83.5318 Y-69.9178
G01 X83.5410 Y-69.9145
G01 X83.5505 Y-69.9121
G01 X83.5602 Y-69.9107
G01 X83.5737 Y-69.9100
G01 X84.0663 Y-69.9100
G01 X84.0798 Y-69.9107
G01 X84.0895 Y-69.9121
G01 X84.0990 Y-69.9145
G01 X84.1082 Y-69.9178
G01 X84.1171 Y-69.9220
G01 X84.1255 Y-69.9270
G01 X84.1333 Y-69.9328
G01 X84.1406 Y-69.9394
G01 X84.1472 Y-69.9467
G01 X84.1530 Y-69.9545
G01 X84.1580 Y-69.9629
G01 X84.1622 Y-69.9718
G01 X84.1655 Y-69.9810
G01 X84.1679 Y-69.9905
G01 X84.1693 Y-70.0002
G01 X84.1700 Y-70.0137
G01 X84.1700 Y-70.9563
G01 X84.1693 Y-70.9698
G01 X84.1679 Y-70.9795
G01 X84.1655 Y-70.9890
G01 X84.1622 Y-70.9982
G01 X84.1580 Y-71.0071
G01 X84.1530 Y-71.0155
G01 X84.1472 Y-71.0233
G01 X84.1406 Y-71.0306
G01 X84.1333 Y-71.0372
G01 X84.1255 Y-71.0430
G01 X84.1171 Y-71.0480
G01 X84.1082 Y-71.0522
G01 X84.0990 Y-71.0555
G01 X84.0895 Y-71.0579
G01 X84.0798 Y-71.0593
G01 X84.0663 Y-71.0600
G01 X83.5737 Y-71.0600
G01 X83.5602 Y-71.0593
G01 X83.5505 Y-71.0579
G01 X83.5410 Y-71.0555
G01 X83.5318 Y-71.0522
G01 X83.5229 Y-71.0480
G01 X83.5145 Y-71.0430
G01 X83.5067 Y-71.0372
G01 X83.4994 Y-71.0306
G01 X83.4928 Y-71.0233
G01 X83.4870 Y-71.0155
G01 X83.4820 Y-71.0071
G01 X83.4778 Y-70.9982
G01 X83.4745 Y-70.9890
G01 X83.4721 Y-70.9795
G01 X83.4707 Y-70.9698
G01 X83.4700 Y-70.9563
G01 X83.7100 Y-70.8200
G01 X83.7100 Y-70.1500
G01 X83.9300 Y-70.1500
G01 X83.9300 Y-70.8200
G01 X83.7100 Y-70.8200
G00 Z2.0000
G00 X83.7100 Y-79.7100
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X83.9300 Y-79.7100
G01 X83.9300 Y-79.0400
G01 X83.7100 Y-79.0400
G01 X83.7100 Y-79.7100
G01 X83.4700 Y-79.8463
G01 X83.4707 Y-79.8598
G01 X83.4721 Y-79.8695
G01 X83.4745 Y-79.8790
G01 X83.4778 Y-79.8882
G01 X83.4820 Y-79.8971
G01 X83.4870 Y-79.9055
G01 X83.4928 Y-79.9133
G01 X83.4994 Y-79.9206
G01 X83.5067 Y-79.9272
G01 X83.5145 Y-79.9330
G01 X83.5229 Y-79.9380
G01 X83.5318 Y-79.9422
G01 X83.5410 Y-79.9455
G01 X83.5505 Y-79.9479
G01 X83.5602 Y-79.9493
G01 X83.5737 Y-79.9500
G01 X84.0663 Y-79.9500
G01 X84.0798 Y-79.9493
G01 X84.0895 Y-79.9479
G01 X84.0990 Y-79.9455
G01 X84.1082 Y-79.9422
G01 X84.1171 Y-79.9380
G01 X84.1255 Y-79.9330
G01 X84.1333 Y-79.9272
G01 X84.1406 Y-79.9206
G01 X84.1472 Y-79.9133
G01 X84.1530 Y-79.9055
G01 X84.1580 Y-79.8971
G01 X84.1622 Y-79.8882
G01 X84.1655 Y-79.8790
G01 X84.1679 Y-79.8695
G01 X84.1693 Y-79.8598
G01 X84.1700 Y-79.8463
G01 X84.1700 Y-78.9037
G01 X84.1693 Y-78.8902
G01 X84.1679 Y-78.8805
G01 X84.1655 Y-78.8710
G01 X84.1622 Y-78.8618
G01 X84.1580 Y-78.8529
G01 X84.1530 Y-78.8445
G01 X84.1472 Y-78.8367
G01 X84.1406 Y-78.8294
G01 X84.1333 Y-78.8228
G01 X84.1255 Y-78.8170
G01 X84.1171 Y-78.8120
G01 X84.1082 Y-78.8078
G01 X84.0990 Y-78.8045
G01 X84.0895 Y-78.8021
G01 X84.0798 Y-78.8007
G01 X84.0663 Y-78.8000
G01 X83.5737 Y-78.8000
G01 X83.5602 Y-78.8007
G01 X83.5505 Y-78.8021
G01 X83.5410 Y-78.8045
G01 X83.5318 Y-78.8078
G01 X83.5229 Y-78.8120
G01 X83.5145 Y-78.8170
G01 X83.5067 Y-78.8228
G01 X83.4994 Y-78.8294
G01 X83.4928 Y-78.8367
G01 X83.4870 Y-78.8445
G01 X83.4820 Y-78.8529
G01 X83.4778 Y-78.8618
G01 X83.4745 Y-78.8710
G01 X83.4721 Y-78.8805
G01 X83.4707 Y-78.8902
G01 X83.4700 Y-78.9037
G01 X83.4700 Y-79.8463
G00 Z2.0000
G00 X81.8100 Y-79.7100
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X82.0300 Y-79.7100
G01 X82.0300 Y-79.0400
G01 X81.8100 Y-79.0400
G01 X81.8100 Y-79.7100
G01 X81.5700 Y-79.8463
G01 X81.5707 Y-79.8598
G01 X81.5721 Y-79.8695
G01 X81.5745 Y-79.8790
G01 X81.5778 Y-79.8882
G01 X81.5820 Y-79.8971
G01 X81.5870 Y-79.9055
G01 X81.5928 Y-79.9133
G01 X81.5994 Y-79.9206
G01 X81.6067 Y-79.9272
G01 X81.6145 Y-79.9330
G01 X81.6229 Y-79.9380
G01 X81.6318 Y-79.9422
G01 X81.6410 Y-79.9455
G01 X81.6505 Y-79.9479
G01 X81.6602 Y-79.9493
G01 X81.6737 Y-79.9500
G01 X82.1663 Y-79.9500
G01 X82.1798 Y-79.9493
G01 X82.1895 Y-79.9479
G01 X82.1990 Y-79.9455
G01 X82.2082 Y-79.9422
G01 X82.2171 Y-79.9380
G01 X82.2255 Y-79.9330
G01 X82.2333 Y-79.9272
G01 X82.2406 Y-79.9206
G01 X82.2472 Y-79.9133
G01 X82.2530 Y-79.9055
G01 X82.2580 Y-79.8971
G01 X82.2622 Y-79.8882
G01 X82.2655 Y-79.8790
G01 X82.2679 Y-79.8695
G01 X82.2693 Y-79.8598
G01 X82.2700 Y-79.8463
G01 X82.2700 Y-78.9037
G01 X82.2693 Y-78.8902
G01 X82.2679 Y-78.8805
G01 X82.2655 Y-78.8710
G01 X82.2622 Y-78.8618
G01 X82.2580 Y-78.8529
G01 X82.2530 Y-78.8445
G01 X82.2472 Y-78.8367
G01 X82.2406 Y-78.8294
G01 X82.2333 Y-78.8228
G01 X82.2255 Y-78.8170
G01 X82.2171 Y-78.8120
G01 X82.2082 Y-78.8078
G01 X82.1990 Y-78.8045
G01 X82.1895 Y-78.8021
G01 X82.1798 Y-78.8007
G01 X82.1663 Y-78.8000
G01 X81.6737 Y-78.8000
G01 X81.6602 Y-78.8007
G01 X81.6505 Y-78.8021
G01 X81.6410 Y-78.8045
G01 X81.6318 Y-78.8078
G01 X81.6229 Y-78.8120
G01 X81.6145 Y-78.8170
G01 X81.6067 Y-78.8228
G01 X81.5994 Y-78.8294
G01 X81.5928 Y-78.8367
G01 X81.5870 Y-78.8445
G01 X81.5820 Y-78.8529
G01 X81.5778 Y-78.8618
G01 X81.5745 Y-78.8710
G01 X81.5721 Y-78.8805
G01 X81.5707 Y-78.8902
G01 X81.5700 Y-78.9037
G01 X81.5700 Y-79.8463
G00 Z2.0000
G00 X81.2500 Y-61.4313
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X81.2500 Y-60.4887
G01 X81.2507 Y-60.4752
G01 X81.2521 Y-60.4655
G01 X81.2545 Y-60.4560
G01 X81.2578 Y-60.4468
G01 X81.2620 Y-60.4379
G01 X81.2670 Y-60.4295
G01 X81.2728 Y-60.4217
G01 X81.2794 Y-60.4144
G01 X81.2867 Y-60.4078
G01 X81.2945 Y-60.4020
G01 X81.3029 Y-60.3970
G01 X81.3118 Y-60.3928
G01 X81.3210 Y-60.3895
G01 X81.3305 Y-60.3871
G01 X81.3402 Y-60.3857
G01 X81.3537 Y-60.3850
G01 X81.8463 Y-60.3850
G01 X81.8598 Y-60.3857
G01 X81.8695 Y-60.3871
G01 X81.8790 Y-60.3895
G01 X81.8882 Y-60.3928
G01 X81.8971 Y-60.3970
G01 X81.9055 Y-60.4020
G01 X81.9133 Y-60.4078
G01 X81.9206 Y-60.4144
G01 X81.9272 Y-60.4217
G01 X81.9330 Y-60.4295
G01 X81.9380 Y-60.4379
G01 X81.9422 Y-60.4468
G01 X81.9455 Y-60.4560
G01 X81.9479 Y-60.4655
G01 X81.9493 Y-60.4752
G01 X81.9500 Y-60.4887
G01 X81.9500 Y-61.4313
G01 X81.9493 Y-61.4448
G01 X81.9479 Y-61.4545
G01 X81.9455 Y-61.4640
G01 X81.9422 Y-61.4732
G01 X81.9380 Y-61.4821
G01 X81.9330 Y-61.4905
G01 X81.9272 Y-61.4983
G01 X81.9206 Y-61.5056
G01 X81.9133 Y-61.5122
G01 X81.9055 Y-61.5180
G01 X81.8971 Y-61.5230
G01 X81.8882 Y-61.5272
G01 X81.8790 Y-61.5305
G01 X81.8695 Y-61.5329
G01 X81.8598 Y-61.5343
G01 X81.8463 Y-61.5350
G01 X81.3537 Y-61.5350
G01 X81.3402 Y-61.5343
G01 X81.3305 Y-61.5329
G01 X81.3210 Y-61.5305
G01 X81.3118 Y-61.5272
G01 X81.3029 Y-61.5230
G01 X81.2945 Y-61.5180
G01 X81.2867 Y-61.5122
G01 X81.2794 Y-61.5056
G01 X81.2728 Y-61.4983
G01 X81.2670 Y-61.4905
G01 X81.2620 Y-61.4821
G01 X81.2578 Y-61.4732
G01 X81.2545 Y-61.4640
G01 X81.2521 Y-61.4545
G01 X81.2507 Y-61.4448
G01 X81.2500 Y-61.4313
G01 X81.4900 Y-61.2950
G01 X81.4900 Y-60.6250
G01 X81.7100 Y-60.6250
G01 X81.7100 Y-61.2950
G01 X81.4900 Y-61.2950
G00 Z2.0000
G00 X83.1500 Y-61.4313
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X83.1500 Y-60.4887
G01 X83.1507 Y-60.4752
G01 X83.1521 Y-60.4655
G01 X83.1545 Y-60.4560
G01 X83.1578 Y-60.4468
G01 X83.1620 Y-60.4379
G01 X83.1670 Y-60.4295
G01 X83.1728 Y-60.4217
G01 X83.1794 Y-60.4144
G01 X83.1867 Y-60.4078
G01 X83.1945 Y-60.4020
G01 X83.2029 Y-60.3970
G01 X83.2118 Y-60.3928
G01 X83.2210 Y-60.3895
G01 X83.2305 Y-60.3871
G01 X83.2402 Y-60.3857
G01 X83.2537 Y-60.3850
G01 X83.7463 Y-60.3850
G01 X83.7598 Y-60.3857
G01 X83.7695 Y-60.3871
G01 X83.7790 Y-60.3895
G01 X83.7882 Y-60.3928
G01 X83.7971 Y-60.3970
G01 X83.8055 Y-60.4020
G01 X83.8133 Y-60.4078
G01 X83.8206 Y-60.4144
G01 X83.8272 Y-60.4217
G01 X83.8330 Y-60.4295
G01 X83.8380 Y-60.4379
G01 X83.8422 Y-60.4468
G01 X83.8455 Y-60.4560
G01 X83.8479 Y-60.4655
G01 X83.8493 Y-60.4752
G01 X83.8500 Y-60.4887
G01 X83.8500 Y-61.4313
G01 X83.8493 Y-61.4448
G01 X83.8479 Y-61.4545
G01 X83.8455 Y-61.4640
G01 X83.8422 Y-61.4732
G01 X83.8380 Y-61.4821
G01 X83.8330 Y-61.4905
G01 X83.8272 Y-61.4983
G01 X83.8206 Y-61.5056
G01 X83.8133 Y-61.5122
G01 X83.8055 Y-61.5180
G01 X83.7971 Y-61.5230
G01 X83.7882 Y-61.5272
G01 X83.7790 Y-61.5305
G01 X83.7695 Y-61.5329
G01 X83.7598 Y-61.5343
G01 X83.7463 Y-61.5350
G01 X83.2537 Y-61.5350
G01 X83.2402 Y-61.5343
G01 X83.2305 Y-61.5329
G01 X83.2210 Y-61.5305
G01 X83.2118 Y-61.5272
G01 X83.2029 Y-61.5230
G01 X83.1945 Y-61.5180
G01 X83.1867 Y-61.5122
G01 X83.1794 Y-61.5056
G01 X83.1728 Y-61.4983
G01 X83.1670 Y-61.4905
G01 X83.1620 Y-61.4821
G01 X83.1578 Y-61.4732
G01 X83.1545 Y-61.4640
G01 X83.1521 Y-61.4545
G01 X83.1507 Y-61.4448
G01 X83.1500 Y-61.4313
G01 X83.3900 Y-61.2950
G01 X83.3900 Y-60.6250
G01 X83.6100 Y-60.6250
G01 X83.6100 Y-61.2950
G01 X83.3900 Y-61.2950
G00 Z2.0000
G00 X77.0739 Y-57.9017
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X77.0739 Y-57.6683
G01 X78.2344 Y-57.6683
G01 X78.2344 Y-57.9017
G01 X77.0739 Y-57.9017
G00 Z2.0000
G00 X77.0739 Y-56.6317
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X77.0739 Y-56.3983
G01 X78.2344 Y-56.3983
G01 X78.2344 Y-56.6317
G01 X77.0739 Y-56.6317
G00 Z2.0000
G00 X77.0739 Y-55.3617
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X77.0739 Y-55.1283
G01 X78.2344 Y-55.1283
G01 X78.2344 Y-55.3617
G01 X77.0739 Y-55.3617
G00 Z2.0000
G00 X77.0739 Y-54.0917
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X77.0739 Y-53.8583
G01 X78.2344 Y-53.8583
G01 X78.2344 Y-54.0917
G01 X77.0739 Y-54.0917
G00 Z2.0000
G00 X71.6256 Y-54.0917
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6256 Y-53.8583
G01 X72.7861 Y-53.8583
G01 X72.7861 Y-54.0917
G01 X71.6256 Y-54.0917
G00 Z2.0000
G00 X71.6256 Y-55.3617
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6256 Y-55.1283
G01 X72.7861 Y-55.1283
G01 X72.7861 Y-55.3617
G01 X71.6256 Y-55.3617
G00 Z2.0000
G00 X71.6256 Y-56.6317
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6256 Y-56.3983
G01 X72.7861 Y-56.3983
G01 X72.7861 Y-56.6317
G01 X71.6256 Y-56.6317
G00 Z2.0000
G00 X71.6256 Y-57.9017
G01 F60.00
G01 Z-0.3732
G01 F120.00
G01 X71.6256 Y-57.6683
G01 X72.7861 Y-57.6683
G01 X72.7861 Y-57.9017
G01 X71.6256 Y-57.9017
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00

