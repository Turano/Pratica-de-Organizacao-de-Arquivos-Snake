;Projeto Prática de Organização de Computadores - 2023
;Antonio Luiz Carvalho Turano Filho - 10723919
;Yago Poletto Salgado - 10724455
;Matheus Lopes Rigato - 10260462

;É O COBRAS

jmp main

Score: var #1 ;Pontuação
Key: var #1 ;Última comando dado
PosMouth: var #1 ;Posição da boca da cobra
PosTail: var #1 ;Posição da cauda da cobra
PosRandomNumberArray: var #1 ;Posição atual do array de números aleatórios
CharBody: var #1 ;Caracter que compõe o corpo da cobra
CharFruit: var #1 ;Caracter que representa a fruta
GameMap: var #1200 ;Mapa do jogo
Level: var #1 ;Nível de dificuldade
RandomNumberArray: var #1064
static RandomNumberArray + #0, #41
static RandomNumberArray + #1, #467
static RandomNumberArray + #2, #334
static RandomNumberArray + #3, #100
static RandomNumberArray + #4, #124
static RandomNumberArray + #5, #678
static RandomNumberArray + #6, #558
static RandomNumberArray + #7, #562
static RandomNumberArray + #8, #464
static RandomNumberArray + #9, #905
static RandomNumberArray + #10, #545
static RandomNumberArray + #11, #481
static RandomNumberArray + #12, #361
static RandomNumberArray + #13, #491
static RandomNumberArray + #14, #595
static RandomNumberArray + #15, #1142
static RandomNumberArray + #16, #636
static RandomNumberArray + #17, #204
static RandomNumberArray + #18, #302
static RandomNumberArray + #19, #153
static RandomNumberArray + #20, #292
static RandomNumberArray + #21, #382
static RandomNumberArray + #22, #621
static RandomNumberArray + #23, #716
static RandomNumberArray + #24, #518
static RandomNumberArray + #25, #695
static RandomNumberArray + #26, #647
static RandomNumberArray + #27, #126
static RandomNumberArray + #28, #371
static RandomNumberArray + #29, #738
static RandomNumberArray + #30, #669
static RandomNumberArray + #31, #712
static RandomNumberArray + #32, #1099
static RandomNumberArray + #33, #235
static RandomNumberArray + #34, #294
static RandomNumberArray + #35, #1103
static RandomNumberArray + #36, #1011
static RandomNumberArray + #37, #122
static RandomNumberArray + #38, #333
static RandomNumberArray + #39, #873
static RandomNumberArray + #40, #1064
static RandomNumberArray + #41, #741
static RandomNumberArray + #42, #511
static RandomNumberArray + #43, #653
static RandomNumberArray + #44, #868
static RandomNumberArray + #45, #347
static RandomNumberArray + #46, #44
static RandomNumberArray + #47, #262
static RandomNumberArray + #48, #357
static RandomNumberArray + #49, #837
static RandomNumberArray + #50, #859
static RandomNumberArray + #51, #323
static RandomNumberArray + #52, #141
static RandomNumberArray + #53, #1129
static RandomNumberArray + #54, #778
static RandomNumberArray + #55, #316
static RandomNumberArray + #56, #635
static RandomNumberArray + #57, #590
static RandomNumberArray + #58, #642
static RandomNumberArray + #59, #288
static RandomNumberArray + #60, #106
static RandomNumberArray + #61, #542
static RandomNumberArray + #62, #64
static RandomNumberArray + #63, #1048
static RandomNumberArray + #64, #1046
static RandomNumberArray + #65, #1005
static RandomNumberArray + #66, #290
static RandomNumberArray + #67, #729
static RandomNumberArray + #68, #370
static RandomNumberArray + #69, #950
static RandomNumberArray + #70, #606
static RandomNumberArray + #71, #1101
static RandomNumberArray + #72, #393
static RandomNumberArray + #73, #1148
static RandomNumberArray + #74, #429
static RandomNumberArray + #75, #623
static RandomNumberArray + #76, #84
static RandomNumberArray + #77, #754
static RandomNumberArray + #78, #756
static RandomNumberArray + #79, #166
static RandomNumberArray + #80, #176
static RandomNumberArray + #81, #731
static RandomNumberArray + #82, #1108
static RandomNumberArray + #83, #144
static RandomNumberArray + #84, #626
static RandomNumberArray + #85, #523
static RandomNumberArray + #86, #737
static RandomNumberArray + #87, #1138
static RandomNumberArray + #88, #882
static RandomNumberArray + #89, #129
static RandomNumberArray + #90, #941
static RandomNumberArray + #91, #1115
static RandomNumberArray + #92, #858
static RandomNumberArray + #93, #1104
static RandomNumberArray + #94, #330
static RandomNumberArray + #95, #777
static RandomNumberArray + #96, #1106
static RandomNumberArray + #97, #473
static RandomNumberArray + #98, #786
static RandomNumberArray + #99, #221
static RandomNumberArray + #100, #1145
static RandomNumberArray + #101, #524
static RandomNumberArray + #102, #1072
static RandomNumberArray + #103, #270
static RandomNumberArray + #104, #1029
static RandomNumberArray + #105, #377
static RandomNumberArray + #106, #297
static RandomNumberArray + #107, #912
static RandomNumberArray + #108, #90
static RandomNumberArray + #109, #761
static RandomNumberArray + #110, #755
static RandomNumberArray + #111, #767
static RandomNumberArray + #112, #855
static RandomNumberArray + #113, #431
static RandomNumberArray + #114, #52
static RandomNumberArray + #115, #1150
static RandomNumberArray + #116, #766
static RandomNumberArray + #117, #1030
static RandomNumberArray + #118, #1107
static RandomNumberArray + #119, #191
static RandomNumberArray + #120, #537
static RandomNumberArray + #121, #1057
static RandomNumberArray + #122, #287
static RandomNumberArray + #123, #783
static RandomNumberArray + #124, #509
static RandomNumberArray + #125, #1009
static RandomNumberArray + #126, #158
static RandomNumberArray + #127, #588
static RandomNumberArray + #128, #422
static RandomNumberArray + #129, #946
static RandomNumberArray + #130, #813
static RandomNumberArray + #131, #368
static RandomNumberArray + #132, #900
static RandomNumberArray + #133, #762
static RandomNumberArray + #134, #455
static RandomNumberArray + #135, #610
static RandomNumberArray + #136, #137
static RandomNumberArray + #137, #483
static RandomNumberArray + #138, #441
static RandomNumberArray + #139, #350
static RandomNumberArray + #140, #691
static RandomNumberArray + #141, #836
static RandomNumberArray + #142, #974
static RandomNumberArray + #143, #220
static RandomNumberArray + #144, #996
static RandomNumberArray + #145, #948
static RandomNumberArray + #146, #468
static RandomNumberArray + #147, #484
static RandomNumberArray + #148, #1081
static RandomNumberArray + #149, #1134
static RandomNumberArray + #150, #53
static RandomNumberArray + #151, #338
static RandomNumberArray + #152, #188
static RandomNumberArray + #153, #127
static RandomNumberArray + #154, #128
static RandomNumberArray + #155, #493
static RandomNumberArray + #156, #648
static RandomNumberArray + #157, #883
static RandomNumberArray + #158, #1007
static RandomNumberArray + #159, #1110
static RandomNumberArray + #160, #617
static RandomNumberArray + #161, #1114
static RandomNumberArray + #162, #1109
static RandomNumberArray + #163, #416
static RandomNumberArray + #164, #935
static RandomNumberArray + #165, #651
static RandomNumberArray + #166, #449
static RandomNumberArray + #167, #356
static RandomNumberArray + #168, #303
static RandomNumberArray + #169, #224
static RandomNumberArray + #170, #208
static RandomNumberArray + #171, #1044
static RandomNumberArray + #172, #209
static RandomNumberArray + #173, #589
static RandomNumberArray + #174, #795
static RandomNumberArray + #175, #85
static RandomNumberArray + #176, #693
static RandomNumberArray + #177, #1143
static RandomNumberArray + #178, #387
static RandomNumberArray + #179, #514
static RandomNumberArray + #180, #248
static RandomNumberArray + #181, #258
static RandomNumberArray + #182, #618
static RandomNumberArray + #183, #180
static RandomNumberArray + #184, #596
static RandomNumberArray + #185, #398
static RandomNumberArray + #186, #881
static RandomNumberArray + #187, #389
static RandomNumberArray + #188, #409
static RandomNumberArray + #189, #757
static RandomNumberArray + #190, #72
static RandomNumberArray + #191, #822
static RandomNumberArray + #192, #538
static RandomNumberArray + #193, #179
static RandomNumberArray + #194, #190
static RandomNumberArray + #195, #857
static RandomNumberArray + #196, #758
static RandomNumberArray + #197, #615
static RandomNumberArray + #198, #88
static RandomNumberArray + #199, #1156
static RandomNumberArray + #200, #711
static RandomNumberArray + #201, #602
static RandomNumberArray + #202, #234
static RandomNumberArray + #203, #272
static RandomNumberArray + #204, #1128
static RandomNumberArray + #205, #86
static RandomNumberArray + #206, #875
static RandomNumberArray + #207, #833
static RandomNumberArray + #208, #1069
static RandomNumberArray + #209, #942
static RandomNumberArray + #210, #216
static RandomNumberArray + #211, #281
static RandomNumberArray + #212, #798
static RandomNumberArray + #213, #722
static RandomNumberArray + #214, #421
static RandomNumberArray + #215, #899
static RandomNumberArray + #216, #1157
static RandomNumberArray + #217, #876
static RandomNumberArray + #218, #275
static RandomNumberArray + #219, #1112
static RandomNumberArray + #220, #110
static RandomNumberArray + #221, #603
static RandomNumberArray + #222, #469
static RandomNumberArray + #223, #1061
static RandomNumberArray + #224, #201
static RandomNumberArray + #225, #189
static RandomNumberArray + #226, #823
static RandomNumberArray + #227, #202
static RandomNumberArray + #228, #985
static RandomNumberArray + #229, #182
static RandomNumberArray + #230, #685
static RandomNumberArray + #231, #688
static RandomNumberArray + #232, #226
static RandomNumberArray + #233, #1017
static RandomNumberArray + #234, #957
static RandomNumberArray + #235, #232
static RandomNumberArray + #236, #932
static RandomNumberArray + #237, #569
static RandomNumberArray + #238, #954
static RandomNumberArray + #239, #521
static RandomNumberArray + #240, #776
static RandomNumberArray + #241, #1092
static RandomNumberArray + #242, #1025
static RandomNumberArray + #243, #955
static RandomNumberArray + #244, #1034
static RandomNumberArray + #245, #949
static RandomNumberArray + #246, #241
static RandomNumberArray + #247, #145
static RandomNumberArray + #248, #60
static RandomNumberArray + #249, #118
static RandomNumberArray + #250, #539
static RandomNumberArray + #251, #423
static RandomNumberArray + #252, #796
static RandomNumberArray + #253, #1087
static RandomNumberArray + #254, #529
static RandomNumberArray + #255, #637
static RandomNumberArray + #256, #666
static RandomNumberArray + #257, #193
static RandomNumberArray + #258, #395
static RandomNumberArray + #259, #897
static RandomNumberArray + #260, #686
static RandomNumberArray + #261, #505
static RandomNumberArray + #262, #488
static RandomNumberArray + #263, #682
static RandomNumberArray + #264, #534
static RandomNumberArray + #265, #114
static RandomNumberArray + #266, #901
static RandomNumberArray + #267, #116
static RandomNumberArray + #268, #271
static RandomNumberArray + #269, #986
static RandomNumberArray + #270, #263
static RandomNumberArray + #271, #713
static RandomNumberArray + #272, #355
static RandomNumberArray + #273, #853
static RandomNumberArray + #274, #632
static RandomNumberArray + #275, #156
static RandomNumberArray + #276, #721
static RandomNumberArray + #277, #358
static RandomNumberArray + #278, #846
static RandomNumberArray + #279, #544
static RandomNumberArray + #280, #396
static RandomNumberArray + #281, #1022
static RandomNumberArray + #282, #961
static RandomNumberArray + #283, #735
static RandomNumberArray + #284, #50
static RandomNumberArray + #285, #373
static RandomNumberArray + #286, #866
static RandomNumberArray + #287, #59
static RandomNumberArray + #288, #453
static RandomNumberArray + #289, #824
static RandomNumberArray + #290, #710
static RandomNumberArray + #291, #249
static RandomNumberArray + #292, #1113
static RandomNumberArray + #293, #874
static RandomNumberArray + #294, #968
static RandomNumberArray + #295, #818
static RandomNumberArray + #296, #787
static RandomNumberArray + #297, #305
static RandomNumberArray + #298, #1158
static RandomNumberArray + #299, #77
static RandomNumberArray + #300, #814
static RandomNumberArray + #301, #914
static RandomNumberArray + #302, #624
static RandomNumberArray + #303, #674
static RandomNumberArray + #304, #372
static RandomNumberArray + #305, #1033
static RandomNumberArray + #306, #470
static RandomNumberArray + #307, #697
static RandomNumberArray + #308, #318
static RandomNumberArray + #309, #977
static RandomNumberArray + #310, #973
static RandomNumberArray + #311, #1070
static RandomNumberArray + #312, #563
static RandomNumberArray + #313, #268
static RandomNumberArray + #314, #392
static RandomNumberArray + #315, #785
static RandomNumberArray + #316, #702
static RandomNumberArray + #317, #413
static RandomNumberArray + #318, #427
static RandomNumberArray + #319, #499
static RandomNumberArray + #320, #527
static RandomNumberArray + #321, #225
static RandomNumberArray + #322, #343
static RandomNumberArray + #323, #724
static RandomNumberArray + #324, #223
static RandomNumberArray + #325, #981
static RandomNumberArray + #326, #1003
static RandomNumberArray + #327, #1032
static RandomNumberArray + #328, #705
static RandomNumberArray + #329, #1125
static RandomNumberArray + #330, #1031
static RandomNumberArray + #331, #92
static RandomNumberArray + #332, #142
static RandomNumberArray + #333, #700
static RandomNumberArray + #334, #896
static RandomNumberArray + #335, #1067
static RandomNumberArray + #336, #550
static RandomNumberArray + #337, #140
static RandomNumberArray + #338, #494
static RandomNumberArray + #339, #295
static RandomNumberArray + #340, #419
static RandomNumberArray + #341, #925
static RandomNumberArray + #342, #94
static RandomNumberArray + #343, #1058
static RandomNumberArray + #344, #1102
static RandomNumberArray + #345, #571
static RandomNumberArray + #346, #1078
static RandomNumberArray + #347, #993
static RandomNumberArray + #348, #1051
static RandomNumberArray + #349, #284
static RandomNumberArray + #350, #1018
static RandomNumberArray + #351, #864
static RandomNumberArray + #352, #352
static RandomNumberArray + #353, #87
static RandomNumberArray + #354, #1060
static RandomNumberArray + #355, #726
static RandomNumberArray + #356, #970
static RandomNumberArray + #357, #227
static RandomNumberArray + #358, #43
static RandomNumberArray + #359, #309
static RandomNumberArray + #360, #286
static RandomNumberArray + #361, #765
static RandomNumberArray + #362, #74
static RandomNumberArray + #363, #829
static RandomNumberArray + #364, #728
static RandomNumberArray + #365, #902
static RandomNumberArray + #366, #123
static RandomNumberArray + #367, #61
static RandomNumberArray + #368, #125
static RandomNumberArray + #369, #916
static RandomNumberArray + #370, #230
static RandomNumberArray + #371, #1126
static RandomNumberArray + #372, #211
static RandomNumberArray + #373, #771
static RandomNumberArray + #374, #411
static RandomNumberArray + #375, #753
static RandomNumberArray + #376, #990
static RandomNumberArray + #377, #163
static RandomNumberArray + #378, #451
static RandomNumberArray + #379, #662
static RandomNumberArray + #380, #629
static RandomNumberArray + #381, #913
static RandomNumberArray + #382, #958
static RandomNumberArray + #383, #677
static RandomNumberArray + #384, #157
static RandomNumberArray + #385, #1124
static RandomNumberArray + #386, #477
static RandomNumberArray + #387, #308
static RandomNumberArray + #388, #487
static RandomNumberArray + #389, #601
static RandomNumberArray + #390, #828
static RandomNumberArray + #391, #984
static RandomNumberArray + #392, #205
static RandomNumberArray + #393, #540
static RandomNumberArray + #394, #1111
static RandomNumberArray + #395, #835
static RandomNumberArray + #396, #426
static RandomNumberArray + #397, #471
static RandomNumberArray + #398, #561
static RandomNumberArray + #399, #817
static RandomNumberArray + #400, #512
static RandomNumberArray + #401, #717
static RandomNumberArray + #402, #696
static RandomNumberArray + #403, #229
static RandomNumberArray + #404, #965
static RandomNumberArray + #405, #532
static RandomNumberArray + #406, #1055
static RandomNumberArray + #407, #162
static RandomNumberArray + #408, #934
static RandomNumberArray + #409, #654
static RandomNumberArray + #410, #172
static RandomNumberArray + #411, #207
static RandomNumberArray + #412, #83
static RandomNumberArray + #413, #911
static RandomNumberArray + #414, #48
static RandomNumberArray + #415, #1075
static RandomNumberArray + #416, #938
static RandomNumberArray + #417, #1023
static RandomNumberArray + #418, #1141
static RandomNumberArray + #419, #975
static RandomNumberArray + #420, #1059
static RandomNumberArray + #421, #821
static RandomNumberArray + #422, #734
static RandomNumberArray + #423, #805
static RandomNumberArray + #424, #583
static RandomNumberArray + #425, #1050
static RandomNumberArray + #426, #598
static RandomNumberArray + #427, #437
static RandomNumberArray + #428, #134
static RandomNumberArray + #429, #793
static RandomNumberArray + #430, #576
static RandomNumberArray + #431, #962
static RandomNumberArray + #432, #300
static RandomNumberArray + #433, #1041
static RandomNumberArray + #434, #655
static RandomNumberArray + #435, #877
static RandomNumberArray + #436, #278
static RandomNumberArray + #437, #552
static RandomNumberArray + #438, #443
static RandomNumberArray + #439, #673
static RandomNumberArray + #440, #872
static RandomNumberArray + #441, #1085
static RandomNumberArray + #442, #1090
static RandomNumberArray + #443, #790
static RandomNumberArray + #444, #745
static RandomNumberArray + #445, #340
static RandomNumberArray + #446, #444
static RandomNumberArray + #447, #458
static RandomNumberArray + #448, #335
static RandomNumberArray + #449, #405
static RandomNumberArray + #450, #181
static RandomNumberArray + #451, #903
static RandomNumberArray + #452, #492
static RandomNumberArray + #453, #749
static RandomNumberArray + #454, #929
static RandomNumberArray + #455, #213
static RandomNumberArray + #456, #374
static RandomNumberArray + #457, #1015
static RandomNumberArray + #458, #283
static RandomNumberArray + #459, #1013
static RandomNumberArray + #460, #801
static RandomNumberArray + #461, #592
static RandomNumberArray + #462, #475
static RandomNumberArray + #463, #1098
static RandomNumberArray + #464, #1047
static RandomNumberArray + #465, #503
static RandomNumberArray + #466, #1063
static RandomNumberArray + #467, #906
static RandomNumberArray + #468, #1089
static RandomNumberArray + #469, #164
static RandomNumberArray + #470, #342
static RandomNumberArray + #471, #513
static RandomNumberArray + #472, #391
static RandomNumberArray + #473, #704
static RandomNumberArray + #474, #832
static RandomNumberArray + #475, #750
static RandomNumberArray + #476, #175
static RandomNumberArray + #477, #339
static RandomNumberArray + #478, #622
static RandomNumberArray + #479, #698
static RandomNumberArray + #480, #447
static RandomNumberArray + #481, #384
static RandomNumberArray + #482, #448
static RandomNumberArray + #483, #113
static RandomNumberArray + #484, #746
static RandomNumberArray + #485, #862
static RandomNumberArray + #486, #689
static RandomNumberArray + #487, #344
static RandomNumberArray + #488, #465
static RandomNumberArray + #489, #445
static RandomNumberArray + #490, #718
static RandomNumberArray + #491, #723
static RandomNumberArray + #492, #732
static RandomNumberArray + #493, #472
static RandomNumberArray + #494, #752
static RandomNumberArray + #495, #963
static RandomNumberArray + #496, #1127
static RandomNumberArray + #497, #815
static RandomNumberArray + #498, #147
static RandomNumberArray + #499, #888
static RandomNumberArray + #500, #543
static RandomNumberArray + #501, #809
static RandomNumberArray + #502, #63
static RandomNumberArray + #503, #388
static RandomNumberArray + #504, #608
static RandomNumberArray + #505, #860
static RandomNumberArray + #506, #1154
static RandomNumberArray + #507, #690
static RandomNumberArray + #508, #843
static RandomNumberArray + #509, #420
static RandomNumberArray + #510, #748
static RandomNumberArray + #511, #667
static RandomNumberArray + #512, #936
static RandomNumberArray + #513, #383
static RandomNumberArray + #514, #1026
static RandomNumberArray + #515, #1038
static RandomNumberArray + #516, #253
static RandomNumberArray + #517, #424
static RandomNumberArray + #518, #148
static RandomNumberArray + #519, #555
static RandomNumberArray + #520, #326
static RandomNumberArray + #521, #625
static RandomNumberArray + #522, #1155
static RandomNumberArray + #523, #1001
static RandomNumberArray + #524, #1096
static RandomNumberArray + #525, #584
static RandomNumberArray + #526, #348
static RandomNumberArray + #527, #206
static RandomNumberArray + #528, #1012
static RandomNumberArray + #529, #93
static RandomNumberArray + #530, #436
static RandomNumberArray + #531, #336
static RandomNumberArray + #532, #341
static RandomNumberArray + #533, #1056
static RandomNumberArray + #534, #652
static RandomNumberArray + #535, #1136
static RandomNumberArray + #536, #838
static RandomNumberArray + #537, #82
static RandomNumberArray + #538, #155
static RandomNumberArray + #539, #1131
static RandomNumberArray + #540, #811
static RandomNumberArray + #541, #237
static RandomNumberArray + #542, #586
static RandomNumberArray + #543, #490
static RandomNumberArray + #544, #450
static RandomNumberArray + #545, #1016
static RandomNumberArray + #546, #252
static RandomNumberArray + #547, #808
static RandomNumberArray + #548, #62
static RandomNumberArray + #549, #633
static RandomNumberArray + #550, #703
static RandomNumberArray + #551, #324
static RandomNumberArray + #552, #317
static RandomNumberArray + #553, #613
static RandomNumberArray + #554, #709
static RandomNumberArray + #555, #918
static RandomNumberArray + #556, #58
static RandomNumberArray + #557, #161
static RandomNumberArray + #558, #76
static RandomNumberArray + #559, #502
static RandomNumberArray + #560, #889
static RandomNumberArray + #561, #1020
static RandomNumberArray + #562, #923
static RandomNumberArray + #563, #231
static RandomNumberArray + #564, #169
static RandomNumberArray + #565, #1008
static RandomNumberArray + #566, #1019
static RandomNumberArray + #567, #345
static RandomNumberArray + #568, #104
static RandomNumberArray + #569, #285
static RandomNumberArray + #570, #789
static RandomNumberArray + #571, #1037
static RandomNumberArray + #572, #410
static RandomNumberArray + #573, #261
static RandomNumberArray + #574, #508
static RandomNumberArray + #575, #315
static RandomNumberArray + #576, #69
static RandomNumberArray + #577, #937
static RandomNumberArray + #578, #212
static RandomNumberArray + #579, #482
static RandomNumberArray + #580, #485
static RandomNumberArray + #581, #310
static RandomNumberArray + #582, #774
static RandomNumberArray + #583, #751
static RandomNumberArray + #584, #541
static RandomNumberArray + #585, #115
static RandomNumberArray + #586, #273
static RandomNumberArray + #587, #788
static RandomNumberArray + #588, #132
static RandomNumberArray + #589, #408
static RandomNumberArray + #590, #1071
static RandomNumberArray + #591, #533
static RandomNumberArray + #592, #67
static RandomNumberArray + #593, #953
static RandomNumberArray + #594, #1095
static RandomNumberArray + #595, #425
static RandomNumberArray + #596, #198
static RandomNumberArray + #597, #909
static RandomNumberArray + #598, #1093
static RandomNumberArray + #599, #1086
static RandomNumberArray + #600, #516
static RandomNumberArray + #601, #267
static RandomNumberArray + #602, #328
static RandomNumberArray + #603, #664
static RandomNumberArray + #604, #816
static RandomNumberArray + #605, #1066
static RandomNumberArray + #606, #81
static RandomNumberArray + #607, #764
static RandomNumberArray + #608, #886
static RandomNumberArray + #609, #321
static RandomNumberArray + #610, #1073
static RandomNumberArray + #611, #802
static RandomNumberArray + #612, #707
static RandomNumberArray + #613, #307
static RandomNumberArray + #614, #681
static RandomNumberArray + #615, #736
static RandomNumberArray + #616, #893
static RandomNumberArray + #617, #1054
static RandomNumberArray + #618, #291
static RandomNumberArray + #619, #331
static RandomNumberArray + #620, #904
static RandomNumberArray + #621, #995
static RandomNumberArray + #622, #1052
static RandomNumberArray + #623, #238
static RandomNumberArray + #624, #66
static RandomNumberArray + #625, #98
static RandomNumberArray + #626, #233
static RandomNumberArray + #627, #1146
static RandomNumberArray + #628, #325
static RandomNumberArray + #629, #658
static RandomNumberArray + #630, #807
static RandomNumberArray + #631, #498
static RandomNumberArray + #632, #78
static RandomNumberArray + #633, #715
static RandomNumberArray + #634, #362
static RandomNumberArray + #635, #397
static RandomNumberArray + #636, #218
static RandomNumberArray + #637, #628
static RandomNumberArray + #638, #849
static RandomNumberArray + #639, #747
static RandomNumberArray + #640, #792
static RandomNumberArray + #641, #554
static RandomNumberArray + #642, #346
static RandomNumberArray + #643, #314
static RandomNumberArray + #644, #546
static RandomNumberArray + #645, #369
static RandomNumberArray + #646, #675
static RandomNumberArray + #647, #515
static RandomNumberArray + #648, #570
static RandomNumberArray + #649, #549
static RandomNumberArray + #650, #1133
static RandomNumberArray + #651, #337
static RandomNumberArray + #652, #714
static RandomNumberArray + #653, #564
static RandomNumberArray + #654, #1135
static RandomNumberArray + #655, #105
static RandomNumberArray + #656, #404
static RandomNumberArray + #657, #568
static RandomNumberArray + #658, #994
static RandomNumberArray + #659, #276
static RandomNumberArray + #660, #819
static RandomNumberArray + #661, #943
static RandomNumberArray + #662, #385
static RandomNumberArray + #663, #616
static RandomNumberArray + #664, #250
static RandomNumberArray + #665, #415
static RandomNumberArray + #666, #264
static RandomNumberArray + #667, #474
static RandomNumberArray + #668, #495
static RandomNumberArray + #669, #831
static RandomNumberArray + #670, #1068
static RandomNumberArray + #671, #910
static RandomNumberArray + #672, #379
static RandomNumberArray + #673, #582
static RandomNumberArray + #674, #964
static RandomNumberArray + #675, #972
static RandomNumberArray + #676, #922
static RandomNumberArray + #677, #195
static RandomNumberArray + #678, #743
static RandomNumberArray + #679, #228
static RandomNumberArray + #680, #708
static RandomNumberArray + #681, #406
static RandomNumberArray + #682, #966
static RandomNumberArray + #683, #567
static RandomNumberArray + #684, #892
static RandomNumberArray + #685, #187
static RandomNumberArray + #686, #556
static RandomNumberArray + #687, #531
static RandomNumberArray + #688, #983
static RandomNumberArray + #689, #548
static RandomNumberArray + #690, #418
static RandomNumberArray + #691, #376
static RandomNumberArray + #692, #820
static RandomNumberArray + #693, #982
static RandomNumberArray + #694, #525
static RandomNumberArray + #695, #486
static RandomNumberArray + #696, #1097
static RandomNumberArray + #697, #812
static RandomNumberArray + #698, #850
static RandomNumberArray + #699, #254
static RandomNumberArray + #700, #269
static RandomNumberArray + #701, #1065
static RandomNumberArray + #702, #593
static RandomNumberArray + #703, #634
static RandomNumberArray + #704, #572
static RandomNumberArray + #705, #842
static RandomNumberArray + #706, #979
static RandomNumberArray + #707, #969
static RandomNumberArray + #708, #42
static RandomNumberArray + #709, #851
static RandomNumberArray + #710, #260
static RandomNumberArray + #711, #210
static RandomNumberArray + #712, #434
static RandomNumberArray + #713, #865
static RandomNumberArray + #714, #138
static RandomNumberArray + #715, #1014
static RandomNumberArray + #716, #863
static RandomNumberArray + #717, #407
static RandomNumberArray + #718, #289
static RandomNumberArray + #719, #365
static RandomNumberArray + #720, #386
static RandomNumberArray + #721, #186
static RandomNumberArray + #722, #130
static RandomNumberArray + #723, #848
static RandomNumberArray + #724, #528
static RandomNumberArray + #725, #692
static RandomNumberArray + #726, #433
static RandomNumberArray + #727, #535
static RandomNumberArray + #728, #782
static RandomNumberArray + #729, #194
static RandomNumberArray + #730, #852
static RandomNumberArray + #731, #847
static RandomNumberArray + #732, #49
static RandomNumberArray + #733, #500
static RandomNumberArray + #734, #612
static RandomNumberArray + #735, #1123
static RandomNumberArray + #736, #1091
static RandomNumberArray + #737, #390
static RandomNumberArray + #738, #497
static RandomNumberArray + #739, #980
static RandomNumberArray + #740, #978
static RandomNumberArray + #741, #931
static RandomNumberArray + #742, #940
static RandomNumberArray + #743, #192
static RandomNumberArray + #744, #349
static RandomNumberArray + #745, #579
static RandomNumberArray + #746, #971
static RandomNumberArray + #747, #73
static RandomNumberArray + #748, #378
static RandomNumberArray + #749, #89
static RandomNumberArray + #750, #1049
static RandomNumberArray + #751, #924
static RandomNumberArray + #752, #672
static RandomNumberArray + #753, #780
static RandomNumberArray + #754, #367
static RandomNumberArray + #755, #522
static RandomNumberArray + #756, #611
static RandomNumberArray + #757, #256
static RandomNumberArray + #758, #890
static RandomNumberArray + #759, #1083
static RandomNumberArray + #760, #154
static RandomNumberArray + #761, #462
static RandomNumberArray + #762, #215
static RandomNumberArray + #763, #184
static RandomNumberArray + #764, #1117
static RandomNumberArray + #765, #96
static RandomNumberArray + #766, #578
static RandomNumberArray + #767, #676
static RandomNumberArray + #768, #255
static RandomNumberArray + #769, #944
static RandomNumberArray + #770, #117
static RandomNumberArray + #771, #1116
static RandomNumberArray + #772, #1074
static RandomNumberArray + #773, #112
static RandomNumberArray + #774, #457
static RandomNumberArray + #775, #236
static RandomNumberArray + #776, #151
static RandomNumberArray + #777, #665
static RandomNumberArray + #778, #861
static RandomNumberArray + #779, #45
static RandomNumberArray + #780, #170
static RandomNumberArray + #781, #149
static RandomNumberArray + #782, #933
static RandomNumberArray + #783, #614
static RandomNumberArray + #784, #607
static RandomNumberArray + #785, #496
static RandomNumberArray + #786, #841
static RandomNumberArray + #787, #987
static RandomNumberArray + #788, #247
static RandomNumberArray + #789, #46
static RandomNumberArray + #790, #282
static RandomNumberArray + #791, #997
static RandomNumberArray + #792, #506
static RandomNumberArray + #793, #574
static RandomNumberArray + #794, #998
static RandomNumberArray + #795, #1035
static RandomNumberArray + #796, #1147
static RandomNumberArray + #797, #478
static RandomNumberArray + #798, #401
static RandomNumberArray + #799, #353
static RandomNumberArray + #800, #687
static RandomNumberArray + #801, #299
static RandomNumberArray + #802, #643
static RandomNumberArray + #803, #381
static RandomNumberArray + #804, #781
static RandomNumberArray + #805, #178
static RandomNumberArray + #806, #1006
static RandomNumberArray + #807, #894
static RandomNumberArray + #808, #109
static RandomNumberArray + #809, #768
static RandomNumberArray + #810, #97
static RandomNumberArray + #811, #131
static RandomNumberArray + #812, #244
static RandomNumberArray + #813, #107
static RandomNumberArray + #814, #1027
static RandomNumberArray + #815, #1152
static RandomNumberArray + #816, #668
static RandomNumberArray + #817, #111
static RandomNumberArray + #818, #804
static RandomNumberArray + #819, #222
static RandomNumberArray + #820, #988
static RandomNumberArray + #821, #65
static RandomNumberArray + #822, #1153
static RandomNumberArray + #823, #504
static RandomNumberArray + #824, #684
static RandomNumberArray + #825, #364
static RandomNumberArray + #826, #56
static RandomNumberArray + #827, #259
static RandomNumberArray + #828, #895
static RandomNumberArray + #829, #435
static RandomNumberArray + #830, #908
static RandomNumberArray + #831, #293
static RandomNumberArray + #832, #146
static RandomNumberArray + #833, #773
static RandomNumberArray + #834, #266
static RandomNumberArray + #835, #196
static RandomNumberArray + #836, #412
static RandomNumberArray + #837, #136
static RandomNumberArray + #838, #1043
static RandomNumberArray + #839, #742
static RandomNumberArray + #840, #1122
static RandomNumberArray + #841, #917
static RandomNumberArray + #842, #769
static RandomNumberArray + #843, #791
static RandomNumberArray + #844, #661
static RandomNumberArray + #845, #1042
static RandomNumberArray + #846, #1053
static RandomNumberArray + #847, #620
static RandomNumberArray + #848, #214
static RandomNumberArray + #849, #605
static RandomNumberArray + #850, #394
static RandomNumberArray + #851, #870
static RandomNumberArray + #852, #779
static RandomNumberArray + #853, #1105
static RandomNumberArray + #854, #257
static RandomNumberArray + #855, #438
static RandomNumberArray + #856, #501
static RandomNumberArray + #857, #763
static RandomNumberArray + #858, #645
static RandomNumberArray + #859, #351
static RandomNumberArray + #860, #245
static RandomNumberArray + #861, #139
static RandomNumberArray + #862, #354
static RandomNumberArray + #863, #604
static RandomNumberArray + #864, #878
static RandomNumberArray + #865, #1130
static RandomNumberArray + #866, #363
static RandomNumberArray + #867, #432
static RandomNumberArray + #868, #177
static RandomNumberArray + #869, #1137
static RandomNumberArray + #870, #891
static RandomNumberArray + #871, #460
static RandomNumberArray + #872, #301
static RandomNumberArray + #873, #784
static RandomNumberArray + #874, #951
static RandomNumberArray + #875, #174
static RandomNumberArray + #876, #68
static RandomNumberArray + #877, #683
static RandomNumberArray + #878, #581
static RandomNumberArray + #879, #834
static RandomNumberArray + #880, #102
static RandomNumberArray + #881, #322
static RandomNumberArray + #882, #699
static RandomNumberArray + #883, #775
static RandomNumberArray + #884, #956
static RandomNumberArray + #885, #844
static RandomNumberArray + #886, #591
static RandomNumberArray + #887, #403
static RandomNumberArray + #888, #915
static RandomNumberArray + #889, #575
static RandomNumberArray + #890, #133
static RandomNumberArray + #891, #402
static RandomNumberArray + #892, #95
static RandomNumberArray + #893, #135
static RandomNumberArray + #894, #594
static RandomNumberArray + #895, #442
static RandomNumberArray + #896, #510
static RandomNumberArray + #897, #185
static RandomNumberArray + #898, #1062
static RandomNumberArray + #899, #1149
static RandomNumberArray + #900, #311
static RandomNumberArray + #901, #898
static RandomNumberArray + #902, #952
static RandomNumberArray + #903, #1088
static RandomNumberArray + #904, #1077
static RandomNumberArray + #905, #1076
static RandomNumberArray + #906, #57
static RandomNumberArray + #907, #641
static RandomNumberArray + #908, #517
static RandomNumberArray + #909, #803
static RandomNumberArray + #910, #1028
static RandomNumberArray + #911, #631
static RandomNumberArray + #912, #630
static RandomNumberArray + #913, #459
static RandomNumberArray + #914, #243
static RandomNumberArray + #915, #597
static RandomNumberArray + #916, #1151
static RandomNumberArray + #917, #251
static RandomNumberArray + #918, #871
static RandomNumberArray + #919, #1100
static RandomNumberArray + #920, #530
static RandomNumberArray + #921, #265
static RandomNumberArray + #922, #298
static RandomNumberArray + #923, #989
static RandomNumberArray + #924, #730
static RandomNumberArray + #925, #627
static RandomNumberArray + #926, #103
static RandomNumberArray + #927, #277
static RandomNumberArray + #928, #885
static RandomNumberArray + #929, #646
static RandomNumberArray + #930, #489
static RandomNumberArray + #931, #1021
static RandomNumberArray + #932, #927
static RandomNumberArray + #933, #945
static RandomNumberArray + #934, #573
static RandomNumberArray + #935, #1139
static RandomNumberArray + #936, #884
static RandomNumberArray + #937, #536
static RandomNumberArray + #938, #557
static RandomNumberArray + #939, #274
static RandomNumberArray + #940, #638
static RandomNumberArray + #941, #165
static RandomNumberArray + #942, #967
static RandomNumberArray + #943, #91
static RandomNumberArray + #944, #976
static RandomNumberArray + #945, #869
static RandomNumberArray + #946, #108
static RandomNumberArray + #947, #366
static RandomNumberArray + #948, #1118
static RandomNumberArray + #949, #739
static RandomNumberArray + #950, #414
static RandomNumberArray + #951, #587
static RandomNumberArray + #952, #1002
static RandomNumberArray + #953, #991
static RandomNumberArray + #954, #656
static RandomNumberArray + #955, #660
static RandomNumberArray + #956, #173
static RandomNumberArray + #957, #51
static RandomNumberArray + #958, #329
static RandomNumberArray + #959, #671
static RandomNumberArray + #960, #466
static RandomNumberArray + #961, #867
static RandomNumberArray + #962, #947
static RandomNumberArray + #963, #143
static RandomNumberArray + #964, #585
static RandomNumberArray + #965, #744
static RandomNumberArray + #966, #461
static RandomNumberArray + #967, #930
static RandomNumberArray + #968, #167
static RandomNumberArray + #969, #430
static RandomNumberArray + #970, #71
static RandomNumberArray + #971, #992
static RandomNumberArray + #972, #1140
static RandomNumberArray + #973, #806
static RandomNumberArray + #974, #454
static RandomNumberArray + #975, #54
static RandomNumberArray + #976, #740
static RandomNumberArray + #977, #217
static RandomNumberArray + #978, #313
static RandomNumberArray + #979, #168
static RandomNumberArray + #980, #727
static RandomNumberArray + #981, #830
static RandomNumberArray + #982, #921
static RandomNumberArray + #983, #650
static RandomNumberArray + #984, #101
static RandomNumberArray + #985, #99
static RandomNumberArray + #986, #75
static RandomNumberArray + #987, #1004
static RandomNumberArray + #988, #810
static RandomNumberArray + #989, #856
static RandomNumberArray + #990, #565
static RandomNumberArray + #991, #306
static RandomNumberArray + #992, #70
static RandomNumberArray + #993, #725
static RandomNumberArray + #994, #203
static RandomNumberArray + #995, #826
static RandomNumberArray + #996, #304
static RandomNumberArray + #997, #456
static RandomNumberArray + #998, #928
static RandomNumberArray + #999, #827
static RandomNumberArray + #1000, #463
static RandomNumberArray + #1001, #47
static RandomNumberArray + #1002, #706
static RandomNumberArray + #1003, #1036
static RandomNumberArray + #1004, #332
static RandomNumberArray + #1005, #312
static RandomNumberArray + #1006, #551
static RandomNumberArray + #1007, #939
static RandomNumberArray + #1008, #547
static RandomNumberArray + #1009, #577
static RandomNumberArray + #1010, #887
static RandomNumberArray + #1011, #197
static RandomNumberArray + #1012, #1084
static RandomNumberArray + #1013, #327
static RandomNumberArray + #1014, #296
static RandomNumberArray + #1015, #507
static RandomNumberArray + #1016, #580
static RandomNumberArray + #1017, #171
static RandomNumberArray + #1018, #701
static RandomNumberArray + #1019, #150
static RandomNumberArray + #1020, #670
static RandomNumberArray + #1021, #1121
static RandomNumberArray + #1022, #797
static RandomNumberArray + #1023, #121
static RandomNumberArray + #1024, #659
static RandomNumberArray + #1025, #772
static RandomNumberArray + #1026, #926
static RandomNumberArray + #1027, #609
static RandomNumberArray + #1028, #183
static RandomNumberArray + #1029, #694
static RandomNumberArray + #1030, #825
static RandomNumberArray + #1031, #219
static RandomNumberArray + #1032, #476
static RandomNumberArray + #1033, #246
static RandomNumberArray + #1034, #152
static RandomNumberArray + #1035, #526
static RandomNumberArray + #1036, #1045
static RandomNumberArray + #1037, #452
static RandomNumberArray + #1038, #242
static RandomNumberArray + #1039, #644
static RandomNumberArray + #1040, #1024
static RandomNumberArray + #1041, #1094
static RandomNumberArray + #1042, #375
static RandomNumberArray + #1043, #566
static RandomNumberArray + #1044, #794
static RandomNumberArray + #1045, #845
static RandomNumberArray + #1046, #553
static RandomNumberArray + #1047, #1082
static RandomNumberArray + #1048, #649
static RandomNumberArray + #1049, #770
static RandomNumberArray + #1050, #428
static RandomNumberArray + #1051, #663
static RandomNumberArray + #1052, #657
static RandomNumberArray + #1053, #907
static RandomNumberArray + #1054, #1132
static RandomNumberArray + #1055, #733
static RandomNumberArray + #1056, #446
static RandomNumberArray + #1057, #1144
static RandomNumberArray + #1058, #854
static RandomNumberArray + #1059, #417
static RandomNumberArray + #1060, #380
static RandomNumberArray + #1061, #619
static RandomNumberArray + #1062, #55
static RandomNumberArray + #1063, #1010

