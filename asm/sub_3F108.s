.text
.align 2
.code 16
.thumb_func sub_3F108
.global sub_3F108
sub_3F108:
PUSH            {R4-R7,LR}                                                                          //;0x3f108
ADD             R7, SP, #0xC                                                                        //;0x3f10a
PUSH.W          {R8,R10,R11}                                                                        //;0x3f10c
SUB             SP, SP, #0x3C                                                                       //;0x3f110
MOVW            R1, #0xE440                                                                         //;0x3f112
LDR.W           R9, [R0]                                                                            //;0x3f116
ADD.W           R8, SP, #0x54-0x1C                                                                  //;0x3f11a
ADD.W           R10, SP, #0x54-0x20                                                                 //;0x3f11e
MOVT            R1, #0xF007                                                                         //;0x3f122
LDR             R4, [R0,#8]                                                                         //;0x3f126
MOVW            R2, #0x5BDE                                                                         //;0x3f128
STR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f12c
MOVW            R5, #0x5EC0                                                                         //;0x3f12e
STR.W           R8, [SP,#0x54-0x1C]                                                                 //;0x3f132
MOVT            R2, #0xFFFF                                                                         //;0x3f136
MOVW            R6, #0x4280                                                                         //;0x3f13a
STR.W           R10, [SP,#0x54-0x20]                                                                //;0x3f13e
MOVT            R5, #0xDDF5                                                                         //;0x3f142
MOVT            R6, #0x4415                                                                         //;0x3f146
STR.W           R8, [SP,#0x54-0x24]                                                                 //;0x3f14a
ADD.W           R12, R4, R0                                                                         //;0x3f14e
STR.W           R10, [SP,#0x54-0x28]                                                                //;0x3f152
LDR.W           R11, [R9,#4]                                                                        //;0x3f156
STR             R2, [SP,#0x54-0x38]                                                                 //;0x3f15a
MOVW            R2, #0x50a0
MOVT            R2, #0x1105                                                                         //;0x3f15c
LDR             R3, [SP,#0x54-0x2C]                                                                 //;0x3f164
ADD             R2, R11                                                                             //;0x3f166
CMP             R2, #0                                                                              //;0x3f168
IT GE                                                                                               //;0x3f16a
SUBGE.W         R11, R5, R11                                                                        //;0x3f16c
MOVW            R5, #0xB05D                                                                         //;0x3f170
ADD.W           R2, R6, R11,LSL#2                                                                   //;0x3f174
MOVW            R6, #0x1bc0
MOVT            R6, #0xff8                                                                          //;0x3f178
MOVT            R5, #0x443B                                                                         //;0x3f180
ADDS            R4, R3, R6                                                                          //;0x3f184
CMP             R2, R12                                                                             //;0x3f186
MOV             R6, R4                                                                              //;0x3f188
IT LS                                                                                               //;0x3f18a
ADDLS           R6, R3, R5                                                                          //;0x3f18c
LDR             R5, [SP,#0x54-0x24]                                                                 //;0x3f18e
CMP             R2, R12                                                                             //;0x3f190
LDR             R1, [SP,#0x54-0x28]                                                                 //;0x3f192
STR             R6, [R5]                                                                            //;0x3f194
MOVW            R6, #0xb05b
MOVT            R6, #0x443b                                                                         //;0x3f196
IT LS                                                                                               //;0x3f19e
ADDLS           R4, R3, R6                                                                          //;0x3f1a0
STR             R4, [R1]                                                                            //;0x3f1a2
MOVW            R1, #0x527e
MOVT            R1, #0x47ee                                                                         //;0x3f1a4
ITT HI                                                                                              //;0x3f1ac
MOVHIW          R1, #0x949D                                                                         //;0x3f1ae
MOVTHI.W        R1, #0x3443                                                                         //;0x3f1b2
CMP             R2, R12                                                                             //;0x3f1b6
STR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f1b8
BLS             loc_3F246//; jumptable 0003F1CC case 3                                              //;0x3f1ba
LDR             R1, [SP,#0x54-0x2C]//; jumptable 0003F1CC default case                              //;0x3f1bc
MOVW            R2, #0x6b65
MOVT            R2, #0xcbbc                                                                         //;0x3f1be
ADDS            R4, R1, R2                                                                          //;0x3f1c6
CMP             R4, #3  //; switch 4 cases                                                          //;0x3f1c8
BHI             def_3F1CC//; jumptable 0003F1CC default case                                        //;0x3f1ca
def_3F1CC:
TBB             [PC,R4] //; switch jump                                                             //;0x3f1cc
.byte 2                                                                                             //;0x3f1d0
.byte 0x23                                                                                          //;0x3f1d1
.byte 0xCA                                                                                          //;0x3f1d2
.byte 0x3B                                                                                          //;0x3f1d3
LDR             R1, [SP,#0x54-0x4C]//; jumptable 0003F1CC case 0                                    //;0x3f1d4
LDR             R2, [SP,#0x54-0x48]                                                                 //;0x3f1d6
STR             R1, [SP,#0x54-0x34]                                                                 //;0x3f1d8
LDMFD.W         SP, {R1,R3}                                                                         //;0x3f1da
STR             R2, [SP,#0x54-0x44]                                                                 //;0x3f1de
MOV             R2, R10                                                                             //;0x3f1e0
STR             R1, [SP,#0x54-0x30]                                                                 //;0x3f1e2
LDR             R1, [SP,#0x54-0x34]                                                                 //;0x3f1e4
CMP             R3, #0x20                                                                           //;0x3f1e6
STR             R3, [SP,#0x54-0x3C]                                                                 //;0x3f1e8
STR             R1, [SP,#0x54-0x40]                                                                 //;0x3f1ea
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f1ec
IT EQ                                                                                               //;0x3f1ee
MOVEQ           R2, R8                                                                              //;0x3f1f0
CMP             R3, #0x20                                                                           //;0x3f1f2
LDR             R4, [SP,#0x54-0x24]                                                                 //;0x3f1f4
MOVW            R3, #0xBDE5                                                                         //;0x3f1f6
LDR             R2, [R2]                                                                            //;0x3f1fa
MOVT            R3, #0x13AA                                                                         //;0x3f1fc
LDR             R5, [SP,#0x54-0x28]                                                                 //;0x3f200
ADD.W           R6, R1, #2                                                                          //;0x3f202
IT EQ                                                                                               //;0x3f206
ADDEQ           R6, R1, #1                                                                          //;0x3f208
STR             R6, [R4]                                                                            //;0x3f20a
IT EQ                                                                                               //;0x3f20c
ADDEQ           R1, R3                                                                              //;0x3f20e
STR             R1, [R5]                                                                            //;0x3f210
STR             R2, [SP,#0x54-0x2C]                                                                 //;0x3f212
B               loc_3F246//; jumptable 0003F1CC case 3                                              //;0x3f214
LDR             R1, [SP,#0x54-0x34]//; jumptable 0003F1CC case 1                                    //;0x3f216
MOVW            R3, #0xE858                                                                         //;0x3f218
LDR.W           R2, [R9,#8]                                                                         //;0x3f21c
MOVT            R3, #0xC31B                                                                         //;0x3f220
LDR             R4, [SP,#0x54-0x1C]                                                                 //;0x3f224
ADD.W           R2, R2, R1,LSL#2                                                                    //;0x3f226
ADDS            R1, #1                                                                              //;0x3f22a
LDR             R2, [R2,R3]                                                                         //;0x3f22c
STR             R1, [SP,#0x54-0x40]                                                                 //;0x3f22e
MOVS            R1, #0                                                                              //;0x3f230
LDR             R3, [SP,#0x54-0x28]                                                                 //;0x3f232
STR             R1, [SP,#0x54-0x3C]                                                                 //;0x3f234
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f236
STR             R2, [SP,#0x54-0x44]                                                                 //;0x3f238
LDR             R2, [SP,#0x54-0x24]                                                                 //;0x3f23a
ADDS            R5, R1, #1                                                                          //;0x3f23c
SUBS            R1, #1                                                                              //;0x3f23e
STR             R5, [R2]                                                                            //;0x3f240
STR             R1, [R3]                                                                            //;0x3f242
STR             R4, [SP,#0x54-0x2C]                                                                 //;0x3f244
loc_3F246:
LDR             R4, [SP,#0x54-0x2C]//; jumptable 0003F1CC case 3                                    //;0x3f246
MOVW            R1, #0x527f
MOVT            R1, #0x47ee                                                                         //;0x3f248
CMP             R4, R1                                                                              //;0x3f250
BNE             loc_3F2E8                                                                           //;0x3f252
MOVW            R2, #0x1697                                                                         //;0x3f254
LDR             R1, [SP,#0x54-0x34]                                                                 //;0x3f258
MOVW            R3, #0x1026                                                                         //;0x3f25a
MOVT            R2, #0x58F9                                                                         //;0x3f25e
MOVW            R4, #0xB99C                                                                         //;0x3f262
STR             R2, [SP,#0x54-0x44]                                                                 //;0x3f266
MOVT            R3, #0xE55B                                                                         //;0x3f268
MOVT            R4, #0x51C                                                                          //;0x3f26c
LDR             R2, [SP,#0x54-0x34]                                                                 //;0x3f270
MOVW            R5, #0xBF86                                                                         //;0x3f272
ADD             R1, R4                                                                              //;0x3f276
ADD             R3, R11                                                                             //;0x3f278
MOVS            R4, #0                                                                              //;0x3f27a
CMP             R1, R3                                                                              //;0x3f27c
MOVT            R5, #0xD455                                                                         //;0x3f27e
STR             R2, [SP,#0x54-0x40]                                                                 //;0x3f282
MOV.W           R2, #0                                                                              //;0x3f284
STR             R2, [SP,#0x54-0x3C]                                                                 //;0x3f288
IT LT                                                                                               //;0x3f28a
MOVLT           R4, #1                                                                              //;0x3f28c
CMP             R3, R5                                                                              //;0x3f28e
MOV.W           R3, #0                                                                              //;0x3f290
IT LT                                                                                               //;0x3f294
MOVLT           R3, #1                                                                              //;0x3f296
CMP             R1, R5                                                                              //;0x3f298
IT LT                                                                                               //;0x3f29a
MOVLT           R2, #1                                                                              //;0x3f29c
TEQ.W           R2, R3                                                                              //;0x3f29e
MOV             R2, R10                                                                             //;0x3f2a2
IT EQ                                                                                               //;0x3f2a4
MOVEQ           R3, R4                                                                              //;0x3f2a6
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f2a8
MOVW            R4, #0x421E                                                                         //;0x3f2aa
CMP             R3, #0                                                                              //;0x3f2ae
MOVT            R4, #0xEC55                                                                         //;0x3f2b0
IT NE                                                                                               //;0x3f2b4
MOVNE           R2, R8                                                                              //;0x3f2b6
LDR             R5, [SP,#0x54-0x24]                                                                 //;0x3f2b8
CMP             R3, #0                                                                              //;0x3f2ba
ADD             R4, R1                                                                              //;0x3f2bc
LDR             R2, [R2]                                                                            //;0x3f2be
LDR             R6, [SP,#0x54-0x28]                                                                 //;0x3f2c0
IT NE                                                                                               //;0x3f2c2
ADDNE           R4, R1, #1                                                                          //;0x3f2c4
CMP             R3, #0                                                                              //;0x3f2c6
STR             R4, [R5]                                                                            //;0x3f2c8
MOVW            R5, #0x421C                                                                         //;0x3f2ca
MOVW            R4, #0xAD81                                                                         //;0x3f2ce
MOVT            R5, #0xEC55                                                                         //;0x3f2d2
MOVT            R4, #0xB811                                                                         //;0x3f2d6
ADD             R5, R1                                                                              //;0x3f2da
IT NE                                                                                               //;0x3f2dc
ADDNE           R5, R1, R4                                                                          //;0x3f2de
STR             R5, [R6]                                                                            //;0x3f2e0
STR             R2, [SP,#0x54-0x2C]                                                                 //;0x3f2e2
BEQ             loc_3F246//; jumptable 0003F1CC case 3                                              //;0x3f2e4
B               def_3F1CC//; jumptable 0003F1CC default case                                        //;0x3f2e6
loc_3F2E8:
MOVW            R1, #0x5280
MOVT            R1, #0x47ee                                                                         //;0x3f2e8
CMP             R4, R1                                                                              //;0x3f2f0
BNE             loc_3F370                                                                           //;0x3f2f2
LDR             R1, [SP,#0x54-0x44]                                                                 //;0x3f2f4
MOVW            R5, #0xE969                                                                         //;0x3f2f6
MOVS            R4, #0xde
MOVT            R4, #0x0                                                                            //;0x3f2fa
LDR             R6, [SP,#0x54-0x3C]                                                                 //;0x3f2fc
MOVT            R5, #0xA706                                                                         //;0x3f2fe
LDR             R2, [SP,#0x54-0x30]                                                                 //;0x3f302
ADD             R5, R1                                                                              //;0x3f304
LDR.W           LR, [R0,#0xC]                                                                       //;0x3f306
LSR.W           R5, R5, R6                                                                          //;0x3f30a
LDR             R3, [SP,#0x54-0x40]                                                                 //;0x3f30e
ADDS            R6, #8                                                                              //;0x3f310
AND.W           R4, R4, R5,LSL#1                                                                    //;0x3f312
EOR.W           R5, R5, #0xEF                                                                       //;0x3f316
SUBS            R2, #1                                                                              //;0x3f31a
ADD             R4, R5                                                                              //;0x3f31c
ADD.W           R4, R4, #0x3F                                                                       //;0x3f31e
STRB.W          R4, [LR,R2]                                                                         //;0x3f322
STR             R1, [SP,#0x54-0x48]                                                                 //;0x3f326
MOV.W           R1, #0                                                                              //;0x3f328
STR             R6, [SP,#0x54-0x50]                                                                 //;0x3f32c
MOVW            R6, #0xad80
MOVT            R6, #0xb811                                                                         //;0x3f32e
STR             R1, [SP,#0x54-0x38]                                                                 //;0x3f336
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f338
STR             R3, [SP,#0x54-0x4C]                                                                 //;0x3f33a
MOV             R3, R10                                                                             //;0x3f33c
STR             R2, [SP,#0x54-0x54]                                                                 //;0x3f33e
IT EQ                                                                                               //;0x3f340
MOVEQ           R3, R8                                                                              //;0x3f342
CMP             R2, #0                                                                              //;0x3f344
ADD             R6, R1                                                                              //;0x3f346
LDR             R5, [SP,#0x54-0x24]                                                                 //;0x3f348
LDR             R3, [R3]                                                                            //;0x3f34a
MOV             R2, R6                                                                              //;0x3f34c
LDR             R4, [SP,#0x54-0x28]                                                                 //;0x3f34e
IT NE                                                                                               //;0x3f350
SUBNE           R2, R1, #1                                                                          //;0x3f352
STR             R2, [R5]                                                                            //;0x3f354
IT EQ                                                                                               //;0x3f356
MOVEQ           R1, R6                                                                              //;0x3f358
STR             R1, [R4]                                                                            //;0x3f35a
STR             R3, [SP,#0x54-0x2C]                                                                 //;0x3f35c
B               def_3F1CC//; jumptable 0003F1CC default case                                        //;0x3f35e
DCD 0x83A2FDB0                                                                                      //;0x3f360
LDR             R1, [SP,#0x54-0x38]//; jumptable 0003F1CC case 2                                    //;0x3f364
STR             R1, [R0,#4]                                                                         //;0x3f366
ADD             SP, SP, #0x3C                                                                       //;0x3f368
POP.W           {R8,R10,R11}                                                                        //;0x3f36a
POP             {R4-R7,PC}                                                                          //;0x3f36e
loc_3F370:
MOVW            R1, #0x527e
MOVT            R1, #0x47ee                                                                         //;0x3f370
CMP             R4, R1                                                                              //;0x3f378
BNE.W           def_3F1CC//; jumptable 0003F1CC default case                                        //;0x3f37a
MOVS            R1, #0x20
MOVT            R1, #0x0                                                                            //;0x3f37e
MOVW            R3, #0xAD82                                                                         //;0x3f380
STR.W           R12, [SP,#0x54-0x54]                                                                //;0x3f384
STR             R1, [SP,#0x54-0x50]                                                                 //;0x3f388
MOVW            R1, #0x5EA                                                                          //;0x3f38a
CMP.W           R12, #0                                                                             //;0x3f38e
MOVT            R1, #0x4F39                                                                         //;0x3f392
MOV             R2, R10                                                                             //;0x3f396
STR             R1, [SP,#0x54-0x4C]                                                                 //;0x3f398
MOVW            R1, #0x1697                                                                         //;0x3f39a
MOVT            R3, #0xB811                                                                         //;0x3f39e
MOVT            R1, #0x58F9                                                                         //;0x3f3a2
STR             R1, [SP,#0x54-0x48]                                                                 //;0x3f3a6
MOV.W           R1, #0                                                                              //;0x3f3a8
STR             R1, [SP,#0x54-0x38]                                                                 //;0x3f3ac
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3f3ae
IT EQ                                                                                               //;0x3f3b0
MOVEQ           R2, R8                                                                              //;0x3f3b2
CMP.W           R12, #0                                                                             //;0x3f3b4
LDR             R4, [SP,#0x54-0x24]                                                                 //;0x3f3b8
LDR             R2, [R2]                                                                            //;0x3f3ba
ADD             R3, R1                                                                              //;0x3f3bc
LDR             R5, [SP,#0x54-0x28]                                                                 //;0x3f3be
MOV             R6, R3                                                                              //;0x3f3c0
IT NE                                                                                               //;0x3f3c2
ADDNE           R6, R1, #1                                                                          //;0x3f3c4
STR             R6, [R4]                                                                            //;0x3f3c6
IT NE                                                                                               //;0x3f3c8
ADDNE           R3, R1, #2                                                                          //;0x3f3ca
STR             R3, [R5]                                                                            //;0x3f3cc
STR             R2, [SP,#0x54-0x2C]                                                                 //;0x3f3ce
B               def_3F1CC//; jumptable 0003F1CC default case                                        //;0x3f3d0
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
