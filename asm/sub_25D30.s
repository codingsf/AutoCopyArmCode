.text
.align 2
.code 16
.thumb_func sub_25D30
.global sub_25D30
sub_25D30:
PUSH            {R4-R7,LR}                                                                          //;0x25d30
ADD             R7, SP, #0xC                                                                        //;0x25d32
PUSH.W          {R8,R10,R11}                                                                        //;0x25d34
SUB             SP, SP, #0x5C                                                                       //;0x25d38
LDR             R1, [R0,#8]                                                                         //;0x25d3a
ADD             R2, SP, #0x74-0x1C                                                                  //;0x25d3c
ADD.W           R12, SP, #0x74-0x20                                                                 //;0x25d3e
STR             R0, [SP,#0x74-0x68]                                                                 //;0x25d42
MOVW            R0, #0xCD04                                                                         //;0x25d44
ADD             R5, SP, #0x74-0x2C                                                                  //;0x25d48
MOVT            R0, #0x79BC                                                                         //;0x25d4a
STR             R2, [SP,#0x74-0x1C]                                                                 //;0x25d4e
MOVW            R4, #0x32FC                                                                         //;0x25d50
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x25d54
MOVW            R0, #0x5BD9                                                                         //;0x25d56
MOVT            R4, #0x8643                                                                         //;0x25d5a
MOVT            R0, #0xFFFF                                                                         //;0x25d5e
STR.W           R12, [SP,#0x74-0x20]                                                                //;0x25d62
MOVW            R9, #0x8CB6                                                                         //;0x25d66
STR             R2, [SP,#0x74-0x24]                                                                 //;0x25d6a
MOVT            R9, #0xFD57                                                                         //;0x25d6c
CMP             R1, #0                                                                              //;0x25d70
STR.W           R12, [SP,#0x74-0x28]                                                                //;0x25d72
MOVW            R8, #0x466E                                                                         //;0x25d76
MOVW            R10, #0x2A29                                                                        //;0x25d7a
STR             R0, [SP,#0x74-0x50]                                                                 //;0x25d7e
MOVW            R11, #0x59BC                                                                        //;0x25d80
MOVT            R8, #0x57A0                                                                         //;0x25d84
LDMIA           R5, {R0,R3,R5}                                                                      //;0x25d88
MOVT            R10, #0x4F77                                                                        //;0x25d8a
MOVT            R11, #0x7714                                                                        //;0x25d8e
ADD.W           R6, R0, R4                                                                          //;0x25d92
MOV             R4, R6                                                                              //;0x25d96
IT NE                                                                                               //;0x25d98
ADDNE.W         R4, R0, R9                                                                          //;0x25d9a
MOVW            R9, #0x715B                                                                         //;0x25d9e
STR             R4, [R5]                                                                            //;0x25da2
MOVW            R5, #0x8CBE                                                                         //;0x25da4
MOVT            R9, #0x544F                                                                         //;0x25da8
MOVT            R5, #0xFD57                                                                         //;0x25dac
IT NE                                                                                               //;0x25db0
ADDNE           R6, R0, R5                                                                          //;0x25db2
MOVW            R0, #0xA73F                                                                         //;0x25db4
CMP             R1, #0                                                                              //;0x25db8
MOVT            R0, #0x4CC0                                                                         //;0x25dba
STR             R6, [R3]                                                                            //;0x25dbe
ITT EQ                                                                                              //;0x25dc0
MOVWEQ          R0, #0xA748                                                                         //;0x25dc2
MOVTEQ          R0, #0x4CC0                                                                         //;0x25dc6
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x25dca
B               def_2604E//; jumptable 0002604E default case                                        //;0x25dcc
loc_25DCE:
MOVT            R2, #0x88EB                                                                         //;0x25dce
ADD             R0, R2                                                                              //;0x25dd2
STR             R0, [R6]                                                                            //;0x25dd4
STR             R3, [SP,#0x74-0x2C]                                                                 //;0x25dd6
LDR             R0, [SP,#0x74-0x68]//; jumptable 0002604E default case                              //;0x25dd8
LDR             R6, [SP,#0x74-0x2C]                                                                 //;0x25dda
LDR             R0, [R0,#4]                                                                         //;0x25ddc
STR             R0, [SP,#0x74-0x64]                                                                 //;0x25dde
MOVW            R0, #0x58c1
MOVT            R0, #0xb33f                                                                         //;0x25de0
ADD.W           LR, R6, R0                                                                          //;0x25de8
CMP.W           LR, #0xB//; switch 12 cases                                                         //;0x25dec
BHI.W           def_25DF4//; jumptable 00025DF4 default case                                        //;0x25df0
def_25DF4:
TBH             [PC,LR,LSL#1]//; switch jump                                                        //;0x25df4
.short 0xC                                                                                          //;0x25df8
.short 0x2A                                                                                         //;0x25dfa
.short 0x39                                                                                         //;0x25dfc
.short 0x47                                                                                         //;0x25dfe
.short 0x76                                                                                         //;0x25e00
.short 0x9E                                                                                         //;0x25e02
.short 0xB0                                                                                         //;0x25e04
.short 0xF8                                                                                         //;0x25e06
.short 0x10F                                                                                        //;0x25e08
.short 0x290                                                                                        //;0x25e0a
.short 0x27A                                                                                        //;0x25e0c
.short 0x1FA                                                                                        //;0x25e0e
LDR             R5, [R1,#0x14]//; jumptable 00025DF4 case 0                                         //;0x25e10
MOV             R3, R12                                                                             //;0x25e12
ADD             R2, SP, #0x74-0x1C                                                                  //;0x25e14
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x25e16
LDR             R4, [SP,#0x74-0x24]                                                                 //;0x25e18
CMP             R5, R10                                                                             //;0x25e1a
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x25e1c
IT EQ                                                                                               //;0x25e1e
MOVEQ           R3, R2                                                                              //;0x25e20
ADD.W           R2, R0, #9                                                                          //;0x25e22
LDR             R3, [R3]                                                                            //;0x25e26
IT EQ                                                                                               //;0x25e28
ADDEQ           R2, R0, #1                                                                          //;0x25e2a
CMP             R5, R10                                                                             //;0x25e2c
STR             R2, [R4]                                                                            //;0x25e2e
MOVW            R2, #0x58C1                                                                         //;0x25e30
MOVW            R5, #0xB27C                                                                         //;0x25e34
MOVT            R2, #0xB33F                                                                         //;0x25e38
MOVT            R5, #0x2A53                                                                         //;0x25e3c
ADD             R2, R0                                                                              //;0x25e40
IT EQ                                                                                               //;0x25e42
ADDEQ           R2, R0, R5                                                                          //;0x25e44
STR             R2, [R6]                                                                            //;0x25e46
STR             R3, [SP,#0x74-0x2C]                                                                 //;0x25e48
B               def_25DF4//; jumptable 00025DF4 default case                                        //;0x25e4a
MOVW            R0, #0x855e
MOVT            R0, #0x4f76                                                                         //;0x25e4c
STR             R0, [R1,#0x14]                                                                      //;0x25e54
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x25e56
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x25e58
LDR             R3, [SP,#0x74-0x1C]                                                                 //;0x25e5a
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x25e5c
ADD.W           R5, R0, #8                                                                          //;0x25e5e
STR             R5, [R2]                                                                            //;0x25e62
MOVW            R2, #0x58C0                                                                         //;0x25e64
B               loc_26032                                                                           //;0x25e68
LDR             R0, [SP,#0x74-0x58]//; jumptable 00025DF4 case 2                                    //;0x25e6a
ADD             R3, SP, #0x74-0x2C                                                                  //;0x25e6c
MOVW            R5, #0x58BF                                                                         //;0x25e6e
STR             R0, [SP,#0x74-0x48]                                                                 //;0x25e72
LDR             R0, [SP,#0x74-0x5C]                                                                 //;0x25e74
STR             R0, [SP,#0x74-0x44]                                                                 //;0x25e76
LDR             R0, [SP,#0x74-0x60]                                                                 //;0x25e78
STR             R0, [SP,#0x74-0x40]                                                                 //;0x25e7a
LDR             R0, [R1]                                                                            //;0x25e7c
STR             R0, [SP,#0x74-0x3C]                                                                 //;0x25e7e
LDMIA           R3, {R0,R2,R3}                                                                      //;0x25e80
LDR             R6, [SP,#0x74-0x1C]                                                                 //;0x25e82
B               loc_2630A                                                                           //;0x25e84
LDR             R4, [SP,#0x74-0x68]//; jumptable 00025DF4 case 3                                    //;0x25e86
ADD             R5, SP, #0x74-0x1C                                                                  //;0x25e88
LDR             R2, [SP,#0x74-0x44]                                                                 //;0x25e8a
LDR             R3, [SP,#0x74-0x2C]                                                                 //;0x25e8c
LDR             R0, [R4,#0xC]                                                                       //;0x25e8e
LDR             R6, [SP,#0x74-0x24]                                                                 //;0x25e90
LDR.W           LR, [SP,#0x74-0x28]                                                                 //;0x25e92
ADD             R0, R4                                                                              //;0x25e96
MOVW            R4, #0x8ea5
MOVT            R4, #0xb0                                                                           //;0x25e98
ADD             R2, R4                                                                              //;0x25ea0
MOV             R4, R12                                                                             //;0x25ea2
BIC.W           R2, R2, #0xFF000000                                                                 //;0x25ea4
CMP             R2, R0                                                                              //;0x25ea8
IT EQ                                                                                               //;0x25eaa
MOVEQ           R4, R5                                                                              //;0x25eac
MOVW            R5, #0xb27f
MOVT            R5, #0x2a53                                                                         //;0x25eae
LDR             R4, [R4]                                                                            //;0x25eb6
ADD             R5, R3                                                                              //;0x25eb8
IT EQ                                                                                               //;0x25eba
ADDEQ           R5, R3, #3                                                                          //;0x25ebc
CMP             R2, R0                                                                              //;0x25ebe
MOVW            R0, #0xB27C                                                                         //;0x25ec0
STR             R5, [R6]                                                                            //;0x25ec4
MOVW            R5, #0x58BE                                                                         //;0x25ec6
MOVT            R0, #0x2A53                                                                         //;0x25eca
MOVT            R5, #0xB33F                                                                         //;0x25ece
ADD             R5, R3                                                                              //;0x25ed2
IT EQ                                                                                               //;0x25ed4
ADDEQ           R5, R3, R0                                                                          //;0x25ed6
STR.W           R5, [LR]                                                                            //;0x25ed8
STR             R4, [SP,#0x74-0x2C]                                                                 //;0x25edc
BEQ.W           def_2604E//; jumptable 0002604E default case                                        //;0x25ede
B               def_25DF4//; jumptable 00025DF4 default case                                        //;0x25ee2
LDR             R6, [SP,#0x74-0x44]//; jumptable 00025DF4 case 4                                    //;0x25ee4
MOVW            R3, #0x8EA5                                                                         //;0x25ee6
MOV             R5, R12                                                                             //;0x25eea
MOVT            R3, #0x2BB0                                                                         //;0x25eec
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x25ef0
ADD             R4, SP, #0x74-0x1C                                                                  //;0x25ef2
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x25ef4
ADD             R6, R3                                                                              //;0x25ef6
LDR.W           LR, [SP,#0x74-0x28]                                                                 //;0x25ef8
MOVW            R3, #0xB27D                                                                         //;0x25efc
ANDS.W          R6, R6, #0x40000000                                                                 //;0x25f00
MOVT            R3, #0x2A53                                                                         //;0x25f04
IT EQ                                                                                               //;0x25f08
MOVEQ           R5, R4                                                                              //;0x25f0a
MOVW            R4, #0xb27c
MOVT            R4, #0x2a53                                                                         //;0x25f0c
LDR             R5, [R5]                                                                            //;0x25f14
ADD             R4, R0                                                                              //;0x25f16
IT EQ                                                                                               //;0x25f18
ADDEQ           R4, R0, R3                                                                          //;0x25f1a
CMP             R6, #0                                                                              //;0x25f1c
STR             R4, [R2]                                                                            //;0x25f1e
ADD.W           R2, R0, #1                                                                          //;0x25f20
IT EQ                                                                                               //;0x25f24
ADDEQ           R2, R0, #3                                                                          //;0x25f26
STR.W           R2, [LR]                                                                            //;0x25f28
STR             R5, [SP,#0x74-0x2C]                                                                 //;0x25f2c
BEQ.W           def_2604E//; jumptable 0002604E default case                                        //;0x25f2e
B               def_25DF4//; jumptable 00025DF4 default case                                        //;0x25f32
MOVW            R0, #0x855e
MOVT            R0, #0x4f76                                                                         //;0x25f34
STR             R0, [R1,#0x14]                                                                      //;0x25f3c
LDR             R0, [SP,#0x74-0x4C]                                                                 //;0x25f3e
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x25f40
LDR             R3, [SP,#0x74-0x1C]                                                                 //;0x25f42
STR             R0, [SP,#0x74-0x54]                                                                 //;0x25f44
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x25f46
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x25f48
ADDS            R5, R0, #3                                                                          //;0x25f4a
STR             R5, [R2]                                                                            //;0x25f4c
MOVW            R2, #0xb27e
MOVT            R2, #0x2a53                                                                         //;0x25f4e
B               loc_26036                                                                           //;0x25f56
LDR             R0, [SP,#0x74-0x4C]//; jumptable 00025DF4 case 6                                    //;0x25f58
MOVW            R3, #0xEC6B                                                                         //;0x25f5a
MOVW            R5, #0xF63F                                                                         //;0x25f5e
LDR             R2, [SP,#0x74-0x30]                                                                 //;0x25f62
MOVW            R4, #0x7BFB                                                                         //;0x25f64
MOVT            R3, #0xB5C2                                                                         //;0x25f68
MOVT            R5, #0x2CB2                                                                         //;0x25f6c
MOVT            R4, #0x6E0E                                                                         //;0x25f70
LDR.W           LR, [SP,#0x74-0x28]                                                                 //;0x25f74
LDR             R6, [SP,#0x74-0x24]                                                                 //;0x25f78
ADD             R0, R2                                                                              //;0x25f7a
MOVW            R2, #0x8ea5
MOVT            R2, #0xabb0                                                                         //;0x25f7c
ADD             R2, R0                                                                              //;0x25f84
ADD             R0, R3                                                                              //;0x25f86
STR             R2, [SP,#0x74-0x38]                                                                 //;0x25f88
MOV             R3, R4                                                                              //;0x25f8a
LDR             R2, [R1,#8]                                                                         //;0x25f8c
ADD             R2, R5                                                                              //;0x25f8e
MOVS            R5, #0                                                                              //;0x25f90
CMP             R0, R2                                                                              //;0x25f92
IT HI                                                                                               //;0x25f94
MOVHI           R5, #1                                                                              //;0x25f96
CMP             R0, R3                                                                              //;0x25f98
MOV.W           R0, #0                                                                              //;0x25f9a
IT CC                                                                                               //;0x25f9e
MOVCC           R0, #1                                                                              //;0x25fa0
CMP             R2, R3                                                                              //;0x25fa2
MOV.W           R2, #0                                                                              //;0x25fa4
LDR             R4, [SP,#0x74-0x2C]                                                                 //;0x25fa8
IT CC                                                                                               //;0x25faa
MOVCC           R2, #1                                                                              //;0x25fac
MOVW            R3, #0x58BB                                                                         //;0x25fae
TEQ.W           R0, R2                                                                              //;0x25fb2
MOV             R2, R12                                                                             //;0x25fb6
IT EQ                                                                                               //;0x25fb8
MOVEQ           R0, R5                                                                              //;0x25fba
ADD             R5, SP, #0x74-0x1C                                                                  //;0x25fbc
MOVT            R3, #0xB33F                                                                         //;0x25fbe
CMP             R0, #0                                                                              //;0x25fc2
IT NE                                                                                               //;0x25fc4
MOVNE           R2, R5                                                                              //;0x25fc6
MOVW            R5, #0xB27C                                                                         //;0x25fc8
CMP             R0, #0                                                                              //;0x25fcc
MOVT            R5, #0x2A53                                                                         //;0x25fce
LDR             R2, [R2]                                                                            //;0x25fd2
ADD             R5, R4                                                                              //;0x25fd4
STR             R5, [R6]                                                                            //;0x25fd6
ADD.W           R6, R4, R3                                                                          //;0x25fd8
STR.W           R6, [LR]                                                                            //;0x25fdc
STR             R2, [SP,#0x74-0x2C]                                                                 //;0x25fe0
BEQ.W           def_2604E//; jumptable 0002604E default case                                        //;0x25fe2
B               def_25DF4//; jumptable 00025DF4 default case                                        //;0x25fe6
LDR             R0, [R1]//; jumptable 00025DF4 case 7                                               //;0x25fe8
LDR             R2, [R1,#0xC]                                                                       //;0x25fea
ADD             R0, R2                                                                              //;0x25fec
MOVW            R2, #0xe1d3
MOVT            R2, #0x9c03                                                                         //;0x25fee
ADD             R0, R2                                                                              //;0x25ff6
LDR             R2, [SP,#0x74-0x64]                                                                 //;0x25ff8
STR             R0, [R2]                                                                            //;0x25ffa
LDR             R0, [SP,#0x74-0x38]                                                                 //;0x25ffc
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x25ffe
LDR             R3, [SP,#0x74-0x1C]                                                                 //;0x26000
STR             R0, [SP,#0x74-0x54]                                                                 //;0x26002
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x26004
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x26006
ADDS            R5, R0, #1                                                                          //;0x26008
STR             R5, [R2]                                                                            //;0x2600a
MOVW            R2, #0xb27c
MOVT            R2, #0x2a53                                                                         //;0x2600c
B               loc_26036                                                                           //;0x26014
LDR             R2, [SP,#0x74-0x68]//; jumptable 00025DF4 case 8                                    //;0x26016
LDR             R0, [SP,#0x74-0x30]                                                                 //;0x26018
LDR             R2, [R2]                                                                            //;0x2601a
STR             R0, [R2]                                                                            //;0x2601c
LDR             R0, [SP,#0x74-0x34]                                                                 //;0x2601e
STR             R0, [R1,#0xC]                                                                       //;0x26020
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x26022
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x26024
LDR             R3, [SP,#0x74-0x1C]                                                                 //;0x26026
ADDS            R5, R0, #1                                                                          //;0x26028
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x2602a
STR             R5, [R2]                                                                            //;0x2602c
MOVW            R2, #0x58B9                                                                         //;0x2602e
loc_26032:
MOVT            R2, #0xB33F                                                                         //;0x26032
loc_26036:
ADD             R0, R2                                                                              //;0x26036
STR             R0, [R6]                                                                            //;0x26038
STR             R3, [SP,#0x74-0x2C]                                                                 //;0x2603a
LDR             R5, [SP,#0x74-0x2C]//; jumptable 00025DF4 default case                              //;0x2603c
MOVW            R0, #0xa646
MOVT            R0, #0x88eb                                                                         //;0x2603e
ADD             R5, R0                                                                              //;0x26046
CMP             R5, #0xA//; switch 11 cases                                                         //;0x26048
BHI.W           def_2604E//; jumptable 0002604E default case                                        //;0x2604a
def_2604E:
TBH             [PC,R5,LSL#1]//; switch jump                                                        //;0x2604e
.short 0x24                                                                                         //;0x26052
.short 0x11C                                                                                        //;0x26054
.short 0x12F                                                                                        //;0x26056
.short 0xE5                                                                                         //;0x26058
.short 0x61                                                                                         //;0x2605a
.short 0xF7                                                                                         //;0x2605c
.short 0x107                                                                                        //;0x2605e
.short 0x7A                                                                                         //;0x26060
.short 0x143                                                                                        //;0x26062
.short 0x99                                                                                         //;0x26064
.short 0xB                                                                                          //;0x26066
loc_26068:
MOVW            R0, #0x59C4//; jumptable 0002604E case 10                                           //;0x26068
MOVW            R6, #0x4D7D                                                                         //;0x2606c
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x26070
MOVT            R0, #0x7714                                                                         //;0x26072
MOVT            R6, #0xD5AC                                                                         //;0x26076
STR.W           R11, [SP,#0x74-0x1C]                                                                //;0x2607a
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x2607e
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x26080
LDR             R3, [SP,#0x74-0x28]                                                                 //;0x26082
ADD             R6, R0                                                                              //;0x26084
STR             R6, [R2]                                                                            //;0x26086
MOVW            R2, #0xa63c
MOVT            R2, #0x88eb                                                                         //;0x26088
ADD             R0, R2                                                                              //;0x26090
STR             R0, [R3]                                                                            //;0x26092
STR.W           R11, [SP,#0x74-0x2C]                                                                //;0x26094
B               def_25DF4//; jumptable 00025DF4 default case                                        //;0x26098
LDR             R0, [R1,#0xC]//; jumptable 0002604E case 0                                          //;0x2609a
MOVW            R3, #0x2841                                                                         //;0x2609c
MOVW            R5, #0xC0B2                                                                         //;0x260a0
MOVT            R3, #0xF3A4                                                                         //;0x260a4
MOVT            R5, #0x1644                                                                         //;0x260a8
LDR             R6, [SP,#0x74-0x24]                                                                 //;0x260ac
ADD.W           R2, R0, #8                                                                          //;0x260ae
ADD             R0, R3                                                                              //;0x260b2
LDR             R3, [SP,#0x74-0x28]                                                                 //;0x260b4
STR             R2, [SP,#0x74-0x4C]                                                                 //;0x260b6
LDR             R2, [R1,#8]                                                                         //;0x260b8
ADD             R2, R5                                                                              //;0x260ba
MOVS            R5, #0                                                                              //;0x260bc
CMP             R0, R2                                                                              //;0x260be
IT HI                                                                                               //;0x260c0
MOVHI           R5, #1                                                                              //;0x260c2
CMP             R0, R8                                                                              //;0x260c4
MOV.W           R0, #0                                                                              //;0x260c6
IT CC                                                                                               //;0x260ca
MOVCC           R0, #1                                                                              //;0x260cc
CMP             R2, R8                                                                              //;0x260ce
MOV.W           R2, #0                                                                              //;0x260d0
LDR             R4, [SP,#0x74-0x2C]                                                                 //;0x260d4
IT CC                                                                                               //;0x260d6
MOVCC           R2, #1                                                                              //;0x260d8
TEQ.W           R0, R2                                                                              //;0x260da
MOV             R2, R12                                                                             //;0x260de
IT EQ                                                                                               //;0x260e0
MOVEQ           R0, R5                                                                              //;0x260e2
ADD             R5, SP, #0x74-0x1C                                                                  //;0x260e4
CMP             R0, #0                                                                              //;0x260e6
IT NE                                                                                               //;0x260e8
MOVNE           R2, R5                                                                              //;0x260ea
MOVW            R5, #0x4d87
MOVT            R5, #0xd5ac                                                                         //;0x260ec
LDR             R2, [R2]                                                                            //;0x260f4
ADD             R5, R4                                                                              //;0x260f6
IT NE                                                                                               //;0x260f8
ADDNE.W         R5, R4, #8                                                                          //;0x260fa
CMP             R0, #0                                                                              //;0x260fe
STR             R5, [R6]                                                                            //;0x26100
MOVW            R6, #0xa646
MOVT            R6, #0x88eb                                                                         //;0x26102
ADD             R6, R4                                                                              //;0x2610a
STR             R6, [R3]                                                                            //;0x2610c
STR             R2, [SP,#0x74-0x2C]                                                                 //;0x2610e
BEQ             def_25DF4//; jumptable 00025DF4 default case                                        //;0x26110
B               def_2604E//; jumptable 0002604E default case                                        //;0x26112
LDR             R2, [SP,#0x74-0x30]//; jumptable 0002604E case 4                                    //;0x26114
MOV             R5, R12                                                                             //;0x26116
ADD             R4, SP, #0x74-0x1C                                                                  //;0x26118
LDR             R3, [SP,#0x74-0x2C]                                                                 //;0x2611a
LDR             R6, [SP,#0x74-0x24]                                                                 //;0x2611c
CMP             R2, R9                                                                              //;0x2611e
LDR             R0, [SP,#0x74-0x28]                                                                 //;0x26120
IT EQ                                                                                               //;0x26122
MOVEQ           R5, R4                                                                              //;0x26124
ADDS            R4, R3, #3                                                                          //;0x26126
CMP             R2, R9                                                                              //;0x26128
LDR             R5, [R5]                                                                            //;0x2612a
STR             R4, [R6]                                                                            //;0x2612c
MOVW            R6, #0xa642
MOVT            R6, #0x88eb                                                                         //;0x2612e
ADD             R3, R6                                                                              //;0x26136
STR             R3, [R0]                                                                            //;0x26138
STR             R5, [SP,#0x74-0x2C]                                                                 //;0x2613a
BEQ.W           def_25DF4//; jumptable 00025DF4 default case                                        //;0x2613c
B               def_2604E//; jumptable 0002604E default case                                        //;0x26140
MOV             R6, R7                                                                              //;0x26142
LDR             R5, [SP,#0x74-0x48]                                                                 //;0x26144
LDR             R0, [SP,#0x74-0x54]//; jumptable 0002604E case 7                                    //;0x26146
MOV             R5, R12                                                                             //;0x26148
ADD             R4, SP, #0x74-0x1C                                                                  //;0x2614a
LDR             R6, [SP,#0x74-0x2C]                                                                 //;0x2614c
LDR             R2, [SP,#0x74-0x28]                                                                 //;0x2614e
STR             R0, [SP,#0x74-0x34]                                                                 //;0x26150
LDR             R0, [R1,#0x14]                                                                      //;0x26152
LDR             R3, [SP,#0x74-0x24]                                                                 //;0x26154
CMP             R0, R10                                                                             //;0x26156
IT EQ                                                                                               //;0x26158
MOVEQ           R5, R4                                                                              //;0x2615a
MOVW            R4, #0x4d87
MOVT            R4, #0xd5ac                                                                         //;0x2615c
LDR             R5, [R5]                                                                            //;0x26164
ADD             R4, R6                                                                              //;0x26166
IT EQ                                                                                               //;0x26168
ADDEQ           R4, R6, #1                                                                          //;0x2616a
CMP             R0, R10                                                                             //;0x2616c
STR             R4, [R3]                                                                            //;0x2616e
MOVW            R3, #0xa63f
MOVT            R3, #0x88eb                                                                         //;0x26170
ADD             R3, R6                                                                              //;0x26178
STR             R3, [R2]                                                                            //;0x2617a
STR             R5, [SP,#0x74-0x2C]                                                                 //;0x2617c
BNE.W           def_25DF4//; jumptable 00025DF4 default case                                        //;0x2617e
B               def_2604E//; jumptable 0002604E default case                                        //;0x26182
LDR             R0, [SP,#0x74-0x40]//; jumptable 0002604E case 9                                    //;0x26184
LDR             R2, [SP,#0x74-0x3C]                                                                 //;0x26186
LDR             R5, [SP,#0x74-0x48]                                                                 //;0x26188
LDRB            R3, [R2,R0]                                                                         //;0x2618a
ADD             R0, R2                                                                              //;0x2618c
LDRB            R2, [R0,#1]                                                                         //;0x2618e
CMP             R5, #0                                                                              //;0x26190
LDRB            R6, [R0,#2]                                                                         //;0x26192
SUB.W           R3, R3, #0x2E                                                                       //;0x26194
SUB.W           R2, R2, #0x2E                                                                       //;0x26198
LDRB            R0, [R0,#3]                                                                         //;0x2619c
UXTB            R2, R2                                                                              //;0x2619e
LSL.W           R2, R2,#16                                                                          //;0x261a0
ORR.W           R2, R2, R3,LSL#24                                                                   //;0x261a4
SUB.W           R3, R6, #0x2E                                                                       //;0x261a8
UXTB            R3, R3                                                                              //;0x261ac
SUB.W           R0, R0, #0x2E                                                                       //;0x261ae
ORR.W           R2, R2, R3,LSL#8                                                                    //;0x261b2
UXTB            R0, R0                                                                              //;0x261b6
MOVW            R3, #0xF1DF                                                                         //;0x261b8
ORR.W           R0, R0, R2                                                                          //;0x261bc
MOVW            R2, #0xe3be
MOVT            R2, #0xbadf                                                                         //;0x261c0
MOVT            R3, #0xDD6F                                                                         //;0x261c8
AND.W           R2, R2, R0,LSL#1                                                                    //;0x261cc
EOR.W           R0, R0, R3                                                                          //;0x261d0
ADD             R0, R2                                                                              //;0x261d4
MOVW            R2, #0x7f7c
MOVT            R2, #0x76df                                                                         //;0x261d6
ADD             R0, R2                                                                              //;0x261de
STR             R0, [SP,#0x74-0x30]                                                                 //;0x261e0
BEQ.W           loc_26068//; jumptable 0002604E case 10                                             //;0x261e2
CMP             R5, #1                                                                              //;0x261e6
BNE.W           loc_262EC//; jumptable 00025DF4 case 10                                             //;0x261e8
MOVW            R0, #0xA74A//; jumptable 00025DF4 case 11                                           //;0x261ec
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x261f0
MOVT            R0, #0x4CC0                                                                         //;0x261f2
LDR             R3, [SP,#0x74-0x28]                                                                 //;0x261f6
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x261f8
MOVW            R0, #0xa742
MOVT            R0, #0x4cc0                                                                         //;0x261fa
MOV             R5, R0                                                                              //;0x26202
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x26204
STR             R5, [SP,#0x74-0x1C]                                                                 //;0x26206
SUBS            R6, R0, #7                                                                          //;0x26208
STR             R6, [R2]                                                                            //;0x2620a
MOVW            R2, #0xb273
MOVT            R2, #0x2a53                                                                         //;0x2620c
ADD             R0, R2                                                                              //;0x26214
STR             R0, [R3]                                                                            //;0x26216
STR             R5, [SP,#0x74-0x2C]                                                                 //;0x26218
B               def_2604E//; jumptable 0002604E default case                                        //;0x2621a
MOVW            R0, #0x855E//; jumptable 0002604E case 3                                            //;0x2621c
ADD             R3, SP, #0x74-0x2C                                                                  //;0x26220
MOVT            R0, #0x4F76                                                                         //;0x26222
MOVW            R5, #0x4D8A                                                                         //;0x26226
STR             R0, [R1,#0x14]                                                                      //;0x2622a
MOVT            R5, #0xD5AC                                                                         //;0x2622c
LDR             R0, [SP,#0x74-0x4C]                                                                 //;0x26230
STR             R0, [SP,#0x74-0x54]                                                                 //;0x26232
LDMIA           R3, {R0,R2,R3}                                                                      //;0x26234
LDR             R6, [SP,#0x74-0x1C]                                                                 //;0x26236
ADD             R5, R0                                                                              //;0x26238
ADDS            R0, #5                                                                              //;0x2623a
STR             R5, [R3]                                                                            //;0x2623c
B               loc_26282                                                                           //;0x2623e
LDR             R2, [SP,#0x74-0x64]//; jumptable 0002604E case 5                                    //;0x26240
MOVS            R0, #0                                                                              //;0x26242
ADD             R3, SP, #0x74-0x2C                                                                  //;0x26244
MOVW            R5, #0x4d88
MOVT            R5, #0xd5ac                                                                         //;0x26246
STR             R0, [R2]                                                                            //;0x2624e
LDR             R0, [SP,#0x74-0x4C]                                                                 //;0x26250
STR             R0, [SP,#0x74-0x54]                                                                 //;0x26252
LDMIA           R3, {R0,R2,R3}                                                                      //;0x26254
LDR             R6, [SP,#0x74-0x1C]                                                                 //;0x26256
ADD             R5, R0                                                                              //;0x26258
ADDS            R0, #3                                                                              //;0x2625a
STR             R5, [R3]                                                                            //;0x2625c
B               loc_26282                                                                           //;0x2625e
MOVW            R0, #0x855E//; jumptable 0002604E case 6                                            //;0x26260
ADD             R3, SP, #0x74-0x2C                                                                  //;0x26264
MOVT            R0, #0x4F76                                                                         //;0x26266
MOVW            R5, #0x4D87                                                                         //;0x2626a
STR             R0, [R1,#0x14]                                                                      //;0x2626e
MOVT            R5, #0xD5AC                                                                         //;0x26270
LDR             R0, [SP,#0x74-0x38]                                                                 //;0x26274
STR             R0, [SP,#0x74-0x54]                                                                 //;0x26276
LDMIA           R3, {R0,R2,R3}                                                                      //;0x26278
LDR             R6, [SP,#0x74-0x1C]                                                                 //;0x2627a
ADD             R5, R0                                                                              //;0x2627c
ADDS            R0, #2                                                                              //;0x2627e
STR             R5, [R3]                                                                            //;0x26280
loc_26282:
STR             R0, [R2]                                                                            //;0x26282
STR             R6, [SP,#0x74-0x2C]                                                                 //;0x26284
B               def_25DF4//; jumptable 00025DF4 default case                                        //;0x26286
.byte 0xF1                                                                                          //;0x26288
LDR             R0, [R1,#0xC]//; jumptable 0002604E case 1                                          //;0x2628a
MOVW            R2, #0xe1cb
MOVT            R2, #0x9c03                                                                         //;0x2628c
LDR             R3, [SP,#0x74-0x1C]                                                                 //;0x26294
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x26296
ADD             R0, R2                                                                              //;0x26298
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x2629a
STR             R0, [SP,#0x74-0x60]                                                                 //;0x2629c
MOVS            R0, #0                                                                              //;0x2629e
STR             R0, [SP,#0x74-0x58]                                                                 //;0x262a0
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x262a2
ADD.W           R5, R0, #8                                                                          //;0x262a4
STR             R5, [R2]                                                                            //;0x262a8
MOVW            R2, #0xA645                                                                         //;0x262aa
B               loc_25DCE                                                                           //;0x262ae
LDR             R0, [R1,#0xC]//; jumptable 0002604E case 2                                          //;0x262b0
MOVW            R2, #0xe1cf
MOVT            R2, #0x9c03                                                                         //;0x262b2
LDR             R3, [SP,#0x74-0x1C]                                                                 //;0x262ba
LDR             R6, [SP,#0x74-0x28]                                                                 //;0x262bc
ADD             R0, R2                                                                              //;0x262be
LDR             R2, [SP,#0x74-0x24]                                                                 //;0x262c0
STR             R0, [SP,#0x74-0x60]                                                                 //;0x262c2
LDR             R0, [SP,#0x74-0x30]                                                                 //;0x262c4
STR             R0, [SP,#0x74-0x5C]                                                                 //;0x262c6
MOVS            R0, #1                                                                              //;0x262c8
STR             R0, [SP,#0x74-0x58]                                                                 //;0x262ca
LDR             R0, [SP,#0x74-0x2C]                                                                 //;0x262cc
ADDS            R5, R0, #7                                                                          //;0x262ce
STR             R5, [R2]                                                                            //;0x262d0
MOVW            R2, #0xA644                                                                         //;0x262d2
B               loc_25DCE                                                                           //;0x262d6
LDR             R0, [R1,#0x14]//; jumptable 0002604E case 8                                         //;0x262d8
MOVW            R2, #0xd5d7
MOVT            R2, #0xb088                                                                         //;0x262da
ADD             R0, R2                                                                              //;0x262e2
STR             R0, [SP,#0x74-0x50]                                                                 //;0x262e4
LDR             R0, [SP,#0x74-0x1C]                                                                 //;0x262e6
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x262e8
B               def_2604E//; jumptable 0002604E default case                                        //;0x262ea
loc_262EC:
MOVW            R0, #0xA749//; jumptable 00025DF4 case 10                                           //;0x262ec
ADD             R3, SP, #0x74-0x2C                                                                  //;0x262f0
MOVT            R0, #0x4CC0                                                                         //;0x262f2
MOVW            R5, #0x58B7                                                                         //;0x262f6
STR             R0, [SP,#0x74-0x2C]                                                                 //;0x262fa
MOVW            R0, #0x59c3
MOVT            R0, #0x7714                                                                         //;0x262fc
MOV             R6, R0                                                                              //;0x26304
STR             R6, [SP,#0x74-0x1C]                                                                 //;0x26306
LDMIA           R3, {R0,R2,R3}                                                                      //;0x26308
loc_2630A:
MOVT            R5, #0xB33F                                                                         //;0x2630a
ADD             R0, R5                                                                              //;0x2630e
STR             R0, [R3]                                                                            //;0x26310
B               loc_26282                                                                           //;0x26312
.long 0x83A2FDB0                                                                                    //;0x26314
LDR             R0, [SP,#0x74-0x50]//; jumptable 00025DF4 case 9                                    //;0x26318
LDR             R1, [SP,#0x74-0x68]                                                                 //;0x2631a
STR             R0, [R1,#0x10]                                                                      //;0x2631c
ADD             SP, SP, #0x5C                                                                       //;0x2631e
POP.W           {R8,R10,R11}                                                                        //;0x26320
POP             {R4-R7,PC}                                                                          //;0x26324
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