main:
	call PrintMenuScreen
	call SelectLevel
StartGame:
	call LoadGame

GameLoop:
	call Update
	jmp GameLoop

FimDoJogo:
	call PrintDragon
	halt

PrintMenuScreen:

	;Printa a tela de menu

	loadn r0, #MenuScreen00
	loadn r1, #1792
	
	call PrintScreen
	rts

PrintArena:

	;Seleciona o nível de dificuldade e printa

	load r0, Level
	
	loadn r1, #'f'
	cmp r1, r0
	jne PrintArenaMedium
	loadn r0, #ArenaEasy00
	jmp EndPrintArenaSelectLevel

	PrintArenaMedium:
	
	loadn r1, #'m'
	cmp r1, r0
	jne PrintArenaHard
	loadn r0, #ArenaMedium00
	jmp EndPrintArenaSelectLevel
	
	PrintArenaHard:

	loadn r0, #ArenaHard00
	
	EndPrintArenaSelectLevel:

	loadn r1, #1024
	
	call PrintScreen
	rts

PrintGameOverScreen:

	;Printa a tela de game over

	loadn r0, #GameOverScreen00
	loadn r1, #1792
	
	call PrintScreen
	rts

PrintDragon:

	;Printa a tela do dragão (parte mais importante desse código)

	loadn r0, #DragonScreen00
	loadn r1, #1792
	
	call PrintScreen
	rts
	
