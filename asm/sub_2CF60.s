.text
.align 2
.code 16
.thumb_func sub_2CF60
.global sub_2CF60
sub_2CF60:
PUSH            {R4-R7,LR}                                                                          //;0x2cf60
ADD             R7, SP, #0xC                                                                        //;0x2cf62
PUSH.W          {R8,R10,R11}                                                                        //;0x2cf64
SUB             SP, SP, #0x120                                                                      //;0x2cf68
STR             R0, [SP,#0x138-0xEC]                                                                //;0x2cf6a
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_2CF7C - 4)                              //;0x2cf6c
ADD.W           R12, SP, #0x138-0x3C                                                                //;0x2cf70
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_2CF7C - 4)                              //;0x2cf74
ADD.W           LR, SP, #0x138-0x40                                                                 //;0x2cf78
loc_2CF7C:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x2cf7c
MOVW            R3, #0x8DEB                                                                         //;0x2cf7e
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x2cf82
MOVT            R3, #0x3D5A                                                                         //;0x2cf84
MOVW            R11, #0x3E47                                                                        //;0x2cf88
MOV.W           R8, #0x2E                                                                           //;0x2cf8c
MOVT            R11, #0x6D80                                                                        //;0x2cf90
STR             R1, [SP,#0x138-0xF8]                                                                //;0x2cf94
LDR             R1, [R1]                                                                            //;0x2cf96
STR             R1, [SP,#0x138-0x1C]                                                                //;0x2cf98
LDR.W           R10, [R0,#4]                                                                        //;0x2cf9a
LDR             R1, [R0,#8]                                                                         //;0x2cf9e
MOVW            R0, #0xb05a
MOVT            R0, #0x3025                                                                         //;0x2cfa0
STR.W           R12, [SP,#0x138-0x3C]                                                               //;0x2cfa8
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2cfac
MOVW            R0, #0xDD9E                                                                         //;0x2cfae
CMP.W           R10, #0                                                                             //;0x2cfb2
MOVT            R0, #0xC40                                                                          //;0x2cfb6
STR             R1, [SP,#0x138-0xF0]                                                                //;0x2cfba
STR             R0, [SP,#0x138-0x88]                                                                //;0x2cfbc
MOV.W           R0, #0                                                                              //;0x2cfbe
STR.W           LR, [SP,#0x138-0x40]                                                                //;0x2cfc2
STR.W           R12, [SP,#0x138-0x44]                                                               //;0x2cfc6
STR.W           LR, [SP,#0x138-0x48]                                                                //;0x2cfca
IT EQ                                                                                               //;0x2cfce
MOVEQ           R0, #1                                                                              //;0x2cfd0
CMP             R1, #0                                                                              //;0x2cfd2
MOV.W           R1, #0                                                                              //;0x2cfd4
IT EQ                                                                                               //;0x2cfd8
MOVEQ           R1, #1                                                                              //;0x2cfda
LDR             R2, [SP,#0x138-0x4C]                                                                //;0x2cfdc
ORRS.W          R0, R0, R1                                                                          //;0x2cfde
MOVW            R1, #0x4FA6                                                                         //;0x2cfe2
LDR             R0, [SP,#0x138-0x44]                                                                //;0x2cfe6
MOVT            R1, #0xCFDA                                                                         //;0x2cfe8
LDR             R5, [SP,#0x138-0x48]                                                                //;0x2cfec
ADD.W           R4, R2, R1                                                                          //;0x2cfee
MOV             R1, R4                                                                              //;0x2cff2
IT EQ                                                                                               //;0x2cff4
ADDEQ           R1, R2, R3                                                                          //;0x2cff6
STR             R1, [R0]                                                                            //;0x2cff8
MOVW            R0, #0xf9e9
MOVT            R0, #0x29ec                                                                         //;0x2cffa
STR             R4, [R5]                                                                            //;0x2d002
ITT NE                                                                                              //;0x2d004
MOVWNE          R0, #0xF9F1                                                                         //;0x2d006
MOVTNE          R0, #0x29EC                                                                         //;0x2d00a
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d00e
MOVW            R0, #0xd01c
MOVT            R0, #0x2                                                                            //;0x2d010
ADD             R0, PC //; off_5C7A8                                                                //;0x2d018
LDR             R0, [R0] //; unk_5D220                                                              //;0x2d01a
STR             R0, [SP,#0x138-0xF4]                                                                //;0x2d01c
MOVW            R0, #0xd02a
MOVT            R0, #0x2                                                                            //;0x2d01e
ADD             R0, PC //; off_5C7B0                                                                //;0x2d026
LDR             R0, [R0]//; "è/“ "                                                                  //;0x2d028
STR             R0, [SP,#0x138-0xE8]                                                                //;0x2d02a
B               def_2D374//; jumptable 0002D374 default case                                        //;0x2d02c
loc_2D02E:
ADD             R0, R1                                                                              //;0x2d02e
STR             R0, [R2]                                                                            //;0x2d030
STR             R6, [SP,#0x138-0x4C]                                                                //;0x2d032
LDR             R0, [SP,#0x138-0x4C]//; jumptable 0002D374 default case                             //;0x2d034
MOVW            R1, #0x617
MOVT            R1, #0xd613                                                                         //;0x2d036
ADD             R0, R1                                                                              //;0x2d03e
CMP             R0, #0xE//; switch 15 cases                                                         //;0x2d040
BHI.W           def_2D046//; jumptable 0002D046 default case                                        //;0x2d042
def_2D046:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2d046
.short 0xF                                                                                          //;0x2d04a
.short 0x56                                                                                         //;0x2d04c
.short 0x7C                                                                                         //;0x2d04e
.short 0x8E                                                                                         //;0x2d050
.short 0xB6                                                                                         //;0x2d052
.short 0xC0                                                                                         //;0x2d054
.short 0xD8                                                                                         //;0x2d056
.short 0x11B                                                                                        //;0x2d058
.short 0x3C8                                                                                        //;0x2d05a
.short 0x137                                                                                        //;0x2d05c
.short 0x13D                                                                                        //;0x2d05e
.short 0x15D                                                                                        //;0x2d060
.short 0x176                                                                                        //;0x2d062
.short 0x3B2                                                                                        //;0x2d064
.short 0x39F                                                                                        //;0x2d066
MOVW            R0, #0x78F9//; jumptable 0002D046 case 0                                            //;0x2d068
MOVS            R2, #0                                                                              //;0x2d06c
MOVT            R0, #0x6E8E                                                                         //;0x2d06e
MOV             R3, R0                                                                              //;0x2d072
MOVW            R0, #0xe5f1
MOVT            R0, #0x1687                                                                         //;0x2d074
STR             R3, [SP,#0x138-0xE0]                                                                //;0x2d07c
STR             R2, [SP,#0x138-0xDC]                                                                //;0x2d07e
STR             R0, [SP,#0x138-0xD8]                                                                //;0x2d080
MOVW            R0, #0x2cc1
MOVT            R0, #0x2079                                                                         //;0x2d082
MOV             R6, R0                                                                              //;0x2d08a
ADD             R0, SP, #0x138-0xE0                                                                 //;0x2d08c
MOV             R1, R0                                                                              //;0x2d08e
STR             R6, [SP,#0x138-0xD4]                                                                //;0x2d090
ADD.W           R0, R1, #0x14                                                                       //;0x2d092
STR             R2, [SP,#0x138-0xD0]                                                                //;0x2d096
STR             R0, [SP,#0x138-0x80]                                                                //;0x2d098
ADD.W           R0, R1, #0x18                                                                       //;0x2d09a
STR             R6, [SP,#0x138-0xCC]                                                                //;0x2d09e
STR             R0, [SP,#0x138-0x7C]                                                                //;0x2d0a0
ADD.W           R0, R1, #0x1C                                                                       //;0x2d0a2
STR             R2, [SP,#0x138-0xC8]                                                                //;0x2d0a6
STR             R0, [SP,#0x138-0x78]                                                                //;0x2d0a8
ADD.W           R0, R1, #0x20                                                                       //;0x2d0aa
STR             R6, [SP,#0x138-0xC4]                                                                //;0x2d0ae
STR             R0, [SP,#0x138-0x74]                                                                //;0x2d0b0
ADD.W           R0, R1, #0x24                                                                       //;0x2d0b2
STR             R2, [SP,#0x138-0xC0]                                                                //;0x2d0b6
STR             R0, [SP,#0x138-0x70]                                                                //;0x2d0b8
ADD.W           R0, R1, #0x28                                                                       //;0x2d0ba
STR             R6, [SP,#0x138-0xBC]                                                                //;0x2d0be
MOVW            R6, #0x4464                                                                         //;0x2d0c0
STR             R0, [SP,#0x138-0x6C]                                                                //;0x2d0c4
MOVS            R0, #0x55
MOVT            R0, #0x0                                                                            //;0x2d0c6
MOVT            R6, #0x4393                                                                         //;0x2d0c8
STR             R2, [SP,#0x138-0xB8]                                                                //;0x2d0cc
STRB            R0, [SP,#0x138-0xB4]                                                                //;0x2d0ce
MOV             R0, R10                                                                             //;0x2d0d2
STR             R3, [R0],#4                                                                         //;0x2d0d4
STR             R2, [SP,#0x138-0xA4]                                                                //;0x2d0d8
STR             R0, [SP,#0x138-0xAC]                                                                //;0x2d0da
MOVS            R0, #0x14
MOVT            R0, #0x0                                                                            //;0x2d0dc
STR             R0, [SP,#0x138-0xA8]                                                                //;0x2d0de
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d0e0
LDR             R2, [SP,#0x138-0x44]                                                                //;0x2d0e2
LDR             R1, [SP,#0x138-0x3C]                                                                //;0x2d0e4
ADDS            R4, R0, R6                                                                          //;0x2d0e6
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d0e8
STR             R4, [R2]                                                                            //;0x2d0ea
MOVW            R2, #0x617                                                                          //;0x2d0ec
B               loc_2D136                                                                           //;0x2d0f0
MOV             R6, R7                                                                              //;0x2d0f2
LDR             R5, [SP,#0x138-0x10C]                                                               //;0x2d0f4
MOVW            R0, #0x34C2//; jumptable 0002D046 case 1                                            //;0x2d0f6
MOVW            R6, #0x4463                                                                         //;0x2d0fa
MOVT            R0, #0x2B35                                                                         //;0x2d0fe
MOVT            R6, #0x4393                                                                         //;0x2d102
MOV             R1, R0                                                                              //;0x2d106
MOVW            R0, #0x2cc1
MOVT            R0, #0x2079                                                                         //;0x2d108
STR.W           R1, [R10,#0xE8]                                                                     //;0x2d110
STRD            R0, R1, [R10,#0x18]                                                                 //;0x2d114
ADD.W           R0, R10, #0x1B4                                                                     //;0x2d118
STR             R0, [SP,#0x138-0xAC]                                                                //;0x2d11c
MOVS            R0, #0x14
MOVT            R0, #0x0                                                                            //;0x2d11e
STR             R0, [SP,#0x138-0xA8]                                                                //;0x2d120
MOVS            R0, #1                                                                              //;0x2d122
STR             R0, [SP,#0x138-0xA4]                                                                //;0x2d124
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d126
LDR             R2, [SP,#0x138-0x44]                                                                //;0x2d128
LDR             R1, [SP,#0x138-0x3C]                                                                //;0x2d12a
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d12c
ADDS            R4, R0, R6                                                                          //;0x2d12e
STR             R4, [R2]                                                                            //;0x2d130
MOVW            R2, #0x616                                                                          //;0x2d132
loc_2D136:
MOVT            R2, #0xD613                                                                         //;0x2d136
ADD             R0, R2                                                                              //;0x2d13a
STR             R0, [R3]                                                                            //;0x2d13c
STR             R1, [SP,#0x138-0x4C]                                                                //;0x2d13e
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d140
MOVS            R0, #0  //; jumptable 0002D046 case 2                                               //;0x2d142
MOVW            R6, #0x4463                                                                         //;0x2d144
LDR             R2, [SP,#0x138-0x44]                                                                //;0x2d148
STR             R0, [SP,#0x138-0x9C]                                                                //;0x2d14a
ADD.W           R0, R10, #0x430                                                                     //;0x2d14c
MOVT            R6, #0x4393                                                                         //;0x2d150
STR             R0, [SP,#0x138-0x98]                                                                //;0x2d154
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d156
LDR             R1, [SP,#0x138-0x3C]                                                                //;0x2d158
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d15a
ADDS            R4, R0, R6                                                                          //;0x2d15c
STR             R4, [R2]                                                                            //;0x2d15e
MOVW            R2, #0x615                                                                          //;0x2d160
B               loc_2D1EC                                                                           //;0x2d164
LDR             R0, [SP,#0x138-0xA0]//; jumptable 0002D046 case 3                                   //;0x2d166
MOVS            R2, #0                                                                              //;0x2d168
MOVW            R6, #0x445c
MOVT            R6, #0x4393                                                                         //;0x2d16a
ADD.W           R1, R10, R0                                                                         //;0x2d172
ADDS            R0, #1                                                                              //;0x2d176
STRB            R2, [R1,#0x458]                                                                     //;0x2d178
CMP.W           R0, #0x100                                                                          //;0x2d17c
MOV             R2, LR                                                                              //;0x2d180
LDR             R1, [SP,#0x138-0x4C]                                                                //;0x2d182
STR             R0, [SP,#0x138-0xA0]                                                                //;0x2d184
IT EQ                                                                                               //;0x2d186
MOVEQ           R2, R12                                                                             //;0x2d188
CMP.W           R0, #0x100                                                                          //;0x2d18a
LDR             R3, [SP,#0x138-0x44]                                                                //;0x2d18e
ADD             R6, R1                                                                              //;0x2d190
LDR             R2, [R2]                                                                            //;0x2d192
LDR             R4, [SP,#0x138-0x48]                                                                //;0x2d194
IT EQ                                                                                               //;0x2d196
ADDEQ           R6, R1, #1                                                                          //;0x2d198
STR             R6, [R3]                                                                            //;0x2d19a
MOVW            R3, #0x614
MOVT            R3, #0xd613                                                                         //;0x2d19c
IT EQ                                                                                               //;0x2d1a4
ADDEQ           R1, R3                                                                              //;0x2d1a6
CMP.W           R0, #0x100                                                                          //;0x2d1a8
STR             R1, [R4]                                                                            //;0x2d1ac
STR             R2, [SP,#0x138-0x4C]                                                                //;0x2d1ae
BNE.W           def_2D374//; jumptable 0002D374 default case                                        //;0x2d1b0
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d1b4
LDR             R0, [SP,#0x138-0x98]//; jumptable 0002D046 case 4                                   //;0x2d1b6
ADD             R2, SP, #0x138-0x4C                                                                 //;0x2d1b8
MOVW            R6, #0x613                                                                          //;0x2d1ba
STR             R0, [SP,#0x138-0x5C]                                                                //;0x2d1be
LDR             R0, [SP,#0x138-0x9C]                                                                //;0x2d1c0
STR             R0, [SP,#0x138-0x58]                                                                //;0x2d1c2
LDMIA           R2, {R0-R2}                                                                         //;0x2d1c4
LDR             R3, [SP,#0x138-0x3C]                                                                //;0x2d1c6
B               loc_2D7CC                                                                           //;0x2d1c8
MOVS            R0, #1  //; jumptable 0002D046 case 5                                               //;0x2d1ca
MOVW            R6, #0x4460                                                                         //;0x2d1cc
LDR             R2, [SP,#0x138-0x44]                                                                //;0x2d1d0
STR             R0, [SP,#0x138-0x9C]                                                                //;0x2d1d2
ADDW            R0, R10, #0x5B4                                                                     //;0x2d1d4
MOVT            R6, #0x4393                                                                         //;0x2d1d8
STR             R0, [SP,#0x138-0x98]                                                                //;0x2d1dc
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d1de
LDR             R1, [SP,#0x138-0x3C]                                                                //;0x2d1e0
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d1e2
ADD             R6, R0                                                                              //;0x2d1e4
STR             R6, [R2]                                                                            //;0x2d1e6
MOVW            R2, #0x612                                                                          //;0x2d1e8
loc_2D1EC:
MOVT            R2, #0xD613                                                                         //;0x2d1ec
ADD             R0, R2                                                                              //;0x2d1f0
STR             R0, [R3]                                                                            //;0x2d1f2
STR             R1, [SP,#0x138-0x4C]                                                                //;0x2d1f4
B               def_2D374//; jumptable 0002D374 default case                                        //;0x2d1f6
.byte 0xF1                                                                                          //;0x2d1f8
LDR             R0, [SP,#0x138-0x7C]//; jumptable 0002D046 case 6                                   //;0x2d1fa
ADD             R6, SP, #0x138-0x38                                                                 //;0x2d1fc
MOV             R4, R12                                                                             //;0x2d1fe
LDR             R1, [SP,#0x138-0x80]                                                                //;0x2d200
RSB.W           R2, R6, #4                                                                          //;0x2d202
MOV             R5, LR                                                                              //;0x2d206
LDR             R0, [R0]                                                                            //;0x2d208
LDR             R1, [R1]                                                                            //;0x2d20a
STR             R2, [SP,#0x138-0x2C]                                                                //;0x2d20c
NEGS            R2, R6                                                                              //;0x2d20e
STR             R2, [SP,#0x138-0x38]                                                                //;0x2d210
ADD.W           R2, R10, #0x1C                                                                      //;0x2d212
STR             R2, [SP,#0x138-0x34]                                                                //;0x2d216
EOR.W           R1, R1, R6                                                                          //;0x2d218
LDR             R2, [SP,#0x138-0xE8]                                                                //;0x2d21c
STR             R2, [SP,#0x138-0x24]                                                                //;0x2d21e
STR             R1, [SP,#0x138-0x20]                                                                //;0x2d220
STR             R0, [SP,#0x138-0x28]                                                                //;0x2d222
MOVW            R0, #0xc1e7
MOVT            R0, #0x1b64                                                                         //;0x2d224
BL              sub_247A4                                                                           //;0x2d22c
MOV             R1, R0                                                                              //;0x2d230
MOV             R0, R6                                                                              //;0x2d232
BLX             R1                                                                                  //;0x2d234
MOVW            R2, #0x81C5                                                                         //;0x2d236
LDR             R0, [SP,#0x138-0x30]                                                                //;0x2d23a
MOV             LR, R5                                                                              //;0x2d23c
MOVT            R2, #0xC41                                                                          //;0x2d23e
LDR             R1, [SP,#0x138-0x4C]                                                                //;0x2d242
MOV             R12, R4                                                                             //;0x2d244
MOV             R5, R2                                                                              //;0x2d246
MOVW            R4, #0x445D                                                                         //;0x2d248
CMP             R0, R5                                                                              //;0x2d24c
MOV             R2, LR                                                                              //;0x2d24e
STR             R0, [SP,#0x138-0x94]                                                                //;0x2d250
IT EQ                                                                                               //;0x2d252
MOVEQ           R2, R12                                                                             //;0x2d254
MOVT            R4, #0x4393                                                                         //;0x2d256
LDR             R3, [SP,#0x138-0x44]                                                                //;0x2d25a
ADD             R4, R1                                                                              //;0x2d25c
CMP             R0, R5                                                                              //;0x2d25e
LDR             R2, [R2]                                                                            //;0x2d260
LDR             R6, [SP,#0x138-0x48]                                                                //;0x2d262
IT EQ                                                                                               //;0x2d264
ADDEQ           R4, R1, #1                                                                          //;0x2d266
CMP             R0, R5                                                                              //;0x2d268
STR             R4, [R3]                                                                            //;0x2d26a
MOVW            R3, #0x611
MOVT            R3, #0xd613                                                                         //;0x2d26c
ADD             R1, R3                                                                              //;0x2d274
STR             R1, [R6]                                                                            //;0x2d276
STR             R2, [SP,#0x138-0x4C]                                                                //;0x2d278
BNE.W           def_2D374//; jumptable 0002D374 default case                                        //;0x2d27a
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d27e
LDR             R0, [SP,#0x138-0x94]//; jumptable 0002D046 case 7                                   //;0x2d280
ADD             R1, SP, #0x138-0xE4                                                                 //;0x2d282
STR             R0, [SP,#0x138-0x54]                                                                //;0x2d284
LDR             R0, [SP,#0x138-0x6C]                                                                //;0x2d286
LDR             R0, [R0]                                                                            //;0x2d288
STR.W           R0, [R10,#0x5D4]                                                                    //;0x2d28a
LDR             R0, [SP,#0x138-0x70]                                                                //;0x2d28e
LDR             R0, [R0]                                                                            //;0x2d290
STR.W           R0, [R10,#0x5D0]                                                                    //;0x2d292
ADD             R0, SP, #0x138-0xE0                                                                 //;0x2d296
STR             R0, [SP,#0x138-0x50]                                                                //;0x2d298
MOVS            R0, #0x34
MOVT            R0, #0x0                                                                            //;0x2d29a
STR             R0, [SP,#0x138-0xE4]                                                                //;0x2d29c
STR             R0, [SP,#0x138-0x8C]                                                                //;0x2d29e
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d2a0
STR             R1, [SP,#0x138-0x90]                                                                //;0x2d2a2
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d2a4
ADDS            R6, R0, #1                                                                          //;0x2d2a6
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d2a8
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d2aa
STR             R6, [R1]                                                                            //;0x2d2ac
MOVW            R1, #0x445c
MOVT            R1, #0x4393                                                                         //;0x2d2ae
B               loc_2D5B4                                                                           //;0x2d2b6
MOVS            R0, #0  //; jumptable 0002D046 case 9                                               //;0x2d2b8
STR             R0, [SP,#0x138-0xA0]                                                                //;0x2d2ba
STR             R0, [SP,#0x138-0x84]                                                                //;0x2d2bc
LDR             R0, [SP,#0x138-0x68]                                                                //;0x2d2be
CMP             R0, #4  //; switch 5 cases                                                          //;0x2d2c0
BLS             loc_2D2F2                                                                           //;0x2d2c2
MOVW            R0, #0xF9F3//; jumptable 0002D046 case 10                                           //;0x2d2c4
ADD             R2, SP, #0x138-0x4C                                                                 //;0x2d2c8
MOVT            R0, #0x29EC                                                                         //;0x2d2ca
MOVW            R3, #0x445A                                                                         //;0x2d2ce
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d2d2
MOVW            R0, #0x3E4D                                                                         //;0x2d2d4
MOVT            R3, #0x4393                                                                         //;0x2d2d8
MOVT            R0, #0x6D80                                                                         //;0x2d2dc
MOV             R6, R0                                                                              //;0x2d2e0
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d2e2
LDMIA           R2, {R0-R2}                                                                         //;0x2d2e4
ADD             R3, R0                                                                              //;0x2d2e6
SUBS            R0, #1                                                                              //;0x2d2e8
STR             R3, [R2]                                                                            //;0x2d2ea
STR             R0, [R1]                                                                            //;0x2d2ec
STR             R6, [SP,#0x138-0x4C]                                                                //;0x2d2ee
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d2f0
loc_2D2F2:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2d2f2
.short 0x165                                                                                        //;0x2d2f6
.short 7                                                                                            //;0x2d2f8
.short 0x179                                                                                        //;0x2d2fa
.short 0x20                                                                                         //;0x2d2fc
.short 0x192                                                                                        //;0x2d2fe
.long 0x83A2FDB0                                                                                    //;0x2d300
MOVW            R0, #0xF9F4//; jumptable 0002D046 case 11                                           //;0x2d304
MOVW            R3, #0x4451                                                                         //;0x2d308
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d30c
MOVT            R0, #0x29EC                                                                         //;0x2d30e
MOVT            R3, #0x4393                                                                         //;0x2d312
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d316
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d318
MOVW            R0, #0x3e46
MOVT            R0, #0x6d80                                                                         //;0x2d31a
MOV             R6, R0                                                                              //;0x2d322
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d324
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d326
ADD             R3, R0                                                                              //;0x2d328
STR             R3, [R1]                                                                            //;0x2d32a
MOVW            R1, #0x60c
MOVT            R1, #0xd613                                                                         //;0x2d32c
B               loc_2D51E                                                                           //;0x2d334
MOVW            R0, #0xF9F5//; jumptable 0002D046 case 12                                           //;0x2d336
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d33a
MOVT            R0, #0x29EC                                                                         //;0x2d33c
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d340
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d342
MOVW            R0, #0xf9ee
MOVT            R0, #0x29ec                                                                         //;0x2d344
MOV             R6, R0                                                                              //;0x2d34c
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d34e
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d350
SUB.W           R3, R0, #8                                                                          //;0x2d352
STR             R3, [R1]                                                                            //;0x2d356
MOVW            R1, #0x60b
MOVT            R1, #0xd613                                                                         //;0x2d358
B               loc_2D02E                                                                           //;0x2d360
LDR             R0, [SP,#0x138-0x4C]//; jumptable 0002D046 default case                             //;0x2d362
MOVW            R1, #0xc1bb
MOVT            R1, #0x927f                                                                         //;0x2d364
ADD             R0, R1                                                                              //;0x2d36c
CMP             R0, #0xE//; switch 15 cases                                                         //;0x2d36e
BHI.W           def_2D374//; jumptable 0002D374 default case                                        //;0x2d370
def_2D374:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2d374
.short 0xD9                                                                                         //;0x2d378
.short 0xED                                                                                         //;0x2d37a
.short 0xFD                                                                                         //;0x2d37c
.short 0x167                                                                                        //;0x2d37e
.short 0x10D                                                                                        //;0x2d380
.short 0x17A                                                                                        //;0x2d382
.short 0x1D5                                                                                        //;0x2d384
.short 0x25                                                                                         //;0x2d386
.short 0x55                                                                                         //;0x2d388
.short 0x7B                                                                                         //;0x2d38a
.short 0x124                                                                                        //;0x2d38c
.short 0x138                                                                                        //;0x2d38e
.short 0x151                                                                                        //;0x2d390
.short 0xF                                                                                          //;0x2d392
.short 0xBE                                                                                         //;0x2d394
loc_2D396:
MOVW            R0, #0x3E52//; jumptable 0002D374 case 13                                           //;0x2d396
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d39a
MOVT            R0, #0x6D80                                                                         //;0x2d39c
STR.W           R11, [SP,#0x138-0x3C]                                                               //;0x2d3a0
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d3a4
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d3a6
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d3a8
SUB.W           R3, R0, #0xD                                                                        //;0x2d3aa
STR             R3, [R1]                                                                            //;0x2d3ae
MOVW            R1, #0xc1ae
MOVT            R1, #0x927f                                                                         //;0x2d3b0
ADD             R0, R1                                                                              //;0x2d3b8
STR             R0, [R2]                                                                            //;0x2d3ba
STR.W           R11, [SP,#0x138-0x4C]                                                               //;0x2d3bc
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d3c0
LDR             R0, [SP,#0x138-0x90]//; jumptable 0002D374 case 7                                   //;0x2d3c2
MOVW            R5, #0xC1B4                                                                         //;0x2d3c4
LDR             R1, [SP,#0x138-0x8C]                                                                //;0x2d3c8
MOVT            R5, #0x927F                                                                         //;0x2d3ca
ADD.W           R2, R0, #0x11                                                                       //;0x2d3ce
EOR.W           R3, R0, #0xBA                                                                       //;0x2d3d2
MULS            R2, R3                                                                              //;0x2d3d6
LDR             R3, [SP,#0x138-0x50]                                                                //;0x2d3d8
SUBS            R1, #1                                                                              //;0x2d3da
STR             R1, [SP,#0x138-0xE4]                                                                //;0x2d3dc
ADDS            R0, #1                                                                              //;0x2d3de
STRB            R2, [R3,R1]                                                                         //;0x2d3e0
STR             R0, [SP,#0x138-0x90]                                                                //;0x2d3e2
LDR             R1, [SP,#0x138-0xE4]                                                                //;0x2d3e4
MOV             R3, LR                                                                              //;0x2d3e6
LDR             R0, [SP,#0x138-0x54]                                                                //;0x2d3e8
LDR             R2, [SP,#0x138-0x4C]                                                                //;0x2d3ea
CMP             R1, #0                                                                              //;0x2d3ec
STR             R1, [SP,#0x138-0x8C]                                                                //;0x2d3ee
STR             R0, [SP,#0x138-0x88]                                                                //;0x2d3f0
MOVW            R0, #0xBBA5                                                                         //;0x2d3f2
LDR.W           R9, [SP,#0x138-0x48]                                                                //;0x2d3f6
IT EQ                                                                                               //;0x2d3fa
MOVEQ           R3, R12                                                                             //;0x2d3fc
ADD             R5, R2                                                                              //;0x2d3fe
LDR             R6, [SP,#0x138-0x44]                                                                //;0x2d400
CMP             R1, #0                                                                              //;0x2d402
MOV             R4, R5                                                                              //;0x2d404
LDR             R3, [R3]                                                                            //;0x2d406
MOVT            R0, #0xBC6C                                                                         //;0x2d408
IT NE                                                                                               //;0x2d40c
ADDNE           R4, R2, R0                                                                          //;0x2d40e
STR             R4, [R6]                                                                            //;0x2d410
IT EQ                                                                                               //;0x2d412
MOVEQ           R2, R5                                                                              //;0x2d414
CMP             R1, #0                                                                              //;0x2d416
STR.W           R2, [R9]                                                                            //;0x2d418
STR             R3, [SP,#0x138-0x4C]                                                                //;0x2d41c
BNE             def_2D046//; jumptable 0002D046 default case                                        //;0x2d41e
B               def_2D374//; jumptable 0002D374 default case                                        //;0x2d420
LDR             R0, [SP,#0x138-0x60]//; jumptable 0002D374 case 8                                   //;0x2d422
MOVS            R2, #0                                                                              //;0x2d424
MOV             R5, LR                                                                              //;0x2d426
LDR             R1, [SP,#0x138-0x84]                                                                //;0x2d428
STRB            R2, [R0,R1]                                                                         //;0x2d42a
MOVW            R2, #0xC1B3                                                                         //;0x2d42c
LDR             R0, [SP,#0x138-0x64]                                                                //;0x2d430
ADDS            R1, #1                                                                              //;0x2d432
MOVT            R2, #0x927F                                                                         //;0x2d434
LDR             R6, [SP,#0x138-0x4C]                                                                //;0x2d438
CMP             R1, R0                                                                              //;0x2d43a
STR             R1, [SP,#0x138-0x84]                                                                //;0x2d43c
LDR.W           R9, [SP,#0x138-0x48]                                                                //;0x2d43e
ADD             R2, R6                                                                              //;0x2d442
LDR             R3, [SP,#0x138-0x44]                                                                //;0x2d444
IT CC                                                                                               //;0x2d446
MOVCC           R5, R12                                                                             //;0x2d448
MOV             R4, R2                                                                              //;0x2d44a
LDR             R5, [R5]                                                                            //;0x2d44c
IT CC                                                                                               //;0x2d44e
MOVCC           R4, R6                                                                              //;0x2d450
CMP             R1, R0                                                                              //;0x2d452
MOVW            R0, #0xbba5
MOVT            R0, #0xbc6c                                                                         //;0x2d454
STR             R4, [R3]                                                                            //;0x2d45c
IT CC                                                                                               //;0x2d45e
ADDCC           R2, R6, R0                                                                          //;0x2d460
STR.W           R2, [R9]                                                                            //;0x2d462
STR             R5, [SP,#0x138-0x4C]                                                                //;0x2d466
BCC.W           def_2D046//; jumptable 0002D046 default case                                        //;0x2d468
B               def_2D374//; jumptable 0002D374 default case                                        //;0x2d46c
LDR             R0, [SP,#0x138-0x5C]//; jumptable 0002D374 case 9                                   //;0x2d46e
STRB            R8, [R0]                                                                            //;0x2d470
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d474
STRB            R8, [R0,#1]                                                                         //;0x2d476
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d47a
STRB            R8, [R0,#2]                                                                         //;0x2d47c
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d480
STRB            R8, [R0,#3]                                                                         //;0x2d482
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d486
STRB            R8, [R0,#4]                                                                         //;0x2d488
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d48c
STRB            R8, [R0,#5]                                                                         //;0x2d48e
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d492
STRB            R8, [R0,#6]                                                                         //;0x2d494
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d498
STRB            R8, [R0,#7]                                                                         //;0x2d49a
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d49e
STRB            R8, [R0,#8]                                                                         //;0x2d4a0
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4a4
STRB            R8, [R0,#9]                                                                         //;0x2d4a6
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4aa
STRB            R8, [R0,#0xA]                                                                       //;0x2d4ac
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4b0
STRB            R8, [R0,#0xB]                                                                       //;0x2d4b2
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4b6
STRB            R8, [R0,#0xC]                                                                       //;0x2d4b8
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4bc
STRB            R8, [R0,#0xD]                                                                       //;0x2d4be
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4c2
STRB            R8, [R0,#0xE]                                                                       //;0x2d4c4
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4c8
STRB            R8, [R0,#0xF]                                                                       //;0x2d4ca
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4ce
STRB            R8, [R0,#0x10]                                                                      //;0x2d4d0
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4d4
STRB            R8, [R0,#0x11]                                                                      //;0x2d4d6
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4da
STRB            R8, [R0,#0x12]                                                                      //;0x2d4dc
LDR             R0, [SP,#0x138-0x5C]                                                                //;0x2d4e0
STRB            R8, [R0,#0x13]                                                                      //;0x2d4e2
LDR             R0, [SP,#0x138-0x58]                                                                //;0x2d4e6
CMP             R0, #0                                                                              //;0x2d4e8
BEQ.W           loc_2D396//; jumptable 0002D374 case 13                                             //;0x2d4ea
CMP             R0, #2                                                                              //;0x2d4ee
BNE.W           loc_2D784                                                                           //;0x2d4f0
MOVW            R0, #0x3E53//; jumptable 0002D374 case 14                                           //;0x2d4f4
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d4f8
MOVT            R0, #0x6D80                                                                         //;0x2d4fa
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d4fe
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d500
MOVW            R0, #0x3e49
MOVT            R0, #0x6d80                                                                         //;0x2d502
MOV             R6, R0                                                                              //;0x2d50a
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d50c
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d50e
SUB.W           R3, R0, #0xE                                                                        //;0x2d510
STR             R3, [R1]                                                                            //;0x2d514
MOVW            R1, #0xc1ad
MOVT            R1, #0x927f                                                                         //;0x2d516
loc_2D51E:
ADD             R0, R1                                                                              //;0x2d51e
loc_2D520:
STR             R0, [R2]                                                                            //;0x2d520
STR             R6, [SP,#0x138-0x4C]                                                                //;0x2d522
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d524
BNE             loc_2D5CA                                                                           //;0x2d526
STRB            R1, [R0,#0x15]                                                                      //;0x2d528
LDR             R0, [SP,#0x138-0xA4]//; jumptable 0002D374 case 0                                   //;0x2d52a
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d52c
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d52e
STR             R0, [SP,#0x138-0x68]                                                                //;0x2d530
LDR             R0, [SP,#0x138-0xA8]                                                                //;0x2d532
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d534
STR             R0, [SP,#0x138-0x64]                                                                //;0x2d536
LDR             R0, [SP,#0x138-0xAC]                                                                //;0x2d538
STR             R0, [SP,#0x138-0x60]                                                                //;0x2d53a
MOVS            R0, #0                                                                              //;0x2d53c
STR             R0, [SP,#0x138-0x84]                                                                //;0x2d53e
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d540
ADD.W           R4, R0, #8                                                                          //;0x2d542
STR             R4, [R1]                                                                            //;0x2d546
MOVW            R1, #0xbbad
MOVT            R1, #0xbc6c                                                                         //;0x2d548
B               loc_2D5B4                                                                           //;0x2d550
ADD.W           R0, R10, #0x1C8//; jumptable 0002D374 case 1                                        //;0x2d552
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d556
STR             R0, [SP,#0x138-0xAC]                                                                //;0x2d558
MOVS            R0, #0x14
MOVT            R0, #0x0                                                                            //;0x2d55a
STR             R0, [SP,#0x138-0xA8]                                                                //;0x2d55c
MOVS            R0, #2                                                                              //;0x2d55e
STR             R0, [SP,#0x138-0xA4]                                                                //;0x2d560
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d562
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d564
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d566
ADDS            R4, R0, #7                                                                          //;0x2d568
STR             R4, [R1]                                                                            //;0x2d56a
MOVW            R1, #0xC1BA                                                                         //;0x2d56c
B               loc_2D5B0                                                                           //;0x2d570
ADDW            R0, R10, #0x444//; jumptable 0002D374 case 2                                        //;0x2d572
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d576
STR             R0, [SP,#0x138-0xAC]                                                                //;0x2d578
MOVS            R0, #0x14
MOVT            R0, #0x0                                                                            //;0x2d57a
STR             R0, [SP,#0x138-0xA8]                                                                //;0x2d57c
MOVS            R0, #4                                                                              //;0x2d57e
STR             R0, [SP,#0x138-0xA4]                                                                //;0x2d580
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d582
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d584
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d586
ADDS            R4, R0, #6                                                                          //;0x2d588
STR             R4, [R1]                                                                            //;0x2d58a
MOVW            R1, #0xC1B9                                                                         //;0x2d58c
B               loc_2D5B0                                                                           //;0x2d590
ADDW            R0, R10, #0x574//; jumptable 0002D374 case 4                                        //;0x2d592
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d596
STR             R0, [SP,#0x138-0xAC]                                                                //;0x2d598
MOVS            R0, #0x40
MOVT            R0, #0x0                                                                            //;0x2d59a
STR             R0, [SP,#0x138-0xA8]                                                                //;0x2d59c
MOVS            R0, #3                                                                              //;0x2d59e
STR             R0, [SP,#0x138-0xA4]                                                                //;0x2d5a0
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d5a2
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d5a4
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d5a6
ADDS            R6, R0, #4                                                                          //;0x2d5a8
STR             R6, [R1]                                                                            //;0x2d5aa
MOVW            R1, #0xC1B7                                                                         //;0x2d5ac
loc_2D5B0:
MOVT            R1, #0x927F                                                                         //;0x2d5b0
loc_2D5B4:
ADD             R0, R1                                                                              //;0x2d5b4
STR             R0, [R3]                                                                            //;0x2d5b6
STR             R2, [SP,#0x138-0x4C]                                                                //;0x2d5b8
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d5ba
LSLS            R7, R1, #0x14                                                                       //;0x2d5bc
B               loc_2d10e                                                                           //;0x2d5be
MOVW            R0, #0x3E4F//; jumptable 0002D2F2 case 0                                            //;0x2d5c0
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d5c4
MOVT            R0, #0x6D80                                                                         //;0x2d5c6
loc_2D5CA:
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d5ca
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d5cc
MOVW            R0, #0xf9ea
MOVT            R0, #0x29ec                                                                         //;0x2d5ce
MOV             R6, R0                                                                              //;0x2d5d6
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d5d8
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d5da
SUB.W           R3, R0, #0xA                                                                        //;0x2d5dc
STR             R3, [R1]                                                                            //;0x2d5e0
MOVW            R1, #0xC1B1                                                                         //;0x2d5e2
B               loc_2D614                                                                           //;0x2d5e6
MOVW            R0, #0x3E50//; jumptable 0002D2F2 case 2                                            //;0x2d5e8
MOVW            R3, #0xBB9D                                                                         //;0x2d5ec
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d5f0
MOVT            R0, #0x6D80                                                                         //;0x2d5f2
MOVT            R3, #0xBC6C                                                                         //;0x2d5f6
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d5fa
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d5fc
MOVW            R0, #0xf9eb
MOVT            R0, #0x29ec                                                                         //;0x2d5fe
MOV             R6, R0                                                                              //;0x2d606
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d608
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d60a
ADD             R3, R0                                                                              //;0x2d60c
STR             R3, [R1]                                                                            //;0x2d60e
MOVW            R1, #0xC1B0                                                                         //;0x2d610
loc_2D614:
MOVT            R1, #0x927F                                                                         //;0x2d614
B               loc_2D02E                                                                           //;0x2d618
MOVW            R0, #0x3E51//; jumptable 0002D2F2 case 4                                            //;0x2d61a
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d61e
MOVT            R0, #0x6D80                                                                         //;0x2d620
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d624
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d626
MOVW            R0, #0xf9ec
MOVT            R0, #0x29ec                                                                         //;0x2d628
MOV             R6, R0                                                                              //;0x2d630
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d632
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d634
SUB.W           R3, R0, #9                                                                          //;0x2d636
STR             R3, [R1]                                                                            //;0x2d63a
MOVW            R1, #0xbb9b
MOVT            R1, #0xbc6c                                                                         //;0x2d63c
B               loc_2D02E                                                                           //;0x2d644
MOVS            R0, #0  //; jumptable 0002D374 case 3                                               //;0x2d646
STR.W           R0, [R10,#0x558]                                                                    //;0x2d648
STR.W           R0, [R10,#0x55C]                                                                    //;0x2d64c
MOVS            R0, #2                                                                              //;0x2d650
STR             R0, [SP,#0x138-0x9C]                                                                //;0x2d652
ADD.W           R0, R10, #0x560                                                                     //;0x2d654
STR             R0, [SP,#0x138-0x98]                                                                //;0x2d658
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d65a
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d65c
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d65e
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d660
ADDS            R6, R0, #6                                                                          //;0x2d662
STR             R6, [R1]                                                                            //;0x2d664
MOVW            R1, #0xC1B8                                                                         //;0x2d666
B               loc_2D776                                                                           //;0x2d66a
LDR             R2, [SP,#0x138-0xEC]//; jumptable 0002D374 case 5                                   //;0x2d66c
ADD             R6, SP, #0x138-0x38                                                                 //;0x2d66e
MOV             R4, R12                                                                             //;0x2d670
MOV             R5, LR                                                                              //;0x2d672
LDR             R1, [R2,#0x10]                                                                      //;0x2d674
LDR             R0, [R2]                                                                            //;0x2d676
STR.W           R10, [SP,#0x138-0xB0]                                                               //;0x2d678
SUBS            R1, R1, R2                                                                          //;0x2d67c
STR.W           R1, [R10,#0x1DC]                                                                    //;0x2d67e
EOR.W           R0, R0, R2                                                                          //;0x2d682
MOVW            R2, #0xAEDF                                                                         //;0x2d686
LDR             R1, [SP,#0x138-0xF4]                                                                //;0x2d68a
MOVT            R2, #0x65F9                                                                         //;0x2d68c
STR             R1, [SP,#0x138-0x24]                                                                //;0x2d690
NEGS            R1, R6                                                                              //;0x2d692
STR             R1, [SP,#0x138-0x38]                                                                //;0x2d694
LDR             R1, [SP,#0x138-0xF0]                                                                //;0x2d696
STR             R1, [SP,#0x138-0x28]                                                                //;0x2d698
MOVW            R1, #0x5dbe
MOVT            R1, #0xcbf3                                                                         //;0x2d69a
AND.W           R1, R1, R0,LSL#1                                                                    //;0x2d6a2
EOR.W           R0, R0, R2                                                                          //;0x2d6a6
ADD             R0, R1                                                                              //;0x2d6aa
MOVW            R1, #0x7de2
MOVT            R1, #0xba7f                                                                         //;0x2d6ac
ADD             R0, R1                                                                              //;0x2d6b4
EOR.W           R0, R0, R6                                                                          //;0x2d6b6
STR             R0, [SP,#0x138-0x20]                                                                //;0x2d6ba
ADD             R0, SP, #0x138-0xE0                                                                 //;0x2d6bc
STR             R0, [SP,#0x138-0x34]                                                                //;0x2d6be
RSB.W           R0, R6, #0x1A                                                                       //;0x2d6c0
STR             R0, [SP,#0x138-0x2C]                                                                //;0x2d6c4
MOVW            R0, #0x4c0f
MOVT            R0, #0x529c                                                                         //;0x2d6c6
BL              sub_247A4                                                                           //;0x2d6ce
MOV             R1, R0                                                                              //;0x2d6d2
MOV             R0, R6                                                                              //;0x2d6d4
BLX             R1                                                                                  //;0x2d6d6
MOVW            R2, #0x81C5                                                                         //;0x2d6d8
LDR             R0, [SP,#0x138-0x30]                                                                //;0x2d6dc
MOV             LR, R5                                                                              //;0x2d6de
MOVT            R2, #0xC41                                                                          //;0x2d6e0
LDR             R1, [SP,#0x138-0x4C]                                                                //;0x2d6e4
MOV             R12, R4                                                                             //;0x2d6e6
MOV             R5, R2                                                                              //;0x2d6e8
MOV             R2, LR                                                                              //;0x2d6ea
CMP             R0, R5                                                                              //;0x2d6ec
STR             R0, [SP,#0x138-0x94]                                                                //;0x2d6ee
IT EQ                                                                                               //;0x2d6f0
MOVEQ           R2, R12                                                                             //;0x2d6f2
LDR             R3, [SP,#0x138-0x44]                                                                //;0x2d6f4
CMP             R0, R5                                                                              //;0x2d6f6
ADD.W           R4, R1, #2                                                                          //;0x2d6f8
MOVW            R0, #0xC1B6                                                                         //;0x2d6fc
LDR             R2, [R2]                                                                            //;0x2d700
LDR             R6, [SP,#0x138-0x48]                                                                //;0x2d702
IT EQ                                                                                               //;0x2d704
ADDEQ           R4, R1, #1                                                                          //;0x2d706
MOVT            R0, #0x927F                                                                         //;0x2d708
STR             R4, [R3]                                                                            //;0x2d70c
MOVW            R3, #0xBBA6                                                                         //;0x2d70e
ADD             R0, R1                                                                              //;0x2d712
MOVT            R3, #0xBC6C                                                                         //;0x2d714
IT EQ                                                                                               //;0x2d718
ADDEQ           R0, R1, R3                                                                          //;0x2d71a
STR             R0, [R6]                                                                            //;0x2d71c
STR             R2, [SP,#0x138-0x4C]                                                                //;0x2d71e
B               def_2D374//; jumptable 0002D374 default case                                        //;0x2d720
LDR             R0, [SP,#0x138-0x74]//; jumptable 0002D374 case 6                                   //;0x2d722
ADD             R6, SP, #0x138-0x38                                                                 //;0x2d724
MOV             R4, R12                                                                             //;0x2d726
LDR             R1, [SP,#0x138-0x78]                                                                //;0x2d728
NEGS            R2, R6                                                                              //;0x2d72a
MOV             R5, LR                                                                              //;0x2d72c
LDR             R0, [R0]                                                                            //;0x2d72e
LDR             R1, [R1]                                                                            //;0x2d730
STR             R2, [SP,#0x138-0x38]                                                                //;0x2d732
STR             R0, [SP,#0x138-0x28]                                                                //;0x2d734
ADD.W           R0, R10, #0xE8                                                                      //;0x2d736
STR             R0, [SP,#0x138-0x34]                                                                //;0x2d73a
EOR.W           R0, R1, R6                                                                          //;0x2d73c
STR             R0, [SP,#0x138-0x20]                                                                //;0x2d740
RSB.W           R0, R6, #4                                                                          //;0x2d742
STR             R0, [SP,#0x138-0x2C]                                                                //;0x2d746
LDR             R0, [SP,#0x138-0xE8]                                                                //;0x2d748
STR             R0, [SP,#0x138-0x24]                                                                //;0x2d74a
MOVW            R0, #0x21e7
MOVT            R0, #0xc9cf                                                                         //;0x2d74c
BL              sub_3A248                                                                           //;0x2d754
MOV             R1, R0                                                                              //;0x2d758
MOV             R0, R6                                                                              //;0x2d75a
BLX             R1                                                                                  //;0x2d75c
LDR             R0, [SP,#0x138-0x30]                                                                //;0x2d75e
MOV             LR, R5                                                                              //;0x2d760
MOV             R12, R4                                                                             //;0x2d762
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d764
LDR             R2, [SP,#0x138-0x3C]                                                                //;0x2d766
STR             R0, [SP,#0x138-0x94]                                                                //;0x2d768
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d76a
LDR             R3, [SP,#0x138-0x48]                                                                //;0x2d76c
ADDS            R6, R0, #1                                                                          //;0x2d76e
STR             R6, [R1]                                                                            //;0x2d770
MOVW            R1, #0xC1B5                                                                         //;0x2d772
loc_2D776:
MOVT            R1, #0x927F                                                                         //;0x2d776
ADD             R0, R1                                                                              //;0x2d77a
STR             R0, [R3]                                                                            //;0x2d77c
STR             R2, [SP,#0x138-0x4C]                                                                //;0x2d77e
B               def_2D374//; jumptable 0002D374 default case                                        //;0x2d780
.byte 0x66                                                                                          //;0x2d782
loc_2D784:
CMP             R0, #1                                                                              //;0x2d784
BNE             loc_2D7AE//; jumptable 0002D046 case 13                                             //;0x2d786
MOVW            R0, #0xF9F7//; jumptable 0002D046 case 14                                           //;0x2d788
LDR             R1, [SP,#0x138-0x44]                                                                //;0x2d78c
MOVT            R0, #0x29EC                                                                         //;0x2d78e
LDR             R2, [SP,#0x138-0x48]                                                                //;0x2d792
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d794
MOVW            R0, #0x3e4a
MOVT            R0, #0x6d80                                                                         //;0x2d796
MOV             R6, R0                                                                              //;0x2d79e
LDR             R0, [SP,#0x138-0x4C]                                                                //;0x2d7a0
STR             R6, [SP,#0x138-0x3C]                                                                //;0x2d7a2
SUB.W           R3, R0, #8                                                                          //;0x2d7a4
SUBS            R0, #7                                                                              //;0x2d7a8
STR             R3, [R1]                                                                            //;0x2d7aa
B               loc_2D520                                                                           //;0x2d7ac
loc_2D7AE:
MOVW            R0, #0xF9F6//; jumptable 0002D046 case 13                                           //;0x2d7ae
ADD             R2, SP, #0x138-0x4C                                                                 //;0x2d7b2
MOVT            R0, #0x29EC                                                                         //;0x2d7b4
MOVW            R6, #0x60A                                                                          //;0x2d7b8
STR             R0, [SP,#0x138-0x4C]                                                                //;0x2d7bc
MOVW            R0, #0x3e4e
MOVT            R0, #0x6d80                                                                         //;0x2d7be
MOV             R3, R0                                                                              //;0x2d7c6
STR             R3, [SP,#0x138-0x3C]                                                                //;0x2d7c8
LDMIA           R2, {R0-R2}                                                                         //;0x2d7ca
loc_2D7CC:
MOVT            R6, #0xD613                                                                         //;0x2d7cc
ADD             R0, R6                                                                              //;0x2d7d0
STR             R0, [R2]                                                                            //;0x2d7d2
STR             R0, [R1]                                                                            //;0x2d7d4
STR             R3, [SP,#0x138-0x4C]                                                                //;0x2d7d6
B               def_2D046//; jumptable 0002D046 default case                                        //;0x2d7d8
LDR             R0, [SP,#0x138-0x88]//; jumptable 0002D046 case 8                                   //;0x2d7da
MOVW            R1, #0x3786
MOVT            R1, #0x37ba                                                                         //;0x2d7dc
ADD             R0, R1                                                                              //;0x2d7e4
LDR             R1, [SP,#0x138-0xEC]                                                                //;0x2d7e6
STR             R0, [R1,#0xC]                                                                       //;0x2d7e8
LDR             R0, [SP,#0x138-0x1C]                                                                //;0x2d7ea
LDR             R1, [SP,#0x138-0xF8]                                                                //;0x2d7ec
LDR             R1, [R1]                                                                            //;0x2d7ee
SUBS            R0, R1, R0                                                                          //;0x2d7f0
BNE             loc_2D7FC                                                                           //;0x2d7f2
ADD             SP, SP, #0x120                                                                      //;0x2d7f4
POP.W           {R8,R10,R11}                                                                        //;0x2d7f6
POP             {R4-R7,PC}                                                                          //;0x2d7fa
loc_2D7FC:
BLX             ___stack_chk_fail                                                                   //;0x2d7fc
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
