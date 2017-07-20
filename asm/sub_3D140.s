.text
.align 2
.code 16
.thumb_func sub_3D140
.global sub_3D140
sub_3D140:
PUSH            {R4-R7,LR}                                                                          //;0x3d140
ADD             R7, SP, #0xC                                                                        //;0x3d142
PUSH.W          {R8,R10,R11}                                                                        //;0x3d144
SUB             SP, SP, #0x60                                                                       //;0x3d148
MOVW            R6, #0x4D74                                                                         //;0x3d14a
LDR             R3, [R0,#4]                                                                         //;0x3d14e
ADD.W           R9, SP, #0x78-0x1C                                                                  //;0x3d150
MOVT            R6, #0xA672                                                                         //;0x3d154
MOVW            R5, #0xB28C                                                                         //;0x3d158
STR.W           R9, [SP,#0x78-0x24]                                                                 //;0x3d15c
STR             R6, [SP,#0x78-0x2C]                                                                 //;0x3d160
MOVW            R6, #0xAF60                                                                         //;0x3d162
MOVT            R5, #0x598D                                                                         //;0x3d166
MOVT            R6, #0x6EFA                                                                         //;0x3d16a
ADD.W           R10, SP, #0x78-0x20                                                                 //;0x3d16e
LDR             R4, [SP,#0x78-0x24]                                                                 //;0x3d172
STR             R6, [SP,#0x78-0x68]                                                                 //;0x3d174
MOVW            R6, #0x5BDE                                                                         //;0x3d176
SUBS            R3, R3, R0                                                                          //;0x3d17a
MOVT            R6, #0xFFFF                                                                         //;0x3d17c
MOVW            R12, #0xE612                                                                        //;0x3d180
STR.W           R10, [SP,#0x78-0x28]                                                                //;0x3d184
STR             R6, [SP,#0x78-0x4C]                                                                 //;0x3d188
MOVT            R12, #0x777A                                                                        //;0x3d18a
CMP.W           R3, #0x100                                                                          //;0x3d18e
LDR             R6, [SP,#0x78-0x2C]                                                                 //;0x3d192
MOVW            R11, #0x72C9                                                                        //;0x3d194
MOVW            R8, #0x50A0                                                                         //;0x3d198
STR             R3, [SP,#0x78-0x64]                                                                 //;0x3d19c
MOVT            R11, #0x1CA                                                                         //;0x3d19e
MOVT            R8, #0x1105                                                                         //;0x3d1a2
STR             R0, [SP,#0x78-0x6C]                                                                 //;0x3d1a6
ADD             R5, R6                                                                              //;0x3d1a8
STR.W           R9, [SP,#0x78-0x1C]                                                                 //;0x3d1aa
MOV             R3, R5                                                                              //;0x3d1ae
STR.W           R10, [SP,#0x78-0x20]                                                                //;0x3d1b0
LDR             R0, [SP,#0x78-0x28]                                                                 //;0x3d1b4
IT LS                                                                                               //;0x3d1b6
ADDLS.W         R3, R6, R12                                                                         //;0x3d1b8
STR             R3, [R4]                                                                            //;0x3d1bc
MOVW            R3, #0xa64d
MOVT            R3, #0x1fb7                                                                         //;0x3d1be
STR             R5, [R0]                                                                            //;0x3d1c6
ITT HI                                                                                              //;0x3d1c8
MOVHIW          R3, #0xA653                                                                         //;0x3d1ca
MOVTHI.W        R3, #0x1FB7                                                                         //;0x3d1ce
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x3d1d2
B               def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d1d4
MOV             R6, R7                                                                              //;0x3d1d6
LDR             R5, [SP,#0x78-0x4C]                                                                 //;0x3d1d8
loc_3D1DA:
STR.W           R0, [R12,#4]                                                                        //;0x3d1da
MOVS            R0, #0                                                                              //;0x3d1de
STR             R0, [SP,#0x78-0x4C]                                                                 //;0x3d1e0
LDR             R0, [SP,#0x78-0x1C]                                                                 //;0x3d1e2
STR             R0, [SP,#0x78-0x2C]                                                                 //;0x3d1e4
LDR             R0, [SP,#0x78-0x6C]//; jumptable 0003D3C6 default case                              //;0x3d1e6
LDR             R3, [SP,#0x78-0x2C]                                                                 //;0x3d1e8
LDR.W           R12, [R0,#0xC]                                                                      //;0x3d1ea
MOVW            R0, #0x59b3
MOVT            R0, #0xe048                                                                         //;0x3d1ee
ADD.W           LR, R3, R0                                                                          //;0x3d1f6
CMP.W           LR, #6  //; switch 7 cases                                                          //;0x3d1fa
BHI.W           def_3D202//; jumptable 0003D202 default case                                        //;0x3d1fe
def_3D202:
TBH             [PC,LR,LSL#1]//; switch jump                                                        //;0x3d202
.short 7                                                                                            //;0x3d206
.short 0x1E                                                                                         //;0x3d208
.short 0x69                                                                                         //;0x3d20a
.short 0x90                                                                                         //;0x3d20c
.short 0xAC                                                                                         //;0x3d20e
.short 0x11B                                                                                        //;0x3d210
.short 0x178                                                                                        //;0x3d212
MOVW            R0, #0xFC54//; jumptable 0003D202 case 0                                            //;0x3d214
LDR             R3, [SP,#0x78-0x68]                                                                 //;0x3d218
LDR             R6, [SP,#0x78-0x64]                                                                 //;0x3d21a
MOVT            R0, #0x79D3                                                                         //;0x3d21c
STR             R0, [SP,#0x78-0x60]                                                                 //;0x3d220
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x3d222
STR             R3, [SP,#0x78-0x48]                                                                 //;0x3d22a
STR             R6, [SP,#0x78-0x58]                                                                 //;0x3d22c
ADD             R6, SP, #0x78-0x2C                                                                  //;0x3d22e
STR             R0, [SP,#0x78-0x5C]                                                                 //;0x3d230
LDMIA           R6, {R3,R5,R6}                                                                      //;0x3d232
LDR             R4, [SP,#0x78-0x1C]                                                                 //;0x3d234
ADDS            R0, R3, #2                                                                          //;0x3d236
STR             R0, [R6]                                                                            //;0x3d238
ADDS            R0, R3, #1                                                                          //;0x3d23a
STR             R0, [R5]                                                                            //;0x3d23c
STR             R4, [SP,#0x78-0x2C]                                                                 //;0x3d23e
B               def_3D202//; jumptable 0003D202 default case                                        //;0x3d240
LDR             R2, [SP,#0x78-0x6C]//; jumptable 0003D202 case 1                                    //;0x3d242
MOVW            R1, #0x3AC                                                                          //;0x3d244
LDR             R0, [SP,#0x78-0x44]                                                                 //;0x3d248
MOVT            R1, #0x862C                                                                         //;0x3d24a
LDR             R3, [SP,#0x78-0x40]                                                                 //;0x3d24e
LDR             R2, [R2,#8]                                                                         //;0x3d250
SUBS            R0, #1                                                                              //;0x3d252
STR             R0, [SP,#0x78-0x38]                                                                 //;0x3d254
LDRB            R0, [R2,R0]                                                                         //;0x3d256
LDR             R2, [SP,#0x78-0x3C]                                                                 //;0x3d258
SUBS            R0, #0x2E                                                                           //;0x3d25a
ADD             R2, R1                                                                              //;0x3d25c
MOVW            R1, #0xE969                                                                         //;0x3d25e
UXTB            R0, R0                                                                              //;0x3d262
MOVT            R1, #0xA706                                                                         //;0x3d264
LSL.W           R0, R0, R2                                                                          //;0x3d268
ADDS            R2, R3, R1                                                                          //;0x3d26c
MOVW            R1, #0x6F6E                                                                         //;0x3d26e
ORRS            R0, R2                                                                              //;0x3d272
MOVT            R1, #0xFFF7                                                                         //;0x3d274
AND.W           R2, R1, R0,LSL#1                                                                    //;0x3d278
MOVW            R1, #0xb7b7
MOVT            R1, #0x7ffb                                                                         //;0x3d27c
MOV             R3, R10                                                                             //;0x3d284
EORS            R0, R1                                                                              //;0x3d286
MOVW            R1, #0x5EE0                                                                         //;0x3d288
ADD             R0, R2                                                                              //;0x3d28c
MOVT            R1, #0xD8FD                                                                         //;0x3d28e
ADD             R0, R1                                                                              //;0x3d292
MOVW            R1, #0xFC74                                                                         //;0x3d294
STR             R0, [SP,#0x78-0x34]                                                                 //;0x3d298
MOVT            R1, #0x79D3                                                                         //;0x3d29a
LDR             R2, [SP,#0x78-0x34]                                                                 //;0x3d29e
LDR             R0, [SP,#0x78-0x3C]                                                                 //;0x3d2a0
STR             R2, [SP,#0x78-0x5C]                                                                 //;0x3d2a2
LDR             R2, [SP,#0x78-0x38]                                                                 //;0x3d2a4
ADDS            R0, #8                                                                              //;0x3d2a6
CMP             R0, R1                                                                              //;0x3d2a8
STR             R0, [SP,#0x78-0x60]                                                                 //;0x3d2aa
STR             R2, [SP,#0x78-0x58]                                                                 //;0x3d2ac
LDR             R2, [SP,#0x78-0x2C]                                                                 //;0x3d2ae
IT EQ                                                                                               //;0x3d2b0
MOVEQ           R3, R9                                                                              //;0x3d2b2
CMP             R0, R1                                                                              //;0x3d2b4
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x3d2b6
MOVW            R0, #0x59B2                                                                         //;0x3d2b8
LDR             R3, [R3]                                                                            //;0x3d2bc
MOVT            R0, #0xE048                                                                         //;0x3d2be
LDR             R5, [SP,#0x78-0x28]                                                                 //;0x3d2c2
ADD.W           R4, R2, #1                                                                          //;0x3d2c4
IT EQ                                                                                               //;0x3d2c8
SUBEQ           R4, R2, #1                                                                          //;0x3d2ca
STR             R4, [R6]                                                                            //;0x3d2cc
IT EQ                                                                                               //;0x3d2ce
ADDEQ           R2, R0                                                                              //;0x3d2d0
STR             R2, [R5]                                                                            //;0x3d2d2
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x3d2d4
B               def_3D202//; jumptable 0003D202 default case                                        //;0x3d2d6
MOVW            R3, #0xFC54//; jumptable 0003D202 case 2                                            //;0x3d2d8
LDR             R0, [SP,#0x78-0x48]                                                                 //;0x3d2dc
LDR             R2, [SP,#0x78-0x3C]                                                                 //;0x3d2de
MOVT            R3, #0x79D3                                                                         //;0x3d2e0
MOV             R1, R3                                                                              //;0x3d2e4
MOV             R3, R10                                                                             //;0x3d2e6
STR             R0, [SP,#0x78-0x54]                                                                 //;0x3d2e8
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x3d2ea
CMP             R2, R1                                                                              //;0x3d2ec
IT EQ                                                                                               //;0x3d2ee
MOVEQ           R3, R9                                                                              //;0x3d2f0
CMP             R2, R1                                                                              //;0x3d2f2
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x3d2f4
LDR.W           LR, [R3]                                                                            //;0x3d2f6
MOVW            R3, #0x8D3A                                                                         //;0x3d2fa
ADD.W           R4, R0, #1                                                                          //;0x3d2fe
MOVT            R3, #0xFE35                                                                         //;0x3d302
LDR             R5, [SP,#0x78-0x28]                                                                 //;0x3d306
IT EQ                                                                                               //;0x3d308
ADDEQ           R4, R0, R3                                                                          //;0x3d30a
MOVW            R3, #0x59B1                                                                         //;0x3d30c
CMP             R2, R1                                                                              //;0x3d310
MOVT            R3, #0xE048                                                                         //;0x3d312
STR             R4, [R6]                                                                            //;0x3d316
ADD             R0, R3                                                                              //;0x3d318
STR             R0, [R5]                                                                            //;0x3d31a
STR.W           LR, [SP,#0x78-0x2C]                                                                 //;0x3d31c
BEQ.W           def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d320
B               def_3D202//; jumptable 0003D202 default case                                        //;0x3d324
LDR             R0, [SP,#0x78-0x54]//; jumptable 0003D202 case 3                                    //;0x3d326
MOVW            R1, #0x8d3a
MOVT            R1, #0xfe35                                                                         //;0x3d328
ADD.W           R2, R0, R8                                                                          //;0x3d330
STR.W           R0, [R12,#4]                                                                        //;0x3d334
CMP             R2, #0                                                                              //;0x3d338
MOVW            R2, #0x5ec0
MOVT            R2, #0xddf5                                                                         //;0x3d33a
IT GE                                                                                               //;0x3d342
SUBGE           R0, R2, R0                                                                          //;0x3d344
LDR             R2, [SP,#0x78-0x24]                                                                 //;0x3d346
STR             R0, [SP,#0x78-0x50]                                                                 //;0x3d348
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x3d34a
LDR             R3, [SP,#0x78-0x1C]                                                                 //;0x3d34c
LDR             R6, [SP,#0x78-0x28]                                                                 //;0x3d34e
ADDS            R5, R0, #1                                                                          //;0x3d350
ADD             R0, R1                                                                              //;0x3d352
STR             R5, [R2]                                                                            //;0x3d354
STR             R0, [R6]                                                                            //;0x3d356
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x3d358
B               def_3D202//; jumptable 0003D202 default case                                        //;0x3d35a
.byte 0xF1                                                                                          //;0x3d35c
LDR             R0, [SP,#0x78-0x30]//; jumptable 0003D202 case 4                                    //;0x3d35e
MOVW            R1, #0x427C                                                                         //;0x3d360
MOV             R5, R10                                                                             //;0x3d364
LDR.W           R2, [R12,#8]                                                                        //;0x3d366
MOVT            R1, #0x4415                                                                         //;0x3d36a
LDR             R4, [SP,#0x78-0x2C]                                                                 //;0x3d36e
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x3d370
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x3d372
SUBS            R0, #1                                                                              //;0x3d376
LDR             R3, [SP,#0x78-0x28]                                                                 //;0x3d378
LDR             R2, [R2,R1]                                                                         //;0x3d37a
STR             R0, [SP,#0x78-0x50]                                                                 //;0x3d37c
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x3d37e
MOV             R1, R0                                                                              //;0x3d386
MOV             R0, R4                                                                              //;0x3d388
CMP             R2, R1                                                                              //;0x3d38a
IT EQ                                                                                               //;0x3d38c
MOVEQ           R5, R9                                                                              //;0x3d38e
LDR             R5, [R5]                                                                            //;0x3d390
IT NE                                                                                               //;0x3d392
ADDNE           R0, #1                                                                              //;0x3d394
CMP             R2, R1                                                                              //;0x3d396
STR             R0, [R6]                                                                            //;0x3d398
MOVW            R0, #0x8D3A                                                                         //;0x3d39a
MOVW            R1, #0x8D39                                                                         //;0x3d39e
MOVT            R0, #0xFE35                                                                         //;0x3d3a2
MOVT            R1, #0xFE35                                                                         //;0x3d3a6
ADD             R0, R4                                                                              //;0x3d3aa
IT EQ                                                                                               //;0x3d3ac
ADDEQ           R0, R4, R1                                                                          //;0x3d3ae
STR             R0, [R3]                                                                            //;0x3d3b0
STR             R5, [SP,#0x78-0x2C]                                                                 //;0x3d3b2
LDR             R6, [SP,#0x78-0x2C]//; jumptable 0003D202 default case                              //;0x3d3b4
MOVW            R0, #0xcc7a
MOVT            R0, #0xe212                                                                         //;0x3d3b6
ADD             R6, R0                                                                              //;0x3d3be
CMP             R6, #5  //; switch 6 cases                                                          //;0x3d3c0
BHI.W           def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d3c2
def_3D3C6:
TBB             [PC,R6] //; switch jump                                                             //;0x3d3c6
.byte 0x3D                                                                                          //;0x3d3ca
.byte 0x5C                                                                                          //;0x3d3cb
.byte 0x74                                                                                          //;0x3d3cc
.byte 3                                                                                             //;0x3d3cd
.byte 0x1F                                                                                          //;0x3d3ce
.byte 0x8F                                                                                          //;0x3d3cf
LDR             R0, [SP,#0x78-0x50]//; jumptable 0003D3C6 case 3                                    //;0x3d3d0
MOVW            R2, #0x509F                                                                         //;0x3d3d2
MOV             R6, R10                                                                             //;0x3d3d6
MOVT            R2, #0x1105                                                                         //;0x3d3d8
LDR             R4, [SP,#0x78-0x2C]                                                                 //;0x3d3dc
STR             R0, [SP,#0x78-0x30]                                                                 //;0x3d3de
ADD             R0, R2                                                                              //;0x3d3e0
CMP             R0, #0                                                                              //;0x3d3e2
LDR             R2, [SP,#0x78-0x28]                                                                 //;0x3d3e4
MOV             R3, R4                                                                              //;0x3d3e6
IT LT                                                                                               //;0x3d3e8
MOVLT           R6, R9                                                                              //;0x3d3ea
LDR             R5, [SP,#0x78-0x24]                                                                 //;0x3d3ec
LDR             R6, [R6]                                                                            //;0x3d3ee
IT GE                                                                                               //;0x3d3f0
ADDGE           R3, R11                                                                             //;0x3d3f2
CMP             R0, #0                                                                              //;0x3d3f4
STR             R3, [R5]                                                                            //;0x3d3f6
ADD.W           R3, R4, #2                                                                          //;0x3d3f8
IT LT                                                                                               //;0x3d3fc
ADDLT           R3, R4, #1                                                                          //;0x3d3fe
STR             R3, [R2]                                                                            //;0x3d400
STR             R6, [SP,#0x78-0x2C]                                                                 //;0x3d402
BGE             def_3D202//; jumptable 0003D202 default case                                        //;0x3d404
B               def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d406
LDR.W           R0, [R12,#4]//; jumptable 0003D3C6 case 4                                           //;0x3d408
MOV             R5, R10                                                                             //;0x3d40c
LDR             R6, [SP,#0x78-0x2C]                                                                 //;0x3d40e
LDR             R3, [SP,#0x78-0x24]                                                                 //;0x3d410
ADD             R0, R8                                                                              //;0x3d412
LDR             R2, [SP,#0x78-0x28]                                                                 //;0x3d414
CMP.W           R0, #0x80000000                                                                     //;0x3d416
ADD.W           R4, R6, R11                                                                         //;0x3d41a
IT HI                                                                                               //;0x3d41e
MOVHI           R5, R9                                                                              //;0x3d420
CMP.W           R0, #0x80000000                                                                     //;0x3d422
LDR             R5, [R5]                                                                            //;0x3d426
STR             R4, [R3]                                                                            //;0x3d428
MOVW            R3, #0xcc76
MOVT            R3, #0xe212                                                                         //;0x3d42a
ADD             R3, R6                                                                              //;0x3d432
STR             R3, [R2]                                                                            //;0x3d434
STR             R5, [SP,#0x78-0x2C]                                                                 //;0x3d436
BLS             def_3D202//; jumptable 0003D202 default case                                        //;0x3d438
B               def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d43a
LDR             R0, [SP,#0x78-0x30]//; jumptable 0003D202 case 5                                    //;0x3d43c
B               loc_3D1DA                                                                           //;0x3d43e
DCD 0x83A2FDB0                                                                                      //;0x3d440
LDR             R0, [SP,#0x78-0x58]//; jumptable 0003D3C6 case 0                                    //;0x3d444
MOV             R2, R10                                                                             //;0x3d446
MOVW            R1, #0x72CA                                                                         //;0x3d448
LDR             R5, [SP,#0x78-0x2C]                                                                 //;0x3d44c
MOVT            R1, #0x1CA                                                                          //;0x3d44e
LDR.W           R12, [SP,#0x78-0x28]                                                                //;0x3d452
STR             R0, [SP,#0x78-0x44]                                                                 //;0x3d456
LDR             R0, [SP,#0x78-0x5C]                                                                 //;0x3d458
ADDS            R4, R5, #1                                                                          //;0x3d45a
LDR             R6, [SP,#0x78-0x24]                                                                 //;0x3d45c
STR             R0, [SP,#0x78-0x40]                                                                 //;0x3d45e
LDR             R0, [SP,#0x78-0x60]                                                                 //;0x3d460
STR             R0, [SP,#0x78-0x3C]                                                                 //;0x3d462
LDR             R0, [SP,#0x78-0x44]                                                                 //;0x3d464
CMP             R0, #0                                                                              //;0x3d466
IT EQ                                                                                               //;0x3d468
MOVEQ           R2, R9                                                                              //;0x3d46a
LDR             R2, [R2]                                                                            //;0x3d46c
IT EQ                                                                                               //;0x3d46e
ADDEQ           R4, R5, R1                                                                          //;0x3d470
CMP             R0, #0                                                                              //;0x3d472
STR             R4, [R6]                                                                            //;0x3d474
IT EQ                                                                                               //;0x3d476
ADDEQ           R5, #2                                                                              //;0x3d478
STR.W           R5, [R12]                                                                           //;0x3d47a
STR             R2, [SP,#0x78-0x2C]                                                                 //;0x3d47e
B               def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d480
LDR             R0, [SP,#0x78-0x48]//; jumptable 0003D3C6 case 1                                    //;0x3d482
MOVW            R1, #0x4280                                                                         //;0x3d484
LDR.W           R2, [R12,#8]                                                                        //;0x3d488
MOVT            R1, #0x4415                                                                         //;0x3d48c
LDR             R3, [SP,#0x78-0x34]                                                                 //;0x3d490
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x3d492
ADDS            R0, #1                                                                              //;0x3d496
STR             R3, [R2,R1]                                                                         //;0x3d498
STR             R0, [SP,#0x78-0x68]                                                                 //;0x3d49a
LDR             R0, [SP,#0x78-0x38]                                                                 //;0x3d49c
LDR             R2, [SP,#0x78-0x24]                                                                 //;0x3d49e
STR             R0, [SP,#0x78-0x64]                                                                 //;0x3d4a0
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x3d4a2
LDR             R3, [SP,#0x78-0x1C]                                                                 //;0x3d4a4
LDR             R6, [SP,#0x78-0x28]                                                                 //;0x3d4a6
SUBS            R5, R0, #1                                                                          //;0x3d4a8
STR             R5, [R2]                                                                            //;0x3d4aa
MOVW            R2, #0xCC79                                                                         //;0x3d4ac
B               loc_3D4DC                                                                           //;0x3d4b0
LDR             R0, [SP,#0x78-0x48]//; jumptable 0003D3C6 case 2                                    //;0x3d4b2
MOVW            R1, #0x4280                                                                         //;0x3d4b4
LDR.W           R2, [R12,#8]                                                                        //;0x3d4b8
MOVT            R1, #0x4415                                                                         //;0x3d4bc
LDR             R3, [SP,#0x78-0x40]                                                                 //;0x3d4c0
ADD.W           R2, R2, R0,LSL#2                                                                    //;0x3d4c2
ADDS            R0, #1                                                                              //;0x3d4c6
STR             R3, [R2,R1]                                                                         //;0x3d4c8
STR             R0, [SP,#0x78-0x54]                                                                 //;0x3d4ca
LDR             R0, [SP,#0x78-0x2C]                                                                 //;0x3d4cc
LDR             R2, [SP,#0x78-0x24]                                                                 //;0x3d4ce
LDR             R3, [SP,#0x78-0x1C]                                                                 //;0x3d4d0
ADDS            R5, R0, #1                                                                          //;0x3d4d2
LDR             R6, [SP,#0x78-0x28]                                                                 //;0x3d4d4
STR             R5, [R2]                                                                            //;0x3d4d6
MOVW            R2, #0xCC78                                                                         //;0x3d4d8
loc_3D4DC:
MOVT            R2, #0xE212                                                                         //;0x3d4dc
ADD             R0, R2                                                                              //;0x3d4e0
STR             R0, [R6]                                                                            //;0x3d4e2
STR             R3, [SP,#0x78-0x2C]                                                                 //;0x3d4e4
B               def_3D3C6//; jumptable 0003D3C6 default case                                        //;0x3d4e6
LDR             R0, [SP,#0x78-0x30]//; jumptable 0003D3C6 case 5                                    //;0x3d4e8
MOVW            R2, #0x5ec0
MOVT            R2, #0xddf5                                                                         //;0x3d4ea
SUBS            R0, R2, R0                                                                          //;0x3d4f2
B               loc_3D1DA                                                                           //;0x3d4f4
LDR             R0, [SP,#0x78-0x4C]//; jumptable 0003D202 case 6                                    //;0x3d4f6
LDR             R1, [SP,#0x78-0x6C]                                                                 //;0x3d4f8
STR             R0, [R1]                                                                            //;0x3d4fa
ADD             SP, SP, #0x60                                                                       //;0x3d4fc
POP.W           {R8,R10,R11}                                                                        //;0x3d4fe
POP             {R4-R7,PC}                                                                          //;0x3d502
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