PrintScreen:
	
	;Função auxiliar para printar todas as telas

	loadn r2, #0
	loadn r3, #40
	loadn r4, #41
	loadn r5, #1200

	LoopPrintScreen:
		cmp r2, r5
		jeq EndLoopPrintScreen
		call PrintLine
		add r2, r3, r2
		add r0, r4, r0
		jmp LoopPrintScreen
	
	EndLoopPrintScreen:
	rts

PrintLine:

	;Função auxiliar para printar todas as linhas de todas as telas

	push r0
	push r1
	push r2
	push r3
	push r4
	
	loadn r3, #'\0'

	LoopPrintLine:	
		loadi r4, r0
		cmp r4, r3
		jeq EndLoopPrintLine
		add r4, r1, r4
		outchar r4, r2
		inc r2
		inc r0
		jmp LoopPrintLine
	
	EndLoopPrintLine:	
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts


SelectLevel:

	;Função para selecionar o nível

	LoopSelectLevel:
		loadn r0, #255
		inchar r1
		cmp r1, r0
		jeq LoopSelectLevel

		loadn r0, #'f'
		cmp r1, r0
		jeq EndSelectLevel

		loadn r0, #'m'
		cmp r1, r0
		jeq EndSelectLevel

		loadn r0, #'d'
		cmp r1, r0
		jeq EndSelectLevel

		jmp LoopSelectLevel

		EndSelectLevel:
			store Level, r0

	rts

