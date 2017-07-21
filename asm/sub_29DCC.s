.text
.align 2
.code 16
.thumb_func sub_29DCC
.global sub_29DCC
sub_29DCC:
PUSH            {R4-R7,LR}                                                                          //;0x29dcc
ADD             R7, SP, #0xC                                                                        //;0x29dce
PUSH.W          {R8,R10,R11}                                                                        //;0x29dd0
SUB             SP, SP, #0x48                                                                       //;0x29dd4
MOVW            R1, #0x4F58                                                                         //;0x29dd6
LDR.W           R8, [R0]                                                                            //;0x29dda
ADD.W           R12, SP, #0x60-0x1C                                                                 //;0x29dde
ADD.W           LR, SP, #0x60-0x20                                                                  //;0x29de2
MOVT            R1, #0x7DC                                                                          //;0x29de6
LDR             R2, [R0,#8]                                                                         //;0x29dea
STR.W           R12, [SP,#0x60-0x1C]                                                                //;0x29dec
MOVW            R9, #0xCAFD                                                                         //;0x29df0
MOVW            R6, #0x4541                                                                         //;0x29df4
STR.W           LR, [SP,#0x60-0x20]                                                                 //;0x29df8
MOVT            R9, #0x460A                                                                         //;0x29dfc
MOVT            R6, #0x4AF                                                                          //;0x29e00
STR             R1, [SP,#0x60-0x2C]                                                                 //;0x29e04
MOVW            R5, #0x3502                                                                         //;0x29e06
STR.W           R12, [SP,#0x60-0x24]                                                                //;0x29e0a
MOVT            R5, #0xB9F5                                                                         //;0x29e0e
STR.W           LR, [SP,#0x60-0x28]                                                                 //;0x29e12
LDR.W           R1, [R8,#8]                                                                         //;0x29e16
STR             R0, [SP,#0x60-0x58]                                                                 //;0x29e1a
EORS            R0, R2                                                                              //;0x29e1c
ADD.W           R3, R0, R9                                                                          //;0x29e1e
ADD             R1, R6                                                                              //;0x29e22
MOVS            R6, #0                                                                              //;0x29e24
CMP             R1, R3                                                                              //;0x29e26
MOV.W           R3, #0                                                                              //;0x29e28
IT CC                                                                                               //;0x29e2c
MOVCC           R3, #1                                                                              //;0x29e2e
CMP             R0, R5                                                                              //;0x29e30
MOV.W           R5, #0                                                                              //;0x29e32
IT HI                                                                                               //;0x29e36
MOVHI           R5, #1                                                                              //;0x29e38
CMP             R1, R9                                                                              //;0x29e3a
LDR             R4, [SP,#0x60-0x24]                                                                 //;0x29e3c
LDR             R2, [SP,#0x60-0x2C]                                                                 //;0x29e3e
IT CC                                                                                               //;0x29e40
MOVCC           R6, #1                                                                              //;0x29e42
MOVW            R1, #0xE137                                                                         //;0x29e44
TEQ.W           R6, R5                                                                              //;0x29e48
MOVT            R1, #0x7413                                                                         //;0x29e4c
IT EQ                                                                                               //;0x29e50
MOVEQ           R5, R3                                                                              //;0x29e52
MOVW            R3, #0xe13d
MOVT            R3, #0x7413                                                                         //;0x29e54
CMP             R5, #0                                                                              //;0x29e5c
ADD             R3, R2                                                                              //;0x29e5e
IT NE                                                                                               //;0x29e60
ADDNE           R3, R2, R1                                                                          //;0x29e62
MOVW            R1, #0xE13B                                                                         //;0x29e64
CMP             R5, #0                                                                              //;0x29e68
STR             R3, [R4]                                                                            //;0x29e6a
MOVW            R3, #0xE13C                                                                         //;0x29e6c
MOVT            R1, #0x7413                                                                         //;0x29e70
MOVT            R3, #0x7413                                                                         //;0x29e74
ADD             R3, R2                                                                              //;0x29e78
IT NE                                                                                               //;0x29e7a
ADDNE           R3, R2, R1                                                                          //;0x29e7c
MOVW            R1, #0xE021                                                                         //;0x29e7e
ADDW            R2, R0, #0xFFF                                                                      //;0x29e82
MOVT            R1, #0x5259                                                                         //;0x29e86
STR             R3, [SP,#0x60-0x20]                                                                 //;0x29e8a
MOVW            R0, #0xA000                                                                         //;0x29e8c
ITT NE                                                                                              //;0x29e90
MOVWNE          R1, #0xE01C                                                                         //;0x29e92
MOVTNE          R1, #0x5259                                                                         //;0x29e96
MOVT            R0, #0x97BF                                                                         //;0x29e9a
AND.W           R0, R0, R2,LSL#1                                                                    //;0x29e9e
STR             R1, [SP,#0x60-0x2C]                                                                 //;0x29ea2
MOVW            R1, #0x9eb2
MOVT            R1, #0x2                                                                            //;0x29ea4
STR             R0, [SP,#0x60-0x54]                                                                 //;0x29eac
ADD             R1, PC //; _mach_task_self__ptr                                                     //;0x29eae
STR             R2, [SP,#0x60-0x50]                                                                 //;0x29eb0
LDR             R0, [R1] //; _mach_task_self_                                                       //;0x29eb2
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x29eb4
B               def_2A086//; jumptable 00029EDA default case                                        //;0x29eb6
MOV             R6, R7                                                                              //;0x29eb8
LDR             R5, [SP,#0x60-0x34]                                                                 //;0x29eba
loc_29EBC:
ADD             R0, R1                                                                              //;0x29ebc
STR             R0, [R3]                                                                            //;0x29ebe
STR             R2, [SP,#0x60-0x2C]                                                                 //;0x29ec0
LDR             R2, [SP,#0x60-0x58]//; jumptable 00029EDA default case                              //;0x29ec2
LDR             R1, [SP,#0x60-0x2C]                                                                 //;0x29ec4
LDR             R0, [R2,#4]                                                                         //;0x29ec6
EOR.W           R0, R0, R2                                                                          //;0x29ec8
MOVW            R2, #0x1fe4
MOVT            R2, #0xada6                                                                         //;0x29ecc
ADD             R1, R2                                                                              //;0x29ed4
CMP             R1, #7  //; switch 8 cases                                                          //;0x29ed6
BHI             def_2A086//; jumptable 00029EDA default case                                        //;0x29ed8
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x29eda
.short 8                                                                                            //;0x29ede
.short 0x14F                                                                                        //;0x29ee0
.short 0x29                                                                                         //;0x29ee2
.short 0x49                                                                                         //;0x29ee4
.short 0x6F                                                                                         //;0x29ee6
.short 0x7A                                                                                         //;0x29ee8
.short 0x98                                                                                         //;0x29eea
.short 0xCB                                                                                         //;0x29eec
LDR.W           R0, [R8,#0x10]//; jumptable 00029EDA case 0                                         //;0x29eee
MOVW            R5, #0x5079                                                                         //;0x29ef2
MOVW            R4, #0x5074                                                                         //;0x29ef6
LDR             R3, [SP,#0x60-0x2C]                                                                 //;0x29efa
MOVT            R5, #0x2996                                                                         //;0x29efc
MOV             R6, LR                                                                              //;0x29f00
LDR             R1, [SP,#0x60-0x24]                                                                 //;0x29f02
MOVT            R4, #0x2996                                                                         //;0x29f04
ANDS.W          R0, R0, #1                                                                          //;0x29f08
LDR             R2, [SP,#0x60-0x28]                                                                 //;0x29f0c
IT EQ                                                                                               //;0x29f0e
MOVEQ           R6, R12                                                                             //;0x29f10
ADD             R5, R3                                                                              //;0x29f12
LDR             R6, [R6]                                                                            //;0x29f14
IT EQ                                                                                               //;0x29f16
ADDEQ           R5, R3, R4                                                                          //;0x29f18
CMP             R0, #0                                                                              //;0x29f1a
STR             R5, [R1]                                                                            //;0x29f1c
MOVW            R1, #0x1fe4
MOVT            R1, #0xada6                                                                         //;0x29f1e
ADD             R1, R3                                                                              //;0x29f26
IT EQ                                                                                               //;0x29f28
ADDEQ           R1, R3, #1                                                                          //;0x29f2a
STR             R1, [R2]                                                                            //;0x29f2c
B               loc_2A00A                                                                           //;0x29f2e
LDR.W           R0, [R8]//; jumptable 00029EDA case 2                                               //;0x29f30
MOVW            R2, #0x1e35
MOVT            R2, #0x63fc                                                                         //;0x29f34
LDR             R1, [SP,#0x60-0x2C]                                                                 //;0x29f3c
MOV             R4, R2                                                                              //;0x29f3e
MOV             R2, LR                                                                              //;0x29f40
STR             R0, [SP,#0x60-0x34]                                                                 //;0x29f42
LDR.W           R0, [R8,#0xC]                                                                       //;0x29f44
ADDS            R5, R1, #1                                                                          //;0x29f48
CMP             R0, R4                                                                              //;0x29f4a
STR             R0, [SP,#0x60-0x30]                                                                 //;0x29f4c
IT EQ                                                                                               //;0x29f4e
MOVEQ           R2, R12                                                                             //;0x29f50
CMP             R0, R4                                                                              //;0x29f52
MOVW            R0, #0x1FE2                                                                         //;0x29f54
LDR             R2, [R2]                                                                            //;0x29f58
MOVT            R0, #0xADA6                                                                         //;0x29f5a
LDR             R3, [SP,#0x60-0x24]                                                                 //;0x29f5e
ADD             R0, R1                                                                              //;0x29f60
LDR             R6, [SP,#0x60-0x28]                                                                 //;0x29f62
IT EQ                                                                                               //;0x29f64
ADDEQ           R5, R1, #2                                                                          //;0x29f66
STR             R5, [R3]                                                                            //;0x29f68
STR             R0, [R6]                                                                            //;0x29f6a
STR             R2, [SP,#0x60-0x2C]                                                                 //;0x29f6c
B               loc_2A074//; jumptable 00029EDA case 7                                              //;0x29f6e
LDR             R1, [SP,#0x60-0x44]//; jumptable 00029EDA case 3                                    //;0x29f70
MOVW            R5, #0x5073                                                                         //;0x29f72
LDR             R2, [SP,#0x60-0x34]                                                                 //;0x29f76
MOVT            R5, #0x2996                                                                         //;0x29f78
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x29f7c
ADD             R0, R1                                                                              //;0x29f7e
CMP             R1, #0                                                                              //;0x29f80
LDRB            R2, [R2,R1]                                                                         //;0x29f82
STRB            R2, [R3,R0]                                                                         //;0x29f84
SUB.W           R0, R1, #1                                                                          //;0x29f86
STR             R0, [SP,#0x60-0x44]                                                                 //;0x29f8a
MOV             R2, LR                                                                              //;0x29f8c
LDR             R0, [SP,#0x60-0x2C]                                                                 //;0x29f8e
IT EQ                                                                                               //;0x29f90
MOVEQ           R2, R12                                                                             //;0x29f92
CMP             R1, #0                                                                              //;0x29f94
LDR             R3, [SP,#0x60-0x24]                                                                 //;0x29f96
LDR             R2, [R2]                                                                            //;0x29f98
ADD             R5, R0                                                                              //;0x29f9a
LDR             R6, [SP,#0x60-0x28]                                                                 //;0x29f9c
IT EQ                                                                                               //;0x29f9e
ADDEQ           R5, R0, #1                                                                          //;0x29fa0
STR             R5, [R3]                                                                            //;0x29fa2
MOVW            R3, #0x1fe1
MOVT            R3, #0xada6                                                                         //;0x29fa4
IT EQ                                                                                               //;0x29fac
ADDEQ           R0, R3                                                                              //;0x29fae
CMP             R1, #0                                                                              //;0x29fb0
STR             R0, [R6]                                                                            //;0x29fb2
STR             R2, [SP,#0x60-0x2C]                                                                 //;0x29fb4
BNE.W           def_2A086//; jumptable 00029EDA default case                                        //;0x29fb6
B               loc_2A074//; jumptable 00029EDA case 7                                              //;0x29fba
LDR             R0, [SP,#0x60-0x38]//; jumptable 00029EDA case 4                                    //;0x29fbc
STR.W           R0, [R8]                                                                            //;0x29fbe
LDR             R0, [SP,#0x60-0x3C]                                                                 //;0x29fc2
STR.W           R0, [R8,#4]                                                                         //;0x29fc4
LDR             R0, [SP,#0x60-0x3C]                                                                 //;0x29fc8
STR.W           R0, [R8,#8]                                                                         //;0x29fca
B               loc_2A188                                                                           //;0x29fce
.byte 0xF1                                                                                          //;0x29fd0
LDR             R3, [SP,#0x60-0x2C]//; jumptable 00029EDA case 5                                    //;0x29fd2
MOVW            R1, #0x1FDF                                                                         //;0x29fd4
CMP             R0, #0                                                                              //;0x29fd8
MOVT            R1, #0xADA6                                                                         //;0x29fda
LDR             R2, [SP,#0x60-0x24]                                                                 //;0x29fde
MOV             R6, LR                                                                              //;0x29fe0
LDR.W           R9, [SP,#0x60-0x28]                                                                 //;0x29fe2
IT EQ                                                                                               //;0x29fe6
MOVEQ           R6, R12                                                                             //;0x29fe8
ADD.W           R4, R3, R1                                                                          //;0x29fea
MOVW            R1, #0x5074                                                                         //;0x29fee
LDR             R6, [R6]                                                                            //;0x29ff2
MOV             R5, R4                                                                              //;0x29ff4
MOVT            R1, #0x2996                                                                         //;0x29ff6
IT NE                                                                                               //;0x29ffa
ADDNE           R5, R3, R1                                                                          //;0x29ffc
CMP             R0, #0                                                                              //;0x29ffe
STR             R5, [R2]                                                                            //;0x2a000
IT NE                                                                                               //;0x2a002
ADDNE           R4, R3, #1                                                                          //;0x2a004
STR.W           R4, [R9]                                                                            //;0x2a006
loc_2A00A:
STR             R6, [SP,#0x60-0x2C]                                                                 //;0x2a00a
B               loc_2A074//; jumptable 00029EDA case 7                                              //;0x2a00c
LDR             R1, [SP,#0x60-0x40]//; jumptable 00029EDA case 6                                    //;0x2a00e
MOVW            R6, #0xE1CA                                                                         //;0x2a010
MOVW            R4, #0x1FDE                                                                         //;0x2a014
LDR.W           R2, [R8]                                                                            //;0x2a018
MOVT            R6, #0x9C03                                                                         //;0x2a01c
MOVT            R4, #0xADA6                                                                         //;0x2a020
ADD             R0, R1                                                                              //;0x2a024
ADDS            R3, R1, R2                                                                          //;0x2a026
ADD             R0, R2                                                                              //;0x2a028
LDRB            R3, [R3,R6]                                                                         //;0x2a02a
MOVW            R2, #0x1e35
MOVT            R2, #0x63fc                                                                         //;0x2a02c
STRB            R3, [R0,R6]                                                                         //;0x2a034
SUBS            R0, R1, #1                                                                          //;0x2a036
LDR             R1, [SP,#0x60-0x2C]                                                                 //;0x2a038
MOV             R3, R2                                                                              //;0x2a03a
MOV             R2, LR                                                                              //;0x2a03c
CMP             R0, R3                                                                              //;0x2a03e
STR             R0, [SP,#0x60-0x40]                                                                 //;0x2a040
IT EQ                                                                                               //;0x2a042
MOVEQ           R2, R12                                                                             //;0x2a044
CMP             R0, R3                                                                              //;0x2a046
ADD.W           R5, R1, R4                                                                          //;0x2a048
MOVW            R4, #0x5073                                                                         //;0x2a04c
LDR.W           R9, [R2]                                                                            //;0x2a050
LDR             R2, [SP,#0x60-0x24]                                                                 //;0x2a054
MOV             R6, R5                                                                              //;0x2a056
MOVT            R4, #0x2996                                                                         //;0x2a058
IT NE                                                                                               //;0x2a05c
ADDNE           R6, R1, R4                                                                          //;0x2a05e
LDR             R4, [SP,#0x60-0x28]                                                                 //;0x2a060
STR             R6, [R2]                                                                            //;0x2a062
IT EQ                                                                                               //;0x2a064
MOVEQ           R1, R5                                                                              //;0x2a066
CMP             R0, R3                                                                              //;0x2a068
STR             R1, [R4]                                                                            //;0x2a06a
STR.W           R9, [SP,#0x60-0x2C]                                                                 //;0x2a06c
BNE.W           def_2A086//; jumptable 00029EDA default case                                        //;0x2a070
loc_2A074:
LDR             R0, [SP,#0x60-0x2C]//; jumptable 00029EDA case 7                                    //;0x2a074
MOVW            R1, #0xcf71
MOVT            R1, #0x840f                                                                         //;0x2a076
ADD             R0, R1                                                                              //;0x2a07e
CMP             R0, #6  //; switch 7 cases                                                          //;0x2a080
BHI.W           def_2A086//; jumptable 00029EDA default case                                        //;0x2a082
def_2A086:
TBB             [PC,R0] //; switch jump                                                             //;0x2a086
.byte 4                                                                                             //;0x2a08a
.byte 0x82                                                                                          //;0x2a08b
.byte 0x9E                                                                                          //;0x2a08c
.byte 0xB0                                                                                          //;0x2a08d
.byte 0x79                                                                                          //;0x2a08e
.byte 0x4E                                                                                          //;0x2a08f
.byte 0xD6                                                                                          //;0x2a090
.byte 0                                                                                             //;0x2a091
LDR             R0, [SP,#0x60-0x50]//; jumptable 0002A086 case 0                                    //;0x2a092
MOVW            R1, #0xD7BF                                                                         //;0x2a094
MOV             R10, R8                                                                             //;0x2a098
MOVT            R1, #0x4BDF                                                                         //;0x2a09a
MOV             R8, R12                                                                             //;0x2a09e
MOV             R11, LR                                                                             //;0x2a0a0
BFC             R0, #0, #0xC                                                                        //;0x2a0a2
EORS            R0, R1                                                                              //;0x2a0a6
LDR             R1, [SP,#0x60-0x54]                                                                 //;0x2a0a8
ADD             R0, R1                                                                              //;0x2a0aa
MOVW            R1, #0xadfd
MOVT            R1, #0xf57b                                                                         //;0x2a0ac
ADD             R1, R0                                                                              //;0x2a0b4
STR             R1, [SP,#0x60-0x3C]                                                                 //;0x2a0b6
LDR             R1, [SP,#0x60-0x4C]                                                                 //;0x2a0b8
LDR             R4, [R1]                                                                            //;0x2a0ba
MOVW            R1, #0x2841
MOVT            R1, #0xb420                                                                         //;0x2a0bc
ADDS            R5, R0, R1                                                                          //;0x2a0c4
MOVW            R0, #0xdb6e
MOVT            R0, #0xe946                                                                         //;0x2a0c6
BL              sub_3A1B4                                                                           //;0x2a0ce
MOV             R6, R0                                                                              //;0x2a0d2
MOV             R0, R4                                                                              //;0x2a0d4
ADD             R1, SP, #0x60-0x48                                                                  //;0x2a0d6
MOV             R2, R5                                                                              //;0x2a0d8
MOVS            R3, #1                                                                              //;0x2a0da
BLX             R6                                                                                  //;0x2a0dc
MOV             LR, R11                                                                             //;0x2a0de
LDR             R1, [SP,#0x60-0x2C]                                                                 //;0x2a0e0
MOV             R12, R8                                                                             //;0x2a0e2
CMP             R0, #0                                                                              //;0x2a0e4
MOV             R2, LR                                                                              //;0x2a0e6
IT EQ                                                                                               //;0x2a0e8
MOVEQ           R2, R12                                                                             //;0x2a0ea
MOVW            R4, #0xAF91                                                                         //;0x2a0ec
LDR             R6, [SP,#0x60-0x24]                                                                 //;0x2a0f0
ADDS            R5, R1, #6                                                                          //;0x2a0f2
CMP             R0, #0                                                                              //;0x2a0f4
LDR             R3, [SP,#0x60-0x28]                                                                 //;0x2a0f6
MOVT            R4, #0xD669                                                                         //;0x2a0f8
LDR             R2, [R2]                                                                            //;0x2a0fc
MOV             R8, R10                                                                             //;0x2a0fe
IT EQ                                                                                               //;0x2a100
ADDEQ           R5, R1, R4                                                                          //;0x2a102
STR             R5, [R6]                                                                            //;0x2a104
MOVW            R6, #0xCF71                                                                         //;0x2a106
MOVW            R5, #0xAF8F                                                                         //;0x2a10a
MOVT            R6, #0x840F                                                                         //;0x2a10e
MOVT            R5, #0xD669                                                                         //;0x2a112
ADD             R6, R1                                                                              //;0x2a116
IT EQ                                                                                               //;0x2a118
ADDEQ           R6, R1, R5                                                                          //;0x2a11a
CMP             R0, #0                                                                              //;0x2a11c
STR             R6, [R3]                                                                            //;0x2a11e
STR             R2, [SP,#0x60-0x2C]                                                                 //;0x2a120
BEQ             loc_2A074//; jumptable 00029EDA case 7                                              //;0x2a122
B               def_2A086//; jumptable 00029EDA default case                                        //;0x2a124
LDR.W           R0, [R8,#0xC]//; jumptable 0002A086 case 5                                          //;0x2a126
MOVW            R2, #0x1e35
MOVT            R2, #0x63fc                                                                         //;0x2a12a
LDR             R1, [SP,#0x60-0x2C]                                                                 //;0x2a132
MOV             R4, R2                                                                              //;0x2a134
MOV             R2, LR                                                                              //;0x2a136
CMP             R0, R4                                                                              //;0x2a138
STR             R0, [SP,#0x60-0x40]                                                                 //;0x2a13a
IT EQ                                                                                               //;0x2a13c
MOVEQ           R2, R12                                                                             //;0x2a13e
LDR             R3, [SP,#0x60-0x24]                                                                 //;0x2a140
CMP             R0, R4                                                                              //;0x2a142
LDR.W           R9, [R2]                                                                            //;0x2a144
MOVW            R2, #0xcf6c
MOVT            R2, #0x840f                                                                         //;0x2a148
ADD.W           R6, R1, R2                                                                          //;0x2a150
MOV             R5, R6                                                                              //;0x2a154
IT NE                                                                                               //;0x2a156
ADDNE           R5, R1, #1                                                                          //;0x2a158
LDR             R2, [SP,#0x60-0x28]                                                                 //;0x2a15a
STR             R5, [R3]                                                                            //;0x2a15c
MOVW            R3, #0xaf8e
MOVT            R3, #0xd669                                                                         //;0x2a15e
IT NE                                                                                               //;0x2a166
ADDNE           R6, R1, R3                                                                          //;0x2a168
CMP             R0, R4                                                                              //;0x2a16a
STR             R6, [R2]                                                                            //;0x2a16c
STR.W           R9, [SP,#0x60-0x2C]                                                                 //;0x2a16e
BEQ.W           loc_2A074//; jumptable 00029EDA case 7                                              //;0x2a172
B               def_2A086//; jumptable 00029EDA default case                                        //;0x2a176
.long 0x83A2FDB0                                                                                    //;0x2a178
MOVW            R0, #0x85fd
MOVT            R0, #0x4f76                                                                         //;0x2a17c
STR.W           R0, [R8,#0x14]                                                                      //;0x2a184
loc_2A188:
LDR             R0, [SP,#0x60-0x1C]                                                                 //;0x2a188
STR             R0, [SP,#0x60-0x2C]                                                                 //;0x2a18a
B               loc_2A074//; jumptable 00029EDA case 7                                              //;0x2a18c
LDR             R0, [SP,#0x60-0x48]//; jumptable 0002A086 case 1                                    //;0x2a18e
ADD             R3, SP, #0x60-0x2C                                                                  //;0x2a190
MOV             R6, LR                                                                              //;0x2a192
STR             R0, [SP,#0x60-0x38]                                                                 //;0x2a194
LDR.W           R0, [R8]                                                                            //;0x2a196
LDMIA           R3, {R1-R3}                                                                         //;0x2a19a
CMP             R0, #0                                                                              //;0x2a19c
IT EQ                                                                                               //;0x2a19e
MOVEQ           R6, R12                                                                             //;0x2a1a0
ADD.W           R5, R1, #2                                                                          //;0x2a1a2
LDR             R6, [R6]                                                                            //;0x2a1a6
IT EQ                                                                                               //;0x2a1a8
ADDEQ           R5, R1, #5                                                                          //;0x2a1aa
CMP             R0, #0                                                                              //;0x2a1ac
MOVW            R0, #0xCF70                                                                         //;0x2a1ae
STR             R5, [R3]                                                                            //;0x2a1b2
ADD.W           R3, R1, #1                                                                          //;0x2a1b4
MOVT            R0, #0x840F                                                                         //;0x2a1b8
IT EQ                                                                                               //;0x2a1bc
ADDEQ           R3, R1, R0                                                                          //;0x2a1be
STR             R3, [R2]                                                                            //;0x2a1c0
STR             R6, [SP,#0x60-0x2C]                                                                 //;0x2a1c2
B               def_2A086//; jumptable 00029EDA default case                                        //;0x2a1c4
LDR             R0, [SP,#0x60-0x30]//; jumptable 0002A086 case 2                                    //;0x2a1c6
MOVW            R1, #0xe1ca
MOVT            R1, #0x9c03                                                                         //;0x2a1c8
LDR             R2, [SP,#0x60-0x1C]                                                                 //;0x2a1d0
LDR             R3, [SP,#0x60-0x28]                                                                 //;0x2a1d2
ADD             R0, R1                                                                              //;0x2a1d4
LDR             R1, [SP,#0x60-0x24]                                                                 //;0x2a1d6
STR             R0, [SP,#0x60-0x44]                                                                 //;0x2a1d8
LDR             R0, [SP,#0x60-0x2C]                                                                 //;0x2a1da
ADDS            R6, R0, #1                                                                          //;0x2a1dc
STR             R6, [R1]                                                                            //;0x2a1de
MOVW            R1, #0xaf8e
MOVT            R1, #0xd669                                                                         //;0x2a1e0
B               loc_29EBC                                                                           //;0x2a1e8
LDR.W           R10, [R8]//; jumptable 0002A086 case 3                                              //;0x2a1ea
MOV             R6, R12                                                                             //;0x2a1ee
MOV             R5, LR                                                                              //;0x2a1f0
LDR.W           R1, [R8,#4]                                                                         //;0x2a1f2
LDR             R0, [SP,#0x60-0x4C]                                                                 //;0x2a1f6
LDR             R4, [R0]                                                                            //;0x2a1f8
MOVW            R0, #0x7a44
MOVT            R0, #0xbea4                                                                         //;0x2a1fa
ADD.W           R11, R1, R0                                                                         //;0x2a202
MOVW            R0, #0xf4e9
MOVT            R0, #0x3cc7                                                                         //;0x2a206
BL              sub_3A300                                                                           //;0x2a20e
MOV             R3, R0                                                                              //;0x2a212
MOV             R0, R4                                                                              //;0x2a214
MOV             R1, R10                                                                             //;0x2a216
MOV             R2, R11                                                                             //;0x2a218
BLX             R3                                                                                  //;0x2a21a
LDR             R0, [SP,#0x60-0x2C]                                                                 //;0x2a21c
MOV             R12, R6                                                                             //;0x2a21e
MOV             LR, R5                                                                              //;0x2a220
LDR             R1, [SP,#0x60-0x24]                                                                 //;0x2a222
LDR             R2, [SP,#0x60-0x1C]                                                                 //;0x2a224
ADDS            R6, R0, #3                                                                          //;0x2a226
LDR             R3, [SP,#0x60-0x28]                                                                 //;0x2a228
STR             R6, [R1]                                                                            //;0x2a22a
MOVW            R1, #0xcf6e
MOVT            R1, #0x840f                                                                         //;0x2a22c
B               loc_29EBC                                                                           //;0x2a234
ADD             SP, SP, #0x48//; jumptable 0002A086 case 6                                          //;0x2a236
POP.W           {R8,R10,R11}                                                                        //;0x2a238
POP             {R4-R7,PC}                                                                          //;0x2a23c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
