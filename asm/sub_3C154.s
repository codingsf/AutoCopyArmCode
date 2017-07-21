.text
.align 2
.code 16
.thumb_func sub_3C154
.global sub_3C154
sub_3C154:
PUSH            {R4-R7,LR}                                                                          //;0x3c154
ADD             R7, SP, #0xC                                                                        //;0x3c156
PUSH.W          {R8,R10,R11}                                                                        //;0x3c158
SUB             SP, SP, #0x54                                                                       //;0x3c15c
LDR             R3, [R0,#4]                                                                         //;0x3c15e
MOVW            R1, #0xBB9D                                                                         //;0x3c160
ADD.W           R10, SP, #0x6C-0x1C                                                                 //;0x3c164
LDR             R2, [R0,#0xC]                                                                       //;0x3c168
ADD.W           R8, SP, #0x6C-0x20                                                                  //;0x3c16a
MOVT            R1, #0xF10E                                                                         //;0x3c16e
ADD             R4, SP, #0x6C-0x2C                                                                  //;0x3c172
STR             R0, [SP,#0x6C-0x5C]                                                                 //;0x3c174
MOVW            R11, #0x85BC                                                                        //;0x3c176
STR             R3, [SP,#0x6C-0x54]                                                                 //;0x3c17a
MOVT            R11, #0x415B                                                                        //;0x3c17c
MOVW            R5, #0x73E4                                                                         //;0x3c180
STR.W           R10, [SP,#0x6C-0x1C]                                                                //;0x3c184
MOVT            R5, #0x57CF                                                                         //;0x3c188
MOVW            R9, #0x287F                                                                         //;0x3c18c
STR.W           R8, [SP,#0x6C-0x20]                                                                 //;0x3c190
MOVW            R12, #0x57FC                                                                        //;0x3c194
MOVW            LR, #0x287E                                                                         //;0x3c198
STMIA.W         R4, {R1,R8,R10}                                                                     //;0x3c19c
MOVW            R1, #0x17D3                                                                         //;0x3c1a0
MOVT            R9, #0xAE08                                                                         //;0x3c1a4
MOVT            R1, #0x114F                                                                         //;0x3c1a8
MOVT            R12, #0xF6E6                                                                        //;0x3c1ac
MOVT            LR, #0xAE08                                                                         //;0x3c1b0
STR             R1, [SP,#0x6C-0x44]                                                                 //;0x3c1b4
EOR.W           R1, R2, R0                                                                          //;0x3c1b6
CMP             R1, R11                                                                             //;0x3c1ba
MOV.W           R0, #0                                                                              //;0x3c1bc
STR             R1, [SP,#0x6C-0x58]                                                                 //;0x3c1c0
MOV.W           R1, #0                                                                              //;0x3c1c2
IT EQ                                                                                               //;0x3c1c6
MOVEQ           R1, #1                                                                              //;0x3c1c8
CMP             R3, #0                                                                              //;0x3c1ca
MOVW            R3, #0x4463                                                                         //;0x3c1cc
IT EQ                                                                                               //;0x3c1d0
MOVEQ           R0, #1                                                                              //;0x3c1d2
LDR             R2, [SP,#0x6C-0x2C]                                                                 //;0x3c1d4
MOVT            R3, #0xEF1                                                                          //;0x3c1d6
ORRS.W          R0, R0, R1                                                                          //;0x3c1da
LDR             R1, [SP,#0x6C-0x24]                                                                 //;0x3c1de
ADD             R3, R2                                                                              //;0x3c1e0
MOV             R4, R3                                                                              //;0x3c1e2
IT EQ                                                                                               //;0x3c1e4
ADDEQ           R4, R2, R5                                                                          //;0x3c1e6
LDR             R5, [SP,#0x6C-0x28]                                                                 //;0x3c1e8
CMP             R0, #0                                                                              //;0x3c1ea
STR             R4, [R1]                                                                            //;0x3c1ec
MOVW            R1, #0x1BE4                                                                         //;0x3c1ee
MOVW            R0, #0x2F7D                                                                         //;0x3c1f2
MOVT            R1, #0x60E9                                                                         //;0x3c1f6
MOVT            R0, #0x48DE                                                                         //;0x3c1fa
IT EQ                                                                                               //;0x3c1fe
ADDEQ           R3, R2, R1                                                                          //;0x3c200
STR             R3, [R5]                                                                            //;0x3c202
ITT NE                                                                                              //;0x3c204
MOVWNE          R0, #0x2F81                                                                         //;0x3c206
MOVTNE          R0, #0x48DE                                                                         //;0x3c20a
STR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c20e
B               def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c210
loc_3C212:
LDR             R0, [SP,#0x6C-0x3C]                                                                 //;0x3c212
STR             R0, [SP,#0x6C-0x44]                                                                 //;0x3c214
LDR             R0, [SP,#0x6C-0x1C]                                                                 //;0x3c216
STR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c218
LDR             R0, [SP,#0x6C-0x2C]//; jumptable 0003C3BC default case                              //;0x3c21a
MOVW            R1, #0xd083
MOVT            R1, #0xb721                                                                         //;0x3c21c
ADD             R0, R1                                                                              //;0x3c224
CMP             R0, #5  //; switch 6 cases                                                          //;0x3c226
BHI.W           def_3C22C//; jumptable 0003C22C default case                                        //;0x3c228
def_3C22C:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3c22c
.short 6                                                                                            //;0x3c230
.short 0x38                                                                                         //;0x3c232
.short 0x63                                                                                         //;0x3c234
.short 0x8E                                                                                         //;0x3c236
.short 0x159                                                                                        //;0x3c238
.short 0x79                                                                                         //;0x3c23a
MOVW            R0, #0xC610//; jumptable 0003C22C case 0                                            //;0x3c23c
MOV             R6, R9                                                                              //;0x3c240
MOVT            R0, #0x56E7                                                                         //;0x3c242
MOV             R5, R12                                                                             //;0x3c246
MOV             R4, LR                                                                              //;0x3c248
BL              sub_3A248                                                                           //;0x3c24a
MOV             R1, R0                                                                              //;0x3c24e
MOVS            R0, #0x18
MOVT            R0, #0x0                                                                            //;0x3c250
BLX             R1                                                                                  //;0x3c252
MOVW            R1, #0xBBFA                                                                         //;0x3c254
MOV             LR, R4                                                                              //;0x3c258
STR             R0, [SP,#0x6C-0x40]                                                                 //;0x3c25a
MOVT            R1, #0x114F                                                                         //;0x3c25c
MOVW            R4, #0xD083                                                                         //;0x3c260
STR             R1, [SP,#0x6C-0x50]                                                                 //;0x3c264
CMP             R0, #0                                                                              //;0x3c266
MOV             R2, R8                                                                              //;0x3c268
LDR             R1, [SP,#0x6C-0x58]                                                                 //;0x3c26a
MOVT            R4, #0xB721                                                                         //;0x3c26c
MOV             R12, R5                                                                             //;0x3c270
MOV             R9, R6                                                                              //;0x3c272
STR             R1, [SP,#0x6C-0x4C]                                                                 //;0x3c274
MOVW            R1, #0x17ce
MOVT            R1, #0x114f                                                                         //;0x3c276
STR             R1, [SP,#0x6C-0x44]                                                                 //;0x3c27e
LDR             R1, [SP,#0x6C-0x2C]                                                                 //;0x3c280
IT EQ                                                                                               //;0x3c282
MOVEQ           R2, R10                                                                             //;0x3c284
CMP             R0, #0                                                                              //;0x3c286
LDR             R2, [R2]                                                                            //;0x3c288
LDR             R3, [SP,#0x6C-0x24]                                                                 //;0x3c28a
ADD             R4, R1                                                                              //;0x3c28c
LDR             R5, [SP,#0x6C-0x28]                                                                 //;0x3c28e
MOV             R0, R4                                                                              //;0x3c290
IT NE                                                                                               //;0x3c292
ADDNE           R0, R1, #1                                                                          //;0x3c294
STR             R0, [R3]                                                                            //;0x3c296
STR             R4, [R5]                                                                            //;0x3c298
STR             R2, [SP,#0x6C-0x2C]                                                                 //;0x3c29a
BEQ             def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c29c
B               def_3C22C//; jumptable 0003C22C default case                                        //;0x3c29e
LDR             R0, [SP,#0x6C-0x48]//; jumptable 0003C22C case 1                                    //;0x3c2a0
MOVW            R1, #0xBBFA                                                                         //;0x3c2a2
MOV             R2, R8                                                                              //;0x3c2a6
MOVT            R1, #0x114F                                                                         //;0x3c2a8
MOV             R6, R1                                                                              //;0x3c2ac
MOVS            R1, #0                                                                              //;0x3c2ae
STR             R0, [SP,#0x6C-0x38]                                                                 //;0x3c2b0
LDR             R0, [SP,#0x6C-0x3C]                                                                 //;0x3c2b2
CMP             R0, R6                                                                              //;0x3c2b4
IT EQ                                                                                               //;0x3c2b6
MOVEQ           R1, #1                                                                              //;0x3c2b8
STRB            R1, [SP,#0x6C-0x34]                                                                 //;0x3c2ba
LDR             R1, [SP,#0x6C-0x2C]                                                                 //;0x3c2be
IT EQ                                                                                               //;0x3c2c0
MOVEQ           R2, R10                                                                             //;0x3c2c2
CMP             R0, R6                                                                              //;0x3c2c4
MOVW            R0, #0xA803                                                                         //;0x3c2c6
LDR             R2, [R2]                                                                            //;0x3c2ca
MOVT            R0, #0x919                                                                          //;0x3c2cc
LDR             R3, [SP,#0x6C-0x24]                                                                 //;0x3c2d0
ADD.W           R4, R1, #3                                                                          //;0x3c2d2
LDR             R5, [SP,#0x6C-0x28]                                                                 //;0x3c2d6
IT EQ                                                                                               //;0x3c2d8
ADDEQ           R4, R1, R0                                                                          //;0x3c2da
MOVW            R0, #0xd082
MOVT            R0, #0xb721                                                                         //;0x3c2dc
STR             R4, [R3]                                                                            //;0x3c2e4
ADD             R0, R1                                                                              //;0x3c2e6
IT EQ                                                                                               //;0x3c2e8
ADDEQ           R0, R1, #1                                                                          //;0x3c2ea
STR             R0, [R5]                                                                            //;0x3c2ec
STR             R2, [SP,#0x6C-0x2C]                                                                 //;0x3c2ee
B               def_3C22C//; jumptable 0003C22C default case                                        //;0x3c2f0
BNE             loc_3C396                                                                           //;0x3c2f2
STRB            R1, [R0,#0x15]                                                                      //;0x3c2f4
LDR             R0, [SP,#0x6C-0x38]//; jumptable 0003C22C case 2                                    //;0x3c2f6
LDR             R1, [SP,#0x6C-0x54]                                                                 //;0x3c2f8
SUBS            R0, #1                                                                              //;0x3c2fa
STR             R0, [SP,#0x6C-0x30]                                                                 //;0x3c2fc
LDR             R0, [SP,#0x6C-0x38]                                                                 //;0x3c2fe
ADD             R0, R1                                                                              //;0x3c300
MOVW            R1, #0x7a43
MOVT            R1, #0xbea4                                                                         //;0x3c302
LDRB            R0, [R0,R1]                                                                         //;0x3c30a
MOVW            R1, #0x17d3
MOVT            R1, #0x114f                                                                         //;0x3c30c
STR             R1, [SP,#0x6C-0x50]                                                                 //;0x3c314
CMP             R0, #0xAE                                                                           //;0x3c316
LDR             R1, [SP,#0x6C-0x30]                                                                 //;0x3c318
STR             R1, [SP,#0x6C-0x4C]                                                                 //;0x3c31a
LDR             R1, [SP,#0x6C-0x30]                                                                 //;0x3c31c
STR             R1, [SP,#0x6C-0x48]                                                                 //;0x3c31e
BNE             loc_3C3AC                                                                           //;0x3c320
MOVW            R0, #0x2F82//; jumptable 0003C22C case 5                                            //;0x3c322
LDR             R1, [SP,#0x6C-0x24]                                                                 //;0x3c326
MOVT            R0, #0x48DE                                                                         //;0x3c328
LDR             R2, [SP,#0x6C-0x28]                                                                 //;0x3c32c
STR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c32e
MOVW            R0, #0xd783
MOVT            R0, #0x51f7                                                                         //;0x3c330
MOV             R4, R0                                                                              //;0x3c338
LDR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c33a
STR             R4, [SP,#0x6C-0x1C]                                                                 //;0x3c33c
SUBS            R3, R0, #2                                                                          //;0x3c33e
STR             R3, [R1]                                                                            //;0x3c340
MOVW            R1, #0xa802
MOVT            R1, #0x919                                                                          //;0x3c342
B               loc_3C466                                                                           //;0x3c34a
LDR             R5, [SP,#0x6C-0x5C]//; jumptable 0003C22C case 3                                    //;0x3c34c
MOVW            R4, #0xFF9B                                                                         //;0x3c34e
LDR             R0, [SP,#0x6C-0x40]                                                                 //;0x3c352
MOVT            R4, #0xFBFE                                                                         //;0x3c354
LDR             R3, [SP,#0x6C-0x54]                                                                 //;0x3c358
LDR             R1, [R5]                                                                            //;0x3c35a
LDRB            R2, [R5,#0x10]                                                                      //;0x3c35c
STR             R3, [R0]                                                                            //;0x3c35e
LDR             R0, [SP,#0x6C-0x40]                                                                 //;0x3c360
LDR             R3, [SP,#0x6C-0x58]                                                                 //;0x3c362
STR             R3, [R0,#4]                                                                         //;0x3c364
LDR             R0, [SP,#0x6C-0x30]                                                                 //;0x3c366
LDR             R3, [SP,#0x6C-0x40]                                                                 //;0x3c368
STR             R0, [R3,#8]                                                                         //;0x3c36a
EOR.W           R0, R2, R5                                                                          //;0x3c36c
MOVW            R2, #0xF900                                                                         //;0x3c370
UXTB            R0, R0                                                                              //;0x3c374
MOVT            R2, #0x4FF7                                                                         //;0x3c376
CMP             R0, #0                                                                              //;0x3c37a
IT NE                                                                                               //;0x3c37c
MOVNE           R0, #1                                                                              //;0x3c37e
LDR             R3, [SP,#0x6C-0x40]                                                                 //;0x3c380
ORR.W           R2, R2, R0,LSL#1                                                                    //;0x3c382
EOR.W           R0, R0, R4                                                                          //;0x3c386
ADD             R0, R2                                                                              //;0x3c38a
MOVW            R2, #0x1E35                                                                         //;0x3c38c
STR             R0, [R3,#0x10]                                                                      //;0x3c390
MOVT            R2, #0x63FC                                                                         //;0x3c392
loc_3C396:
LDR             R0, [SP,#0x6C-0x40]                                                                 //;0x3c396
STR             R2, [R0,#0xC]                                                                       //;0x3c398
MOVW            R2, #0x2A29                                                                         //;0x3c39a
LDR             R0, [SP,#0x6C-0x40]                                                                 //;0x3c39e
MOVT            R2, #0x4F77                                                                         //;0x3c3a0
STR             R2, [R0,#0x14]                                                                      //;0x3c3a4
LDR             R0, [SP,#0x6C-0x40]                                                                 //;0x3c3a6
STR             R0, [R1]                                                                            //;0x3c3a8
B               loc_3C212                                                                           //;0x3c3aa
loc_3C3AC:
CMP             R0, #0x2E                                                                           //;0x3c3ac
BEQ             loc_3C46E//; jumptable 0003C3BC case 5                                              //;0x3c3ae
B               loc_3C436//; jumptable 0003C3BC case 4                                              //;0x3c3b0
LDR             R0, [SP,#0x6C-0x2C]//; jumptable 0003C22C default case                              //;0x3c3b2
ADD             R0, R9                                                                              //;0x3c3b4
CMP             R0, #5  //; switch 6 cases                                                          //;0x3c3b6
BHI.W           def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c3b8
def_3C3BC:
TBB             [PC,R0] //; switch jump                                                             //;0x3c3bc
.byte 0x6B                                                                                          //;0x3c3c0
.byte 5                                                                                             //;0x3c3c1
.byte 0x21                                                                                          //;0x3c3c2
.byte 0x79                                                                                          //;0x3c3c3
.byte 0x3B                                                                                          //;0x3c3c4
.byte 0x57                                                                                          //;0x3c3c5
LSLS            R7, R1, #0x14                                                                       //;0x3c3c6
B               loc_3BF18                                                                           //;0x3c3c8
MOVW            R1, #0x17D3//; jumptable 0003C3BC case 1                                            //;0x3c3ca
LDR             R0, [SP,#0x6C-0x38]                                                                 //;0x3c3ce
MOV             R2, R8                                                                              //;0x3c3d0
MOVT            R1, #0x114F                                                                         //;0x3c3d2
STR             R1, [SP,#0x6C-0x50]                                                                 //;0x3c3d6
LDR             R1, [SP,#0x6C-0x38]                                                                 //;0x3c3d8
CMP             R0, R11                                                                             //;0x3c3da
STR             R1, [SP,#0x6C-0x4C]                                                                 //;0x3c3dc
LDR             R1, [SP,#0x6C-0x2C]                                                                 //;0x3c3de
IT EQ                                                                                               //;0x3c3e0
MOVEQ           R2, R10                                                                             //;0x3c3e2
CMP             R0, R11                                                                             //;0x3c3e4
LDR             R2, [R2]                                                                            //;0x3c3e6
LDR             R3, [SP,#0x6C-0x24]                                                                 //;0x3c3e8
ADD.W           R4, R1, LR                                                                          //;0x3c3ea
LDR             R5, [SP,#0x6C-0x28]                                                                 //;0x3c3ee
MOV             R0, R4                                                                              //;0x3c3f0
IT EQ                                                                                               //;0x3c3f2
ADDEQ.W         R0, R1, R12                                                                         //;0x3c3f4
STR             R0, [R3]                                                                            //;0x3c3f8
STR             R4, [R5]                                                                            //;0x3c3fa
STR             R2, [SP,#0x6C-0x2C]                                                                 //;0x3c3fc
BEQ             def_3C22C//; jumptable 0003C22C default case                                        //;0x3c3fe
B               def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c400
LDRB.W          R0, [SP,#0x6C-0x34]//; jumptable 0003C3BC case 2                                    //;0x3c402
MOVW            R4, #0x57FE                                                                         //;0x3c406
MOV             R5, R8                                                                              //;0x3c40a
LDR             R3, [SP,#0x6C-0x2C]                                                                 //;0x3c40c
MOVT            R4, #0xF6E6                                                                         //;0x3c40e
LDR             R2, [SP,#0x6C-0x24]                                                                 //;0x3c412
CMP             R0, #0                                                                              //;0x3c414
LDR             R1, [SP,#0x6C-0x28]                                                                 //;0x3c416
IT NE                                                                                               //;0x3c418
MOVNE           R5, R10                                                                             //;0x3c41a
ADD             R4, R3                                                                              //;0x3c41c
CMP             R0, #0                                                                              //;0x3c41e
LDR             R5, [R5]                                                                            //;0x3c420
STR             R4, [R2]                                                                            //;0x3c422
MOVW            R2, #0x287d
MOVT            R2, #0xae08                                                                         //;0x3c424
ADD             R2, R3                                                                              //;0x3c42c
STR             R2, [R1]                                                                            //;0x3c42e
STR             R5, [SP,#0x6C-0x2C]                                                                 //;0x3c430
BEQ             def_3C22C//; jumptable 0003C22C default case                                        //;0x3c432
B               def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c434
loc_3C436:
MOVW            R0, #0xD785//; jumptable 0003C3BC case 4                                            //;0x3c436
MOVW            R3, #0x57F9                                                                         //;0x3c43a
LDR             R1, [SP,#0x6C-0x24]                                                                 //;0x3c43e
MOVT            R0, #0x51F7                                                                         //;0x3c440
MOVT            R3, #0xF6E6                                                                         //;0x3c444
LDR             R2, [SP,#0x6C-0x28]                                                                 //;0x3c448
STR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c44a
MOVW            R0, #0xd781
MOVT            R0, #0x51f7                                                                         //;0x3c44c
MOV             R4, R0                                                                              //;0x3c454
LDR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c456
STR             R4, [SP,#0x6C-0x1C]                                                                 //;0x3c458
ADD             R3, R0                                                                              //;0x3c45a
STR             R3, [R1]                                                                            //;0x3c45c
MOVW            R1, #0x287b
MOVT            R1, #0xae08                                                                         //;0x3c45e
loc_3C466:
ADD             R0, R1                                                                              //;0x3c466
STR             R0, [R2]                                                                            //;0x3c468
STR             R4, [SP,#0x6C-0x2C]                                                                 //;0x3c46a
B               def_3C22C//; jumptable 0003C22C default case                                        //;0x3c46c
loc_3C46E:
MOVW            R0, #0xD786//; jumptable 0003C3BC case 5                                            //;0x3c46e
LDR             R1, [SP,#0x6C-0x24]                                                                 //;0x3c472
MOVT            R0, #0x51F7                                                                         //;0x3c474
LDR             R2, [SP,#0x6C-0x28]                                                                 //;0x3c478
STR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c47a
MOVW            R0, #0x2f7e
MOVT            R0, #0x48de                                                                         //;0x3c47c
MOV             R4, R0                                                                              //;0x3c484
LDR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c486
STR             R4, [SP,#0x6C-0x1C]                                                                 //;0x3c488
SUBS            R3, R0, #4                                                                          //;0x3c48a
SUBS            R0, #2                                                                              //;0x3c48c
STR             R3, [R1]                                                                            //;0x3c48e
STR             R0, [R2]                                                                            //;0x3c490
STR             R4, [SP,#0x6C-0x2C]                                                                 //;0x3c492
B               def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c494
LDR             R0, [SP,#0x6C-0x50]//; jumptable 0003C3BC case 0                                    //;0x3c496
LDR             R1, [SP,#0x6C-0x4C]                                                                 //;0x3c498
LDR             R2, [SP,#0x6C-0x28]                                                                 //;0x3c49a
STR             R0, [SP,#0x6C-0x3C]                                                                 //;0x3c49c
LDR             R0, [SP,#0x6C-0x2C]                                                                 //;0x3c49e
STR             R1, [SP,#0x6C-0x48]                                                                 //;0x3c4a0
LDR             R1, [SP,#0x6C-0x24]                                                                 //;0x3c4a2
LDR             R3, [SP,#0x6C-0x1C]                                                                 //;0x3c4a4
ADDS            R5, R0, #1                                                                          //;0x3c4a6
ADDS            R0, #3                                                                              //;0x3c4a8
STR             R5, [R1]                                                                            //;0x3c4aa
STR             R0, [R2]                                                                            //;0x3c4ac
STR             R3, [SP,#0x6C-0x2C]                                                                 //;0x3c4ae
B               def_3C3BC//; jumptable 0003C3BC default case                                        //;0x3c4b0
MOVW            R0, #0xB849//; jumptable 0003C3BC case 3                                            //;0x3c4b2
MOV             R8, R10                                                                             //;0x3c4b6
LDR             R6, [SP,#0x6C-0x40]                                                                 //;0x3c4b8
MOVT            R0, #0xC8A2                                                                         //;0x3c4ba
MOV             R10, R11                                                                            //;0x3c4be
MOV             R4, R9                                                                              //;0x3c4c0
MOV             R11, R12                                                                            //;0x3c4c2
MOV             R5, LR                                                                              //;0x3c4c4
BL              sub_3A248                                                                           //;0x3c4c6
MOV             R1, R0                                                                              //;0x3c4ca
MOV             R0, R6                                                                              //;0x3c4cc
BLX             R1                                                                                  //;0x3c4ce
MOV             R12, R11                                                                            //;0x3c4d0
MOV             R11, R10                                                                            //;0x3c4d2
MOV             R10, R8                                                                             //;0x3c4d4
MOV             LR, R5                                                                              //;0x3c4d6
ADD.W           R8, SP, #0x6C-0x20                                                                  //;0x3c4d8
MOV             R9, R4                                                                              //;0x3c4dc
B               loc_3C212                                                                           //;0x3c4de
.byte 0x66                                                                                          //;0x3c4e0
LDR             R0, [SP,#0x6C-0x44]//; jumptable 0003C22C case 4                                    //;0x3c4e2
MOVW            R1, #0xfd51
MOVT            R1, #0x32ab                                                                         //;0x3c4e4
ADD             R0, R1                                                                              //;0x3c4ec
LDR             R1, [SP,#0x6C-0x5C]                                                                 //;0x3c4ee
STR             R0, [R1,#8]                                                                         //;0x3c4f0
ADD             SP, SP, #0x54                                                                       //;0x3c4f2
POP.W           {R8,R10,R11}                                                                        //;0x3c4f4
POP             {R4-R7,PC}                                                                          //;0x3c4f8
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