LoadGame:
	call PrintArena
	call StartVariables
	call StartMap

	load r0, PosMouth
	load r1, PosTail
	load r2, Key
	
	rts

StartVariables:

	;Função para trazer as variáveis para os registradores

	loadn r0, #0
	store Score, r0
	
	loadn r0, #'d'
	store Key, r0
	
	loadn r0, #'o'
	loadn r1, #512
	add r0, r1, r0
	store CharBody, r0
	
	loadn r0, #'*'
	loadn r1, #2304
	add r0, r1, r0
	store CharFruit, r0
	
	loadn r0, #1
	store PosRandomNumberArray, r0
	
	loadn r3, #GameMap
	
	loadn r0, #569
	add r0, r3, r0
	store PosMouth, r0
	
	loadn r1, #567
	add r1, r3, r1
	store PosTail, r1
	
	rts
	
StartMap:

	;Função para selecionar o mapa certo baseado na dificuldade e carregar e printar o jogo

	push r0
	push r1
	push r2
	push r3
	push r4

	load r0, Level
	
	loadn r1, #'f'
	cmp r1, r0
	jne StartMapMedium
	loadn r0, #ArenaEasy00
	jmp EndStartMapSelectLevel

	StartMapMedium:
	
	loadn r1, #'m'
	cmp r1, r0
	jne StartMapHard
	loadn r0, #ArenaMedium00
	jmp EndStartMapSelectLevel
	
	StartMapHard:

	loadn r0, #ArenaHard00

	
	EndStartMapSelectLevel:

	loadn r1, #GameMap
	loadn r2, #41
	loadn r3, #40
	loadn r4, #30
	
	LoopStartMap:
		call CopiaLinha
		add r0, r2, r0
		add r1, r3, r1
		dec r4
		jnz LoopStartMap
	
	load r0, CharFruit
	loadn r1, #589
	loadn r2, #GameMap
	add r2, r1, r2
	
	outchar r0, r1
	storei r2, r0
	
	load r0, CharBody
	loadn r1, #567
	loadn r2, #GameMap
	loadn r3, #'d'
	add r2, r1, r2
	
	outchar r0, r1
	storei r2, r3
	inc r1
	inc r2
	
	outchar r0, r1
	storei r2, r3
	inc r1
	inc r2
	
	outchar r0, r1
	storei r2, r3
	
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
CopiaLinha:

	;Autoexplicativo pelo nome (A maior parte do código é ¯\_(ツ)_/¯)

	push r0
	push r1
	push r2
	push r3
	
	loadn r3, #40
	
	CopiaLinhaLoop:
		loadi r2, r0
		storei r1, r2
		inc r0
		inc r1
		dec r3
		jnz CopiaLinhaLoop
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts

