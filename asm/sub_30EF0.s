.text
.align 2
.code 16
.thumb_func sub_30EF0
.global sub_30EF0
sub_30EF0:
PUSH            {R4-R7,LR}                                                                          //;0x30ef0
ADD             R7, SP, #0xC                                                                        //;0x30ef2
PUSH.W          {R8,R10,R11}                                                                        //;0x30ef4
SUB             SP, SP, #0x64                                                                       //;0x30ef8
LDR             R1, [R0]                                                                            //;0x30efa
ADD.W           R10, SP, #0x7C-0x1C                                                                 //;0x30efc
ADD.W           R11, SP, #0x7C-0x20                                                                 //;0x30f00
LDR             R2, [R0,#8]                                                                         //;0x30f04
MOVW            R9, #0xF5C7                                                                         //;0x30f06
MOVS            R4, #0                                                                              //;0x30f0a
STR             R0, [SP,#0x7C-0x68]                                                                 //;0x30f0c
MOVW            R0, #0xE957                                                                         //;0x30f0e
MOVT            R9, #0xE1C4                                                                         //;0x30f12
MOVT            R0, #0xDF88                                                                         //;0x30f16
STR.W           R10, [SP,#0x7C-0x1C]                                                                //;0x30f1a
MOVS            R5, #0                                                                              //;0x30f1e
STR             R0, [SP,#0x7C-0x2C]                                                                 //;0x30f20
MOVW            R0, #0xE8FC                                                                         //;0x30f22
MOVW            LR, #0x427C                                                                         //;0x30f26
STR.W           R11, [SP,#0x7C-0x20]                                                                //;0x30f2a
MOVT            R0, #0x68B7                                                                         //;0x30f2e
MOVT            LR, #0x4415                                                                         //;0x30f32
STR.W           R10, [SP,#0x7C-0x24]                                                                //;0x30f36
STR.W           R11, [SP,#0x7C-0x28]                                                                //;0x30f3a
STR             R1, [SP,#0x7C-0x54]                                                                 //;0x30f3e
STR             R2, [SP,#0x7C-0x58]                                                                 //;0x30f40
LDR             R2, [R2,#4]                                                                         //;0x30f42
LDR             R1, [R1,#4]                                                                         //;0x30f44
STR             R0, [SP,#0x7C-0x48]                                                                 //;0x30f46
MOVW            R0, #0x4667
MOVT            R0, #0xf2ca                                                                         //;0x30f48
STR             R2, [SP,#0x7C-0x50]                                                                 //;0x30f50
ADDS            R6, R1, R0                                                                          //;0x30f52
ADD             R0, R2                                                                              //;0x30f54
STR             R1, [SP,#0x7C-0x64]                                                                 //;0x30f56
CMP             R0, R6                                                                              //;0x30f58
IT GT                                                                                               //;0x30f5a
MOVGT           R4, #1                                                                              //;0x30f5c
CMP             R0, R9                                                                              //;0x30f5e
MOV.W           R0, #0                                                                              //;0x30f60
IT LT                                                                                               //;0x30f64
MOVLT           R0, #1                                                                              //;0x30f66
CMP             R6, R9                                                                              //;0x30f68
MOVW            R9, #0xA131                                                                         //;0x30f6a
IT LT                                                                                               //;0x30f6e
MOVLT           R5, #1                                                                              //;0x30f70
LDR             R6, [SP,#0x7C-0x2C]                                                                 //;0x30f72
MOVT            R9, #0x3CD9                                                                         //;0x30f74
TEQ.W           R0, R5                                                                              //;0x30f78
MOVW            R5, #0x16a9
MOVT            R5, #0x2077                                                                         //;0x30f7c
IT EQ                                                                                               //;0x30f84
MOVEQ           R0, R4                                                                              //;0x30f86
ADDS            R4, R6, R5                                                                          //;0x30f88
CMP             R0, #0                                                                              //;0x30f8a
MOV             R5, R4                                                                              //;0x30f8c
IT EQ                                                                                               //;0x30f8e
ADDEQ.W         R5, R6, R9                                                                          //;0x30f90
LDR.W           R9, [SP,#0x7C-0x24]                                                                 //;0x30f94
CMP             R0, #0                                                                              //;0x30f98
LDR.W           R12, [SP,#0x7C-0x28]                                                                //;0x30f9a
MOVW            R0, #0x8a85
MOVT            R0, #0x1c62                                                                         //;0x30f9e
STR.W           R5, [R9]                                                                            //;0x30fa6
MOVW            R5, #0x85E8                                                                         //;0x30faa
MOVW            R9, #0x90C1                                                                         //;0x30fae
MOVT            R5, #0x73A6                                                                         //;0x30fb2
MOVT            R9, #0xACD0                                                                         //;0x30fb6
IT EQ                                                                                               //;0x30fba
ADDEQ           R4, R6, R5                                                                          //;0x30fbc
STR.W           R4, [R12]                                                                           //;0x30fbe
ITT NE                                                                                              //;0x30fc2
MOVWNE          R0, #0x8A88                                                                         //;0x30fc4
MOVTNE          R0, #0x1C62                                                                         //;0x30fc8
MOVW            R12, #0x3f35
MOVT            R12, #0xccec                                                                        //;0x30fcc
STR             R0, [SP,#0x7C-0x2C]                                                                 //;0x30fd4
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x30fd6
ADDS            R1, R2, R0                                                                          //;0x30fde
MOVS            R0, #2                                                                              //;0x30fe0
AND.W           R0, R0, R1,LSR#30                                                                   //;0x30fe2
STR             R1, [SP,#0x7C-0x60]                                                                 //;0x30fe6
STR             R0, [SP,#0x7C-0x5C]                                                                 //;0x30fe8
loc_30FEA:
LDR             R0, [SP,#0x7C-0x2C]                                                                 //;0x30fea
MOVW            R1, #0x757b
MOVT            R1, #0xe39d                                                                         //;0x30fec
ADD.W           R8, R0, R1                                                                          //;0x30ff4
CMP.W           R8, #3  //; switch 4 cases                                                          //;0x30ff8
BHI.W           def_31160//; jumptable 00031000 default case                                        //;0x30ffc
TBH             [PC,R8,LSL#1]//; switch jump                                                        //;0x31000
.short 4                                                                                            //;0x31004
.short 0x42                                                                                         //;0x31006
.short 0x69                                                                                         //;0x31008
.short 0x129                                                                                        //;0x3100a
MOVW            R0, #0xE8FA//; jumptable 00031000 case 0                                            //;0x3100c
MOVW            R1, #0xC6F3                                                                         //;0x31010
MOVT            R0, #0x68B7                                                                         //;0x31014
MOVT            R1, #0xE895                                                                         //;0x31018
STR             R0, [SP,#0x7C-0x48]                                                                 //;0x3101c
MOV             R2, R1                                                                              //;0x3101e
MOVS            R3, #0                                                                              //;0x31020
LDR             R0, [SP,#0x7C-0x64]                                                                 //;0x31022
LDR             R1, [SP,#0x7C-0x50]                                                                 //;0x31024
ADD             R0, R2                                                                              //;0x31026
ADDS            R5, R1, R2                                                                          //;0x31028
MOVW            R2, #0x7653
MOVT            R2, #0xd790                                                                         //;0x3102a
CMP             R5, R0                                                                              //;0x31032
MOV             R4, R2                                                                              //;0x31034
IT LT                                                                                               //;0x31036
MOVLT           R3, #1                                                                              //;0x31038
LDR             R1, [SP,#0x7C-0x28]                                                                 //;0x3103a
CMP             R0, R4                                                                              //;0x3103c
MOV.W           R0, #0                                                                              //;0x3103e
IT LT                                                                                               //;0x31042
MOVLT           R0, #1                                                                              //;0x31044
CMP             R5, R4                                                                              //;0x31046
MOV.W           R5, #0                                                                              //;0x31048
LDR             R2, [SP,#0x7C-0x24]                                                                 //;0x3104c
IT LT                                                                                               //;0x3104e
MOVLT           R5, #1                                                                              //;0x31050
TEQ.W           R5, R0                                                                              //;0x31052
LDR             R4, [SP,#0x7C-0x2C]                                                                 //;0x31056
MOVW            R5, #0x757B                                                                         //;0x31058
IT EQ                                                                                               //;0x3105c
MOVEQ           R0, R3                                                                              //;0x3105e
MOV             R3, R11                                                                             //;0x31060
MOVT            R5, #0xE39D                                                                         //;0x31062
CMP             R0, #0                                                                              //;0x31066
IT NE                                                                                               //;0x31068
MOVNE           R3, R10                                                                             //;0x3106a
ADD.W           R6, R4, R5                                                                          //;0x3106c
LDR             R3, [R3]                                                                            //;0x31070
MOV             R5, R6                                                                              //;0x31072
IT EQ                                                                                               //;0x31074
ADDEQ           R5, R4, #1                                                                          //;0x31076
CMP             R0, #0                                                                              //;0x31078
STR             R5, [R2]                                                                            //;0x3107a
STR             R6, [R1]                                                                            //;0x3107c
STR             R3, [SP,#0x7C-0x2C]                                                                 //;0x3107e
BNE             loc_30FEA                                                                           //;0x31080
B               def_31160//; jumptable 00031000 default case                                        //;0x31082
DCD 0x83A2FDB0                                                                                      //;0x31084
LDR             R0, [SP,#0x7C-0x4C]//; jumptable 00031000 case 1                                    //;0x31088
MOVW            R4, #0x509F                                                                         //;0x3108a
MOVW            R1, #0xE8FB                                                                         //;0x3108e
LDR             R2, [SP,#0x7C-0x2C]                                                                 //;0x31092
MOVT            R4, #0x1105                                                                         //;0x31094
MOVW            R5, #0x757a
MOVT            R5, #0xe39d                                                                         //;0x31098
MOVT            R1, #0x68B7                                                                         //;0x310a0
LDR             R3, [SP,#0x7C-0x24]                                                                 //;0x310a4
STR             R0, [SP,#0x7C-0x3C]                                                                 //;0x310a6
SUBS            R0, #1                                                                              //;0x310a8
STR             R0, [SP,#0x7C-0x38]                                                                 //;0x310aa
ADD             R5, R2                                                                              //;0x310ac
LDR             R0, [SP,#0x7C-0x3C]                                                                 //;0x310ae
MOV             R6, R5                                                                              //;0x310b0
STR             R1, [SP,#0x7C-0x48]                                                                 //;0x310b2
LDR             R1, [SP,#0x7C-0x28]                                                                 //;0x310b4
ADD             R0, R4                                                                              //;0x310b6
MOV             R4, R11                                                                             //;0x310b8
CMP             R0, #0                                                                              //;0x310ba
IT LT                                                                                               //;0x310bc
MOVLT           R4, R10                                                                             //;0x310be
LDR             R4, [R4]                                                                            //;0x310c0
IT LT                                                                                               //;0x310c2
ADDLT           R6, R2, #2                                                                          //;0x310c4
CMP             R0, #0                                                                              //;0x310c6
STR             R6, [R3]                                                                            //;0x310c8
IT LT                                                                                               //;0x310ca
ADDLT           R5, R2, #1                                                                          //;0x310cc
STR             R5, [R1]                                                                            //;0x310ce
STR             R4, [SP,#0x7C-0x2C]                                                                 //;0x310d0
BGE             loc_30FEA                                                                           //;0x310d2
B               def_31160//; jumptable 00031000 default case                                        //;0x310d4
ADD             R2, SP, #0x7C-0x38//; jumptable 00031000 case 2                                     //;0x310d6
MOVW            R4, #0x897E                                                                         //;0x310d8
LDMIA           R2, {R0-R2}                                                                         //;0x310dc
MOVT            R4, #0x737B                                                                         //;0x310de
MOV             R5, R4                                                                              //;0x310e2
STR             R0, [SP,#0x7C-0x4C]                                                                 //;0x310e4
MOVW            R0, #0x72e7
MOVT            R0, #0x1a82                                                                         //;0x310e6
MOV             R3, R0                                                                              //;0x310ee
ADDS            R0, R2, R3                                                                          //;0x310f0
ADD             R1, R3                                                                              //;0x310f2
CMP             R1, R0                                                                              //;0x310f4
MOV.W           R2, #0                                                                              //;0x310f6
IT CC                                                                                               //;0x310fa
MOVCC           R2, #1                                                                              //;0x310fc
CMP             R0, R5                                                                              //;0x310fe
MOV.W           R0, #0                                                                              //;0x31100
LDR.W           R8, [SP,#0x7C-0x28]                                                                 //;0x31104
IT CC                                                                                               //;0x31108
MOVCC           R0, #1                                                                              //;0x3110a
CMP             R1, R5                                                                              //;0x3110c
MOV.W           R1, #0                                                                              //;0x3110e
LDR             R4, [SP,#0x7C-0x24]                                                                 //;0x31112
MOVW            R3, #0xE4B9                                                                         //;0x31114
IT CC                                                                                               //;0x31118
MOVCC           R1, #1                                                                              //;0x3111a
LDR             R5, [SP,#0x7C-0x2C]                                                                 //;0x3111c
MOVT            R3, #0x36CC                                                                         //;0x3111e
TEQ.W           R1, R0                                                                              //;0x31122
MOV             R1, R11                                                                             //;0x31126
IT EQ                                                                                               //;0x31128
MOVEQ           R0, R2                                                                              //;0x3112a
CMP             R0, #0                                                                              //;0x3112c
ADD.W           R2, R5, #1                                                                          //;0x3112e
IT NE                                                                                               //;0x31132
MOVNE           R1, R10                                                                             //;0x31134
MOV             R6, R2                                                                              //;0x31136
LDR             R1, [R1]                                                                            //;0x31138
IT EQ                                                                                               //;0x3113a
ADDEQ           R6, R5, R3                                                                          //;0x3113c
CMP             R0, #0                                                                              //;0x3113e
MOVW            R0, #0x7579                                                                         //;0x31140
STR             R6, [R4]                                                                            //;0x31144
MOVT            R0, #0xE39D                                                                         //;0x31146
IT NE                                                                                               //;0x3114a
ADDNE           R2, R5, R0                                                                          //;0x3114c
STR.W           R2, [R8]                                                                            //;0x3114e
STR             R1, [SP,#0x7C-0x2C]                                                                 //;0x31152
BEQ.W           loc_30FEA                                                                           //;0x31154
LDR             R0, [SP,#0x7C-0x2C]//; jumptable 00031000 default case                              //;0x31158
ADD             R0, R9                                                                              //;0x3115a
CMP             R0, #3  //; switch 4 cases                                                          //;0x3115c
BHI             def_31160//; jumptable 00031000 default case                                        //;0x3115e
def_31160:
TBB             [PC,R0] //; switch jump                                                             //;0x31160
.byte 0xD                                                                                           //;0x31164
.byte 0x31                                                                                          //;0x31165
.byte 3                                                                                             //;0x31166
.byte 2                                                                                             //;0x31167
B               loc_30FEA//; jumptable 00031160 case 3                                              //;0x31168
LDR             R0, [SP,#0x7C-0x44]//; jumptable 00031160 case 2                                    //;0x3116a
MOVW            R1, #0xe8fc
MOVT            R1, #0x68b7                                                                         //;0x3116c
SUBS            R0, R1, R0                                                                          //;0x31174
STR             R0, [SP,#0x7C-0x48]                                                                 //;0x31176
LDR             R0, [SP,#0x7C-0x1C]                                                                 //;0x31178
STR             R0, [SP,#0x7C-0x2C]                                                                 //;0x3117a
B               loc_30FEA                                                                           //;0x3117c
LDR             R0, [SP,#0x7C-0x5C]//; jumptable 00031160 case 0                                    //;0x3117e
MOVW            R1, #0xE8FA                                                                         //;0x31180
LDR             R2, [SP,#0x7C-0x60]                                                                 //;0x31184
MOVT            R1, #0x68B7                                                                         //;0x31186
STR             R0, [SP,#0x7C-0x44]                                                                 //;0x3118a
LSR.W           R0, R2,#31                                                                          //;0x3118c
CMP.W           R2, #0xFFFFFFFF                                                                     //;0x31190
ADD.W           R0, R1, R0,LSL#1                                                                    //;0x31194
MOVW            R1, #0x5ec0
MOVT            R1, #0xddf5                                                                         //;0x31198
STR             R0, [SP,#0x7C-0x40]                                                                 //;0x311a0
LDR             R0, [SP,#0x7C-0x50]                                                                 //;0x311a2
IT GT                                                                                               //;0x311a4
SUBGT           R0, R1, R0                                                                          //;0x311a6
LDR             R1, [SP,#0x7C-0x24]                                                                 //;0x311a8
STR             R0, [SP,#0x7C-0x4C]                                                                 //;0x311aa
LDR             R0, [SP,#0x7C-0x2C]                                                                 //;0x311ac
LDR             R2, [SP,#0x7C-0x1C]                                                                 //;0x311ae
LDR             R3, [SP,#0x7C-0x28]                                                                 //;0x311b0
ADDS            R4, R0, #1                                                                          //;0x311b2
STR             R4, [R1]                                                                            //;0x311b4
MOVW            R1, #0x1b49
MOVT            R1, #0xc933                                                                         //;0x311b6
ADD             R0, R1                                                                              //;0x311be
STR             R0, [R3]                                                                            //;0x311c0
STR             R2, [SP,#0x7C-0x2C]                                                                 //;0x311c2
B               loc_30FEA                                                                           //;0x311c4
LDR             R1, [SP,#0x7C-0x58]//; jumptable 00031160 case 1                                    //;0x311c6
MOVW            R4, #0x55CC                                                                         //;0x311c8
LDR             R0, [SP,#0x7C-0x3C]                                                                 //;0x311cc
MOVT            R4, #0x25E5                                                                         //;0x311ce
MOV             R5, R4                                                                              //;0x311d2
LDR             R1, [R1,#8]                                                                         //;0x311d4
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x311d6
LDR             R1, [SP,#0x7C-0x3C]                                                                 //;0x311da
LDR.W           R0, [R0,LR]                                                                         //;0x311dc
STR             R0, [SP,#0x7C-0x34]                                                                 //;0x311e0
LDR             R0, [SP,#0x7C-0x54]                                                                 //;0x311e2
LDR             R2, [SP,#0x7C-0x34]                                                                 //;0x311e4
LDR             R0, [R0,#8]                                                                         //;0x311e6
ADD.W           R0, R0, R1,LSL#2                                                                    //;0x311e8
LDR             R1, [SP,#0x7C-0x40]                                                                 //;0x311ec
LDR.W           R0, [R0,LR]                                                                         //;0x311ee
STR             R1, [SP,#0x7C-0x48]                                                                 //;0x311f2
ADD.W           R1, R2, R12                                                                         //;0x311f4
MOVS            R2, #0                                                                              //;0x311f8
STR             R0, [SP,#0x7C-0x30]                                                                 //;0x311fa
ADD             R0, R12                                                                             //;0x311fc
CMP             R1, R0                                                                              //;0x311fe
IT HI                                                                                               //;0x31200
MOVHI           R2, #1                                                                              //;0x31202
CMP             R1, R5                                                                              //;0x31204
MOV.W           R1, #0                                                                              //;0x31206
LDR             R3, [SP,#0x7C-0x28]                                                                 //;0x3120a
IT CC                                                                                               //;0x3120c
MOVCC           R1, #1                                                                              //;0x3120e
CMP             R0, R5                                                                              //;0x31210
MOV.W           R0, #0                                                                              //;0x31212
LDR             R4, [SP,#0x7C-0x24]                                                                 //;0x31216
IT CC                                                                                               //;0x31218
MOVCC           R0, #1                                                                              //;0x3121a
LDR             R5, [SP,#0x7C-0x2C]                                                                 //;0x3121c
TEQ.W           R1, R0                                                                              //;0x3121e
MOV             R0, R11                                                                             //;0x31222
IT EQ                                                                                               //;0x31224
MOVEQ           R1, R2                                                                              //;0x31226
MOVW            R2, #0x90c0
MOVT            R2, #0xacd0                                                                         //;0x31228
CMP             R1, #0                                                                              //;0x31230
ADD             R2, R5                                                                              //;0x31232
IT NE                                                                                               //;0x31234
MOVNE           R0, R10                                                                             //;0x31236
MOV             R6, R2                                                                              //;0x31238
LDR             R0, [R0]                                                                            //;0x3123a
IT EQ                                                                                               //;0x3123c
ADDEQ           R6, R5, #1                                                                          //;0x3123e
CMP             R1, #0                                                                              //;0x31240
MOVW            R1, #0x1b46
MOVT            R1, #0xc933                                                                         //;0x31242
STR             R6, [R4]                                                                            //;0x3124a
IT EQ                                                                                               //;0x3124c
ADDEQ           R2, R5, R1                                                                          //;0x3124e
STR             R2, [R3]                                                                            //;0x31250
STR             R0, [SP,#0x7C-0x2C]                                                                 //;0x31252
B               loc_30FEA                                                                           //;0x31254
LDR             R0, [SP,#0x7C-0x48]//; jumptable 00031000 case 3                                    //;0x31256
MOVW            R1, #0xf443
MOVT            R1, #0xd179                                                                         //;0x31258
ADD             R0, R1                                                                              //;0x31260
LDR             R1, [SP,#0x7C-0x68]                                                                 //;0x31262
STR             R0, [R1,#4]                                                                         //;0x31264
ADD             SP, SP, #0x64                                                                       //;0x31266
POP.W           {R8,R10,R11}                                                                        //;0x31268
POP             {R4-R7,PC}                                                                          //;0x3126c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
