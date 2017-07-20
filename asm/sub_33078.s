.text
.align 2
.code 16
.thumb_func sub_33078
.global sub_33078
sub_33078:
PUSH            {R4-R7,LR}                                                                          //;0x33078
ADD             R7, SP, #0xC                                                                        //;0x3307a
PUSH.W          {R8,R10,R11}                                                                        //;0x3307c
SUB.W           SP, SP, #0x2CC                                                                      //;0x33080
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_33092 - 4)                              //;0x33084
ADD             R3, SP, #0x2E4-0x238                                                                //;0x33088
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_33092 - 4)                              //;0x3308a
ADD.W           R8, SP, #0x2E4-0x23C                                                                //;0x3308e
loc_33092:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x33092
ADD.W           R10, SP, #0x2E4-0x2C                                                                //;0x33094
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x33098
STR             R1, [SP,#0x2E4-0x2E4]                                                               //;0x3309a
LDR             R1, [R1]                                                                            //;0x3309c
STR             R1, [SP,#0x2E4-0x1C]                                                                //;0x3309e
LDR             R2, [R0]                                                                            //;0x330a0
LDR             R1, [R0,#4]                                                                         //;0x330a2
MOVW            R0, #0xe700
MOVT            R0, #0x13fd                                                                         //;0x330a4
STR.W           R8, [SP,#0x2E4-0x244]                                                               //;0x330ac
STR             R3, [SP,#0x2E4-0x238]                                                               //;0x330b0
STR             R3, [SP,#0x2E4-0x240]                                                               //;0x330b2
MOVW            R3, #0x418C                                                                         //;0x330b4
STR.W           R8, [SP,#0x2E4-0x23C]                                                               //;0x330b8
MOVT            R3, #0x4D88                                                                         //;0x330bc
STR             R0, [SP,#0x2E4-0x248]                                                               //;0x330c0
STR             R1, [SP,#0x2E4-0x2DC]                                                               //;0x330c2
LDRD            R0, R1, [R1]                                                                        //;0x330c4
STR             R2, [SP,#0x2E4-0x2D4]                                                               //;0x330c8
STR             R0, [SP,#0x2E4-0x2D8]                                                               //;0x330ca
STR             R1, [SP,#0x2E4-0x2D0]                                                               //;0x330cc
MOVW            R1, #0x65dc
MOVT            R1, #0x75f8                                                                         //;0x330ce
LDR             R0, [R2,#4]                                                                         //;0x330d6
STR             R1, [SP,#0x2E4-0x2CC]                                                               //;0x330d8
MOVW            R1, #0xaf60
MOVT            R1, #0x6efa                                                                         //;0x330da
LDR             R4, [SP,#0x2E4-0x244]                                                               //;0x330e2
STR             R1, [SP,#0x2E4-0x2C8]                                                               //;0x330e4
ADD             R1, SP, #0x2E4-0x234                                                                //;0x330e6
STR             R1, [SP,#0x2E4-0x2C4]                                                               //;0x330e8
LDR             R1, [R2,#8]                                                                         //;0x330ea
LDR             R2, [SP,#0x2E4-0x240]                                                               //;0x330ec
LDR             R1, [R1]                                                                            //;0x330ee
STR             R1, [SP,#0x2E4-0x2C0]                                                               //;0x330f0
MOVS            R1, #1                                                                              //;0x330f2
STR             R1, [SP,#0x2E4-0x2BC]                                                               //;0x330f4
STR             R1, [SP,#0x2E4-0x2B8]                                                               //;0x330f6
LDR             R1, [SP,#0x2E4-0x248]                                                               //;0x330f8
ADD             R3, R1                                                                              //;0x330fa
STR             R3, [R2]                                                                            //;0x330fc
MOVW            R2, #0x82ee
MOVT            R2, #0x4e3f                                                                         //;0x330fe
ADD             R1, R2                                                                              //;0x33106
MOVW            R2, #0x5EC0                                                                         //;0x33108
STR             R1, [R4]                                                                            //;0x3310c
MOVW            R1, #0x69ED                                                                         //;0x3310e
MOVT            R2, #0xDDF5                                                                         //;0x33112
MOVT            R1, #0x623D                                                                         //;0x33116
STR             R1, [SP,#0x2E4-0x248]                                                               //;0x3311a
MOVW            R1, #0x50a0
MOVT            R1, #0x1105                                                                         //;0x3311c
ADD             R1, R0                                                                              //;0x33124
CMP             R1, #0                                                                              //;0x33126
MOVW            R1, #0x1400                                                                         //;0x33128
IT GE                                                                                               //;0x3312c
SUBGE           R0, R2, R0                                                                          //;0x3312e
MOVT            R1, #0x20AA                                                                         //;0x33130
ADD.W           R0, R1, R0,LSL#5                                                                    //;0x33134
STR             R0, [SP,#0x2E4-0x2E0]                                                               //;0x33138
LDR             R0, [SP,#0x2E4-0x248]//; jumptable 0003314C default case                            //;0x3313a
MOVW            R1, #0x9613
MOVT            R1, #0x9dc2                                                                         //;0x3313c
ADD             R0, R1                                                                              //;0x33144
CMP             R0, #0xD//; switch 14 cases                                                         //;0x33146
BHI             def_33644//; jumptable 0003314C default case                                        //;0x33148
MOV             R6, R10                                                                             //;0x3314a
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3314c
.short 0x44                                                                                         //;0x33150
.short 0x81                                                                                         //;0x33152
.short 0xAF                                                                                         //;0x33154
.short 0xC4                                                                                         //;0x33156
.short 0xF3                                                                                         //;0x33158
.short 0x120                                                                                        //;0x3315a
.short 0x14B                                                                                        //;0x3315c
.short 0x161                                                                                        //;0x3315e
.short 0x190                                                                                        //;0x33160
.short 0x1C9                                                                                        //;0x33162
.short 0x1DD                                                                                        //;0x33164
.short 0x203                                                                                        //;0x33166
.short 0x239                                                                                        //;0x33168
.short 0xE                                                                                          //;0x3316a
LDR             R0, [SP,#0x2E4-0x2D4]//; jumptable 0003314C case 13                                 //;0x3316c
LDR             R4, [SP,#0x2E4-0x278]                                                               //;0x3316e
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x33170
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x33172
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x33174
MOVW            R0, #0x896a
MOVT            R0, #0x68db                                                                         //;0x33176
BL              sub_3A1B4                                                                           //;0x3317e
MOV             R1, R0                                                                              //;0x33182
MOV             R0, R6                                                                              //;0x33184
MOV             R10, R6                                                                             //;0x33186
BLX             R1                                                                                  //;0x33188
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x3318a
MOVW            R6, #0x22C2                                                                         //;0x3318c
ADD             R5, SP, #0x2E4-0x238                                                                //;0x33190
MOVT            R6, #0x45CE                                                                         //;0x33192
LDR             R3, [SP,#0x2E4-0x248]                                                               //;0x33196
STR             R4, [SP,#0x2E4-0x284]                                                               //;0x33198
MOVW            R4, #0xBE9D                                                                         //;0x3319a
ADD             R0, R6                                                                              //;0x3319e
MOV             R6, R8                                                                              //;0x331a0
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x331a2
CMP             R0, #0                                                                              //;0x331a4
LDR             R2, [SP,#0x2E4-0x240]                                                               //;0x331a6
MOVT            R4, #0xFF48                                                                         //;0x331a8
IT LT                                                                                               //;0x331ac
MOVLT           R6, R5                                                                              //;0x331ae
MOVW            R5, #0xbe9b
MOVT            R5, #0xff48                                                                         //;0x331b0
LDR             R6, [R6]                                                                            //;0x331b8
ADD             R5, R3                                                                              //;0x331ba
IT LT                                                                                               //;0x331bc
ADDLT           R5, R3, R4                                                                          //;0x331be
CMP             R0, #0                                                                              //;0x331c0
STR             R5, [R2]                                                                            //;0x331c2
MOVW            R2, #0xbe9f
MOVT            R2, #0xff48                                                                         //;0x331c4
ADD             R2, R3                                                                              //;0x331cc
IT LT                                                                                               //;0x331ce
SUBLT           R2, R3, #1                                                                          //;0x331d0
STR             R2, [R1]                                                                            //;0x331d2
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x331d4
B               def_33644//; jumptable 0003314C default case                                        //;0x331d6
LDR             R0, [SP,#0x2E4-0x2B8]//; jumptable 0003314C case 0                                  //;0x331d8
MOVW            R1, #0xE969                                                                         //;0x331da
MOVW            R2, #0x6DBE                                                                         //;0x331de
MOVT            R1, #0xA706                                                                         //;0x331e2
MOVT            R2, #0xBDFE                                                                         //;0x331e6
MOVW            R5, #0xBEA0                                                                         //;0x331ea
ADD             R3, SP, #0x2E4-0x238                                                                //;0x331ee
STR             R0, [SP,#0x2E4-0x274]                                                               //;0x331f0
MOVT            R5, #0xFF48                                                                         //;0x331f2
MOV             R10, R6                                                                             //;0x331f6
LDR             R0, [SP,#0x2E4-0x2BC]                                                               //;0x331f8
STR             R0, [SP,#0x2E4-0x270]                                                               //;0x331fa
LDR             R0, [SP,#0x2E4-0x2C0]                                                               //;0x331fc
ADD             R0, R1                                                                              //;0x331fe
MOVW            R1, #0x36df
MOVT            R1, #0xdeff                                                                         //;0x33200
EOR.W           R1, R1, R0,LSR#1                                                                    //;0x33208
ANDS            R0, R2                                                                              //;0x3320c
MOV             R2, R8                                                                              //;0x3320e
ADD             R0, R1                                                                              //;0x33210
LDR             R1, [SP,#0x2E4-0x270]                                                               //;0x33212
STR             R0, [SP,#0x2E4-0x26C]                                                               //;0x33214
STR             R1, [SP,#0x2E4-0x2B4]                                                               //;0x33216
MOVW            R1, #0xdfb8
MOVT            R1, #0x79f9                                                                         //;0x33218
ADD             R1, R0                                                                              //;0x33220
ANDS.W          R0, R0, #1                                                                          //;0x33222
STR             R1, [SP,#0x2E4-0x2B0]                                                               //;0x33226
LDR             R1, [SP,#0x2E4-0x248]                                                               //;0x33228
IT EQ                                                                                               //;0x3322a
MOVEQ           R2, R3                                                                              //;0x3322c
CMP             R0, #0                                                                              //;0x3322e
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x33230
LDR             R2, [R2]                                                                            //;0x33232
ADD             R5, R1                                                                              //;0x33234
LDR             R6, [SP,#0x2E4-0x244]                                                               //;0x33236
IT EQ                                                                                               //;0x33238
ADDEQ           R5, R1, #1                                                                          //;0x3323a
STR             R5, [R3]                                                                            //;0x3323c
MOVW            R3, #0x9613
MOVT            R3, #0x9dc2                                                                         //;0x3323e
IT EQ                                                                                               //;0x33246
ADDEQ           R1, R3                                                                              //;0x33248
CMP             R0, #0                                                                              //;0x3324a
STR             R1, [R6]                                                                            //;0x3324c
STR             R2, [SP,#0x2E4-0x248]                                                               //;0x3324e
B               loc_3329C                                                                           //;0x33250
LDR             R0, [SP,#0x2E4-0x2B4]//; jumptable 0003314C case 1                                  //;0x33252
MOVW            R5, #0xBE9E                                                                         //;0x33254
MOV             R2, R8                                                                              //;0x33258
LDR             R1, [SP,#0x2E4-0x2B0]                                                               //;0x3325a
ADD             R3, SP, #0x2E4-0x238                                                                //;0x3325c
MOVT            R5, #0xFF48                                                                         //;0x3325e
MOV             R10, R6                                                                             //;0x33262
STR             R0, [SP,#0x2E4-0x268]                                                               //;0x33264
LDR             R0, [SP,#0x2E4-0x274]                                                               //;0x33266
STR             R1, [SP,#0x2E4-0x2C0]                                                               //;0x33268
LDR             R1, [SP,#0x2E4-0x268]                                                               //;0x3326a
ADDS            R0, #1                                                                              //;0x3326c
CMP             R0, #0x20                                                                           //;0x3326e
STR             R0, [SP,#0x2E4-0x2B8]                                                               //;0x33270
STR             R1, [SP,#0x2E4-0x2BC]                                                               //;0x33272
LDR             R1, [SP,#0x2E4-0x248]                                                               //;0x33274
IT EQ                                                                                               //;0x33276
MOVEQ           R2, R3                                                                              //;0x33278
CMP             R0, #0x20                                                                           //;0x3327a
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x3327c
LDR             R2, [R2]                                                                            //;0x3327e
ADD             R5, R1                                                                              //;0x33280
LDR             R6, [SP,#0x2E4-0x244]                                                               //;0x33282
IT EQ                                                                                               //;0x33284
ADDEQ           R5, R1, #1                                                                          //;0x33286
STR             R5, [R3]                                                                            //;0x33288
MOVW            R3, #0xbea2
MOVT            R3, #0xff48                                                                         //;0x3328a
IT EQ                                                                                               //;0x33292
ADDEQ           R1, R3                                                                              //;0x33294
CMP             R0, #0x20                                                                           //;0x33296
STR             R1, [R6]                                                                            //;0x33298
STR             R2, [SP,#0x2E4-0x248]                                                               //;0x3329a
loc_3329C:
MOVW            R11, #0x4163
MOVT            R11, #0xb7                                                                          //;0x3329c
BNE.W           def_33644//; jumptable 0003314C default case                                        //;0x332a4
B               loc_33630                                                                           //;0x332a8
MOV             R6, R7                                                                              //;0x332aa
LDR             R5, [SP,#0x2E4-0x2B8]                                                               //;0x332ac
LDR             R0, [SP,#0x2E4-0x2AC]//; jumptable 0003314C case 2                                  //;0x332ae
STR             R0, [SP,#0x2E4-0x260]                                                               //;0x332b0
LDR             R0, [SP,#0x2E4-0x2D8]                                                               //;0x332b2
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x332b4
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x332b6
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x332b8
MOVW            R0, #0x2cea
MOVT            R0, #0x92eb                                                                         //;0x332ba
BL              sub_3A300                                                                           //;0x332c2
MOV             R1, R0                                                                              //;0x332c6
MOV             R0, R6                                                                              //;0x332c8
MOV             R10, R6                                                                             //;0x332ca
BLX             R1                                                                                  //;0x332cc
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x332ce
MOV.W           R1, #0xFFFFFFFF                                                                     //;0x332d0
STR             R1, [SP,#0x2E4-0x2A8]                                                               //;0x332d4
B               loc_3357E                                                                           //;0x332d6
ADD             R0, SP, #0x2E4-0x2CC//; jumptable 0003314C case 3                                   //;0x332d8
LDR             R4, [SP,#0x2E4-0x2A8]                                                               //;0x332da
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x332dc
LDR             R0, [SP,#0x2E4-0x2D4]                                                               //;0x332de
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x332e0
MOVW            R0, #0x6fba
MOVT            R0, #0x4fb9                                                                         //;0x332e2
BL              sub_3A1B4                                                                           //;0x332ea
MOV             R1, R0                                                                              //;0x332ee
MOV             R0, R6                                                                              //;0x332f0
MOV             R10, R6                                                                             //;0x332f2
BLX             R1                                                                                  //;0x332f4
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x332f6
MOVW            R1, #0x22C2                                                                         //;0x332f8
ADD             R3, SP, #0x2E4-0x248                                                                //;0x332fc
MOVT            R1, #0x45CE                                                                         //;0x332fe
STR             R4, [SP,#0x2E4-0x2A4]                                                               //;0x33302
ADD             R5, SP, #0x2E4-0x238                                                                //;0x33304
STR             R4, [SP,#0x2E4-0x2A0]                                                               //;0x33306
MOV             R6, R8                                                                              //;0x33308
ADD             R0, R1                                                                              //;0x3330a
LDMIA           R3, {R1-R3}                                                                         //;0x3330c
CMP.W           R0, #0x80000000                                                                     //;0x3330e
IT HI                                                                                               //;0x33312
MOVHI           R6, R5                                                                              //;0x33314
SUB.W           R5, R1, #1                                                                          //;0x33316
LDR             R6, [R6]                                                                            //;0x3331a
IT HI                                                                                               //;0x3331c
ADDHI           R5, R1, #1                                                                          //;0x3331e
CMP.W           R0, #0x80000000                                                                     //;0x33320
MOVW            R0, #0x9610                                                                         //;0x33324
STR             R5, [R3]                                                                            //;0x33328
MOVW            R3, #0xbea0
MOVT            R3, #0xff48                                                                         //;0x3332a
ADD             R3, R1                                                                              //;0x33332
B               loc_33618                                                                           //;0x33334
LDR             R0, [SP,#0x2E4-0x2D8]//; jumptable 0003314C case 4                                  //;0x33336
LDR             R4, [SP,#0x2E4-0x2A0]                                                               //;0x33338
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x3333a
LDR             R0, [SP,#0x2E4-0x2D4]                                                               //;0x3333c
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x3333e
MOVW            R0, #0x4712
MOVT            R0, #0xe6cc                                                                         //;0x33340
BL              sub_3A1B4                                                                           //;0x33348
MOV             R1, R0                                                                              //;0x3334c
MOV             R0, R6                                                                              //;0x3334e
MOV             R10, R6                                                                             //;0x33350
BLX             R1                                                                                  //;0x33352
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x33354
MOVW            R6, #0x22C2                                                                         //;0x33356
ADD             R5, SP, #0x2E4-0x238                                                                //;0x3335a
MOVT            R6, #0x45CE                                                                         //;0x3335c
LDR             R2, [SP,#0x2E4-0x248]                                                               //;0x33360
STR             R4, [SP,#0x2E4-0x2AC]                                                               //;0x33362
MOVW            R4, #0xBE9D                                                                         //;0x33364
ADD             R0, R6                                                                              //;0x33368
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x3336a
MOV             R6, R8                                                                              //;0x3336c
CMP             R0, #0                                                                              //;0x3336e
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x33370
MOVT            R4, #0xFF48                                                                         //;0x33372
IT LT                                                                                               //;0x33376
MOVLT           R6, R5                                                                              //;0x33378
ADD.W           R5, R2, #1                                                                          //;0x3337a
LDR             R6, [R6]                                                                            //;0x3337e
IT LT                                                                                               //;0x33380
ADDLT           R5, R2, R4                                                                          //;0x33382
STR             R5, [R3]                                                                            //;0x33384
MOVW            R3, #0x960f
MOVT            R3, #0x9dc2                                                                         //;0x33386
B               loc_334C8                                                                           //;0x3338e
LDR             R0, [SP,#0x2E4-0x29C]//; jumptable 0003314C case 5                                  //;0x33390
MOV             R5, R8                                                                              //;0x33392
ADD             R3, SP, #0x2E4-0x238                                                                //;0x33394
LDR             R1, [SP,#0x2E4-0x264]                                                               //;0x33396
MOV             R10, R6                                                                             //;0x33398
MOVW            R11, #0x4163                                                                        //;0x3339a
LDR.W           R9, [SP,#0x2E4-0x244]                                                               //;0x3339e
MOVT            R11, #0xB7                                                                          //;0x333a2
LSL.W           R2, R0,#1                                                                           //;0x333a6
STR             R0, [SP,#0x2E4-0x25C]                                                               //;0x333aa
STR             R2, [SP,#0x2E4-0x29C]                                                               //;0x333ac
CMP             R0, R1                                                                              //;0x333ae
LDR             R2, [SP,#0x2E4-0x248]                                                               //;0x333b0
LDR             R6, [SP,#0x2E4-0x240]                                                               //;0x333b2
IT GT                                                                                               //;0x333b4
MOVGT           R5, R3                                                                              //;0x333b6
MOVW            R3, #0xbe9f
MOVT            R3, #0xff48                                                                         //;0x333b8
LDR             R5, [R5]                                                                            //;0x333c0
ADD.W           R4, R2, R3                                                                          //;0x333c2
IT GT                                                                                               //;0x333c6
ADDGT           R4, R2, #1                                                                          //;0x333c8
CMP             R0, R1                                                                              //;0x333ca
MOVW            R0, #0xbea2
MOVT            R0, #0xff48                                                                         //;0x333cc
STR             R4, [R6]                                                                            //;0x333d4
IT GT                                                                                               //;0x333d6
ADDGT           R2, R0                                                                              //;0x333d8
STR.W           R2, [R9]                                                                            //;0x333da
STR             R5, [SP,#0x2E4-0x248]                                                               //;0x333de
BLE.W           def_33644//; jumptable 0003314C default case                                        //;0x333e0
B               loc_33630                                                                           //;0x333e4
LDR             R0, [SP,#0x2E4-0x298]//; jumptable 0003314C case 6                                  //;0x333e6
STR             R0, [SP,#0x2E4-0x258]                                                               //;0x333e8
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x333ea
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x333ec
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x333ee
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x333f0
MOVW            R0, #0xc6aa
MOVT            R0, #0xa915                                                                         //;0x333f2
BL              sub_3A300                                                                           //;0x333fa
MOV             R1, R0                                                                              //;0x333fe
MOV             R0, R6                                                                              //;0x33400
MOV             R10, R6                                                                             //;0x33402
BLX             R1                                                                                  //;0x33404
MOV.W           R1, #0xFFFFFFFF                                                                     //;0x33406
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x3340a
STR             R1, [SP,#0x2E4-0x294]                                                               //;0x3340c
B               loc_3357E                                                                           //;0x3340e
.byte 0xF1                                                                                          //;0x33410
LDR             R0, [SP,#0x2E4-0x2D4]//; jumptable 0003314C case 7                                  //;0x33412
LDR             R4, [SP,#0x2E4-0x294]                                                               //;0x33414
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x33416
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x33418
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x3341a
MOVW            R0, #0xf1d2
MOVT            R0, #0xb99e                                                                         //;0x3341c
BL              sub_3A248                                                                           //;0x33424
MOV             R1, R0                                                                              //;0x33428
MOV             R0, R6                                                                              //;0x3342a
MOV             R10, R6                                                                             //;0x3342c
BLX             R1                                                                                  //;0x3342e
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x33430
MOVW            R1, #0x22C2                                                                         //;0x33432
ADD             R3, SP, #0x2E4-0x248                                                                //;0x33436
MOVT            R1, #0x45CE                                                                         //;0x33438
STR             R4, [SP,#0x2E4-0x290]                                                               //;0x3343c
ADD             R5, SP, #0x2E4-0x238                                                                //;0x3343e
STR             R4, [SP,#0x2E4-0x28C]                                                               //;0x33440
MOV             R6, R8                                                                              //;0x33442
ADD             R0, R1                                                                              //;0x33444
LDMIA           R3, {R1-R3}                                                                         //;0x33446
CMP.W           R0, #0x80000000                                                                     //;0x33448
IT HI                                                                                               //;0x3344c
MOVHI           R6, R5                                                                              //;0x3344e
SUB.W           R5, R1, #1                                                                          //;0x33450
LDR             R6, [R6]                                                                            //;0x33454
IT HI                                                                                               //;0x33456
ADDHI           R5, R1, #1                                                                          //;0x33458
CMP.W           R0, #0x80000000                                                                     //;0x3345a
MOVW            R0, #0x960C                                                                         //;0x3345e
STR             R5, [R3]                                                                            //;0x33462
MOVW            R3, #0xbea0
MOVT            R3, #0xff48                                                                         //;0x33464
ADD             R3, R1                                                                              //;0x3346c
B               loc_33618                                                                           //;0x3346e
LDR             R0, [SP,#0x2E4-0x2D4]//; jumptable 0003314C case 8                                  //;0x33470
LDR             R4, [SP,#0x2E4-0x28C]                                                               //;0x33472
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x33474
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x33476
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x33478
MOVW            R0, #0x2172
MOVT            R0, #0xe054                                                                         //;0x3347a
BL              sub_247A4                                                                           //;0x33482
MOV             R1, R0                                                                              //;0x33486
MOV             R0, R6                                                                              //;0x33488
MOV             R10, R6                                                                             //;0x3348a
BLX             R1                                                                                  //;0x3348c
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x3348e
MOVW            R6, #0x22C2                                                                         //;0x33490
ADD             R5, SP, #0x2E4-0x238                                                                //;0x33494
MOVT            R6, #0x45CE                                                                         //;0x33496
LDR             R2, [SP,#0x2E4-0x248]                                                               //;0x3349a
STR             R4, [SP,#0x2E4-0x298]                                                               //;0x3349c
MOVW            R4, #0xBE9D                                                                         //;0x3349e
ADD             R0, R6                                                                              //;0x334a2
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x334a4
MOV             R6, R8                                                                              //;0x334a6
CMP             R0, #0                                                                              //;0x334a8
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x334aa
loc_334AC:
MOVT            R4, #0xFF48                                                                         //;0x334ac
IT LT                                                                                               //;0x334b0
MOVLT           R6, R5                                                                              //;0x334b2
ADD.W           R5, R2, #1                                                                          //;0x334b4
LDR             R6, [R6]                                                                            //;0x334b8
IT LT                                                                                               //;0x334ba
ADDLT           R5, R2, R4                                                                          //;0x334bc
STR             R5, [R3]                                                                            //;0x334be
MOVW            R3, #0xbea4
MOVT            R3, #0xff48                                                                         //;0x334c0
loc_334C8:
MOVW            R11, #0x4163                                                                        //;0x334c8
ADD             R3, R2                                                                              //;0x334cc
CMP             R0, #0                                                                              //;0x334ce
MOVT            R11, #0xB7                                                                          //;0x334d0
IT LT                                                                                               //;0x334d4
SUBLT           R3, R2, #1                                                                          //;0x334d6
STR             R3, [R1]                                                                            //;0x334d8
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x334da
BLT.W           def_33644//; jumptable 0003314C default case                                        //;0x334dc
B               loc_33630                                                                           //;0x334e0
LDR             R0, [SP,#0x2E4-0x25C]//; jumptable 0003314C case 9                                  //;0x334e2
MOV             R10, R6                                                                             //;0x334e4
LDR             R1, [SP,#0x2E4-0x240]                                                               //;0x334e6
LDR             R2, [SP,#0x2E4-0x238]                                                               //;0x334e8
ADD.W           R0, R0, R0,LSR#31                                                                   //;0x334ea
LDR             R3, [SP,#0x2E4-0x244]                                                               //;0x334ee
MOV.W           R0, R0,ASR#1                                                                        //;0x334f0
STR             R0, [SP,#0x2E4-0x288]                                                               //;0x334f4
LDR             R0, [SP,#0x2E4-0x248]                                                               //;0x334f6
ADDS            R6, R0, #1                                                                          //;0x334f8
STR             R6, [R1]                                                                            //;0x334fa
MOVW            R1, #0xbea0
MOVT            R1, #0xff48                                                                         //;0x334fc
ADD             R0, R1                                                                              //;0x33504
STR             R0, [R3]                                                                            //;0x33506
B               loc_33546                                                                           //;0x33508
LDR             R0, [SP,#0x2E4-0x250]//; jumptable 0003314C case 10                                 //;0x3350a
MOVW            R5, #0x9609                                                                         //;0x3350c
MOV             R2, R8                                                                              //;0x33510
LDR             R1, [SP,#0x2E4-0x254]                                                               //;0x33512
ADD             R3, SP, #0x2E4-0x238                                                                //;0x33514
MOVT            R5, #0x9DC2                                                                         //;0x33516
MOV             R10, R6                                                                             //;0x3351a
STR             R0, [SP,#0x2E4-0x288]                                                               //;0x3351c
LDR             R0, [SP,#0x2E4-0x248]                                                               //;0x3351e
CMP             R1, #3                                                                              //;0x33520
IT GT                                                                                               //;0x33522
MOVGT           R2, R3                                                                              //;0x33524
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x33526
CMP             R1, #3                                                                              //;0x33528
LDR             R2, [R2]                                                                            //;0x3352a
ADD             R5, R0                                                                              //;0x3352c
LDR             R6, [SP,#0x2E4-0x244]                                                               //;0x3352e
MOV             R1, R5                                                                              //;0x33530
IT GT                                                                                               //;0x33532
MOVGT           R1, R0                                                                              //;0x33534
STR             R1, [R3]                                                                            //;0x33536
MOVW            R1, #0xbe9f
MOVT            R1, #0xff48                                                                         //;0x33538
IT GT                                                                                               //;0x33540
ADDGT           R5, R0, R1                                                                          //;0x33542
STR             R5, [R6]                                                                            //;0x33544
loc_33546:
MOVW            R11, #0x4163                                                                        //;0x33546
STR             R2, [SP,#0x2E4-0x248]                                                               //;0x3354a
MOVT            R11, #0xB7                                                                          //;0x3354c
B               loc_33630                                                                           //;0x33550
.short 0xFDB0                                                                                       //;0x33552
STRH            R2, [R4,#0x1C]                                                                      //;0x33554
LDR             R0, [SP,#0x2E4-0x284]//; jumptable 0003314C case 11                                 //;0x33556
STR             R0, [SP,#0x2E4-0x24C]                                                               //;0x33558
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x3355a
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x3355c
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x3355e
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x33560
MOVW            R0, #0x3652
MOVT            R0, #0x4466                                                                         //;0x33562
BL              sub_3A1B4                                                                           //;0x3356a
MOV             R1, R0                                                                              //;0x3356e
MOV             R0, R6                                                                              //;0x33570
MOV             R10, R6                                                                             //;0x33572
BLX             R1                                                                                  //;0x33574
MOV.W           R1, #0xFFFFFFFF                                                                     //;0x33576
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x3357a
STR             R1, [SP,#0x2E4-0x280]                                                               //;0x3357c
loc_3357E:
MOVW            R6, #0x22C2                                                                         //;0x3357e
LDR             R3, [SP,#0x2E4-0x248]                                                               //;0x33582
ADD             R5, SP, #0x2E4-0x238                                                                //;0x33584
MOVT            R6, #0x45CE                                                                         //;0x33586
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x3358a
MOVW            R11, #0x4163                                                                        //;0x3358c
ADD             R0, R6                                                                              //;0x33590
MOV             R6, R8                                                                              //;0x33592
LDR             R2, [SP,#0x2E4-0x240]                                                               //;0x33594
CMP             R0, #0                                                                              //;0x33596
MOVT            R11, #0xB7                                                                          //;0x33598
IT LT                                                                                               //;0x3359c
MOVLT           R6, R5                                                                              //;0x3359e
MOVW            R5, #0xBEA0                                                                         //;0x335a0
CMP             R0, #0                                                                              //;0x335a4
MOVT            R5, #0xFF48                                                                         //;0x335a6
LDR             R6, [R6]                                                                            //;0x335aa
ADD             R5, R3                                                                              //;0x335ac
STR             R5, [R2]                                                                            //;0x335ae
ADD.W           R2, R3, #2                                                                          //;0x335b0
IT LT                                                                                               //;0x335b4
ADDLT           R2, R3, #1                                                                          //;0x335b6
STR             R2, [R1]                                                                            //;0x335b8
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x335ba
BGE.W           def_33644//; jumptable 0003314C default case                                        //;0x335bc
B               loc_33630                                                                           //;0x335c0
LDR             R0, [SP,#0x2E4-0x2D4]//; jumptable 0003314C case 12                                 //;0x335c2
LDR             R4, [SP,#0x2E4-0x280]                                                               //;0x335c4
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x335c6
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x335c8
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x335ca
MOVW            R0, #0x57f2
MOVT            R0, #0xf22e                                                                         //;0x335cc
BL              sub_3A1B4                                                                           //;0x335d4
MOV             R1, R0                                                                              //;0x335d8
MOV             R0, R6                                                                              //;0x335da
MOV             R10, R6                                                                             //;0x335dc
BLX             R1                                                                                  //;0x335de
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x335e0
MOVW            R1, #0x22C2                                                                         //;0x335e2
ADD             R3, SP, #0x2E4-0x248                                                                //;0x335e6
MOVT            R1, #0x45CE                                                                         //;0x335e8
STR             R4, [SP,#0x2E4-0x27C]                                                               //;0x335ec
ADD             R5, SP, #0x2E4-0x238                                                                //;0x335ee
STR             R4, [SP,#0x2E4-0x278]                                                               //;0x335f0
MOV             R6, R8                                                                              //;0x335f2
ADD             R0, R1                                                                              //;0x335f4
LDMIA           R3, {R1-R3}                                                                         //;0x335f6
CMP.W           R0, #0x80000000                                                                     //;0x335f8
IT HI                                                                                               //;0x335fc
MOVHI           R6, R5                                                                              //;0x335fe
LDR             R6, [R6]                                                                            //;0x33600
SUB.W           R5, R1, #1                                                                          //;0x33602
IT HI                                                                                               //;0x33606
ADDHI           R5, R1, #1                                                                          //;0x33608
CMP.W           R0, #0x80000000                                                                     //;0x3360a
MOVW            R0, #0x9607                                                                         //;0x3360e
STR             R5, [R3]                                                                            //;0x33612
SUB.W           R3, R1, #2                                                                          //;0x33614
loc_33618:
MOVW            R11, #0x4163                                                                        //;0x33618
MOVT            R0, #0x9DC2                                                                         //;0x3361c
IT HI                                                                                               //;0x33620
ADDHI           R3, R1, R0                                                                          //;0x33622
MOVT            R11, #0xB7                                                                          //;0x33624
STR             R3, [R2]                                                                            //;0x33628
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x3362a
BLS.W           def_33644//; jumptable 0003314C default case                                        //;0x3362c
loc_33630:
LDR             R0, [SP,#0x2E4-0x248]                                                               //;0x33630
MOVW            R1, #0xd774
MOVT            R1, #0x9e79                                                                         //;0x33632
ADD             R0, R1                                                                              //;0x3363a
CMP             R0, #0xD//; switch 14 cases                                                         //;0x3363c
BHI.W           def_33644//; jumptable 0003314C default case                                        //;0x3363e
MOV             R6, R10                                                                             //;0x33642
def_33644:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x33644
.short 0x16D                                                                                        //;0x33648
.short 0xE                                                                                          //;0x3364a
.short 0x5A                                                                                         //;0x3364c
.short 0x18B                                                                                        //;0x3364e
.short 0x196                                                                                        //;0x33650
.short 0x80                                                                                         //;0x33652
.short 0xC0                                                                                         //;0x33654
.short 0x1AF                                                                                        //;0x33656
.short 0xE8                                                                                         //;0x33658
.short 0x105                                                                                        //;0x3365a
.short 0x1C7                                                                                        //;0x3365c
.short 0x13C                                                                                        //;0x3365e
.short 0x203                                                                                        //;0x33660
.short 0x220                                                                                        //;0x33662
LDR             R0, [SP,#0x2E4-0x2E0]//; jumptable 00033644 case 1                                  //;0x33664
MOVW            R1, #0x1aab
MOVT            R1, #0x3b38                                                                         //;0x33666
STR             R0, [SP,#0x2E4-0x264]                                                               //;0x3366e
LDR             R0, [SP,#0x2E4-0x268]                                                               //;0x33670
SUBS            R0, R1, R0                                                                          //;0x33672
LDR             R1, [SP,#0x2E4-0x2DC]                                                               //;0x33674
STR             R0, [R1,#8]                                                                         //;0x33676
LDR             R0, [SP,#0x2E4-0x2D8]                                                               //;0x33678
MOV             R5, R0                                                                              //;0x3367a
ORR.W           R0, R6, #1                                                                          //;0x3367c
STR             R5, [SP,#0x2E4-0x2C]                                                                //;0x33680
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x33682
MOV             R0, R6                                                                              //;0x33684
BL              sub_18CEC                                                                           //;0x33686
LDR             R0, [SP,#0x2E4-0x264]                                                               //;0x3368a
ADD             R0, R6                                                                              //;0x3368c
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x3368e
MOV             R0, R6                                                                              //;0x33690
STR             R5, [SP,#0x2E4-0x2C]                                                                //;0x33692
BL              sub_195B0                                                                           //;0x33694
LDR             R4, [SP,#0x2E4-0x2D4]                                                               //;0x33698
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x3369a
STR             R4, [SP,#0x2E4-0x2C]                                                                //;0x3369c
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x3369e
MOV             R0, R6                                                                              //;0x336a0
BL              sub_33CBC                                                                           //;0x336a2
MOVW            R0, #0xA76A                                                                         //;0x336a6
STR             R5, [SP,#0x2E4-0x24]                                                                //;0x336aa
MOVT            R0, #0x6CF7                                                                         //;0x336ac
STR             R4, [SP,#0x2E4-0x2C]                                                                //;0x336b0
BL              sub_33AA0                                                                           //;0x336b2
MOV             R1, R0                                                                              //;0x336b6
MOV             R0, R6                                                                              //;0x336b8
MOV             R10, R6                                                                             //;0x336ba
BLX             R1                                                                                  //;0x336bc
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x336be
MOVW            R6, #0x22C2                                                                         //;0x336c0
MOVS            R1, #1                                                                              //;0x336c4
MOVT            R6, #0x45CE                                                                         //;0x336c6
LDR             R2, [SP,#0x2E4-0x248]                                                               //;0x336ca
ADD             R5, SP, #0x2E4-0x238                                                                //;0x336cc
STR             R1, [SP,#0x2E4-0x2AC]                                                               //;0x336ce
ADD             R0, R6                                                                              //;0x336d0
MOV             R6, R8                                                                              //;0x336d2
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x336d4
CMP             R0, #0                                                                              //;0x336d6
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x336d8
IT LT                                                                                               //;0x336da
MOVLT           R6, R5                                                                              //;0x336dc
MOVW            R5, #0x4165
MOVT            R5, #0xb7                                                                           //;0x336de
LDR             R6, [R6]                                                                            //;0x336e6
ADD             R5, R2                                                                              //;0x336e8
IT LT                                                                                               //;0x336ea
ADDLT           R5, R2, #1                                                                          //;0x336ec
STR             R5, [R3]                                                                            //;0x336ee
MOVW            R3, #0xd773
MOVT            R3, #0x9e79                                                                         //;0x336f0
ADD             R3, R2                                                                              //;0x336f8
B               loc_337B6                                                                           //;0x336fa
LDR             R0, [SP,#0x2E4-0x2D8]//; jumptable 00033644 case 2                                  //;0x336fc
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x336fe
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x33700
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x33702
MOVW            R0, #0xd42b
MOVT            R0, #0xb336                                                                         //;0x33704
BL              sub_247A4                                                                           //;0x3370c
MOV             R1, R0                                                                              //;0x33710
MOV             R0, R6                                                                              //;0x33712
MOV             R10, R6                                                                             //;0x33714
BLX             R1                                                                                  //;0x33716
LDR             R1, [SP,#0x2E4-0x260]                                                               //;0x33718
MOV             R2, R8                                                                              //;0x3371a
ADD             R3, SP, #0x2E4-0x238                                                                //;0x3371c
LDR             R0, [SP,#0x2E4-0x260]                                                               //;0x3371e
STR             R1, [SP,#0x2E4-0x2A4]                                                               //;0x33720
LDR             R1, [SP,#0x2E4-0x248]                                                               //;0x33722
CMP             R0, #1                                                                              //;0x33724
STR             R0, [SP,#0x2E4-0x2A8]                                                               //;0x33726
IT EQ                                                                                               //;0x33728
MOVEQ           R2, R3                                                                              //;0x3372a
CMP             R0, #1                                                                              //;0x3372c
LDR.W           R9, [R2]                                                                            //;0x3372e
MOVW            R2, #0xD772                                                                         //;0x33732
ADD.W           R4, R1, R11                                                                         //;0x33736
LDR             R6, [SP,#0x2E4-0x244]                                                               //;0x3373a
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x3373c
MOV             R5, R4                                                                              //;0x3373e
IT NE                                                                                               //;0x33740
ADDNE           R5, R1, #1                                                                          //;0x33742
STR             R5, [R3]                                                                            //;0x33744
B               loc_3390A                                                                           //;0x33746
LDR             R4, [SP,#0x2E4-0x2D4]//; jumptable 00033644 case 5                                  //;0x33748
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x3374a
STR             R4, [SP,#0x2E4-0x2C]                                                                //;0x3374c
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x3374e
MOV             R0, R6                                                                              //;0x33750
BL              sub_33CBC                                                                           //;0x33752
ORR.W           R0, R6, #1                                                                          //;0x33756
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x3375a
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x3375c
MOV             R5, R0                                                                              //;0x3375e
MOV             R0, R6                                                                              //;0x33760
STR             R5, [SP,#0x2E4-0x2C]                                                                //;0x33762
BL              sub_195B0                                                                           //;0x33764
MOVW            R0, #0x175A                                                                         //;0x33768
STR             R4, [SP,#0x2E4-0x2C]                                                                //;0x3376c
MOVT            R0, #0xD0A3                                                                         //;0x3376e
STR             R5, [SP,#0x2E4-0x24]                                                                //;0x33772
BL              sub_3A248                                                                           //;0x33774
MOV             R1, R0                                                                              //;0x33778
MOV             R0, R6                                                                              //;0x3377a
MOV             R10, R6                                                                             //;0x3377c
BLX             R1                                                                                  //;0x3377e
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x33780
MOVW            R6, #0x22C2                                                                         //;0x33782
MOVS            R1, #1                                                                              //;0x33786
MOVT            R6, #0x45CE                                                                         //;0x33788
LDR             R2, [SP,#0x2E4-0x248]                                                               //;0x3378c
ADD             R5, SP, #0x2E4-0x238                                                                //;0x3378e
STR             R1, [SP,#0x2E4-0x298]                                                               //;0x33790
ADD             R0, R6                                                                              //;0x33792
MOV             R6, R8                                                                              //;0x33794
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x33796
CMP             R0, #0                                                                              //;0x33798
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x3379a
IT LT                                                                                               //;0x3379c
MOVLT           R6, R5                                                                              //;0x3379e
MOVW            R5, #0x4165
MOVT            R5, #0xb7                                                                           //;0x337a0
LDR             R6, [R6]                                                                            //;0x337a8
ADD             R5, R2                                                                              //;0x337aa
IT LT                                                                                               //;0x337ac
ADDLT           R5, R2, #1                                                                          //;0x337ae
STR             R5, [R3]                                                                            //;0x337b0
ADD.W           R3, R2, #8                                                                          //;0x337b2
loc_337B6:
CMP             R0, #0                                                                              //;0x337b6
IT LT                                                                                               //;0x337b8
ADDLT.W         R3, R2, R11                                                                         //;0x337ba
STR             R3, [R1]                                                                            //;0x337be
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x337c0
BGE.W           loc_33630                                                                           //;0x337c2
B               def_33644//; jumptable 0003314C default case                                        //;0x337c6
ADD             R0, SP, #0x2E4-0x2CC//; jumptable 00033644 case 6                                   //;0x337c8
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x337ca
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x337cc
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x337ce
MOVW            R0, #0x11fb
MOVT            R0, #0x7653                                                                         //;0x337d0
BL              sub_3A300                                                                           //;0x337d8
MOV             R1, R0                                                                              //;0x337dc
MOV             R0, R6                                                                              //;0x337de
MOV             R10, R6                                                                             //;0x337e0
BLX             R1                                                                                  //;0x337e2
LDR             R1, [SP,#0x2E4-0x258]                                                               //;0x337e4
MOV             R2, R8                                                                              //;0x337e6
ADD             R3, SP, #0x2E4-0x238                                                                //;0x337e8
LDR             R0, [SP,#0x2E4-0x258]                                                               //;0x337ea
STR             R1, [SP,#0x2E4-0x290]                                                               //;0x337ec
LDR             R1, [SP,#0x2E4-0x248]                                                               //;0x337ee
CMP             R0, #1                                                                              //;0x337f0
STR             R0, [SP,#0x2E4-0x294]                                                               //;0x337f2
IT EQ                                                                                               //;0x337f4
MOVEQ           R2, R3                                                                              //;0x337f6
CMP             R0, #1                                                                              //;0x337f8
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x337fa
ADD.W           R4, R1, R11                                                                         //;0x337fc
LDR.W           R9, [R2]                                                                            //;0x33800
MOVW            R2, #0xD76E                                                                         //;0x33804
MOV             R5, R4                                                                              //;0x33808
LDR             R6, [SP,#0x2E4-0x244]                                                               //;0x3380a
IT NE                                                                                               //;0x3380c
ADDNE           R5, R1, #1                                                                          //;0x3380e
STR             R5, [R3]                                                                            //;0x33810
B               loc_3390A                                                                           //;0x33812
BNE             loc_338B8                                                                           //;0x33814
STRB            R1, [R0,#0x15]                                                                      //;0x33816
LDR             R0, [SP,#0x2E4-0x25C]//; jumptable 00033644 case 8                                  //;0x33818
MOV             R10, R6                                                                             //;0x3381a
MOV             R6, R8                                                                              //;0x3381c
LDR             R3, [SP,#0x2E4-0x248]                                                               //;0x3381e
ADD             R1, SP, #0x2E4-0x238                                                                //;0x33820
LDR.W           R9, [SP,#0x2E4-0x244]                                                               //;0x33822
CMP             R0, #3                                                                              //;0x33826
LDR             R2, [SP,#0x2E4-0x240]                                                               //;0x33828
IT GT                                                                                               //;0x3382a
MOVGT           R6, R1                                                                              //;0x3382c
MOVW            R1, #0xd76c
MOVT            R1, #0x9e79                                                                         //;0x3382e
LDR             R6, [R6]                                                                            //;0x33836
ADD.W           R4, R3, R1                                                                          //;0x33838
MOV             R5, R4                                                                              //;0x3383c
IT GT                                                                                               //;0x3383e
ADDGT           R5, R3, #1                                                                          //;0x33840
CMP             R0, #3                                                                              //;0x33842
STR             R5, [R2]                                                                            //;0x33844
STR.W           R4, [R9]                                                                            //;0x33846
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x3384a
BLE.W           loc_33630                                                                           //;0x3384c
B               def_33644//; jumptable 0003314C default case                                        //;0x33850
LDR             R0, [SP,#0x2E4-0x288]//; jumptable 00033644 case 9                                  //;0x33852
STR             R0, [SP,#0x2E4-0x254]                                                               //;0x33854
LDR             R0, [SP,#0x2E4-0x2D0]                                                               //;0x33856
MOV             R1, R0                                                                              //;0x33858
LDR             R0, [SP,#0x2E4-0x2D4]                                                               //;0x3385a
STR             R1, [SP,#0x2E4-0x28]                                                                //;0x3385c
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x3385e
LDR             R0, [SP,#0x2E4-0x2DC]                                                               //;0x33860
STR             R0, [SP,#0x2E4-0x24]                                                                //;0x33862
MOVW            R0, #0xf25
MOVT            R0, #0x532d                                                                         //;0x33864
STR             R1, [SP,#0x2E4-0x20]                                                                //;0x3386c
BL              sub_3A248                                                                           //;0x3386e
MOV             R1, R0                                                                              //;0x33872
MOV             R0, R6                                                                              //;0x33874
MOV             R10, R6                                                                             //;0x33876
BLX             R1                                                                                  //;0x33878
LDR             R0, [SP,#0x2E4-0x254]                                                               //;0x3387a
ADD             R6, SP, #0x2E4-0x238                                                                //;0x3387c
LDR             R5, [SP,#0x2E4-0x248]                                                               //;0x3387e
LDR             R2, [SP,#0x2E4-0x240]                                                               //;0x33880
ADD.W           R0, R0, R0,LSR#31                                                                   //;0x33882
LDR             R3, [SP,#0x2E4-0x244]                                                               //;0x33886
MOV.W           R1, R0,ASR#1                                                                        //;0x33888
STR             R1, [SP,#0x2E4-0x250]                                                               //;0x3388c
LDR             R1, [SP,#0x2E4-0x264]                                                               //;0x3388e
AND.W           R0, R1, R0,ASR#1                                                                    //;0x33890
MOV             R1, R8                                                                              //;0x33894
CMP             R0, #0                                                                              //;0x33896
IT EQ                                                                                               //;0x33898
MOVEQ           R1, R6                                                                              //;0x3389a
MOV             R6, R5                                                                              //;0x3389c
LDR             R1, [R1]                                                                            //;0x3389e
IT NE                                                                                               //;0x338a0
ADDNE           R6, R11                                                                             //;0x338a2
CMP             R0, #0                                                                              //;0x338a4
STR             R6, [R2]                                                                            //;0x338a6
MOVW            R2, #0x4162
MOVT            R2, #0xb7                                                                           //;0x338a8
ADD             R2, R5                                                                              //;0x338b0
IT EQ                                                                                               //;0x338b2
ADDEQ           R2, R5, #4                                                                          //;0x338b4
STR             R2, [R3]                                                                            //;0x338b6
loc_338B8:
STR             R1, [SP,#0x2E4-0x248]                                                               //;0x338b8
BNE.W           loc_33630                                                                           //;0x338ba
B               def_33644//; jumptable 0003314C default case                                        //;0x338be
LDR             R0, [SP,#0x2E4-0x2D0]//; jumptable 00033644 case 11                                 //;0x338c0
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x338c2
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x338c4
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x338c6
MOVW            R0, #0x9c7b
MOVT            R0, #0x8398                                                                         //;0x338c8
BL              sub_247A4                                                                           //;0x338d0
MOV             R1, R0                                                                              //;0x338d4
MOV             R0, R6                                                                              //;0x338d6
MOV             R10, R6                                                                             //;0x338d8
BLX             R1                                                                                  //;0x338da
LDR             R1, [SP,#0x2E4-0x24C]                                                               //;0x338dc
MOV             R2, R8                                                                              //;0x338de
ADD             R3, SP, #0x2E4-0x238                                                                //;0x338e0
LDR             R0, [SP,#0x2E4-0x24C]                                                               //;0x338e2
STR             R1, [SP,#0x2E4-0x27C]                                                               //;0x338e4
LDR             R1, [SP,#0x2E4-0x248]                                                               //;0x338e6
CMP             R0, #1                                                                              //;0x338e8
STR             R0, [SP,#0x2E4-0x280]                                                               //;0x338ea
IT EQ                                                                                               //;0x338ec
MOVEQ           R2, R3                                                                              //;0x338ee
CMP             R0, #1                                                                              //;0x338f0
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x338f2
ADD.W           R4, R1, R11                                                                         //;0x338f4
LDR.W           R9, [R2]                                                                            //;0x338f8
MOVW            R2, #0xD769                                                                         //;0x338fc
MOV             R5, R4                                                                              //;0x33900
LDR             R6, [SP,#0x2E4-0x244]                                                               //;0x33902
IT NE                                                                                               //;0x33904
ADDNE           R5, R1, #1                                                                          //;0x33906
STR             R5, [R3]                                                                            //;0x33908
loc_3390A:
MOVT            R2, #0x9E79                                                                         //;0x3390a
IT EQ                                                                                               //;0x3390e
ADDEQ           R4, R1, R2                                                                          //;0x33910
CMP             R0, #1                                                                              //;0x33912
STR             R4, [R6]                                                                            //;0x33914
STR.W           R9, [SP,#0x2E4-0x248]                                                               //;0x33916
BEQ.W           loc_33630                                                                           //;0x3391a
B.W             def_33644//; jumptable 0003314C default case                                        //;0x3391e
LDR             R0, [SP,#0x2E4-0x2D4]//; jumptable 00033644 case 0                                  //;0x33922
MOV             R10, R6                                                                             //;0x33924
MOVS            R6, #1                                                                              //;0x33926
LDR             R3, [SP,#0x2E4-0x274]                                                               //;0x33928
LDR             R1, [SP,#0x2E4-0x270]                                                               //;0x3392a
LDR             R0, [R0,#8]                                                                         //;0x3392c
LSL.W           R3, R6, R3                                                                          //;0x3392e
LDR             R2, [SP,#0x2E4-0x26C]                                                               //;0x33932
ADD             R1, R3                                                                              //;0x33934
LDR             R3, [SP,#0x2E4-0x244]                                                               //;0x33936
LDR             R0, [R0]                                                                            //;0x33938
STR             R1, [SP,#0x2E4-0x2B4]                                                               //;0x3393a
MOVW            R1, #0xc921
MOVT            R1, #0x2100                                                                         //;0x3393c
ADD             R0, R2                                                                              //;0x33944
LDR             R2, [SP,#0x2E4-0x238]                                                               //;0x33946
ADD             R0, R1                                                                              //;0x33948
LDR             R1, [SP,#0x2E4-0x240]                                                               //;0x3394a
STR             R0, [SP,#0x2E4-0x2B0]                                                               //;0x3394c
LDR             R0, [SP,#0x2E4-0x248]                                                               //;0x3394e
ADDS            R6, R0, #1                                                                          //;0x33950
STR             R6, [R1]                                                                            //;0x33952
MOVW            R1, #0x4161                                                                         //;0x33954
B               loc_33998                                                                           //;0x33958
LSLS            R7, R1, #0x14                                                                       //;0x3395a
B               loc_334AC                                                                           //;0x3395c
LDR             R4, [SP,#0x2E4-0x2A4]//; jumptable 00033644 case 3                                  //;0x3395e
MOV             R10, R6                                                                             //;0x33960
ADDS            R0, R4, R6                                                                          //;0x33962
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x33964
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x33966
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x33968
MOV             R0, R6                                                                              //;0x3396a
BL              sub_195B0                                                                           //;0x3396c
STR             R4, [SP,#0x2E4-0x2A0]                                                               //;0x33970
B               loc_339BA                                                                           //;0x33972
LDR             R0, [SP,#0x2E4-0x2D0]//; jumptable 00033644 case 4                                  //;0x33974
MOV             R10, R6                                                                             //;0x33976
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x33978
LDR             R0, [SP,#0x2E4-0x2D8]                                                               //;0x3397a
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x3397c
MOV             R0, R6                                                                              //;0x3397e
BL              sub_33CBC                                                                           //;0x33980
MOVS            R0, #1                                                                              //;0x33984
LDR             R1, [SP,#0x2E4-0x240]                                                               //;0x33986
STR             R0, [SP,#0x2E4-0x29C]                                                               //;0x33988
LDR             R0, [SP,#0x2E4-0x248]                                                               //;0x3398a
LDR             R2, [SP,#0x2E4-0x238]                                                               //;0x3398c
LDR             R3, [SP,#0x2E4-0x244]                                                               //;0x3398e
ADDS            R6, R0, #1                                                                          //;0x33990
STR             R6, [R1]                                                                            //;0x33992
MOVW            R1, #0x4162                                                                         //;0x33994
loc_33998:
MOVT            R1, #0xB7                                                                           //;0x33998
ADD             R0, R1                                                                              //;0x3399c
STR             R0, [R3]                                                                            //;0x3399e
STR             R2, [SP,#0x2E4-0x248]                                                               //;0x339a0
B.W             def_33644//; jumptable 0003314C default case                                        //;0x339a2
LDR             R4, [SP,#0x2E4-0x290]//; jumptable 00033644 case 7                                  //;0x339a6
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x339a8
MOV             R10, R6                                                                             //;0x339aa
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x339ac
ADDS            R0, R4, R6                                                                          //;0x339ae
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x339b0
MOV             R0, R6                                                                              //;0x339b2
BL              sub_195B0                                                                           //;0x339b4
STR             R4, [SP,#0x2E4-0x28C]                                                               //;0x339b8
loc_339BA:
ADD             R2, SP, #0x2E4-0x248                                                                //;0x339ba
MOVW            R6, #0x4160                                                                         //;0x339bc
LDMIA           R2, {R0-R2}                                                                         //;0x339c0
MOVT            R6, #0xB7                                                                           //;0x339c2
LDR             R3, [SP,#0x2E4-0x238]                                                               //;0x339c6
ADD             R6, R0                                                                              //;0x339c8
ADDS            R0, #1                                                                              //;0x339ca
STR             R6, [R2]                                                                            //;0x339cc
STR             R0, [R1]                                                                            //;0x339ce
STR             R3, [SP,#0x2E4-0x248]                                                               //;0x339d0
B.W             def_33644//; jumptable 0003314C default case                                        //;0x339d2
LDR             R0, [SP,#0x2E4-0x2D0]//; jumptable 00033644 case 10                                 //;0x339d6
MOV             R5, R0                                                                              //;0x339d8
ORR.W           R0, R6, #1                                                                          //;0x339da
STR             R5, [SP,#0x2E4-0x2C]                                                                //;0x339de
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x339e0
MOV             R0, R6                                                                              //;0x339e2
BL              sub_195B0                                                                           //;0x339e4
LDR             R4, [SP,#0x2E4-0x2D4]                                                               //;0x339e8
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x339ea
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x339ec
MOV             R0, R6                                                                              //;0x339ee
STR             R4, [SP,#0x2E4-0x2C]                                                                //;0x339f0
BL              sub_33CBC                                                                           //;0x339f2
MOVW            R0, #0x5DF2                                                                         //;0x339f6
STR             R5, [SP,#0x2E4-0x24]                                                                //;0x339fa
MOVT            R0, #0x2C94                                                                         //;0x339fc
STR             R4, [SP,#0x2E4-0x2C]                                                                //;0x33a00
BL              sub_3A1B4                                                                           //;0x33a02
MOV             R1, R0                                                                              //;0x33a06
MOV             R0, R6                                                                              //;0x33a08
MOV             R10, R6                                                                             //;0x33a0a
BLX             R1                                                                                  //;0x33a0c
LDR             R0, [SP,#0x2E4-0x28]                                                                //;0x33a0e
MOVW            R6, #0x22C2                                                                         //;0x33a10
MOVS            R1, #1                                                                              //;0x33a14
MOVT            R6, #0x45CE                                                                         //;0x33a16
LDR             R2, [SP,#0x2E4-0x248]                                                               //;0x33a1a
ADD             R5, SP, #0x2E4-0x238                                                                //;0x33a1c
LDR             R3, [SP,#0x2E4-0x240]                                                               //;0x33a1e
ADD             R0, R6                                                                              //;0x33a20
MOV             R6, R8                                                                              //;0x33a22
STR             R1, [SP,#0x2E4-0x284]                                                               //;0x33a24
CMP             R0, #0                                                                              //;0x33a26
LDR             R1, [SP,#0x2E4-0x244]                                                               //;0x33a28
IT LT                                                                                               //;0x33a2a
MOVLT           R6, R5                                                                              //;0x33a2c
SUB.W           R5, R2, #1                                                                          //;0x33a2e
LDR             R6, [R6]                                                                            //;0x33a32
IT LT                                                                                               //;0x33a34
ADDLT           R5, R2, #1                                                                          //;0x33a36
CMP             R0, #0                                                                              //;0x33a38
STR             R5, [R3]                                                                            //;0x33a3a
ADD.W           R3, R2, #3                                                                          //;0x33a3c
IT LT                                                                                               //;0x33a40
ADDLT.W         R3, R2, R11                                                                         //;0x33a42
STR             R3, [R1]                                                                            //;0x33a46
STR             R6, [SP,#0x2E4-0x248]                                                               //;0x33a48
B.W             def_33644//; jumptable 0003314C default case                                        //;0x33a4a
LDR             R4, [SP,#0x2E4-0x27C]//; jumptable 00033644 case 12                                 //;0x33a4e
ADD             R0, SP, #0x2E4-0x2CC                                                                //;0x33a50
MOV             R10, R6                                                                             //;0x33a52
STR             R0, [SP,#0x2E4-0x2C]                                                                //;0x33a54
ADDS            R0, R4, R6                                                                          //;0x33a56
STR             R0, [SP,#0x2E4-0x28]                                                                //;0x33a58
MOV             R0, R6                                                                              //;0x33a5a
BL              sub_195B0                                                                           //;0x33a5c
LDR             R0, [SP,#0x2E4-0x248]                                                               //;0x33a60
MOVW            R6, #0x4160                                                                         //;0x33a62
LDR             R2, [SP,#0x2E4-0x240]                                                               //;0x33a66
MOVT            R6, #0xB7                                                                           //;0x33a68
STR             R4, [SP,#0x2E4-0x278]                                                               //;0x33a6c
ADD             R6, R0                                                                              //;0x33a6e
LDR             R1, [SP,#0x2E4-0x238]                                                               //;0x33a70
LDR             R3, [SP,#0x2E4-0x244]                                                               //;0x33a72
STR             R6, [R2]                                                                            //;0x33a74
MOVW            R2, #0x415f
MOVT            R2, #0xb7                                                                           //;0x33a76
ADD             R0, R2                                                                              //;0x33a7e
STR             R0, [R3]                                                                            //;0x33a80
STR             R1, [SP,#0x2E4-0x248]                                                               //;0x33a82
B.W             def_33644//; jumptable 0003314C default case                                        //;0x33a84
LDR             R0, [SP,#0x2E4-0x1C]//; jumptable 00033644 case 13                                  //;0x33a88
LDR             R1, [SP,#0x2E4-0x2E4]                                                               //;0x33a8a
LDR             R1, [R1]                                                                            //;0x33a8c
SUBS            R0, R1, R0                                                                          //;0x33a8e
BNE             loc_33A9C                                                                           //;0x33a90
ADD.W           SP, SP, #0x2CC                                                                      //;0x33a92
POP.W           {R8,R10,R11}                                                                        //;0x33a96
POP             {R4-R7,PC}                                                                          //;0x33a9a
loc_33A9C:
BLX             ___stack_chk_fail                                                                   //;0x33a9c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