Update:

	call UserInput
	call CheckCollision
	rts

UserInput:

	;Função que recebe o input do usuário e verifica se é válido. Tem que ser w, a, s ou d e não pode ser na mesma direção do último movimento feito

	push r4
	push r5
	push r6
	push r7
	
	loadn r5, #255
	loadn r7, #50

	LoopDelayAux:
		loadn r6, #10000
		LoopUserInput:

			;Recebo valor de input e verifico se não é nulo
			inchar r4
			cmp r4, r5
			jeq NoValidInput

			loadn r5, #'w'
			cmp r4, r5
			jeq InputUpDown

			loadn r5, #'s'
			cmp r4, r5
			jeq InputUpDown

			loadn r5, #'a'
			cmp r4, r5
			jeq InputLeftRight

			loadn r5, #'d'
			cmp r4, r5
			jeq InputLeftRight

			jmp NoValidInput

			InputUpDown:
				loadn r5, #'w'
				cmp r2, r5
				jeq NoValidInput

				loadn r5, #'s'
				cmp r2, r5
				jeq NoValidInput

				store Key, r4
				load r2, Key
				jmp ValidInput
			
			InputLeftRight:
				loadn r5, #'a'
				cmp r2, r5
				jeq NoValidInput

				loadn r5, #'d'
				cmp r2, r5
				jeq NoValidInput

				store Key, r4
				load r2, Key
				jmp ValidInput
			
		
	NoValidInput:
		loadn r5, #255
		dec r6
		jnz LoopUserInput
		dec r7
		jnz LoopDelayAux
	ValidInput:
		storei r0, r2
		pop r7
		pop r6
		pop r5
		pop r4
		rts
        
