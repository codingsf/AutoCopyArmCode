.text
.align 2
.code 16
.thumb_func sub_31CA0
.global sub_31CA0
sub_31CA0:
PUSH            {R4-R7,LR}                                                                          //;0x31ca0
ADD             R7, SP, #0xC                                                                        //;0x31ca2
PUSH.W          {R8,R10,R11}                                                                        //;0x31ca4
SUB             SP, SP, #0x1B4                                                                      //;0x31ca8
MOV             R12, R0                                                                             //;0x31caa
MOVW            R0, #0x1cbc
MOVT            R0, #0x3                                                                            //;0x31cac
MOVW            R2, #0xD2D8                                                                         //;0x31cb4
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x31cb8
ADD.W           LR, SP, #0x1CC-0x144                                                                //;0x31cba
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x31cbe
ADD.W           R10, SP, #0x1CC-0x148                                                               //;0x31cc0
MOVT            R2, #0x568B                                                                         //;0x31cc4
ADD             R3, SP, #0x1CC-0x154                                                                //;0x31cc8
STR             R0, [SP,#0x1CC-0x1BC]                                                               //;0x31cca
LDR             R0, [R0]                                                                            //;0x31ccc
STR             R0, [SP,#0x1CC-0x1C]                                                                //;0x31cce
LDR.W           R6, [R12,#8]                                                                        //;0x31cd0
LDR.W           R4, [R12,#0x18]                                                                     //;0x31cd4
LDR.W           R0, [R12,#4]                                                                        //;0x31cd8
LDR.W           R1, [R12,#0x10]                                                                     //;0x31cdc
LDR.W           R8, [R12]                                                                           //;0x31ce0
STR             R6, [SP,#0x1CC-0x1C0]                                                               //;0x31ce4
ADD             R0, R12                                                                             //;0x31ce6
STR             R4, [SP,#0x1CC-0x1C4]                                                               //;0x31ce8
ADD.W           R11, R1, R12                                                                        //;0x31cea
STR.W           LR, [SP,#0x1CC-0x144]                                                               //;0x31cee
STR.W           R10, [SP,#0x1CC-0x148]                                                              //;0x31cf2
STMIA.W         R3, {R2,R10,LR}                                                                     //;0x31cf6
MOVW            R2, #0x1524                                                                         //;0x31cfa
MOVW            R3, #0x2D28                                                                         //;0x31cfe
MOVT            R2, #0x43FB                                                                         //;0x31d02
LDR             R5, [SP,#0x1CC-0x150]                                                               //;0x31d06
MOVT            R3, #0xA974                                                                         //;0x31d08
STR             R2, [SP,#0x1CC-0x170]                                                               //;0x31d0c
LDR             R2, [SP,#0x1CC-0x154]                                                               //;0x31d0e
ADD             R2, R3                                                                              //;0x31d10
LDR             R3, [SP,#0x1CC-0x14C]                                                               //;0x31d12
STR             R2, [R3]                                                                            //;0x31d14
MOVW            R3, #0xBB2E                                                                         //;0x31d16
STR             R2, [R5]                                                                            //;0x31d1a
ORRS.W          R2, R6, R4                                                                          //;0x31d1c
MOVT            R3, #0x648C                                                                         //;0x31d20
ITT EQ                                                                                              //;0x31d24
MOVWEQ          R3, #0xDDF8                                                                         //;0x31d26
MOVTEQ          R3, #0x4B25                                                                         //;0x31d2a
STR             R0, [SP,#0x1CC-0x1B8]                                                               //;0x31d2e
ADD.W           R0, R8, #0x2EC                                                                      //;0x31d30
STR             R0, [SP,#0x1CC-0x1C8]                                                               //;0x31d34
ADD.W           R0, R8, #0x1E0                                                                      //;0x31d36
CMP             R2, #0                                                                              //;0x31d3a
STR             R3, [SP,#0x1CC-0x154]                                                               //;0x31d3c
STR             R0, [SP,#0x1CC-0x1CC]                                                               //;0x31d3e
BNE.W           loc_32092//; jumptable 00031D54 case 12                                             //;0x31d40
LDR             R1, [SP,#0x1CC-0x154]//; jumptable 00031D54 default case                            //;0x31d44
MOVW            R0, #0x2210
MOVT            R0, #0xb4da                                                                         //;0x31d46
ADD             R1, R0                                                                              //;0x31d4e
CMP             R1, #0xC//; switch 13 cases                                                         //;0x31d50
BHI             def_320A4//; jumptable 00031D54 default case                                        //;0x31d52
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x31d54
.short 0x28                                                                                         //;0x31d58
.short 0x47                                                                                         //;0x31d5a
.short 0x6F                                                                                         //;0x31d5c
.short 0x161                                                                                        //;0x31d5e
.short 0x76                                                                                         //;0x31d60
.short 0xC6                                                                                         //;0x31d62
.short 0xFF                                                                                         //;0x31d64
.short 0x128                                                                                        //;0x31d66
.short 0x174                                                                                        //;0x31d68
.short 0x277                                                                                        //;0x31d6a
.short 0x18B                                                                                        //;0x31d6c
.short 0xD                                                                                          //;0x31d6e
.short 0x19D                                                                                        //;0x31d70
loc_31D72:
MOVW            R0, #0xDDFB//; jumptable 00031D54 case 11                                           //;0x31d72
MOVW            R3, #0xDD37                                                                         //;0x31d76
LDR             R2, [SP,#0x1CC-0x14C]                                                               //;0x31d7a
MOVT            R0, #0x4B25                                                                         //;0x31d7c
MOVT            R3, #0x1966                                                                         //;0x31d80
LDR             R6, [SP,#0x1CC-0x150]                                                               //;0x31d84
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x31d86
MOVW            R0, #0xDDF3                                                                         //;0x31d88
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x31d8c
MOVT            R0, #0x4B25                                                                         //;0x31d8e
STR             R0, [SP,#0x1CC-0x144]                                                               //;0x31d92
ADD             R3, R1                                                                              //;0x31d94
STR             R3, [R2]                                                                            //;0x31d96
MOVW            R2, #0x2205
MOVT            R2, #0xb4da                                                                         //;0x31d98
ADD             R1, R2                                                                              //;0x31da0
STR             R1, [R6]                                                                            //;0x31da2
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x31da4
B               def_320A4//; jumptable 00031D54 default case                                        //;0x31da6
MOVW            R1, #0x1524//; jumptable 00031D54 case 0                                            //;0x31da8
CMP.W           R8, #0                                                                              //;0x31dac
MOVT            R1, #0x43FB                                                                         //;0x31db0
MOV             R2, R10                                                                             //;0x31db4
STR             R1, [SP,#0x1CC-0x170]                                                               //;0x31db6
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x31db8
IT EQ                                                                                               //;0x31dba
MOVEQ           R2, LR                                                                              //;0x31dbc
CMP.W           R8, #0                                                                              //;0x31dbe
LDR             R3, [SP,#0x1CC-0x14C]                                                               //;0x31dc2
LDR             R2, [R2]                                                                            //;0x31dc4
ADD.W           R4, R1, R0                                                                          //;0x31dc6
LDR             R5, [SP,#0x1CC-0x150]                                                               //;0x31dca
MOV             R0, R4                                                                              //;0x31dcc
IT NE                                                                                               //;0x31dce
ADDNE           R0, R1, #1                                                                          //;0x31dd0
STR             R0, [R3]                                                                            //;0x31dd2
IT NE                                                                                               //;0x31dd4
ADDNE.W         R4, R1, #8                                                                          //;0x31dd6
CMP.W           R8, #0                                                                              //;0x31dda
STR             R4, [R5]                                                                            //;0x31dde
STR             R2, [SP,#0x1CC-0x154]                                                               //;0x31de0
BEQ             def_320A4//; jumptable 00031D54 default case                                        //;0x31de2
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x31de4
LDR.W           R0, [R8,#0x1E4]//; jumptable 00031D54 case 1                                        //;0x31de6
MOVW            R1, #0x1524                                                                         //;0x31dea
MOVW            R5, #0x50A0                                                                         //;0x31dee
MOVT            R1, #0x43FB                                                                         //;0x31df2
MOVT            R5, #0x1105                                                                         //;0x31df6
LDR             R3, [SP,#0x1CC-0x154]                                                               //;0x31dfa
STR             R1, [SP,#0x1CC-0x170]                                                               //;0x31dfc
MOVW            R1, #0x220F                                                                         //;0x31dfe
ADD             R0, R5                                                                              //;0x31e02
MOVT            R1, #0xB4DA                                                                         //;0x31e04
LDR             R2, [SP,#0x1CC-0x150]                                                               //;0x31e08
CMP.W           R0, #0x80000000                                                                     //;0x31e0a
MOV             R5, R10                                                                             //;0x31e0e
LDR             R4, [SP,#0x1CC-0x14C]                                                               //;0x31e10
IT HI                                                                                               //;0x31e12
MOVHI           R5, LR                                                                              //;0x31e14
ADD.W           R6, R3, R1                                                                          //;0x31e16
LDR             R5, [R5]                                                                            //;0x31e1a
MOV             R1, R6                                                                              //;0x31e1c
IT HI                                                                                               //;0x31e1e
ADDHI           R1, R3, #1                                                                          //;0x31e20
CMP.W           R0, #0x80000000                                                                     //;0x31e22
STR             R1, [R4]                                                                            //;0x31e26
IT HI                                                                                               //;0x31e28
ADDHI           R6, R3, #7                                                                          //;0x31e2a
STR             R6, [R2]                                                                            //;0x31e2c
STR             R5, [SP,#0x1CC-0x154]                                                               //;0x31e2e
BLS.W           def_320A4//; jumptable 00031D54 default case                                        //;0x31e30
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x31e34
MOVS            R0, #0  //; jumptable 00031D54 case 2                                               //;0x31e36
CMP.W           R11, #0x14                                                                          //;0x31e38
STR             R0, [SP,#0x1CC-0x1B0]                                                               //;0x31e3c
STR             R0, [SP,#0x1CC-0x1AC]                                                               //;0x31e3e
BEQ             loc_31D72//; jumptable 00031D54 case 11                                             //;0x31e40
B               loc_32066                                                                           //;0x31e42
LDR             R3, [SP,#0x1CC-0x1B8]//; jumptable 00031D54 case 4                                  //;0x31e44
MOVW            R6, #0x3591                                                                         //;0x31e46
LDRB.W          R1, [SP,#0x1CC-0x13F]                                                               //;0x31e4a
MOVT            R6, #0x77A4                                                                         //;0x31e4e
LDR             R2, [SP,#0x1CC-0x16C]                                                               //;0x31e52
LDRB.W          R0, [SP,#0x1CC-0x140]                                                               //;0x31e54
SUB.W           R3, R3, R11                                                                         //;0x31e58
ADD             R3, R6                                                                              //;0x31e5c
SUBS            R1, #0x2E                                                                           //;0x31e5e
SUBS            R2, R3, R2                                                                          //;0x31e60
MOVW            R3, #0x3592                                                                         //;0x31e62
SUBS            R0, #0x2E                                                                           //;0x31e66
UXTB            R1, R1                                                                              //;0x31e68
STR             R2, [SP,#0x1CC-0x164]                                                               //;0x31e6a
MOVT            R3, #0x77A4                                                                         //;0x31e6c
MOVS            R6, #0                                                                              //;0x31e70
CMP             R2, R3                                                                              //;0x31e72
UXTB            R0, R0                                                                              //;0x31e74
EOR.W           R1, R1, #1                                                                          //;0x31e76
IT CC                                                                                               //;0x31e7a
MOVCC           R6, #1                                                                              //;0x31e7c
LDR             R2, [SP,#0x1CC-0x164]                                                               //;0x31e7e
ORR.W           R0, R0, R1                                                                          //;0x31e80
MOVW            R1, #0x632A                                                                         //;0x31e84
STRB.W          R6, [SP,#0x1CC-0x160]                                                               //;0x31e88
MOVT            R1, #0x759C                                                                         //;0x31e8c
STR             R0, [SP,#0x1CC-0x1A8]                                                               //;0x31e90
MOVW            R3, #0xDD3F                                                                         //;0x31e92
STR             R0, [SP,#0x1CC-0x1A0]                                                               //;0x31e96
MOVW            R0, #0xCA6E                                                                         //;0x31e98
MOVT            R3, #0x1966                                                                         //;0x31e9c
MOVT            R0, #0x885B                                                                         //;0x31ea0
STR             R1, [SP,#0x1CC-0x1A4]                                                               //;0x31ea4
STR             R1, [SP,#0x1CC-0x19C]                                                               //;0x31ea6
ADD             R0, R2                                                                              //;0x31ea8
MOV             R2, R10                                                                             //;0x31eaa
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x31eac
CMP             R0, #2                                                                              //;0x31eae
IT HI                                                                                               //;0x31eb0
MOVHI           R2, LR                                                                              //;0x31eb2
CMP             R0, #2                                                                              //;0x31eb4
LDR             R6, [SP,#0x1CC-0x14C]                                                               //;0x31eb6
LDR             R2, [R2]                                                                            //;0x31eb8
ADD.W           R4, R1, #2                                                                          //;0x31eba
LDR             R5, [SP,#0x1CC-0x150]                                                               //;0x31ebe
IT HI                                                                                               //;0x31ec0
ADDHI           R4, R1, R3                                                                          //;0x31ec2
MOVW            R3, #0xDD41                                                                         //;0x31ec4
CMP             R0, #2                                                                              //;0x31ec8
MOVT            R3, #0x1966                                                                         //;0x31eca
STR             R4, [R6]                                                                            //;0x31ece
ADD             R3, R1                                                                              //;0x31ed0
IT HI                                                                                               //;0x31ed2
ADDHI           R3, R1, #1                                                                          //;0x31ed4
STR             R3, [R5]                                                                            //;0x31ed6
STR             R2, [SP,#0x1CC-0x154]                                                               //;0x31ed8
BLS.W           def_320A4//; jumptable 00031D54 default case                                        //;0x31eda
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x31ede
MOV             R6, R7                                                                              //;0x31ee0
LDR             R5, [SP,#0x1CC-0x1A0]                                                               //;0x31ee2
LDR             R0, [SP,#0x1CC-0x19C]//; jumptable 00031D54 case 5                                  //;0x31ee4
ADD             R1, SP, #0x1CC-0x140                                                                //;0x31ee6
MOVW            R2, #0x9cd8
MOVT            R2, #0x8a63                                                                         //;0x31ee8
LDR             R3, [SP,#0x1CC-0x1A0]                                                               //;0x31ef0
MOVW            R4, #0xDD3F                                                                         //;0x31ef2
MOVW            R5, #0xDD41                                                                         //;0x31ef6
MOVT            R4, #0x1966                                                                         //;0x31efa
ADD             R1, R0                                                                              //;0x31efe
STR             R0, [SP,#0x1CC-0x15C]                                                               //;0x31f00
ADDS            R0, #1                                                                              //;0x31f02
LDRB            R1, [R1,R2]                                                                         //;0x31f04
STR             R0, [SP,#0x1CC-0x198]                                                               //;0x31f06
STR             R0, [SP,#0x1CC-0x190]                                                               //;0x31f08
MOVS            R0, #0                                                                              //;0x31f0a
MOVT            R5, #0x1966                                                                         //;0x31f0c
STR             R0, [SP,#0x1CC-0x188]                                                               //;0x31f10
SUBS            R1, #0x2E                                                                           //;0x31f12
LDR             R0, [SP,#0x1CC-0x15C]                                                               //;0x31f14
UXTB            R1, R1                                                                              //;0x31f16
LDR             R2, [SP,#0x1CC-0x16C]                                                               //;0x31f18
ORRS            R1, R3                                                                              //;0x31f1a
STR             R1, [SP,#0x1CC-0x194]                                                               //;0x31f1c
STR             R0, [SP,#0x1CC-0x184]                                                               //;0x31f1e
LDR             R0, [SP,#0x1CC-0x154]                                                               //;0x31f20
CMP             R2, #0                                                                              //;0x31f22
STR             R1, [SP,#0x1CC-0x18C]                                                               //;0x31f24
MOV             R1, R10                                                                             //;0x31f26
IT EQ                                                                                               //;0x31f28
MOVEQ           R1, LR                                                                              //;0x31f2a
LDR             R6, [SP,#0x1CC-0x14C]                                                               //;0x31f2c
CMP             R2, #0                                                                              //;0x31f2e
ADD             R4, R0                                                                              //;0x31f30
LDR             R1, [R1]                                                                            //;0x31f32
LDR             R3, [SP,#0x1CC-0x150]                                                               //;0x31f34
IT EQ                                                                                               //;0x31f36
ADDEQ           R4, R0, R5                                                                          //;0x31f38
CMP             R2, #0                                                                              //;0x31f3a
STR             R4, [R6]                                                                            //;0x31f3c
MOVW            R6, #0xdd40
MOVT            R6, #0x1966                                                                         //;0x31f3e
ADD             R6, R0                                                                              //;0x31f46
IT EQ                                                                                               //;0x31f48
ADDEQ           R6, R0, #2                                                                          //;0x31f4a
STR             R6, [R3]                                                                            //;0x31f4c
STR             R1, [SP,#0x1CC-0x154]                                                               //;0x31f4e
BEQ.W           def_320A4//; jumptable 00031D54 default case                                        //;0x31f50
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x31f54
LDR             R0, [SP,#0x1CC-0x194]//; jumptable 00031D54 case 6                                  //;0x31f56
MOVS            R2, #0                                                                              //;0x31f58
CMP.W           R11, #0                                                                             //;0x31f5a
LDR             R1, [SP,#0x1CC-0x198]                                                               //;0x31f5e
STR             R2, [SP,#0x1CC-0x17C]                                                               //;0x31f60
MOVW            R2, #0xDD40                                                                         //;0x31f62
STR             R0, [SP,#0x1CC-0x180]                                                               //;0x31f66
MOVT            R2, #0x1966                                                                         //;0x31f68
STR             R0, [SP,#0x1CC-0x174]                                                               //;0x31f6c
LDR             R0, [SP,#0x1CC-0x154]                                                               //;0x31f6e
STR             R1, [SP,#0x1CC-0x178]                                                               //;0x31f70
MOV             R1, R10                                                                             //;0x31f72
IT EQ                                                                                               //;0x31f74
MOVEQ           R1, LR                                                                              //;0x31f76
LDR             R3, [SP,#0x1CC-0x14C]                                                               //;0x31f78
CMP.W           R11, #0                                                                             //;0x31f7a
ADD             R2, R0                                                                              //;0x31f7e
LDR             R1, [R1]                                                                            //;0x31f80
LDR             R6, [SP,#0x1CC-0x150]                                                               //;0x31f82
IT EQ                                                                                               //;0x31f84
ADDEQ           R2, R0, #2                                                                          //;0x31f86
CMP.W           R11, #0                                                                             //;0x31f88
STR             R2, [R3]                                                                            //;0x31f8c
MOVW            R2, #0x220A                                                                         //;0x31f8e
ADD.W           R3, R0, #1                                                                          //;0x31f92
MOVT            R2, #0xB4DA                                                                         //;0x31f96
IT EQ                                                                                               //;0x31f9a
ADDEQ           R3, R0, R2                                                                          //;0x31f9c
STR             R3, [R6]                                                                            //;0x31f9e
STR             R1, [SP,#0x1CC-0x154]                                                               //;0x31fa0
BNE.W           def_320A4//; jumptable 00031D54 default case                                        //;0x31fa2
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x31fa6
LDR             R2, [SP,#0x1CC-0x178]//; jumptable 00031D54 case 7                                  //;0x31fa8
ADD             R3, SP, #0x1CC-0x140                                                                //;0x31faa
MOVW            R6, #0x9CD8                                                                         //;0x31fac
LDR             R0, [SP,#0x1CC-0x17C]                                                               //;0x31fb0
MOVT            R6, #0x8A63                                                                         //;0x31fb2
LDR.W           R1, [R12,#0xC]                                                                      //;0x31fb6
ADD             R3, R2                                                                              //;0x31fba
ADDS            R2, #1                                                                              //;0x31fbc
LDRB            R3, [R3,R6]                                                                         //;0x31fbe
LDR             R6, [SP,#0x1CC-0x180]                                                               //;0x31fc0
LDRB            R1, [R1,R0]                                                                         //;0x31fc2
ADDS            R0, #1                                                                              //;0x31fc4
CMP             R0, R11                                                                             //;0x31fc6
SUB.W           R3, R3, #0x2E                                                                       //;0x31fc8
SUB.W           R1, R1, #0x2E                                                                       //;0x31fcc
STR             R2, [SP,#0x1CC-0x178]                                                               //;0x31fd0
MOV             R2, R10                                                                             //;0x31fd2
EOR.W           R1, R1, R3                                                                          //;0x31fd4
MOVW            R3, #0xDD3F                                                                         //;0x31fd8
STR             R0, [SP,#0x1CC-0x17C]                                                               //;0x31fdc
UXTB            R1, R1                                                                              //;0x31fde
MOVT            R3, #0x1966                                                                         //;0x31fe0
ORR.W           R1, R1, R6                                                                          //;0x31fe4
STR             R1, [SP,#0x1CC-0x180]                                                               //;0x31fe8
STR             R1, [SP,#0x1CC-0x174]                                                               //;0x31fea
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x31fec
IT EQ                                                                                               //;0x31fee
MOVEQ           R2, LR                                                                              //;0x31ff0
CMP             R0, R11                                                                             //;0x31ff2
LDR             R6, [SP,#0x1CC-0x14C]                                                               //;0x31ff4
LDR             R2, [R2]                                                                            //;0x31ff6
ADD             R3, R1                                                                              //;0x31ff8
LDR             R5, [SP,#0x1CC-0x150]                                                               //;0x31ffa
IT EQ                                                                                               //;0x31ffc
ADDEQ           R3, R1, #1                                                                          //;0x31ffe
STR             R3, [R6]                                                                            //;0x32000
MOVW            R3, #0x2209
MOVT            R3, #0xb4da                                                                         //;0x32002
IT EQ                                                                                               //;0x3200a
ADDEQ           R1, R3                                                                              //;0x3200c
CMP             R0, R11                                                                             //;0x3200e
STR             R1, [R5]                                                                            //;0x32010
STR             R2, [SP,#0x1CC-0x154]                                                               //;0x32012
BNE.W           def_320A4//; jumptable 00031D54 default case                                        //;0x32014
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x32018
MOVW            R0, #0x2028
MOVT            R0, #0x3                                                                            //;0x3201a
LDR             R1, [SP,#0x1CC-0x14C]                                                               //;0x32022
ADD             R0, PC //; off_5C7C8                                                                //;0x32024
LDR             R2, [SP,#0x1CC-0x150]                                                               //;0x32026
LDR             R0, [R0] //; unk_4EBCC                                                              //;0x32028
LDR             R3, [SP,#0x1CC-0x144]                                                               //;0x3202a
STR             R0, [SP,#0x1CC-0x1B0]                                                               //;0x3202c
MOVS            R0, #0xf
MOVT            R0, #0x0                                                                            //;0x3202e
STR             R0, [SP,#0x1CC-0x1AC]                                                               //;0x32030
LDR             R0, [SP,#0x1CC-0x154]                                                               //;0x32032
ADDS            R6, R0, #1                                                                          //;0x32034
ADDS            R0, #5                                                                              //;0x32036
STR             R6, [R1]                                                                            //;0x32038
STR             R0, [R2]                                                                            //;0x3203a
STR             R3, [SP,#0x1CC-0x154]                                                               //;0x3203c
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x3203e
LDR             R0, [SP,#0x1CC-0x170]//; jumptable 00031D54 case 8                                  //;0x32040
MOVW            R1, #0x46b5
MOVT            R1, #0xbc04                                                                         //;0x32042
ADD             R0, R1                                                                              //;0x3204a
STR.W           R0, [R12,#0x14]                                                                     //;0x3204c
LDR             R0, [SP,#0x1CC-0x1C]                                                                //;0x32050
LDR             R1, [SP,#0x1CC-0x1BC]                                                               //;0x32052
LDR             R1, [R1]                                                                            //;0x32054
SUBS            R0, R1, R0                                                                          //;0x32056
BNE             loc_32062                                                                           //;0x32058
ADD             SP, SP, #0x1B4                                                                      //;0x3205a
POP.W           {R8,R10,R11}                                                                        //;0x3205c
POP             {R4-R7,PC}                                                                          //;0x32060
loc_32062:
BLX             ___stack_chk_fail                                                                   //;0x32062
loc_32066:
CMP.W           R11, #0x10                                                                          //;0x32066
BEQ.W           loc_32202//; jumptable 000320A4 case 11                                             //;0x3206a
MOVW            R0, #0xDDFA//; jumptable 00031D54 case 10                                           //;0x3206e
LDR             R2, [SP,#0x1CC-0x14C]                                                               //;0x32072
MOVT            R0, #0x4B25                                                                         //;0x32074
LDR             R3, [SP,#0x1CC-0x150]                                                               //;0x32078
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x3207a
MOVW            R0, #0xBB32                                                                         //;0x3207c
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x32080
MOVT            R0, #0x648C                                                                         //;0x32082
STR             R0, [SP,#0x1CC-0x144]                                                               //;0x32086
SUBS            R6, R1, #6                                                                          //;0x32088
SUBS            R1, #2                                                                              //;0x3208a
STR             R6, [R2]                                                                            //;0x3208c
B               loc_3222A                                                                           //;0x3208e
.byte 0xF1                                                                                          //;0x32090
loc_32092:
LDR             R0, [SP,#0x1CC-0x154]//; jumptable 00031D54 case 12                                 //;0x32092
MOVW            R1, #0x44d2
MOVT            R1, #0x9b73                                                                         //;0x32094
ADD             R0, R1                                                                              //;0x3209c
CMP             R0, #0xB//; switch 12 cases                                                         //;0x3209e
BHI.W           def_320A4//; jumptable 00031D54 default case                                        //;0x320a0
def_320A4:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x320a4
.short 0xC6                                                                                         //;0x320a8
.short 0xE6                                                                                         //;0x320aa
.short 0x10B                                                                                        //;0x320ac
.short 0x45                                                                                         //;0x320ae
.short 0x12A                                                                                        //;0x320b0
.short 0x60                                                                                         //;0x320b2
.short 0x16F                                                                                        //;0x320b4
.short 0xC                                                                                          //;0x320b6
.short 0x184                                                                                        //;0x320b8
.short 0x1C3                                                                                        //;0x320ba
.short 0x1AD                                                                                        //;0x320bc
.short 0xAD                                                                                         //;0x320be
LDR             R0, [SP,#0x1CC-0x184]//; jumptable 000320A4 case 7                                  //;0x320c0
ADD             R3, SP, #0x1CC-0x140                                                                //;0x320c2
MOVW            R9, #0x22C1                                                                         //;0x320c4
LDR             R1, [SP,#0x1CC-0x188]                                                               //;0x320c8
MOVT            R9, #0xE699                                                                         //;0x320ca
LDR             R2, [SP,#0x1CC-0x168]                                                               //;0x320ce
ADD             R0, R3                                                                              //;0x320d0
MOVW            R3, #0x9CD9                                                                         //;0x320d2
LDR             R6, [SP,#0x1CC-0x18C]                                                               //;0x320d6
MOVT            R3, #0x8A63                                                                         //;0x320d8
LDRB            R0, [R0,R3]                                                                         //;0x320dc
LDR             R3, [SP,#0x1CC-0x190]                                                               //;0x320de
LDRB            R2, [R2,R1]                                                                         //;0x320e0
ADDS            R1, #1                                                                              //;0x320e2
SUBS            R0, #0x2E                                                                           //;0x320e4
EORS            R0, R2                                                                              //;0x320e6
ADDS            R2, R3, #1                                                                          //;0x320e8
STR             R3, [SP,#0x1CC-0x184]                                                               //;0x320ea
EOR.W           R0, R0, #0x35                                                                       //;0x320ec
STR             R2, [SP,#0x1CC-0x190]                                                               //;0x320f0
MOV             R3, R10                                                                             //;0x320f2
UXTB            R0, R0                                                                              //;0x320f4
STR             R1, [SP,#0x1CC-0x188]                                                               //;0x320f6
ORR.W           R0, R0, R6                                                                          //;0x320f8
STR             R0, [SP,#0x1CC-0x158]                                                               //;0x320fc
LDR             R2, [SP,#0x1CC-0x158]                                                               //;0x320fe
LDR             R0, [SP,#0x1CC-0x16C]                                                               //;0x32100
STR             R2, [SP,#0x1CC-0x18C]                                                               //;0x32102
LDR             R2, [SP,#0x1CC-0x154]                                                               //;0x32104
CMP             R1, R0                                                                              //;0x32106
IT EQ                                                                                               //;0x32108
MOVEQ           R3, LR                                                                              //;0x3210a
LDR             R5, [SP,#0x1CC-0x14C]                                                               //;0x3210c
CMP             R1, R0                                                                              //;0x3210e
MOVW            R0, #0x44CB                                                                         //;0x32110
LDR             R3, [R3]                                                                            //;0x32114
LDR             R4, [SP,#0x1CC-0x150]                                                               //;0x32116
SUB.W           R6, R2, #1                                                                          //;0x32118
MOVT            R0, #0x9B73                                                                         //;0x3211c
IT EQ                                                                                               //;0x32120
ADDEQ.W         R6, R2, R9                                                                          //;0x32122
STR             R6, [R5]                                                                            //;0x32126
IT EQ                                                                                               //;0x32128
ADDEQ           R2, R0                                                                              //;0x3212a
STR             R2, [R4]                                                                            //;0x3212c
STR             R3, [SP,#0x1CC-0x154]                                                               //;0x3212e
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x32130
MOVW            R0, #:lower16:(off_5C7C4 - loc_32144 - 4)                                           //;0x32132
MOVW            R3, #0x22C3                                                                         //;0x32136
MOVT            R0, #:upper16:(off_5C7C4 - loc_32144 - 4)                                           //;0x3213a
LDR             R2, [SP,#0x1CC-0x14C]                                                               //;0x3213e
MOVT            R3, #0xE699                                                                         //;0x32140
loc_32144:
ADD             R0, PC //; off_5C7C4                                                                //;0x32144
LDR             R1, [SP,#0x1CC-0x144]                                                               //;0x32146
LDR             R0, [R0]                                                                            //;0x32148
LDR             R6, [SP,#0x1CC-0x150]                                                               //;0x3214a
STR             R0, [SP,#0x1CC-0x1B0]                                                               //;0x3214c
MOVS            R0, #0x12
MOVT            R0, #0x0                                                                            //;0x3214e
STR             R0, [SP,#0x1CC-0x1AC]                                                               //;0x32150
LDR             R0, [SP,#0x1CC-0x154]                                                               //;0x32152
ADD             R3, R0                                                                              //;0x32154
STR             R3, [R2]                                                                            //;0x32156
MOVW            R2, #0x22c7
MOVT            R2, #0xe699                                                                         //;0x32158
ADD             R0, R2                                                                              //;0x32160
STR             R0, [R6]                                                                            //;0x32162
STR             R1, [SP,#0x1CC-0x154]                                                               //;0x32164
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x32166
LDR             R0, [SP,#0x1CC-0x1A4]//; jumptable 000320A4 case 5                                  //;0x32168
ADD             R1, SP, #0x1CC-0x140                                                                //;0x3216a
MOVW            R2, #0x9cd8
MOVT            R2, #0x8a63                                                                         //;0x3216c
LDR             R6, [SP,#0x1CC-0x1A8]                                                               //;0x32174
LDR             R3, [SP,#0x1CC-0x164]                                                               //;0x32176
ADD             R1, R0                                                                              //;0x32178
LDRB            R1, [R1,R2]                                                                         //;0x3217a
LDRB.W          R2, [SP,#0x1CC-0x160]                                                               //;0x3217c
SUBS            R1, #0x2E                                                                           //;0x32180
MVNS            R1, R1                                                                              //;0x32182
UXTB            R1, R1                                                                              //;0x32184
ORRS            R1, R6                                                                              //;0x32186
ADDS            R6, R0, #1                                                                          //;0x32188
STR             R1, [SP,#0x1CC-0x1A8]                                                               //;0x3218a
STR             R1, [SP,#0x1CC-0x1A0]                                                               //;0x3218c
MOVW            R1, #0xd26b
MOVT            R1, #0x207                                                                          //;0x3218e
STR             R6, [SP,#0x1CC-0x1A4]                                                               //;0x32196
ADD             R0, R1                                                                              //;0x32198
STR             R6, [SP,#0x1CC-0x19C]                                                               //;0x3219a
MOVW            R6, #0x3592                                                                         //;0x3219c
CMP             R0, R3                                                                              //;0x321a0
MOV.W           R3, #0                                                                              //;0x321a2
MOVT            R6, #0x77A4                                                                         //;0x321a6
IT CC                                                                                               //;0x321aa
MOVCC           R3, #1                                                                              //;0x321ac
MOVS            R1, #0                                                                              //;0x321ae
CMP             R0, R6                                                                              //;0x321b0
MOVW            R6, #0x22C3                                                                         //;0x321b2
IT CC                                                                                               //;0x321b6
MOVCC           R1, #1                                                                              //;0x321b8
MOVT            R6, #0xE699                                                                         //;0x321ba
EOR.W           R0, R1, R2                                                                          //;0x321be
TST.W           R0, #1                                                                              //;0x321c2
IT NE                                                                                               //;0x321c6
MOVNE           R3, R2                                                                              //;0x321c8
LDR             R4, [SP,#0x1CC-0x154]                                                               //;0x321ca
MOV             R2, R10                                                                             //;0x321cc
ANDS.W          R0, R3, #1                                                                          //;0x321ce
IT NE                                                                                               //;0x321d2
MOVNE           R2, LR                                                                              //;0x321d4
LDR             R3, [SP,#0x1CC-0x14C]                                                               //;0x321d6
CMP             R0, #0                                                                              //;0x321d8
MOV             R1, R4                                                                              //;0x321da
LDR             R2, [R2]                                                                            //;0x321dc
LDR             R5, [SP,#0x1CC-0x150]                                                               //;0x321de
IT EQ                                                                                               //;0x321e0
ADDEQ           R1, R6                                                                              //;0x321e2
CMP             R0, #0                                                                              //;0x321e4
STR             R1, [R3]                                                                            //;0x321e6
MOVW            R1, #0x22C2                                                                         //;0x321e8
ADD.W           R3, R4, #2                                                                          //;0x321ec
MOVT            R1, #0xE699                                                                         //;0x321f0
IT NE                                                                                               //;0x321f4
ADDNE           R3, R4, R1                                                                          //;0x321f6
STR             R3, [R5]                                                                            //;0x321f8
STR             R2, [SP,#0x1CC-0x154]                                                               //;0x321fa
BNE.W           loc_32092//; jumptable 00031D54 case 12                                             //;0x321fc
B               def_320A4//; jumptable 00031D54 default case                                        //;0x32200
loc_32202:
MOVW            R0, #0xBB39//; jumptable 000320A4 case 11                                           //;0x32202
LDR             R2, [SP,#0x1CC-0x14C]                                                               //;0x32206
MOVT            R0, #0x648C                                                                         //;0x32208
LDR             R3, [SP,#0x1CC-0x150]                                                               //;0x3220c
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x3220e
MOVW            R0, #0xBB31                                                                         //;0x32210
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x32214
MOVT            R0, #0x648C                                                                         //;0x32216
STR             R0, [SP,#0x1CC-0x144]                                                               //;0x3221a
SUBS            R6, R1, #7                                                                          //;0x3221c
STR             R6, [R2]                                                                            //;0x3221e
MOVW            R2, #0x44c7
MOVT            R2, #0x9b73                                                                         //;0x32220
ADD             R1, R2                                                                              //;0x32228
loc_3222A:
STR             R1, [R3]                                                                            //;0x3222a
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x3222c
B               loc_32092//; jumptable 00031D54 case 12                                             //;0x3222e
DCD 0x83A2FDB0                                                                                      //;0x32230
MOVW            R0, #0x1524//; jumptable 000320A4 case 0                                            //;0x32234
CMP.W           R11, #0x10                                                                          //;0x32238
MOVT            R0, #0x43FB                                                                         //;0x3223c
STR             R0, [SP,#0x1CC-0x170]                                                               //;0x32240
BNE.W           loc_323FC                                                                           //;0x32242
MOVW            R0, #0xDDF9//; jumptable 00031D54 case 9                                            //;0x32246
LDR             R2, [SP,#0x1CC-0x14C]                                                               //;0x3224a
MOVT            R0, #0x4B25                                                                         //;0x3224c
LDR             R3, [SP,#0x1CC-0x150]                                                               //;0x32250
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x32252
MOVW            R0, #0xDDF0                                                                         //;0x32254
LDR             R1, [SP,#0x1CC-0x154]                                                               //;0x32258
MOVT            R0, #0x4B25                                                                         //;0x3225a
STR             R0, [SP,#0x1CC-0x144]                                                               //;0x3225e
SUBS            R6, R1, #1                                                                          //;0x32260
STR             R6, [R2]                                                                            //;0x32262
MOVW            R2, #0xdd36
MOVT            R2, #0x1966                                                                         //;0x32264
ADD             R1, R2                                                                              //;0x3226c
STR             R1, [R3]                                                                            //;0x3226e
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x32270
B               def_320A4//; jumptable 00031D54 default case                                        //;0x32272
MOVW            R1, #0x1524//; jumptable 000320A4 case 1                                            //;0x32274
LDR.W           R0, [R8,#0x1DC]                                                                     //;0x32278
MOV             R4, R10                                                                             //;0x3227c
MOVT            R1, #0x43FB                                                                         //;0x3227e
LDR             R2, [SP,#0x1CC-0x154]                                                               //;0x32282
STR             R1, [SP,#0x1CC-0x170]                                                               //;0x32284
MOVW            R1, #0x44d1
MOVT            R1, #0x9b73                                                                         //;0x32286
LDR             R5, [SP,#0x1CC-0x14C]                                                               //;0x3228e
CMP             R0, #1                                                                              //;0x32290
ADD.W           R3, R2, R1                                                                          //;0x32292
LDR.W           R9, [SP,#0x1CC-0x150]                                                               //;0x32296
IT EQ                                                                                               //;0x3229a
MOVEQ           R4, LR                                                                              //;0x3229c
MOV             R1, R3                                                                              //;0x3229e
LDR             R4, [R4]                                                                            //;0x322a0
IT EQ                                                                                               //;0x322a2
ADDEQ           R1, R2, #1                                                                          //;0x322a4
CMP             R0, #1                                                                              //;0x322a6
STR             R1, [R5]                                                                            //;0x322a8
MOVW            R1, #0x22c9
MOVT            R1, #0xe699                                                                         //;0x322aa
IT EQ                                                                                               //;0x322b2
ADDEQ           R3, R2, R1                                                                          //;0x322b4
STR.W           R3, [R9]                                                                            //;0x322b6
STR             R4, [SP,#0x1CC-0x154]                                                               //;0x322ba
B               def_320A4//; jumptable 00031D54 default case                                        //;0x322bc
LDR.W           R0, [R8,#0x1E4]//; jumptable 000320A4 case 2                                        //;0x322be
MOVW            R3, #0x4280                                                                         //;0x322c2
MOVW            R1, #0x1524                                                                         //;0x322c6
MOVT            R3, #0x4415                                                                         //;0x322ca
MOVT            R1, #0x43FB                                                                         //;0x322ce
LDR             R2, [SP,#0x1CC-0x14C]                                                               //;0x322d2
STR             R1, [SP,#0x1CC-0x170]                                                               //;0x322d4
ADD.W           R0, R3, R0,LSL#2                                                                    //;0x322d6
LDR             R3, [SP,#0x1CC-0x1B8]                                                               //;0x322da
LDR             R1, [SP,#0x1CC-0x150]                                                               //;0x322dc
LDR             R6, [SP,#0x1CC-0x154]                                                               //;0x322de
CMP             R0, R3                                                                              //;0x322e0
MOV             R0, R10                                                                             //;0x322e2
IT EQ                                                                                               //;0x322e4
MOVEQ           R0, LR                                                                              //;0x322e6
MOVW            R3, #0x44D0                                                                         //;0x322e8
LDR             R0, [R0]                                                                            //;0x322ec
MOVT            R3, #0x9B73                                                                         //;0x322ee
ADD             R3, R6                                                                              //;0x322f2
STR             R3, [R2]                                                                            //;0x322f4
STR             R3, [R1]                                                                            //;0x322f6
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x322f8
B               def_320A4//; jumptable 00031D54 default case                                        //;0x322fa
LDR             R0, [SP,#0x1CC-0x1AC]//; jumptable 000320A4 case 4                                  //;0x322fc
ADD             R5, SP, #0x1CC-0x40                                                                 //;0x322fe
MOV             R4, R12                                                                             //;0x32300
MOV             R6, LR                                                                              //;0x32302
STR             R0, [SP,#0x1CC-0x16C]                                                               //;0x32304
LDR             R0, [SP,#0x1CC-0x1B0]                                                               //;0x32306
STR             R0, [SP,#0x1CC-0x168]                                                               //;0x32308
LDR             R0, [SP,#0x1CC-0x1C0]                                                               //;0x3230a
STR             R0, [SP,#0x1CC-0x38]                                                                //;0x3230c
LDR             R0, [SP,#0x1CC-0x1B8]                                                               //;0x3230e
EORS            R0, R5                                                                              //;0x32310
STR             R0, [SP,#0x1CC-0x24]                                                                //;0x32312
LDR             R0, [SP,#0x1CC-0x1CC]                                                               //;0x32314
STR             R0, [SP,#0x1CC-0x40]                                                                //;0x32316
MOVS            R0, #0                                                                              //;0x32318
STR             R0, [SP,#0x1CC-0x2C]                                                                //;0x3231a
ADD             R0, SP, #0x1CC-0x1B4                                                                //;0x3231c
STR             R0, [SP,#0x1CC-0x30]                                                                //;0x3231e
ADD             R0, SP, #0x1CC-0x140                                                                //;0x32320
STR             R0, [SP,#0x1CC-0x28]                                                                //;0x32322
LDR             R0, [SP,#0x1CC-0x1C4]                                                               //;0x32324
STR             R0, [SP,#0x1CC-0x34]                                                                //;0x32326
LDR             R0, [SP,#0x1CC-0x1C8]                                                               //;0x32328
STR             R0, [SP,#0x1CC-0x3C]                                                                //;0x3232a
MOVW            R0, #0x2a27
MOVT            R0, #0x4178                                                                         //;0x3232c
BL              sub_247A4                                                                           //;0x32334
MOV             R1, R0                                                                              //;0x32338
MOV             R0, R5                                                                              //;0x3233a
BLX             R1                                                                                  //;0x3233c
LDR             R0, [SP,#0x1CC-0x20]                                                                //;0x3233e
MOVW            R9, #0xB94B                                                                         //;0x32340
MOV             LR, R6                                                                              //;0x32344
LDR             R2, [SP,#0x1CC-0x154]                                                               //;0x32346
MOVW            R6, #0x44CE                                                                         //;0x32348
MOVT            R9, #0x43FB                                                                         //;0x3234c
MOVT            R6, #0x9B73                                                                         //;0x32350
MOV             R3, R10                                                                             //;0x32354
CMP             R0, R9                                                                              //;0x32356
STR             R0, [SP,#0x1CC-0x170]                                                               //;0x32358
MOV             R12, R4                                                                             //;0x3235a
IT EQ                                                                                               //;0x3235c
MOVEQ           R3, LR                                                                              //;0x3235e
ADD             R6, R2                                                                              //;0x32360
LDR             R5, [SP,#0x1CC-0x14C]                                                               //;0x32362
CMP             R0, R9                                                                              //;0x32364
MOV             R4, R6                                                                              //;0x32366
LDR             R3, [R3]                                                                            //;0x32368
IT EQ                                                                                               //;0x3236a
ADDEQ           R4, R2, #1                                                                          //;0x3236c
LDR             R1, [SP,#0x1CC-0x150]                                                               //;0x3236e
CMP             R0, R9                                                                              //;0x32370
STR             R4, [R5]                                                                            //;0x32372
MOVW            R5, #0x22c3
MOVT            R5, #0xe699                                                                         //;0x32374
IT EQ                                                                                               //;0x3237c
ADDEQ           R6, R2, R5                                                                          //;0x3237e
STR             R6, [R1]                                                                            //;0x32380
STR             R3, [SP,#0x1CC-0x154]                                                               //;0x32382
B               def_320A4//; jumptable 00031D54 default case                                        //;0x32384
LDR             R0, [SP,#0x1CC-0x15C]//; jumptable 000320A4 case 6                                  //;0x32386
LDR             R1, [SP,#0x1CC-0x16C]                                                               //;0x32388
LDR             R2, [SP,#0x1CC-0x144]                                                               //;0x3238a
LDR             R3, [SP,#0x1CC-0x150]                                                               //;0x3238c
ADD             R0, R1                                                                              //;0x3238e
LDR             R1, [SP,#0x1CC-0x14C]                                                               //;0x32390
ADDS            R0, #1                                                                              //;0x32392
STR             R0, [SP,#0x1CC-0x198]                                                               //;0x32394
LDR             R0, [SP,#0x1CC-0x158]                                                               //;0x32396
STR             R0, [SP,#0x1CC-0x194]                                                               //;0x32398
LDR             R0, [SP,#0x1CC-0x154]                                                               //;0x3239a
ADDS            R6, R0, #2                                                                          //;0x3239c
STR             R6, [R1]                                                                            //;0x3239e
MOVW            R1, #0x22c3
MOVT            R1, #0xe699                                                                         //;0x323a0
ADD             R0, R1                                                                              //;0x323a8
STR             R0, [R3]                                                                            //;0x323aa
STR             R2, [SP,#0x1CC-0x154]                                                               //;0x323ac
B               def_320A4//; jumptable 00031D54 default case                                        //;0x323ae
LDR             R0, [SP,#0x1CC-0x174]//; jumptable 000320A4 case 8                                  //;0x323b0
MOVW            R1, #0x32B6                                                                         //;0x323b2
MOVW            R2, #0x5BDB                                                                         //;0x323b6
MOVT            R1, #0xCFFE                                                                         //;0x323ba
MOVT            R2, #0xFFFF                                                                         //;0x323be
ORR.W           R0, R0, R0,ASR#4                                                                    //;0x323c2
ORR.W           R0, R0, R0,ASR#2                                                                    //;0x323c6
ORR.W           R0, R0, R0,LSR#1                                                                    //;0x323ca
AND.W           R0, R0, #1                                                                          //;0x323ce
NEGS            R0, R0                                                                              //;0x323d2
AND.W           R1, R1, R0,LSL#1                                                                    //;0x323d4
ANDS            R0, R2                                                                              //;0x323d8
MOVW            R2, #0xb97f
MOVT            R2, #0x67ff                                                                         //;0x323da
EORS            R0, R2                                                                              //;0x323e2
ADD             R0, R1                                                                              //;0x323e4
MOVW            R1, #0xffcc
MOVT            R1, #0xdbfb                                                                         //;0x323e6
ADD             R0, R1                                                                              //;0x323ee
STR             R0, [SP,#0x1CC-0x170]                                                               //;0x323f0
LDR             R0, [SP,#0x1CC-0x144]                                                               //;0x323f2
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x323f4
B               def_320A4//; jumptable 00031D54 default case                                        //;0x323f6
BNE             loc_3249c                                                                           //;0x323f8
STRB            R1, [R0,#0x15]                                                                      //;0x323fa
loc_323FC:
CMP.W           R11, #0x14                                                                          //;0x323fc
BNE             loc_3242E//; jumptable 000320A4 case 9                                              //;0x32400
MOVW            R0, #0xBB38//; jumptable 000320A4 case 10                                           //;0x32402
ADD             R3, SP, #0x1CC-0x154                                                                //;0x32406
MOVT            R0, #0x648C                                                                         //;0x32408
MOVW            R6, #0x22C0                                                                         //;0x3240c
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x32410
MOVW            R0, #0xDDF0                                                                         //;0x32412
MOVT            R6, #0xE699                                                                         //;0x32416
MOVT            R0, #0x4B25                                                                         //;0x3241a
STR             R0, [SP,#0x1CC-0x144]                                                               //;0x3241e
LDMIA           R3, {R1-R3}                                                                         //;0x32420
ADD             R6, R1                                                                              //;0x32422
SUBS            R1, #9                                                                              //;0x32424
STR             R6, [R3]                                                                            //;0x32426
STR             R1, [R2]                                                                            //;0x32428
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x3242a
B               def_320A4//; jumptable 00031D54 default case                                        //;0x3242c
loc_3242E:
MOVW            R0, #0xddf8
MOVT            R0, #0x4b25                                                                         //;0x3242e
STR             R0, [SP,#0x1CC-0x144]                                                               //;0x32436
STR             R0, [SP,#0x1CC-0x154]                                                               //;0x32438
B               def_320A4//; jumptable 00031D54 default case                                        //;0x3243a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
.indirect_symbol off_5C7C4
___stack_chk_guard_ptr:
.long 0
off_5C7C4:
.long 0
