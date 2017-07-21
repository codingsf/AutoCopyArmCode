.text
.align 2
.code 16
.thumb_func sub_35038
.global sub_35038
sub_35038:
PUSH            {R4-R7,LR}                                                                          //;0x35038
ADD             R7, SP, #0xC                                                                        //;0x3503a
PUSH.W          {R8,R10,R11}                                                                        //;0x3503c
SUB             SP, SP, #0x68                                                                       //;0x35040
MOV             R11, R0                                                                             //;0x35042
MOVW            R0, #0x5054
MOVT            R0, #0x3                                                                            //;0x35044
ADD.W           R10, SP, #0x80-0x58                                                                 //;0x3504c
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x35050
ADD.W           R8, SP, #0x80-0x5C                                                                  //;0x35052
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x35056
ADD             R1, SP, #0x80-0x68                                                                  //;0x35058
STR             R0, [SP,#0x80-0x78]                                                                 //;0x3505a
LDR             R0, [R0]                                                                            //;0x3505c
STR             R0, [SP,#0x80-0x1C]                                                                 //;0x3505e
MOVW            R0, #0xbde5
MOVT            R0, #0x6cd7                                                                         //;0x35060
LDRB.W          R5, [R11,#8]                                                                        //;0x35068
STR.W           R10, [SP,#0x80-0x58]                                                                //;0x3506c
STR.W           R8, [SP,#0x80-0x5C]                                                                 //;0x35070
STMIA.W         R1, {R0,R8,R10}                                                                     //;0x35074
MOVW            R0, #0xf798
MOVT            R0, #0x69e5                                                                         //;0x35078
BL              sub_3A1B4                                                                           //;0x35080
MOV             R2, R0                                                                              //;0x35084
MOVW            R0, #0x509a
MOVT            R0, #0x3                                                                            //;0x35086
MOVW            R1, #0x509c
MOVT            R1, #0x3                                                                            //;0x3508e
ADD             R0, PC //; off_5C7D8                                                                //;0x35096
ADD             R1, PC //; off_5C7DC                                                                //;0x35098
LDR             R0, [R0]//; "º¼±0"                                                                  //;0x3509a
LDR             R1, [R1] //; sub_23CA0                                                              //;0x3509c
BLX             R2                                                                                  //;0x3509e
MOVW            R0, #0x50ac
MOVT            R0, #0x3                                                                            //;0x350a0
ADD             R0, PC //; off_5C6E4                                                                //;0x350a8
LDR             R0, [R0] //; unk_63DEC                                                              //;0x350aa
LDR             R0, [R0]                                                                            //;0x350ac
STR             R0, [SP,#0x80-0x54]                                                                 //;0x350ae
ADD             R0, SP, #0x80-0x54                                                                  //;0x350b0
BL              sub_3E900                                                                           //;0x350b2
ADD             R2, SP, #0x80-0x68                                                                  //;0x350b6
MOVW            R6, #0x2190                                                                         //;0x350b8
LDMIA           R2, {R0-R2}                                                                         //;0x350bc
ADD             R5, R11                                                                             //;0x350be
MOVW            R3, #0x41BB                                                                         //;0x350c0
MOVT            R6, #0xA68E                                                                         //;0x350c4
UXTB            R5, R5                                                                              //;0x350c8
MOVT            R3, #0xA3FD                                                                         //;0x350ca
ADD             R6, R0                                                                              //;0x350ce
CMP             R5, #0                                                                              //;0x350d0
IT EQ                                                                                               //;0x350d2
ADDEQ           R6, R0, R3                                                                          //;0x350d4
MOVW            R3, #0x421B                                                                         //;0x350d6
CMP             R5, #0                                                                              //;0x350da
MOVT            R3, #0x9328                                                                         //;0x350dc
STR             R6, [R2]                                                                            //;0x350e0
MOVW            R2, #0x2193
MOVT            R2, #0xa68e                                                                         //;0x350e2
ADD             R3, R0                                                                              //;0x350ea
IT EQ                                                                                               //;0x350ec
ADDEQ           R3, R0, R2                                                                          //;0x350ee
MOVW            R0, #0xff9f
MOVT            R0, #0x10d4                                                                         //;0x350f0
STR             R3, [R1]                                                                            //;0x350f8
ITT EQ                                                                                              //;0x350fa
MOVWEQ          R0, #0xDF75                                                                         //;0x350fc
MOVTEQ          R0, #0x1365                                                                         //;0x35100
CMP             R5, #0                                                                              //;0x35104
STR             R0, [SP,#0x80-0x68]                                                                 //;0x35106
BNE.W           loc_353BE//; jumptable 0003511C case 4                                              //;0x35108
LDR             R1, [SP,#0x80-0x68]//; jumptable 0003511C default case                              //;0x3510c
MOVW            R0, #0x208b
MOVT            R0, #0xec9a                                                                         //;0x3510e
ADD             R1, R0                                                                              //;0x35116
CMP             R1, #4  //; switch 5 cases                                                          //;0x35118
BHI             def_353CE//; jumptable 0003511C default case                                        //;0x3511a
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x3511c
.short 5                                                                                            //;0x35120
.short 0x7F                                                                                         //;0x35122
.short 0x29                                                                                         //;0x35124
.short 0x136                                                                                        //;0x35126
.short 0x14F                                                                                        //;0x35128
MOVW            R1, #:lower16:(off_5C798 - loc_3513C - 4)                                           //;0x3512a
MOVW            R4, #0x202E                                                                         //;0x3512e
MOVT            R1, #:upper16:(off_5C798 - loc_3513C - 4)                                           //;0x35132
LDR             R6, [SP,#0x80-0x68]                                                                 //;0x35136
MOVT            R4, #0xFD6F                                                                         //;0x35138
loc_3513C:
ADD             R1, PC //; off_5C798                                                                //;0x3513c
LDR             R3, [SP,#0x80-0x60]                                                                 //;0x3513e
MOV             R5, R8                                                                              //;0x35140
LDR             R1, [R1] //; unk_63418                                                              //;0x35142
LDR             R2, [SP,#0x80-0x64]                                                                 //;0x35144
ADD             R4, R6                                                                              //;0x35146
ADD             R0, R6                                                                              //;0x35148
LDR             R1, [R1]                                                                            //;0x3514a
CMP             R1, #0                                                                              //;0x3514c
IT EQ                                                                                               //;0x3514e
MOVEQ           R5, R10                                                                             //;0x35150
CMP             R1, #0                                                                              //;0x35152
LDR             R5, [R5]                                                                            //;0x35154
IT EQ                                                                                               //;0x35156
ADDEQ           R4, R6, #1                                                                          //;0x35158
CMP             R1, #0                                                                              //;0x3515a
STR             R4, [R3]                                                                            //;0x3515c
MOVW            R3, #0x202c
MOVT            R3, #0xfd6f                                                                         //;0x3515e
IT EQ                                                                                               //;0x35166
ADDEQ           R0, R6, R3                                                                          //;0x35168
STR             R0, [R2]                                                                            //;0x3516a
STR             R5, [SP,#0x80-0x68]                                                                 //;0x3516c
BNE             def_353CE//; jumptable 0003511C default case                                        //;0x3516e
B               loc_353BE//; jumptable 0003511C case 4                                              //;0x35170
MOVW            R0, #0x517e
MOVT            R0, #0x3                                                                            //;0x35172
ADD             R0, PC //; off_5C688                                                                //;0x3517a
LDR             R4, [R0] //; dword_6319C                                                            //;0x3517c
MOVW            R0, #0x518a
MOVT            R0, #0x3                                                                            //;0x3517e
ADD             R0, PC //; off_5C798                                                                //;0x35186
LDR             R0, [R0] //; unk_63418                                                              //;0x35188
LDR.W           R1, [R4,#0x128]                                                                     //;0x3518a
LDR             R6, [R0]                                                                            //;0x3518e
MOVW            R0, #0x496F                                                                         //;0x35190
ORR.W           R1, R1, #0xA                                                                        //;0x35194
MOVT            R0, #0x8004                                                                         //;0x35198
STR.W           R1, [R4,#0x128]                                                                     //;0x3519c
BL              sub_3A300                                                                           //;0x351a0
MOV             R5, R0                                                                              //;0x351a4
ADD.W           R0, R4, #0x128                                                                      //;0x351a6
STR             R0, [SP,#0x80-0x80]                                                                 //;0x351aa
ADD.W           R1, R4, #0x11C                                                                      //;0x351ac
ADD.W           R2, R4, #0x120                                                                      //;0x351b0
ADD.W           R3, R4, #0x124                                                                      //;0x351b4
MOV             R0, R6                                                                              //;0x351b8
BLX             R5                                                                                  //;0x351ba
MOVW            R1, #0x2AFE                                                                         //;0x351bc
MOVW            R2, #0x957F                                                                         //;0x351c0
MOVT            R1, #0x47D7                                                                         //;0x351c4
MOVT            R2, #0xA3EB                                                                         //;0x351c8
AND.W           R1, R1, R0,LSL#1                                                                    //;0x351cc
EORS            R2, R0                                                                              //;0x351d0
MOVW            R3, #0x202C                                                                         //;0x351d2
CMP             R0, #0                                                                              //;0x351d6
ADD             R1, R2                                                                              //;0x351d8
MOVW            R2, #0xfbe2
MOVT            R2, #0x7dfd                                                                         //;0x351da
MOVT            R3, #0xFD6F                                                                         //;0x351e2
ADD             R1, R2                                                                              //;0x351e6
MOV             R2, R8                                                                              //;0x351e8
STR             R1, [SP,#0x80-0x74]                                                                 //;0x351ea
LDR             R1, [SP,#0x80-0x68]                                                                 //;0x351ec
IT EQ                                                                                               //;0x351ee
MOVEQ           R2, R10                                                                             //;0x351f0
CMP             R0, #0                                                                              //;0x351f2
LDR             R6, [SP,#0x80-0x60]                                                                 //;0x351f4
LDR             R2, [R2]                                                                            //;0x351f6
ADD.W           R4, R1, R3                                                                          //;0x351f8
LDR             R5, [SP,#0x80-0x64]                                                                 //;0x351fc
MOV             R3, R4                                                                              //;0x351fe
IT EQ                                                                                               //;0x35200
ADDEQ           R3, R1, #1                                                                          //;0x35202
STR             R3, [R6]                                                                            //;0x35204
MOVW            R3, #0x2089
MOVT            R3, #0xec9a                                                                         //;0x35206
IT NE                                                                                               //;0x3520e
ADDNE           R4, R1, R3                                                                          //;0x35210
CMP             R0, #0                                                                              //;0x35212
STR             R4, [R5]                                                                            //;0x35214
STR             R2, [SP,#0x80-0x68]                                                                 //;0x35216
BNE.W           def_353CE//; jumptable 0003511C default case                                        //;0x35218
B               loc_353BE//; jumptable 0003511C case 4                                              //;0x3521c
MOVW            R0, #0x522a
MOVT            R0, #0x3                                                                            //;0x3521e
ADD             R0, PC //; off_5C7E4                                                                //;0x35226
LDR             R0, [R0] //; off_632DC                                                              //;0x35228
LDR             R1, [R0]                                                                            //;0x3522a
LDRB            R2, [R1]                                                                            //;0x3522c
MOVS            R1, #0x19
MOVT            R1, #0x0                                                                            //;0x3522e
MOVW            R3, #0x523c
MOVT            R3, #0x3                                                                            //;0x35230
ADD             R3, PC //; _bootstrap_port_ptr                                                      //;0x35238
MULS            R2, R1                                                                              //;0x3523a
LDR             R3, [R3] //; _bootstrap_port                                                        //;0x3523c
LDR             R6, [R3]                                                                            //;0x3523e
SUBS            R2, #0x1B                                                                           //;0x35240
STRB            R2, [SP,#0x80-0x50]                                                                 //;0x35242
LDR             R2, [R0]                                                                            //;0x35246
LDRB            R2, [R2,#1]                                                                         //;0x35248
MULS            R2, R1                                                                              //;0x3524a
SUBS            R2, #0x1B                                                                           //;0x3524c
STRB            R2, [SP,#0x80-0x4F]                                                                 //;0x3524e
LDR             R2, [R0]                                                                            //;0x35252
LDRB            R2, [R2,#2]                                                                         //;0x35254
MULS            R2, R1                                                                              //;0x35256
SUBS            R2, #0x1B                                                                           //;0x35258
STRB            R2, [SP,#0x80-0x4E]                                                                 //;0x3525a
LDR             R2, [R0]                                                                            //;0x3525e
LDRB            R2, [R2,#3]                                                                         //;0x35260
MULS            R2, R1                                                                              //;0x35262
SUBS            R2, #0x1B                                                                           //;0x35264
STRB            R2, [SP,#0x80-0x4D]                                                                 //;0x35266
LDR             R2, [R0]                                                                            //;0x3526a
LDRB            R2, [R2,#4]                                                                         //;0x3526c
MULS            R2, R1                                                                              //;0x3526e
SUBS            R2, #0x1B                                                                           //;0x35270
STRB            R2, [SP,#0x80-0x4C]                                                                 //;0x35272
LDR             R2, [R0]                                                                            //;0x35276
LDRB            R2, [R2,#5]                                                                         //;0x35278
MULS            R2, R1                                                                              //;0x3527a
SUBS            R2, #0x1B                                                                           //;0x3527c
STRB            R2, [SP,#0x80-0x4B]                                                                 //;0x3527e
LDR             R2, [R0]                                                                            //;0x35282
LDRB            R2, [R2,#6]                                                                         //;0x35284
MULS            R2, R1                                                                              //;0x35286
SUBS            R2, #0x1B                                                                           //;0x35288
STRB            R2, [SP,#0x80-0x4A]                                                                 //;0x3528a
LDR             R2, [R0]                                                                            //;0x3528e
LDRB            R2, [R2,#7]                                                                         //;0x35290
MULS            R2, R1                                                                              //;0x35292
SUBS            R2, #0x1B                                                                           //;0x35294
STRB            R2, [SP,#0x80-0x49]                                                                 //;0x35296
LDR             R2, [R0]                                                                            //;0x3529a
LDRB            R2, [R2,#8]                                                                         //;0x3529c
MULS            R2, R1                                                                              //;0x3529e
SUBS            R2, #0x1B                                                                           //;0x352a0
STRB            R2, [SP,#0x80-0x48]                                                                 //;0x352a2
LDR             R2, [R0]                                                                            //;0x352a6
LDRB            R2, [R2,#9]                                                                         //;0x352a8
MULS            R2, R1                                                                              //;0x352aa
SUBS            R2, #0x1B                                                                           //;0x352ac
STRB            R2, [SP,#0x80-0x47]                                                                 //;0x352ae
LDR             R2, [R0]                                                                            //;0x352b2
LDRB            R2, [R2,#0xA]                                                                       //;0x352b4
MULS            R2, R1                                                                              //;0x352b6
SUBS            R2, #0x1B                                                                           //;0x352b8
STRB            R2, [SP,#0x80-0x46]                                                                 //;0x352ba
LDR             R2, [R0]                                                                            //;0x352be
LDRB            R2, [R2,#0xB]                                                                       //;0x352c0
MULS            R2, R1                                                                              //;0x352c2
SUBS            R2, #0x1B                                                                           //;0x352c4
STRB            R2, [SP,#0x80-0x45]                                                                 //;0x352c6
LDR             R2, [R0]                                                                            //;0x352ca
LDRB            R2, [R2,#0xC]                                                                       //;0x352cc
MULS            R2, R1                                                                              //;0x352ce
SUBS            R2, #0x1B                                                                           //;0x352d0
STRB            R2, [SP,#0x80-0x44]                                                                 //;0x352d2
LDR             R2, [R0]                                                                            //;0x352d6
LDRB            R2, [R2,#0xD]                                                                       //;0x352d8
MULS            R2, R1                                                                              //;0x352da
SUBS            R2, #0x1B                                                                           //;0x352dc
STRB            R2, [SP,#0x80-0x43]                                                                 //;0x352de
LDR             R2, [R0]                                                                            //;0x352e2
LDRB            R2, [R2,#0xE]                                                                       //;0x352e4
MULS            R2, R1                                                                              //;0x352e6
SUBS            R2, #0x1B                                                                           //;0x352e8
STRB            R2, [SP,#0x80-0x42]                                                                 //;0x352ea
LDR             R2, [R0]                                                                            //;0x352ee
LDRB            R2, [R2,#0xF]                                                                       //;0x352f0
MULS            R2, R1                                                                              //;0x352f2
SUBS            R2, #0x1B                                                                           //;0x352f4
STRB            R2, [SP,#0x80-0x41]                                                                 //;0x352f6
LDR             R2, [R0]                                                                            //;0x352fa
LDRB            R2, [R2,#0x10]                                                                      //;0x352fc
MULS            R2, R1                                                                              //;0x352fe
SUBS            R2, #0x1B                                                                           //;0x35300
STRB            R2, [SP,#0x80-0x40]                                                                 //;0x35302
LDR             R2, [R0]                                                                            //;0x35306
LDRB            R2, [R2,#0x11]                                                                      //;0x35308
MULS            R2, R1                                                                              //;0x3530a
SUBS            R2, #0x1B                                                                           //;0x3530c
STRB            R2, [SP,#0x80-0x3F]                                                                 //;0x3530e
LDR             R2, [R0]                                                                            //;0x35312
LDR             R0, [R0]                                                                            //;0x35314
LDRB            R2, [R2,#0x12]                                                                      //;0x35316
MULS            R2, R1                                                                              //;0x35318
SUBS            R2, #0x1B                                                                           //;0x3531a
STRB            R2, [SP,#0x80-0x3E]                                                                 //;0x3531c
LDRB            R0, [R0,#0x13]                                                                      //;0x35320
MUL             R0, R1, R0                                                                          //;0x35322
SUBS            R0, #0x1B                                                                           //;0x35326
STRB            R0, [SP,#0x80-0x3D]                                                                 //;0x35328
MOVW            R0, #0xf02e
MOVT            R0, #0x4d9c                                                                         //;0x3532c
BL              sub_33AA0                                                                           //;0x35334
MOV             R3, R0                                                                              //;0x35338
MOVW            R0, #0x5348
MOVT            R0, #0x3                                                                            //;0x3533a
ADD             R1, SP, #0x80-0x50                                                                  //;0x35342
ADD             R0, PC //; off_5C798                                                                //;0x35344
LDR             R2, [R0] //; unk_63418                                                              //;0x35346
MOV             R0, R6                                                                              //;0x35348
BLX             R3                                                                                  //;0x3534a
MOVW            R1, #0xAACE                                                                         //;0x3534c
MOVW            R2, #0xD567                                                                         //;0x35350
LDR             R3, [SP,#0x80-0x64]                                                                 //;0x35354
MOVT            R1, #0xEFF7                                                                         //;0x35356
MOVT            R2, #0xF7FB                                                                         //;0x3535a
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3535e
EORS            R0, R2                                                                              //;0x35362
LDR             R2, [SP,#0x80-0x58]                                                                 //;0x35364
ADD             R0, R1                                                                              //;0x35366
MOVW            R1, #0xbbfa
MOVT            R1, #0x29ed                                                                         //;0x35368
ADD             R0, R1                                                                              //;0x35370
LDR             R1, [SP,#0x80-0x60]                                                                 //;0x35372
STR             R0, [SP,#0x80-0x74]                                                                 //;0x35374
LDR             R0, [SP,#0x80-0x68]                                                                 //;0x35376
ADDS            R6, R0, #2                                                                          //;0x35378
STR             R6, [R1]                                                                            //;0x3537a
MOVW            R1, #0x202d
MOVT            R1, #0xfd6f                                                                         //;0x3537c
ADD             R0, R1                                                                              //;0x35384
STR             R0, [R3]                                                                            //;0x35386
STR             R2, [SP,#0x80-0x68]                                                                 //;0x35388
B               loc_353BE//; jumptable 0003511C case 4                                              //;0x3538a
MOVW            R0, #0x539c
MOVT            R0, #0x3                                                                            //;0x3538c
MOVW            R1, #:lower16:(off_5C688 - loc_353A4 - 4)                                           //;0x35394
ADD             R0, PC //; off_5C798                                                                //;0x35398
MOVT            R1, #:upper16:(off_5C688 - loc_353A4 - 4)                                           //;0x3539a
LDR.W           R3, [R11,#0xC]                                                                      //;0x3539e
LDR             R0, [R0] //; unk_63418                                                              //;0x353a2
loc_353A4:
ADD             R1, PC //; off_5C688                                                                //;0x353a4
LDR             R1, [R1] //; dword_6319C                                                            //;0x353a6
LDR.W           R2, [R11]                                                                           //;0x353a8
LDR             R0, [R0]                                                                            //;0x353ac
STR             R0, [R3]                                                                            //;0x353ae
LDR.W           R0, [R1,#0x128]                                                                     //;0x353b0
STR             R0, [R2]                                                                            //;0x353b4
MOVS            R0, #0                                                                              //;0x353b6
STR             R0, [SP,#0x80-0x70]                                                                 //;0x353b8
LDR             R0, [SP,#0x80-0x58]                                                                 //;0x353ba
STR             R0, [SP,#0x80-0x68]                                                                 //;0x353bc
loc_353BE:
LDR             R0, [SP,#0x80-0x68]//; jumptable 0003511C case 4                                    //;0x353be
MOVS            R1, #0x61
MOVT            R1, #0xef2b                                                                         //;0x353c0
ADD             R0, R1                                                                              //;0x353c6
CMP             R0, #4  //; switch 5 cases                                                          //;0x353c8
BHI.W           def_353CE//; jumptable 0003511C default case                                        //;0x353ca
def_353CE:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x353ce
.short 0x126                                                                                        //;0x353d2
.short 5                                                                                            //;0x353d4
.short 0xD8                                                                                         //;0x353d6
.short 0x106                                                                                        //;0x353d8
.short 0x13B                                                                                        //;0x353da
MOVW            R0, #0x53ec
MOVT            R0, #0x3                                                                            //;0x353dc
MOVW            R1, #:lower16:(_bootstrap_port_ptr - loc_353F0 - 4)                                 //;0x353e4
ADD             R0, PC //; off_5C7E0                                                                //;0x353e8
MOVT            R1, #:upper16:(_bootstrap_port_ptr - loc_353F0 - 4)                                 //;0x353ea
LDR             R0, [R0] //; off_63198                                                              //;0x353ee
loc_353F0:
ADD             R1, PC //; _bootstrap_port_ptr                                                      //;0x353f0
LDR             R1, [R1] //; _bootstrap_port                                                        //;0x353f2
LDR             R2, [R0]                                                                            //;0x353f4
LDR             R6, [R1]                                                                            //;0x353f6
LDRB            R2, [R2]                                                                            //;0x353f8
SUB.W           R1, R2, #0x6F                                                                       //;0x353fa
STRB            R1, [SP,#0x80-0x3C]                                                                 //;0x353fe
LDR             R1, [R0]                                                                            //;0x35402
LDRB            R1, [R1,#1]                                                                         //;0x35404
SUBS            R1, #0x6F                                                                           //;0x35406
STRB            R1, [SP,#0x80-0x3B]                                                                 //;0x35408
LDR             R1, [R0]                                                                            //;0x3540c
LDRB            R1, [R1,#2]                                                                         //;0x3540e
SUBS            R1, #0x6F                                                                           //;0x35410
STRB            R1, [SP,#0x80-0x3A]                                                                 //;0x35412
LDR             R1, [R0]                                                                            //;0x35416
LDRB            R1, [R1,#3]                                                                         //;0x35418
SUBS            R1, #0x6F                                                                           //;0x3541a
STRB            R1, [SP,#0x80-0x39]                                                                 //;0x3541c
LDR             R1, [R0]                                                                            //;0x35420
LDRB            R1, [R1,#4]                                                                         //;0x35422
SUBS            R1, #0x6F                                                                           //;0x35424
STRB            R1, [SP,#0x80-0x38]                                                                 //;0x35426
LDR             R1, [R0]                                                                            //;0x3542a
LDRB            R1, [R1,#5]                                                                         //;0x3542c
SUBS            R1, #0x6F                                                                           //;0x3542e
STRB            R1, [SP,#0x80-0x37]                                                                 //;0x35430
LDR             R1, [R0]                                                                            //;0x35434
LDRB            R1, [R1,#6]                                                                         //;0x35436
SUBS            R1, #0x6F                                                                           //;0x35438
STRB            R1, [SP,#0x80-0x36]                                                                 //;0x3543a
LDR             R1, [R0]                                                                            //;0x3543e
LDRB            R1, [R1,#7]                                                                         //;0x35440
SUBS            R1, #0x6F                                                                           //;0x35442
STRB            R1, [SP,#0x80-0x35]                                                                 //;0x35444
LDR             R1, [R0]                                                                            //;0x35448
LDRB            R1, [R1,#8]                                                                         //;0x3544a
SUBS            R1, #0x6F                                                                           //;0x3544c
STRB            R1, [SP,#0x80-0x34]                                                                 //;0x3544e
LDR             R1, [R0]                                                                            //;0x35452
LDRB            R1, [R1,#9]                                                                         //;0x35454
SUBS            R1, #0x6F                                                                           //;0x35456
STRB            R1, [SP,#0x80-0x33]                                                                 //;0x35458
LDR             R1, [R0]                                                                            //;0x3545c
LDRB            R1, [R1,#0xA]                                                                       //;0x3545e
SUBS            R1, #0x6F                                                                           //;0x35460
STRB            R1, [SP,#0x80-0x32]                                                                 //;0x35462
LDR             R1, [R0]                                                                            //;0x35466
LDRB            R1, [R1,#0xB]                                                                       //;0x35468
SUBS            R1, #0x6F                                                                           //;0x3546a
STRB            R1, [SP,#0x80-0x31]                                                                 //;0x3546c
LDR             R1, [R0]                                                                            //;0x35470
LDRB            R1, [R1,#0xC]                                                                       //;0x35472
SUBS            R1, #0x6F                                                                           //;0x35474
STRB            R1, [SP,#0x80-0x30]                                                                 //;0x35476
LDR             R1, [R0]                                                                            //;0x3547a
LDRB            R1, [R1,#0xD]                                                                       //;0x3547c
SUBS            R1, #0x6F                                                                           //;0x3547e
STRB            R1, [SP,#0x80-0x2F]                                                                 //;0x35480
LDR             R1, [R0]                                                                            //;0x35484
LDRB            R1, [R1,#0xE]                                                                       //;0x35486
SUBS            R1, #0x6F                                                                           //;0x35488
STRB            R1, [SP,#0x80-0x2E]                                                                 //;0x3548a
LDR             R1, [R0]                                                                            //;0x3548e
LDRB            R1, [R1,#0xF]                                                                       //;0x35490
SUBS            R1, #0x6F                                                                           //;0x35492
STRB            R1, [SP,#0x80-0x2D]                                                                 //;0x35494
LDR             R1, [R0]                                                                            //;0x35498
LDRB            R1, [R1,#0x10]                                                                      //;0x3549a
SUBS            R1, #0x6F                                                                           //;0x3549c
STRB            R1, [SP,#0x80-0x2C]                                                                 //;0x3549e
LDR             R1, [R0]                                                                            //;0x354a2
LDRB            R1, [R1,#0x11]                                                                      //;0x354a4
SUBS            R1, #0x6F                                                                           //;0x354a6
STRB            R1, [SP,#0x80-0x2B]                                                                 //;0x354a8
LDR             R1, [R0]                                                                            //;0x354ac
LDRB            R1, [R1,#0x12]                                                                      //;0x354ae
SUBS            R1, #0x6F                                                                           //;0x354b0
STRB            R1, [SP,#0x80-0x2A]                                                                 //;0x354b2
LDR             R1, [R0]                                                                            //;0x354b6
LDRB            R1, [R1,#0x13]                                                                      //;0x354b8
SUBS            R1, #0x6F                                                                           //;0x354ba
STRB            R1, [SP,#0x80-0x29]                                                                 //;0x354bc
LDR             R1, [R0]                                                                            //;0x354c0
LDRB            R1, [R1,#0x14]                                                                      //;0x354c2
SUBS            R1, #0x6F                                                                           //;0x354c4
STRB            R1, [SP,#0x80-0x28]                                                                 //;0x354c6
LDR             R1, [R0]                                                                            //;0x354ca
LDRB            R1, [R1,#0x15]                                                                      //;0x354cc
SUBS            R1, #0x6F                                                                           //;0x354ce
STRB            R1, [SP,#0x80-0x27]                                                                 //;0x354d0
LDR             R1, [R0]                                                                            //;0x354d4
LDRB            R1, [R1,#0x16]                                                                      //;0x354d6
SUBS            R1, #0x6F                                                                           //;0x354d8
STRB            R1, [SP,#0x80-0x26]                                                                 //;0x354da
LDR             R1, [R0]                                                                            //;0x354de
LDRB            R1, [R1,#0x17]                                                                      //;0x354e0
SUBS            R1, #0x6F                                                                           //;0x354e2
STRB            R1, [SP,#0x80-0x25]                                                                 //;0x354e4
LDR             R1, [R0]                                                                            //;0x354e8
LDRB            R1, [R1,#0x18]                                                                      //;0x354ea
SUBS            R1, #0x6F                                                                           //;0x354ec
STRB            R1, [SP,#0x80-0x24]                                                                 //;0x354ee
LDR             R1, [R0]                                                                            //;0x354f2
LDRB            R1, [R1,#0x19]                                                                      //;0x354f4
SUBS            R1, #0x6F                                                                           //;0x354f6
STRB            R1, [SP,#0x80-0x23]                                                                 //;0x354f8
LDR             R1, [R0]                                                                            //;0x354fc
LDRB            R1, [R1,#0x1A]                                                                      //;0x354fe
SUBS            R1, #0x6F                                                                           //;0x35500
STRB            R1, [SP,#0x80-0x22]                                                                 //;0x35502
LDR             R1, [R0]                                                                            //;0x35506
LDRB            R1, [R1,#0x1B]                                                                      //;0x35508
SUBS            R1, #0x6F                                                                           //;0x3550a
STRB            R1, [SP,#0x80-0x21]                                                                 //;0x3550c
LDR             R1, [R0]                                                                            //;0x35510
LDR             R0, [R0]                                                                            //;0x35512
LDRB            R1, [R1,#0x1C]                                                                      //;0x35514
SUBS            R1, #0x6F                                                                           //;0x35516
STRB            R1, [SP,#0x80-0x20]                                                                 //;0x35518
LDRB            R0, [R0,#0x1D]                                                                      //;0x3551c
SUBS            R0, #0x6F                                                                           //;0x3551e
STRB            R0, [SP,#0x80-0x1F]                                                                 //;0x35520
MOVW            R0, #0x5256
MOVT            R0, #0x163a                                                                         //;0x35524
BL              sub_3A1B4                                                                           //;0x3552c
MOV             R3, R0                                                                              //;0x35530
MOVW            R0, #0x5540
MOVT            R0, #0x3                                                                            //;0x35532
ADD             R1, SP, #0x80-0x3C                                                                  //;0x3553a
ADD             R0, PC //; off_5C798                                                                //;0x3553c
LDR             R2, [R0] //; unk_63418                                                              //;0x3553e
MOV             R0, R6                                                                              //;0x35540
BLX             R3                                                                                  //;0x35542
LDR             R2, [SP,#0x80-0x68]                                                                 //;0x35544
MOVW            R12, #0x44E                                                                         //;0x35546
MOV             R3, R8                                                                              //;0x3554a
CMP             R0, R12                                                                             //;0x3554c
STR             R0, [SP,#0x80-0x6C]                                                                 //;0x3554e
MOVW            R9, #0xDFD7                                                                         //;0x35550
IT EQ                                                                                               //;0x35554
MOVEQ           R3, R10                                                                             //;0x35556
LDR             R5, [SP,#0x80-0x60]                                                                 //;0x35558
MOVT            R9, #0x290                                                                          //;0x3555a
ADDS            R4, R2, #2                                                                          //;0x3555e
CMP             R0, R12                                                                             //;0x35560
LDR             R3, [R3]                                                                            //;0x35562
MOV             R6, R4                                                                              //;0x35564
IT NE                                                                                               //;0x35566
ADDNE.W         R6, R2, R9                                                                          //;0x35568
LDR             R1, [SP,#0x80-0x64]                                                                 //;0x3556c
CMP             R0, R12                                                                             //;0x3556e
STR             R6, [R5]                                                                            //;0x35570
MOVW            R6, #0x60
MOVT            R6, #0xef2b                                                                         //;0x35572
IT EQ                                                                                               //;0x3557a
ADDEQ           R4, R2, R6                                                                          //;0x3557c
STR             R4, [R1]                                                                            //;0x3557e
B               loc_35616                                                                           //;0x35580
LDR             R0, [SP,#0x80-0x6C]//; jumptable 000353CE case 2                                    //;0x35582
MOVW            R1, #0xBBF2                                                                         //;0x35584
MOVW            R2, #0xDDF9                                                                         //;0x35588
MOVT            R1, #0xD7DF                                                                         //;0x3558c
MOVT            R2, #0xEBEF                                                                         //;0x35590
MOVW            R3, #0xDFD7                                                                         //;0x35594
AND.W           R1, R1, R0,LSL#1                                                                    //;0x35598
EORS            R2, R0                                                                              //;0x3559c
CMP             R0, #0                                                                              //;0x3559e
MOVT            R3, #0x290                                                                          //;0x355a0
ADD             R1, R2                                                                              //;0x355a4
MOVW            R2, #0xb368
MOVT            R2, #0x35f9                                                                         //;0x355a6
ADD             R1, R2                                                                              //;0x355ae
MOV             R2, R8                                                                              //;0x355b0
STR             R1, [SP,#0x80-0x74]                                                                 //;0x355b2
LDR             R1, [SP,#0x80-0x68]                                                                 //;0x355b4
IT EQ                                                                                               //;0x355b6
MOVEQ           R2, R10                                                                             //;0x355b8
CMP             R0, #0                                                                              //;0x355ba
LDR             R6, [SP,#0x80-0x60]                                                                 //;0x355bc
LDR             R2, [R2]                                                                            //;0x355be
ADD.W           R4, R1, R3                                                                          //;0x355c0
LDR             R5, [SP,#0x80-0x64]                                                                 //;0x355c4
MOV             R3, R4                                                                              //;0x355c6
IT EQ                                                                                               //;0x355c8
ADDEQ           R3, R1, #1                                                                          //;0x355ca
STR             R3, [R6]                                                                            //;0x355cc
IT NE                                                                                               //;0x355ce
ADDNE           R4, R1, #2                                                                          //;0x355d0
CMP             R0, #0                                                                              //;0x355d2
STR             R4, [R5]                                                                            //;0x355d4
STR             R2, [SP,#0x80-0x68]                                                                 //;0x355d6
BNE.W           loc_353BE//; jumptable 0003511C case 4                                              //;0x355d8
B               def_353CE//; jumptable 0003511C default case                                        //;0x355dc
MOVW            R1, #0x5B38//; jumptable 000353CE case 3                                            //;0x355de
LDR             R0, [SP,#0x80-0x74]                                                                 //;0x355e2
MOVS            R5, #0x5e
MOVT            R5, #0x0                                                                            //;0x355e4
MOVT            R1, #0xFFFF                                                                         //;0x355e6
LDR             R2, [SP,#0x80-0x68]                                                                 //;0x355ea
MOV             R3, R8                                                                              //;0x355ec
STR             R1, [SP,#0x80-0x70]                                                                 //;0x355ee
MOVW            R1, #0x9161                                                                         //;0x355f0
MOVT            R5, #0xEF2B                                                                         //;0x355f4
MOVT            R1, #0x21E9                                                                         //;0x355f8
CMP             R0, R1                                                                              //;0x355fc
ADD             R5, R2                                                                              //;0x355fe
IT EQ                                                                                               //;0x35600
MOVEQ           R3, R10                                                                             //;0x35602
LDR             R6, [SP,#0x80-0x64]                                                                 //;0x35604
CMP             R0, R1                                                                              //;0x35606
LDR             R3, [R3]                                                                            //;0x35608
MOV             R0, R5                                                                              //;0x3560a
LDR             R4, [SP,#0x80-0x60]                                                                 //;0x3560c
IT EQ                                                                                               //;0x3560e
ADDEQ           R0, R2, #1                                                                          //;0x35610
STR             R0, [R4]                                                                            //;0x35612
STR             R5, [R6]                                                                            //;0x35614
loc_35616:
STR             R3, [SP,#0x80-0x68]                                                                 //;0x35616
BNE.W           loc_353BE//; jumptable 0003511C case 4                                              //;0x35618
B               def_353CE//; jumptable 0003511C default case                                        //;0x3561c
ADD             R0, SP, #0x80-0x54//; jumptable 000353CE case 0                                     //;0x3561e
ORR.W           R1, R0, #1                                                                          //;0x35620
STRB            R1, [SP,#0x80-0x54]                                                                 //;0x35624
BL              sub_2A918                                                                           //;0x35628
LDR             R0, [SP,#0x80-0x68]                                                                 //;0x3562c
LDR             R1, [SP,#0x80-0x60]                                                                 //;0x3562e
LDR             R2, [SP,#0x80-0x58]                                                                 //;0x35630
ADDS            R6, R0, #1                                                                          //;0x35632
LDR             R3, [SP,#0x80-0x64]                                                                 //;0x35634
STR             R6, [R1]                                                                            //;0x35636
MOVW            R1, #0xdfd9
MOVT            R1, #0x290                                                                          //;0x35638
ADD             R0, R1                                                                              //;0x35640
STR             R0, [R3]                                                                            //;0x35642
STR             R2, [SP,#0x80-0x68]                                                                 //;0x35644
B               def_353CE//; jumptable 0003511C default case                                        //;0x35646
LDR             R0, [SP,#0x80-0x70]//; jumptable 000353CE case 4                                    //;0x35648
MOVW            R1, #0x3670                                                                         //;0x3564a
MOVW            R2, #0xBF7F                                                                         //;0x3564e
MOVT            R1, #0x9FFE                                                                         //;0x35652
MOVT            R2, #0x4FFF                                                                         //;0x35656
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3565a
EORS            R0, R2                                                                              //;0x3565e
ADD             R0, R1                                                                              //;0x35660
MOVW            R1, #0xf9cc
MOVT            R1, #0xf3fb                                                                         //;0x35662
ADD             R0, R1                                                                              //;0x3566a
STR.W           R0, [R11,#4]                                                                        //;0x3566c
LDR             R0, [SP,#0x80-0x1C]                                                                 //;0x35670
LDR             R1, [SP,#0x80-0x78]                                                                 //;0x35672
LDR             R1, [R1]                                                                            //;0x35674
SUBS            R0, R1, R0                                                                          //;0x35676
BNE             loc_35682                                                                           //;0x35678
ADD             SP, SP, #0x68                                                                       //;0x3567a
POP.W           {R8,R10,R11}                                                                        //;0x3567c
POP             {R4-R7,PC}                                                                          //;0x35680
loc_35682:
BLX             ___stack_chk_fail                                                                   //;0x35682
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
.indirect_symbol off_5C798
.indirect_symbol off_5C688
.indirect_symbol _bootstrap_port_ptr
___stack_chk_guard_ptr:
.long 0
off_5C798:
.long 0
off_5C688:
.long 0
_bootstrap_port_ptr:
.long 0