CheckCollision:

	;Função para checar se o espaço acertado é branco (acontece nada), é uma fruta (aumenta a cobra) ou se é qualquer outra coisa (você perdeu)

	load r5, Key
	load r7, PosMouth
	
	call Move
	
	store PosMouth, r7
	load r0, PosMouth
		
	loadi r6, r0
	loadn r7, #' '
	cmp r6, r7
	jeq NoCollision
	
	load r7, CharFruit
	cmp r6, r7
	jeq ScoreIncreased
	
	jmp Collision
		
	ScoreIncreased:	
		load r7, Score
		inc r7
		store Score, r7
		
		call SpawnFruit
		jmp EndCheckCollision
		
	NoCollision:
		load r7, PosTail
		loadn r6, #GameMap
		sub r7, r7, r6
		loadn r6, #' '
		outchar r6, r7
	
	
		load r7, PosTail
		loadi r5, r7
		storei r7, r6
		call Move
		store PosTail, r7
		load r1, PosTail
	
	EndCheckCollision:
		load r6, CharBody
		load r7, PosMouth
		loadn r5, #GameMap
		sub r7, r7, r5
		outchar r6, r7
			
	rts		

Move:

	;Função para mover a cobra

	push r6

	loadn r6, #'w'
	cmp r5, r6
	jeq MoveUp

	loadn r6, #'s'
	cmp r5, r6
	jeq MoveDown

	loadn r6, #'a'
	cmp r5, r6
	jeq MoveLeft

	jmp MoveRight
			
	MoveUp:
		loadn r6, #40
		sub r7, r7, r6
		jmp EndMove
		
	MoveDown:
		loadn r6, #40
		add r7, r7, r6
		jmp EndMove
	
	MoveLeft:
		loadn r6, #1
		sub r7, r7, r6
		jmp EndMove

	MoveRight:
		loadn r6, #1
		add r7, r7, r6
	
	EndMove:
	pop r6
	rts

