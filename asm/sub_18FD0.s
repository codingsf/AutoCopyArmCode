.text
.align 2
.code 16
.thumb_func sub_18FD0
.global sub_18FD0
sub_18FD0:
PUSH            {R4-R7,LR}                                                                          //;0x18fd0
ADD             R7, SP, #0xC                                                                        //;0x18fd2
PUSH.W          {R8,R10,R11}                                                                        //;0x18fd4
SUB             SP, SP, #0xA8                                                                       //;0x18fd8
MOV             R4, SP                                                                              //;0x18fda
BIC.W           R4, R4, #7                                                                          //;0x18fdc
MOV             SP, R4                                                                              //;0x18fe0
LDR             R6, [R0,#8]                                                                         //;0x18fe2
MOVW            R1, #0xEEC9                                                                         //;0x18fe4
ADD.W           R9, SP, #0xC0-0x1C                                                                  //;0x18fe8
LDR             R3, [R0,#4]                                                                         //;0x18fec
ADD             R5, SP, #0xC0-0x20                                                                  //;0x18fee
MOVT            R1, #0x6217                                                                         //;0x18ff0
LDR             R2, [R0,#0xC]                                                                       //;0x18ff4
MOV             LR, R9                                                                              //;0x18ff6
MOVW            R12, #0x5EC0                                                                        //;0x18ff8
STR             R1, [SP,#0xC0-0x2C]                                                                 //;0x18ffc
ADD             R6, R0                                                                              //;0x18ffe
MOVT            R12, #0xDDF5                                                                        //;0x19000
STR             R0, [SP,#0xC0-0xA4]                                                                 //;0x19004
MOVS            R0, #0                                                                              //;0x19006
MOVW            R1, #0x7BA6                                                                         //;0x19008
STR.W           R9, [SP,#0xC0-0x1C]                                                                 //;0x1900c
MOVT            R1, #0xBECB                                                                         //;0x19010
MOVW            R8, #0x1FBE                                                                         //;0x19014
STR.W           R9, [SP,#0xC0-0x24]                                                                 //;0x19018
MOV             R9, R5                                                                              //;0x1901c
MOV.W           R10, #0                                                                             //;0x1901e
STR             R5, [SP,#0xC0-0x20]                                                                 //;0x19022
MOVT            R8, #0xEADA                                                                         //;0x19024
STR             R5, [SP,#0xC0-0x28]                                                                 //;0x19028
MOVW            R5, #0x50A0                                                                         //;0x1902a
STR             R3, [SP,#0xC0-0x9C]                                                                 //;0x1902e
MOVT            R5, #0x1105                                                                         //;0x19030
LDR             R3, [R3,#4]                                                                         //;0x19034
LDR.W           R11, [R2,#4]                                                                        //;0x19036
STR             R0, [SP,#0xC0-0x94]                                                                 //;0x1903a
MOVW            R0, #0xa299
MOVT            R0, #0x3116                                                                         //;0x1903c
STR             R6, [SP,#0xC0-0x98]                                                                 //;0x19044
STR             R0, [SP,#0xC0-0x8C]                                                                 //;0x19046
MOVW            R0, #0x567e
MOVT            R0, #0x5f5c                                                                         //;0x19048
STR             R6, [SP,#0xC0-0x64]                                                                 //;0x19050
STR             R0, [SP,#0xC0-0x90]                                                                 //;0x19052
ADD.W           R0, R11, R5                                                                         //;0x19054
CMP             R0, #0                                                                              //;0x19058
LDR             R6, [SP,#0xC0-0x2C]                                                                 //;0x1905a
MOVW            R0, #0x7BA9                                                                         //;0x1905c
STR             R2, [SP,#0xC0-0xA8]                                                                 //;0x19060
IT GE                                                                                               //;0x19062
SUBGE.W         R11, R12, R11                                                                       //;0x19064
MOVT            R0, #0xBECB                                                                         //;0x19068
ADD.W           R2, R11, R5                                                                         //;0x1906c
ADD             R0, R6                                                                              //;0x19070
CMP.W           R2, #0x80000000                                                                     //;0x19072
IT HI                                                                                               //;0x19076
ADDHI           R0, R6, R1                                                                          //;0x19078
LDR             R1, [SP,#0xC0-0x24]                                                                 //;0x1907a
CMP.W           R2, #0x80000000                                                                     //;0x1907c
LDR             R4, [SP,#0xC0-0x28]                                                                 //;0x19080
STR             R0, [R1]                                                                            //;0x19082
MOVW            R0, #0x32D7                                                                         //;0x19084
MOVW            R1, #0x32D4                                                                         //;0x19088
MOVT            R0, #0x2D0                                                                          //;0x1908c
MOVT            R1, #0x2D0                                                                          //;0x19090
ADD             R0, R6                                                                              //;0x19094
IT HI                                                                                               //;0x19096
ADDHI           R0, R6, R1                                                                          //;0x19098
STR             R0, [R4]                                                                            //;0x1909a
MOVW            R0, #0x219f
MOVT            R0, #0x64e8                                                                         //;0x1909c
ITT HI                                                                                              //;0x190a4
MOVWHI          R0, #0x219C                                                                         //;0x190a6
MOVTHI          R0, #0x64E8                                                                         //;0x190aa
STR             R0, [SP,#0xC0-0x2C]                                                                 //;0x190ae
ADDS            R0, R3, R5                                                                          //;0x190b0
CMP             R0, #0                                                                              //;0x190b2
MOVW            R0, #0xE503                                                                         //;0x190b4
IT GE                                                                                               //;0x190b8
SUBGE.W         R3, R12, R3                                                                         //;0x190ba
MOVT            R0, #0xFAD1                                                                         //;0x190be
MOVW            R12, #0xCF1E                                                                        //;0x190c2
ADD             R0, R11                                                                             //;0x190c6
MOVT            R12, #0xD9D4                                                                        //;0x190c8
STR             R3, [SP,#0xC0-0xA0]                                                                 //;0x190cc
STR             R0, [SP,#0xC0-0xAC]                                                                 //;0x190ce
LDR             R6, [SP,#0xC0-0x2C]//; jumptable 000190E4 default case                              //;0x190d0
MOVW            R0, #0xde64
MOVT            R0, #0x9b17                                                                         //;0x190d2
ADD.W           R11, R6, R0                                                                         //;0x190da
CMP.W           R11, #5 //; switch 6 cases                                                          //;0x190de
BHI             def_190E4//; jumptable 000190E4 default case                                        //;0x190e2
def_190E4:
TBH             [PC,R11,LSL#1]//; switch jump                                                       //;0x190e4
.short 6                                                                                            //;0x190e8
.short 0x4C                                                                                         //;0x190ea
.short 0xF4                                                                                         //;0x190ec
.short 0x114                                                                                        //;0x190ee
.short 0x25E                                                                                        //;0x190f0
.short 0x14A                                                                                        //;0x190f2
LDR             R1, [SP,#0xC0-0x8C]//; jumptable 000190E4 case 0                                    //;0x190f4
MOVW            R2, #0x5467                                                                         //;0x190f6
MOVS            R3, #0                                                                              //;0x190fa
LDR             R0, [SP,#0xC0-0x90]                                                                 //;0x190fc
MOVT            R2, #0xC0C8                                                                         //;0x190fe
ADD             R4, SP, #0xC0-0x2C                                                                  //;0x19102
MOV             R5, R9                                                                              //;0x19104
MOV.W           R10, #0                                                                             //;0x19106
STR             R1, [SP,#0xC0-0x5C]                                                                 //;0x1910a
MOVS            R1, #0                                                                              //;0x1910c
STR             R0, [SP,#0xC0-0x60]                                                                 //;0x1910e
LDR             R0, [SP,#0xC0-0x94]                                                                 //;0x19110
STR             R1, [SP,#0xC0-0x84]                                                                 //;0x19112
STR             R1, [SP,#0xC0-0x88]                                                                 //;0x19114
LDR             R1, [SP,#0xC0-0xA0]                                                                 //;0x19116
STR             R0, [SP,#0xC0-0x58]                                                                 //;0x19118
LDR             R0, [SP,#0xC0-0x98]                                                                 //;0x1911a
ADD             R1, R2                                                                              //;0x1911c
STR             R0, [SP,#0xC0-0x54]                                                                 //;0x1911e
ADD             R0, R2                                                                              //;0x19120
MOVW            R2, #0x3C7                                                                          //;0x19122
CMP             R0, R1                                                                              //;0x19126
MOVT            R2, #0xAFC3                                                                         //;0x19128
IT LT                                                                                               //;0x1912c
MOVLT           R3, #1                                                                              //;0x1912e
CMP             R1, R2                                                                              //;0x19130
MOV.W           R1, #0                                                                              //;0x19132
IT LT                                                                                               //;0x19136
MOVLT           R1, #1                                                                              //;0x19138
CMP             R0, R2                                                                              //;0x1913a
MOV.W           R0, #0                                                                              //;0x1913c
IT LT                                                                                               //;0x19140
MOVLT           R0, #1                                                                              //;0x19142
MOVW            R2, #0x48D2                                                                         //;0x19144
TEQ.W           R0, R1                                                                              //;0x19148
MOVT            R2, #0xBBFB                                                                         //;0x1914c
IT EQ                                                                                               //;0x19150
MOVEQ           R1, R3                                                                              //;0x19152
LDMIA           R4, {R0,R3,R4}                                                                      //;0x19154
CMP             R1, #0                                                                              //;0x19156
IT NE                                                                                               //;0x19158
MOVNE           R5, LR                                                                              //;0x1915a
MOV             R6, R0                                                                              //;0x1915c
LDR             R5, [R5]                                                                            //;0x1915e
IT NE                                                                                               //;0x19160
ADDNE           R6, #1                                                                              //;0x19162
CMP             R1, #0                                                                              //;0x19164
MOVW            R1, #0xDE64                                                                         //;0x19166
STR             R6, [R4]                                                                            //;0x1916a
ADD.W           R4, R0, R2                                                                          //;0x1916c
MOVT            R1, #0x9B17                                                                         //;0x19170
IT NE                                                                                               //;0x19174
ADDNE           R4, R0, R1                                                                          //;0x19176
STR             R4, [R3]                                                                            //;0x19178
STR             R5, [SP,#0xC0-0x2C]                                                                 //;0x1917a
BEQ             def_190E4//; jumptable 000190E4 default case                                        //;0x1917c
B               def_1938C//; jumptable 000190E4 case 5                                              //;0x1917e
LDR             R2, [SP,#0xC0-0xA8]//; jumptable 000190E4 case 1                                    //;0x19180
LDR             R4, [SP,#0xC0-0xA4]                                                                 //;0x19182
LDR             R0, [SP,#0xC0-0x60]                                                                 //;0x19184
LDR             R3, [SP,#0xC0-0x88]                                                                 //;0x19186
LDR             R6, [R2,#8]                                                                         //;0x19188
LDR             R5, [SP,#0xC0-0x58]                                                                 //;0x1918a
LDR             R2, [R4]                                                                            //;0x1918c
ADDS            R0, R0, R3                                                                          //;0x1918e
LDR.W           R11, [SP,#0xC0-0x5C]                                                                //;0x19190
LDR             R1, [SP,#0xC0-0x84]                                                                 //;0x19194
LDR.W           R3, [R6,R5,LSL#2]                                                                   //;0x19196
SUB.W           R2, R2, R4                                                                          //;0x1919a
MOVW            R4, #0xe969
MOVT            R4, #0xa706                                                                         //;0x1919e
MOVW            R5, #0x9F97                                                                         //;0x191a6
ADD             R3, R4                                                                              //;0x191aa
ADC             R1, R1, R11                                                                         //;0x191ac
UMLAL           R0, R1, R3, R2                                                                      //;0x191b0
MOVW            R4, #0xA982                                                                         //;0x191b4
LDR             R3, [SP,#0xC0-0x9C]                                                                 //;0x191b8
MOVT            R4, #0xA0A3                                                                         //;0x191ba
LDR             R2, [SP,#0xC0-0x54]                                                                 //;0x191be
MOVT            R5, #0xD9F9                                                                         //;0x191c0
MOVW            R6, #0x48D2                                                                         //;0x191c4
LDR             R3, [R3,#8]                                                                         //;0x191c8
MOVT            R6, #0xBBFB                                                                         //;0x191ca
ADDS            R0, R0, R4                                                                          //;0x191ce
MOVW            R4, #0x3f2e
MOVT            R4, #0xb3f3                                                                         //;0x191d0
ADD.W           R2, R3, R2,LSL#2                                                                    //;0x191d8
AND.W           R4, R4, R0,LSL#1                                                                    //;0x191dc
EOR.W           R0, R0, R5                                                                          //;0x191e0
MOVW            R3, #0x4280                                                                         //;0x191e4
ADD             R0, R4                                                                              //;0x191e8
MOVW            R4, #0x7700
MOVT            R4, #0x7eff                                                                         //;0x191ea
MOVT            R3, #0x4415                                                                         //;0x191f2
ADD             R0, R4                                                                              //;0x191f6
MOVW            R4, #0x6B9C                                                                         //;0x191f8
STR             R0, [R2,R3]                                                                         //;0x191fc
MOVW            R0, #0x5d66
MOVT            R0, #0xcee9                                                                         //;0x191fe
MOVW            R2, #0xEFFE                                                                         //;0x19206
ADCS            R0, R1                                                                              //;0x1920a
MOVT            R2, #0xFEBA                                                                         //;0x1920c
MOVW            R3, #0x77FF                                                                         //;0x19210
AND.W           R2, R2, R0,LSL#1                                                                    //;0x19214
MOVT            R3, #0xFF5D                                                                         //;0x19218
LSR.W           R1, R0,#31                                                                          //;0x1921c
EORS            R0, R3                                                                              //;0x19220
MOVT            R4, #0x1633                                                                         //;0x19222
ADDS            R0, R0, R2                                                                          //;0x19226
MOVW            R2, #0xbb99
MOVT            R2, #0x3fbe                                                                         //;0x19228
ADCS            R1, R2                                                                              //;0x19230
MOVW            R2, #0xde7f
MOVT            R2, #0x5ffe                                                                         //;0x19232
ADDS            R0, R0, R2                                                                          //;0x1923a
LDR             R2, [SP,#0xC0-0x58]                                                                 //;0x1923c
STR             R0, [SP,#0xC0-0x50]                                                                 //;0x1923e
MOVW            R0, #0xe6ff
MOVT            R0, #0xf157                                                                         //;0x19240
ADCS            R0, R1                                                                              //;0x19248
LDR             R1, [SP,#0xC0-0x58]                                                                 //;0x1924a
STR             R0, [SP,#0xC0-0x4C]                                                                 //;0x1924c
LDR             R0, [SP,#0xC0-0x54]                                                                 //;0x1924e
LDR             R3, [SP,#0xC0-0x4C]                                                                 //;0x19250
ADDS            R0, #1                                                                              //;0x19252
STR             R0, [SP,#0xC0-0x44]                                                                 //;0x19254
STR             R0, [SP,#0xC0-0x98]                                                                 //;0x19256
ADDS            R0, R1, #1                                                                          //;0x19258
LDR             R1, [SP,#0xC0-0x50]                                                                 //;0x1925a
STR             R3, [SP,#0xC0-0x8C]                                                                 //;0x1925c
LDR             R3, [SP,#0xC0-0xAC]                                                                 //;0x1925e
STR             R1, [SP,#0xC0-0x90]                                                                 //;0x19260
MOVW            R1, #0x9463
MOVT            R1, #0xe9cc                                                                         //;0x19262
STR             R0, [SP,#0xC0-0x94]                                                                 //;0x1926a
CMP             R3, R1                                                                              //;0x1926c
MOV.W           R1, #0                                                                              //;0x1926e
IT LT                                                                                               //;0x19272
MOVLT           R1, #1                                                                              //;0x19274
CMP             R0, R4                                                                              //;0x19276
MOVW            R4, #0x9464
MOVT            R4, #0x69cc                                                                         //;0x19278
MOV.W           R0, #0                                                                              //;0x19280
ADD             R2, R4                                                                              //;0x19284
IT GT                                                                                               //;0x19286
MOVGT           R0, #1                                                                              //;0x19288
CMP             R2, R3                                                                              //;0x1928a
MOV.W           R2, #0                                                                              //;0x1928c
IT LT                                                                                               //;0x19290
MOVLT           R2, #1                                                                              //;0x19292
TEQ.W           R0, R1                                                                              //;0x19294
IT NE                                                                                               //;0x19298
MOVNE           R2, R1                                                                              //;0x1929a
LDR             R0, [SP,#0xC0-0x2C]                                                                 //;0x1929c
MOV             R1, R9                                                                              //;0x1929e
CMP             R2, #0                                                                              //;0x192a0
IT NE                                                                                               //;0x192a2
MOVNE           R1, LR                                                                              //;0x192a4
LDR             R3, [SP,#0xC0-0x24]                                                                 //;0x192a6
CMP             R2, #0                                                                              //;0x192a8
ADD.W           R5, R0, #2                                                                          //;0x192aa
LDR             R1, [R1]                                                                            //;0x192ae
LDR             R4, [SP,#0xC0-0x28]                                                                 //;0x192b0
IT NE                                                                                               //;0x192b2
ADDNE           R5, R0, R6                                                                          //;0x192b4
STR             R5, [R3]                                                                            //;0x192b6
MOVW            R3, #0x48d3
MOVT            R3, #0xbbfb                                                                         //;0x192b8
IT EQ                                                                                               //;0x192c0
ADDEQ           R0, R3                                                                              //;0x192c2
CMP             R2, #0                                                                              //;0x192c4
STR             R0, [R4]                                                                            //;0x192c6
STR             R1, [SP,#0xC0-0x2C]                                                                 //;0x192c8
BNE.W           def_190E4//; jumptable 000190E4 default case                                        //;0x192ca
B               def_1938C//; jumptable 000190E4 case 5                                              //;0x192ce
LDR             R1, [SP,#0xC0-0x9C]//; jumptable 000190E4 case 2                                    //;0x192d0
LDR             R0, [SP,#0xC0-0x34]                                                                 //;0x192d2
LDR             R2, [SP,#0xC0-0x1C]                                                                 //;0x192d4
LDR             R1, [R1,#8]                                                                         //;0x192d6
LDR             R3, [SP,#0xC0-0x28]                                                                 //;0x192d8
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x192da
MOVW            R1, #0x4280
MOVT            R1, #0x4415                                                                         //;0x192de
LDR             R0, [R0,R1]                                                                         //;0x192e6
MOVW            R1, #0xe969
MOVT            R1, #0xa706                                                                         //;0x192e8
STR.W           R10, [SP,#0xC0-0x6C]                                                                //;0x192f0
ADD             R0, R1                                                                              //;0x192f4
LDR             R1, [SP,#0xC0-0x24]                                                                 //;0x192f6
STR             R0, [SP,#0xC0-0x70]                                                                 //;0x192f8
LDR             R0, [SP,#0xC0-0x2C]                                                                 //;0x192fa
ADDS            R4, R0, #1                                                                          //;0x192fc
STR             R4, [R1]                                                                            //;0x192fe
MOVW            R1, #0x48d2
MOVT            R1, #0xbbfb                                                                         //;0x19300
ADD             R0, R1                                                                              //;0x19308
STR             R0, [R3]                                                                            //;0x1930a
STR             R2, [SP,#0xC0-0x2C]                                                                 //;0x1930c
B               def_1938C//; jumptable 000190E4 case 5                                              //;0x1930e
LDR             R0, [SP,#0xC0-0x64]//; jumptable 000190E4 case 3                                    //;0x19310
MOVW            R2, #0x6520                                                                         //;0x19312
MOVW            R5, #0x1480                                                                         //;0x19316
LDR             R1, [SP,#0xC0-0x9C]                                                                 //;0x1931a
MOVT            R2, #0xFBED                                                                         //;0x1931c
MOVT            R5, #0xEAE8                                                                         //;0x19320
MOV             R4, R2                                                                              //;0x19324
MOV             R6, R5                                                                              //;0x19326
LDR             R2, [SP,#0xC0-0x28]                                                                 //;0x19328
STR             R0, [SP,#0xC0-0x30]                                                                 //;0x1932a
ADD             R0, R4                                                                              //;0x1932c
LDR             R1, [R1,#4]                                                                         //;0x1932e
LDR             R3, [SP,#0xC0-0x24]                                                                 //;0x19330
ADD             R1, R4                                                                              //;0x19332
MOVS            R4, #0                                                                              //;0x19334
CMP             R0, R1                                                                              //;0x19336
IT GT                                                                                               //;0x19338
MOVGT           R4, #1                                                                              //;0x1933a
CMP             R0, R6                                                                              //;0x1933c
MOV.W           R0, #0                                                                              //;0x1933e
IT LT                                                                                               //;0x19342
MOVLT           R0, #1                                                                              //;0x19344
CMP             R1, R6                                                                              //;0x19346
MOV.W           R1, #0                                                                              //;0x19348
LDR             R5, [SP,#0xC0-0x2C]                                                                 //;0x1934c
IT LT                                                                                               //;0x1934e
MOVLT           R1, #1                                                                              //;0x19350
TEQ.W           R0, R1                                                                              //;0x19352
MOV             R1, R9                                                                              //;0x19356
IT EQ                                                                                               //;0x19358
MOVEQ           R0, R4                                                                              //;0x1935a
MOVW            R4, #0xDE61                                                                         //;0x1935c
CMP             R0, #0                                                                              //;0x19360
MOVT            R4, #0x9B17                                                                         //;0x19362
IT NE                                                                                               //;0x19366
MOVNE           R1, LR                                                                              //;0x19368
ADD             R4, R5                                                                              //;0x1936a
LDR             R1, [R1]                                                                            //;0x1936c
MOV             R6, R4                                                                              //;0x1936e
IT NE                                                                                               //;0x19370
ADDNE           R6, R5, #1                                                                          //;0x19372
STR             R6, [R3]                                                                            //;0x19374
STR             R4, [R2]                                                                            //;0x19376
STR             R1, [SP,#0xC0-0x2C]                                                                 //;0x19378
B               loc_1955E                                                                           //;0x1937a
LDR             R6, [SP,#0xC0-0x2C]//; jumptable 000190E4 case 5                                    //;0x1937c
MOVW            R0, #0x9592
MOVT            R0, #0xdf1c                                                                         //;0x1937e
ADD             R6, R0                                                                              //;0x19386
CMP             R6, #5  //; switch 6 cases                                                          //;0x19388
BHI             def_1938C//; jumptable 000190E4 case 5                                              //;0x1938a
def_1938C:
TBB             [PC,R6] //; switch jump                                                             //;0x1938c
.byte 0x44                                                                                          //;0x19390
.byte 0xEB                                                                                          //;0x19391
.byte 0xA                                                                                           //;0x19392
.byte 0x76                                                                                          //;0x19393
.byte 4                                                                                             //;0x19394
.byte 3                                                                                             //;0x19395
B               def_190E4//; jumptable 0001938C case 5                                              //;0x19396
LDR             R0, [SP,#0xC0-0x30]//; jumptable 0001938C case 4                                    //;0x19398
LDR             R1, [SP,#0xC0-0x9C]                                                                 //;0x1939a
STR             R0, [R1,#4]                                                                         //;0x1939c
LDR             R0, [SP,#0xC0-0x1C]                                                                 //;0x1939e
STR             R0, [SP,#0xC0-0x2C]                                                                 //;0x193a0
B               def_190E4//; jumptable 000190E4 default case                                        //;0x193a2
LDR             R1, [SP,#0xC0-0x74]//; jumptable 0001938C case 2                                    //;0x193a4
MOVS            R2, #0                                                                              //;0x193a6
ADD             R3, SP, #0xC0-0x2C                                                                  //;0x193a8
LDR             R0, [SP,#0xC0-0x78]                                                                 //;0x193aa
MOVW            R5, #0xB72F                                                                         //;0x193ac
MOV             R4, R9                                                                              //;0x193b0
MOVT            R5, #0x4404                                                                         //;0x193b2
MOV.W           R10, #0                                                                             //;0x193b6
STR             R1, [SP,#0xC0-0x3C]                                                                 //;0x193ba
MOVS            R1, #0                                                                              //;0x193bc
STR             R0, [SP,#0xC0-0x40]                                                                 //;0x193be
LDR             R0, [SP,#0xC0-0x7C]                                                                 //;0x193c0
STR             R1, [SP,#0xC0-0x6C]                                                                 //;0x193c2
STR             R1, [SP,#0xC0-0x70]                                                                 //;0x193c4
LDR             R1, [SP,#0xC0-0xA0]                                                                 //;0x193c6
STR             R0, [SP,#0xC0-0x34]                                                                 //;0x193c8
ADD             R0, R8                                                                              //;0x193ca
ADD             R1, R8                                                                              //;0x193cc
CMP             R0, R1                                                                              //;0x193ce
IT LT                                                                                               //;0x193d0
MOVLT           R2, #1                                                                              //;0x193d2
CMP             R1, R12                                                                             //;0x193d4
MOV.W           R1, #0                                                                              //;0x193d6
IT LT                                                                                               //;0x193da
MOVLT           R1, #1                                                                              //;0x193dc
CMP             R0, R12                                                                             //;0x193de
MOV.W           R0, #0                                                                              //;0x193e0
IT LT                                                                                               //;0x193e4
MOVLT           R0, #1                                                                              //;0x193e6
TEQ.W           R0, R1                                                                              //;0x193e8
IT EQ                                                                                               //;0x193ec
MOVEQ           R1, R2                                                                              //;0x193ee
LDMIA           R3, {R0,R2,R3}                                                                      //;0x193f0
CMP             R1, #0                                                                              //;0x193f2
IT NE                                                                                               //;0x193f4
MOVNE           R4, LR                                                                              //;0x193f6
ADD             R5, R0                                                                              //;0x193f8
LDR             R4, [R4]                                                                            //;0x193fa
IT NE                                                                                               //;0x193fc
ADDNE           R5, R0, #1                                                                          //;0x193fe
CMP             R1, #0                                                                              //;0x19400
MOVW            R1, #0x9590
MOVT            R1, #0xdf1c                                                                         //;0x19402
STR             R5, [R3]                                                                            //;0x1940a
IT NE                                                                                               //;0x1940c
ADDNE           R0, R1                                                                              //;0x1940e
STR             R0, [R2]                                                                            //;0x19410
STR             R4, [SP,#0xC0-0x2C]                                                                 //;0x19412
BEQ             def_1938C//; jumptable 000190E4 case 5                                              //;0x19414
B               def_190E4//; jumptable 000190E4 default case                                        //;0x19416
LDR             R0, [SP,#0xC0-0x4C]//; jumptable 0001938C case 0                                    //;0x19418
MOVW            R1, #0x567E                                                                         //;0x1941a
MOVW            R2, #0xB730                                                                         //;0x1941e
LDR             R4, [SP,#0xC0-0x44]                                                                 //;0x19422
MOVT            R1, #0x5F5C                                                                         //;0x19424
MOVT            R2, #0x4404                                                                         //;0x19428
LDR             R6, [SP,#0xC0-0x50]                                                                 //;0x1942c
STR             R0, [SP,#0xC0-0x74]                                                                 //;0x1942e
LDR             R0, [SP,#0xC0-0x44]                                                                 //;0x19430
STR             R4, [SP,#0xC0-0x7C]                                                                 //;0x19432
LDR             R4, [SP,#0xC0-0x50]                                                                 //;0x19434
LDR             R5, [SP,#0xC0-0x4C]                                                                 //;0x19436
STR             R0, [SP,#0xC0-0x64]                                                                 //;0x19438
MOVW            R0, #0xa299
MOVT            R0, #0x3116                                                                         //;0x1943a
STR             R4, [SP,#0xC0-0x78]                                                                 //;0x19442
EOR.W           R4, R6, R1                                                                          //;0x19444
EORS            R0, R5                                                                              //;0x19448
MOV             R5, R9                                                                              //;0x1944a
ORRS            R0, R4                                                                              //;0x1944c
LDR             R4, [SP,#0xC0-0x2C]                                                                 //;0x1944e
IT EQ                                                                                               //;0x19450
MOVEQ           R5, LR                                                                              //;0x19452
LDR             R6, [SP,#0xC0-0x24]                                                                 //;0x19454
CMP             R0, #0                                                                              //;0x19456
LDR             R5, [R5]                                                                            //;0x19458
ADD.W           R3, R4, R2                                                                          //;0x1945a
MOVW            R2, #0xB732                                                                         //;0x1945e
LDR             R1, [SP,#0xC0-0x28]                                                                 //;0x19462
IT EQ                                                                                               //;0x19464
ADDEQ           R3, R4, #4                                                                          //;0x19466
MOVT            R2, #0x4404                                                                         //;0x19468
STR             R3, [R6]                                                                            //;0x1946c
ADD.W           R3, R4, #3                                                                          //;0x1946e
IT EQ                                                                                               //;0x19472
ADDEQ           R3, R4, R2                                                                          //;0x19474
STR             R3, [R1]                                                                            //;0x19476
STR             R5, [SP,#0xC0-0x2C]                                                                 //;0x19478
B               loc_1955E                                                                           //;0x1947a
LDR             R0, [SP,#0xC0-0x40]//; jumptable 0001938C case 3                                    //;0x1947c
LDR             R2, [SP,#0xC0-0x70]                                                                 //;0x1947e
LDR             R1, [SP,#0xC0-0x3C]                                                                 //;0x19480
LDR             R3, [SP,#0xC0-0x6C]                                                                 //;0x19482
ADDS            R0, R0, R2                                                                          //;0x19484
MOVW            R2, #0xA982                                                                         //;0x19486
LDR             R4, [SP,#0xC0-0x9C]                                                                 //;0x1948a
MOVT            R2, #0xA0A3                                                                         //;0x1948c
LDR             R5, [SP,#0xC0-0x34]                                                                 //;0x19490
ADCS            R1, R3                                                                              //;0x19492
ADDS            R0, R0, R2                                                                          //;0x19494
MOVW            R2, #0xED2E                                                                         //;0x19496
MOVW            R3, #0xF697                                                                         //;0x1949a
LDR             R4, [R4,#8]                                                                         //;0x1949e
MOVT            R2, #0xB1F7                                                                         //;0x194a0
MOVT            R3, #0xD8FB                                                                         //;0x194a4
AND.W           R2, R2, R0,LSL#1                                                                    //;0x194a8
EOR.W           R0, R0, R3                                                                          //;0x194ac
MOVW            R3, #0x4280                                                                         //;0x194b0
ADD             R0, R2                                                                              //;0x194b4
MOVW            R2, #0x2000
MOVT            R2, #0x7ffd                                                                         //;0x194b6
MOVT            R3, #0x4415                                                                         //;0x194be
ADD             R0, R2                                                                              //;0x194c2
ADD.W           R2, R4, R5,LSL#2                                                                    //;0x194c4
STR             R0, [R2,R3]                                                                         //;0x194c8
MOVW            R2, #0x5d66
MOVT            R2, #0xcee9                                                                         //;0x194ca
MOVW            R3, #0x767F                                                                         //;0x194d2
ADCS            R1, R2                                                                              //;0x194d6
MOVW            R2, #0xecfe
MOVT            R2, #0xffb8                                                                         //;0x194d8
MOVT            R3, #0x7FDC                                                                         //;0x194e0
AND.W           R2, R2, R1,LSL#1                                                                    //;0x194e4
EORS            R1, R3                                                                              //;0x194e8
MOVW            R3, #0xDFFF                                                                         //;0x194ea
ADDS            R0, R5, #1                                                                          //;0x194ee
ADDS            R1, R1, R2                                                                          //;0x194f0
MOVW            R2, #0xF79F                                                                         //;0x194f2
STR             R0, [SP,#0xC0-0x7C]                                                                 //;0x194f6
MOVT            R2, #0x7576                                                                         //;0x194f8
MOVT            R3, #0xDF7F                                                                         //;0x194fc
STR             R0, [SP,#0xC0-0x64]                                                                 //;0x19500
ADC             R2, R2, #0                                                                          //;0x19502
ADDS            R1, R1, R3                                                                          //;0x19506
MOVW            R3, #0xAAF9                                                                         //;0x19508
MOVW            R0, #0xA299                                                                         //;0x1950c
MOVT            R3, #0xBB9F                                                                         //;0x19510
MOVT            R0, #0x3116                                                                         //;0x19514
ADCS            R2, R3                                                                              //;0x19518
MOVW            R5, #0xB72D                                                                         //;0x1951a
STR             R2, [SP,#0xC0-0x74]                                                                 //;0x1951e
EORS            R0, R2                                                                              //;0x19520
MOVW            R2, #0x567e
MOVT            R2, #0x5f5c                                                                         //;0x19522
STR             R1, [SP,#0xC0-0x78]                                                                 //;0x1952a
MOVT            R5, #0x4404                                                                         //;0x1952c
EOR.W           R1, R1, R2                                                                          //;0x19530
MOV             R2, R9                                                                              //;0x19534
ORRS            R0, R1                                                                              //;0x19536
LDR             R1, [SP,#0xC0-0x2C]                                                                 //;0x19538
IT EQ                                                                                               //;0x1953a
MOVEQ           R2, LR                                                                              //;0x1953c
LDR             R4, [SP,#0xC0-0x24]                                                                 //;0x1953e
CMP             R0, #0                                                                              //;0x19540
LDR             R3, [SP,#0xC0-0x28]                                                                 //;0x19542
ADD             R5, R1                                                                              //;0x19544
LDR             R2, [R2]                                                                            //;0x19546
IT EQ                                                                                               //;0x19548
ADDEQ           R5, R1, #1                                                                          //;0x1954a
STR             R5, [R4]                                                                            //;0x1954c
MOVW            R4, #0xb72f
MOVT            R4, #0x4404                                                                         //;0x1954e
IT EQ                                                                                               //;0x19556
ADDEQ           R1, R4                                                                              //;0x19558
STR             R1, [R3]                                                                            //;0x1955a
STR             R2, [SP,#0xC0-0x2C]                                                                 //;0x1955c
loc_1955E:
CMP             R0, #0                                                                              //;0x1955e
BEQ.W           def_190E4//; jumptable 000190E4 default case                                        //;0x19560
B               def_1938C//; jumptable 000190E4 case 5                                              //;0x19564
LDR             R1, [SP,#0xC0-0x9C]//; jumptable 0001938C case 1                                    //;0x19566
ADD             R3, SP, #0xC0-0x2C                                                                  //;0x19568
MOVW            R2, #0xB72D                                                                         //;0x1956a
LDR             R0, [SP,#0xC0-0x54]                                                                 //;0x1956e
MOVT            R2, #0x4404                                                                         //;0x19570
LDR             R1, [R1,#8]                                                                         //;0x19574
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x19576
MOVW            R1, #0x4280
MOVT            R1, #0x4415                                                                         //;0x1957a
LDR             R0, [R0,R1]                                                                         //;0x19582
MOVW            R1, #0xe969
MOVT            R1, #0xa706                                                                         //;0x19584
STR.W           R10, [SP,#0xC0-0x84]                                                                //;0x1958c
ADD             R0, R1                                                                              //;0x19590
STR             R0, [SP,#0xC0-0x88]                                                                 //;0x19592
LDMIA           R3, {R0,R1,R3}                                                                      //;0x19594
LDR             R4, [SP,#0xC0-0x1C]                                                                 //;0x19596
ADDS            R5, R0, R2                                                                          //;0x19598
SUBS            R0, #1                                                                              //;0x1959a
STR             R5, [R3]                                                                            //;0x1959c
STR             R0, [R1]                                                                            //;0x1959e
STR             R4, [SP,#0xC0-0x2C]                                                                 //;0x195a0
B               def_190E4//; jumptable 000190E4 default case                                        //;0x195a2
SUB.W           R4, R7, #+0x18//; jumptable 000190E4 case 4                                         //;0x195a4
MOV             SP, R4                                                                              //;0x195a8
POP.W           {R8,R10,R11}                                                                        //;0x195aa
POP             {R4-R7,PC}                                                                          //;0x195ae
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