SpawnFruit:

	;Função para spawnar uma fruta nova depois que a anterior foi comida

	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	load r0, PosRandomNumberArray
	Loadn r1, #RandomNumberArray
	add r1, r1, r0
	loadn r5, #' '
	inc r0
	
	LoopSpawnFruit:
		loadi r2, r1
		loadn r3, #GameMap
		add r3, r3, r2
		loadi r4, r3
		cmp r4, r5
		jeq FreeSpace
		
		inc r0
		inc r1
		jmp LoopSpawnFruit
	
	FreeSpace:
		store PosRandomNumberArray, r0

		loadi r0, r1
		load r2, CharFruit
		outchar r2, r0

		loadn r1, #GameMap
		add r0, r1, r0
		storei r0, r2

	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

Collision:

	;Função para tratar o fim do jogo

	call PrintGameOverScreen
	
	loadn r1, #'s'
	loadn r2, #'n'
	LoopCollision:
		inchar r0
		cmp r0, r1
		jeq StartGame
		cmp r0, r2
		jeq FimDoJogo
		
		jmp LoopCollision
	
	rts
	
	
MenuScreen00: string "                                        "
MenuScreen01: string "                                        "
MenuScreen02: string "                                        "
MenuScreen03: string "                                        "
MenuScreen04: string "                                        "
MenuScreen05: string "                                        "
MenuScreen06: string "                                        "
MenuScreen07: string "                                        "
MenuScreen08: string "                                        "
MenuScreen09: string "              +----------+              "
MenuScreen10: string "              |  COBRAS  |              "
MenuScreen11: string "              +----------+              "
MenuScreen12: string "                                        "
MenuScreen13: string "                                        "
MenuScreen14: string "                                        "
MenuScreen15: string "         ESCOLHA A DIFICULDADE:         "
MenuScreen16: string "                                        "
MenuScreen17: string "       (F)acil (M)edio (D)ificil        "
MenuScreen18: string "                                        "
MenuScreen19: string "                            ^           "
MenuScreen20: string "                            |           "
MenuScreen21: string "                         real shit      "
MenuScreen22: string "                                        "
MenuScreen23: string "                                        "
MenuScreen24: string "                                        "
MenuScreen25: string "                                        "
MenuScreen26: string "                                        "
MenuScreen27: string "                                        "
MenuScreen28: string "                                        "
MenuScreen29: string "                                        "


ArenaEasy00: string "+--------------------------------------+"
ArenaEasy01: string "|                                      |"
ArenaEasy02: string "|                                      |"
ArenaEasy03: string "|                                      |"
ArenaEasy04: string "|                                      |"
ArenaEasy05: string "|                                      |"
ArenaEasy06: string "|                                      |"
ArenaEasy07: string "|                                      |"
ArenaEasy08: string "|                                      |"
ArenaEasy09: string "|                                      |"
ArenaEasy10: string "|                                      |"
ArenaEasy11: string "|                                      |"
ArenaEasy12: string "|                                      |"
ArenaEasy13: string "|                                      |"
ArenaEasy14: string "|                                      |"
ArenaEasy15: string "|                                      |"
ArenaEasy16: string "|                                      |"
ArenaEasy17: string "|                                      |"
ArenaEasy18: string "|                                      |"
ArenaEasy19: string "|                                      |"
ArenaEasy20: string "|                                      |"
ArenaEasy21: string "|                                      |"
ArenaEasy22: string "|                                      |"
ArenaEasy23: string "|                                      |"
ArenaEasy24: string "|                                      |"
ArenaEasy25: string "|                                      |"
ArenaEasy26: string "|                                      |"
ArenaEasy27: string "|                                      |"
ArenaEasy28: string "|                                      |"
ArenaEasy29: string "+--------------------------------------+"

ArenaMedium00: string "+--------------------------------------+"
ArenaMedium01: string "|                                      |"
ArenaMedium02: string "|                                      |"
ArenaMedium03: string "|                                      |"
ArenaMedium04: string "|                                      |"
ArenaMedium05: string "|                                      |"
ArenaMedium06: string "|                                      |"
ArenaMedium07: string "|                                      |"
ArenaMedium08: string "|-------------            -------------|"
ArenaMedium09: string "|                                      |"
ArenaMedium10: string "|                                      |"
ArenaMedium11: string "|                                      |"
ArenaMedium12: string "|                                      |"
ArenaMedium13: string "|                                      |"
ArenaMedium14: string "|                                      |"
ArenaMedium15: string "|                                      |"
ArenaMedium16: string "|                                      |"
ArenaMedium17: string "|                                      |"
ArenaMedium18: string "|                                      |"
ArenaMedium19: string "|-------------            -------------|"
ArenaMedium20: string "|                                      |"
ArenaMedium21: string "|                                      |"
ArenaMedium22: string "|                                      |"
ArenaMedium23: string "|                                      |"
ArenaMedium24: string "|                                      |"
ArenaMedium25: string "|                                      |"
ArenaMedium26: string "|                                      |"
ArenaMedium27: string "|                                      |"
ArenaMedium28: string "|                                      |"
ArenaMedium29: string "+--------------------------------------+"

ArenaHard00: string "+--------------------------------------+"
ArenaHard01: string "|                                      |"
ArenaHard02: string "|          |                |          |"
ArenaHard03: string "|          |                |          |"
ArenaHard04: string "|          |                |          |"
ArenaHard05: string "|          |                |          |"
ArenaHard06: string "|          |                |          |"
ArenaHard07: string "|          |                |          |"
ArenaHard08: string "|          |                |          |"
ArenaHard09: string "| ---------+-------  -------+--------- |"
ArenaHard10: string "|          |                |          |"
ArenaHard11: string "|          |                |          |"
ArenaHard12: string "|          |                |          |"
ArenaHard13: string "|          |                |          |"
ArenaHard14: string "|                                      |"
ArenaHard15: string "|                                      |"
ArenaHard16: string "|          |                |          |"
ArenaHard17: string "|          |                |          |"
ArenaHard18: string "|          |                |          |"
ArenaHard19: string "|          |                |          |"
ArenaHard20: string "| ---------+-------  -------+--------- |"
ArenaHard21: string "|          |                |          |"
ArenaHard22: string "|          |                |          |"
ArenaHard23: string "|          |                |          |"
ArenaHard24: string "|          |                |          |"
ArenaHard25: string "|          |                |          |"
ArenaHard26: string "|          |                |          |"
ArenaHard27: string "|          |                |          |"
ArenaHard28: string "|                                      |"
ArenaHard29: string "+--------------------------------------+"


GameOverScreen00: string "                                        "
GameOverScreen01: string "                                        "
GameOverScreen02: string "                                        "
GameOverScreen03: string "                                        "
GameOverScreen04: string "                                        "
GameOverScreen05: string "                                        "
GameOverScreen06: string "                                        "
GameOverScreen07: string "                                        "
GameOverScreen08: string "                                        "
GameOverScreen09: string "                                        "
GameOverScreen10: string "                                        "
GameOverScreen11: string "                                        "
GameOverScreen12: string "                se fodeu                "
GameOverScreen13: string "                                        "
GameOverScreen14: string "                                        "
GameOverScreen15: string "                                        "
GameOverScreen16: string "            JOGAR NOVAMENTE?            "
GameOverScreen17: string "              (S)im  (N)ao              "
GameOverScreen18: string "                                        "
GameOverScreen19: string "                                        "
GameOverScreen20: string "                                        "
GameOverScreen21: string "                                        "
GameOverScreen22: string "                                        "
GameOverScreen23: string "                                        "
GameOverScreen24: string "                                        "
GameOverScreen25: string "                                        "
GameOverScreen26: string "                                        "
GameOverScreen27: string "                                        "
GameOverScreen28: string "                                        "
GameOverScreen29: string "                                        "


DragonScreen00: string "                                        "
DragonScreen01: string "                                        "
DragonScreen02: string "                                        "
DragonScreen03: string "                                        "
DragonScreen04: string "                                        "
DragonScreen05: string "                                        "
DragonScreen06: string "                                        "
DragonScreen07: string " <>=======()                            "
DragonScreen08: string "(/\\___   /|\\\\          ()==========<>_  "
DragonScreen09: string "      \\_/ | \\\\        //|\\   ______/ \\) "
DragonScreen10: string "        \\_|  \\\\      // | \\_/           "
DragonScreen11: string "          \\|\\/|\\_   //  /\\/             "
DragonScreen12: string "           (oo)\\ \\_//  /                "
DragonScreen13: string "          //_/\\_\\/ /  |                 "
DragonScreen14: string "         @@/  |=\\  \\  |                 "
DragonScreen15: string "              \\_=\\_ \\ |                 "
DragonScreen16: string "                \\==\\ \\|\\_               "
DragonScreen17: string "             __(\\===\\(  )\\              "
DragonScreen18: string "            (((~) __(_/   |             "
DragonScreen19: string "                 (((~) \\  /             "
DragonScreen20: string "                 ______/ /              "
DragonScreen21: string "                 '------'               "
DragonScreen22: string "                                        "
DragonScreen23: string "              dragonless??              "
DragonScreen24: string "                                        "
DragonScreen25: string "                                        "
DragonScreen26: string "                                        "
DragonScreen27: string "                                        "
DragonScreen28: string "                                        "
DragonScreen29: string "                                        "