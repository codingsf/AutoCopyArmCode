.text
.align 2
.code 16
.thumb_func sub_18CEC
.global sub_18CEC
sub_18CEC:
PUSH            {R4-R7,LR}                                                                          //;0x18cec
ADD             R7, SP, #0xC                                                                        //;0x18cee
PUSH.W          {R8,R10,R11}                                                                        //;0x18cf0
SUB             SP, SP, #0x28                                                                       //;0x18cf4
MOV             R4, SP                                                                              //;0x18cf6
BIC.W           R4, R4, #7                                                                          //;0x18cf8
MOV             SP, R4                                                                              //;0x18cfc
MOVW            R1, #0x591C                                                                         //;0x18cfe
LDR             R3, [R0,#4]                                                                         //;0x18d02
ADD.W           R8, SP, #0x40-0x1C                                                                  //;0x18d04
MOVT            R1, #0x12AD                                                                         //;0x18d08
ADD.W           R10, SP, #0x40-0x20                                                                 //;0x18d0c
STR.W           R8, [SP,#0x40-0x24]                                                                 //;0x18d10
STR             R1, [SP,#0x40-0x2C]                                                                 //;0x18d14
MOVW            R9, #0xAF60                                                                         //;0x18d16
LDR             R2, [SP,#0x40-0x2C]                                                                 //;0x18d1a
SUBS            R5, R3, R0                                                                          //;0x18d1c
MOVW            R3, #0xA6E4                                                                         //;0x18d1e
STR.W           R10, [SP,#0x40-0x28]                                                                //;0x18d22
MOVT            R9, #0x6EFA                                                                         //;0x18d26
MOVT            R3, #0xED52                                                                         //;0x18d2a
MOV             R11, R5                                                                             //;0x18d2e
STR.W           R8, [SP,#0x40-0x1C]                                                                 //;0x18d30
ADD.W           R4, R2, R3                                                                          //;0x18d34
MOVW            R3, #0x6270                                                                         //;0x18d38
STR.W           R10, [SP,#0x40-0x20]                                                                //;0x18d3c
STR.W           R9, [SP,#0x40-0x30]                                                                 //;0x18d40
MOVT            R3, #0x6B26                                                                         //;0x18d44
LDR             R1, [SP,#0x40-0x28]                                                                 //;0x18d48
LDR             R6, [SP,#0x40-0x24]                                                                 //;0x18d4a
IT MI                                                                                               //;0x18d4c
RSBMI.W         R11, R5, #0                                                                         //;0x18d4e
STR             R5, [SP,#0x40-0x40]                                                                 //;0x18d52
CMP.W           R11, #0                                                                             //;0x18d54
MOV             R5, R4                                                                              //;0x18d58
IT NE                                                                                               //;0x18d5a
ADDNE           R5, R2, R3                                                                          //;0x18d5c
STR             R5, [R6]                                                                            //;0x18d5e
STR             R4, [R1]                                                                            //;0x18d60
MOVW            R1, #0xbb8b
MOVT            R1, #0x7dd3                                                                         //;0x18d62
ITT EQ                                                                                              //;0x18d6a
MOVWEQ          R1, #0xBB8D                                                                         //;0x18d6c
MOVTEQ          R1, #0x7DD3                                                                         //;0x18d70
B               loc_18D94                                                                           //;0x18d74
loc_18D76:
MOV             R5, R11,ASR#31                                                                      //;0x18d76
LDR             R6, [SP,#0x40-0x24]                                                                 //;0x18d7a
STR             R5, [SP,#0x40-0x34]                                                                 //;0x18d7c
LDR             R5, [SP,#0x40-0x2C]                                                                 //;0x18d7e
LDR             R2, [SP,#0x40-0x28]                                                                 //;0x18d80
STR.W           R9, [SP,#0x40-0x3C]                                                                 //;0x18d82
ADDS            R4, R5, #2                                                                          //;0x18d86
STR.W           R11, [SP,#0x40-0x38]                                                                //;0x18d88
LDR             R1, [SP,#0x40-0x1C]                                                                 //;0x18d8c
STR             R4, [R6]                                                                            //;0x18d8e
ADDS            R6, R5, #1                                                                          //;0x18d90
STR             R6, [R2]                                                                            //;0x18d92
loc_18D94:
STR             R1, [SP,#0x40-0x2C]                                                                 //;0x18d94
B               loc_18E0E                                                                           //;0x18d96
loc_18D98:
LDR             R1, [SP,#0x40-0x38]                                                                 //;0x18d98
MOVW            R3, #0x6dee
MOVT            R3, #0xf3fb                                                                         //;0x18d9a
LDR             R6, [SP,#0x40-0x3C]                                                                 //;0x18da2
LDR.W           R5, [R12,#8]                                                                        //;0x18da4
AND.W           R4, R3, R1,LSL#1                                                                    //;0x18da8
MOVW            R3, #0xB6F7                                                                         //;0x18dac
LDR             R2, [SP,#0x40-0x34]                                                                 //;0x18db0
MOVT            R3, #0x79FD                                                                         //;0x18db2
EORS            R1, R3                                                                              //;0x18db6
MOVW            R3, #0x5FA0                                                                         //;0x18db8
ADD             R1, R4                                                                              //;0x18dbc
MOVT            R3, #0xDEFB                                                                         //;0x18dbe
ADD             R1, R3                                                                              //;0x18dc2
MOVW            R3, #0x4280                                                                         //;0x18dc4
ADD.W           R5, R5, R6,LSL#2                                                                    //;0x18dc8
MOVT            R3, #0x4415                                                                         //;0x18dcc
CMP             R2, #0                                                                              //;0x18dd0
STR             R1, [R5,R3]                                                                         //;0x18dd2
ADD.W           R1, R6, #1                                                                          //;0x18dd4
MOV.W           R3, #0                                                                              //;0x18dd8
STR             R1, [SP,#0x40-0x3C]                                                                 //;0x18ddc
MOV             R6, R10                                                                             //;0x18dde
STR             R1, [SP,#0x40-0x30]                                                                 //;0x18de0
LDR             R1, [SP,#0x40-0x2C]                                                                 //;0x18de2
STR             R3, [SP,#0x40-0x34]                                                                 //;0x18de4
MOVW            R3, #0x4474
MOVT            R3, #0x822c                                                                         //;0x18de6
STR             R2, [SP,#0x40-0x38]                                                                 //;0x18dee
IT EQ                                                                                               //;0x18df0
MOVEQ           R6, R8                                                                              //;0x18df2
LDR             R5, [SP,#0x40-0x24]                                                                 //;0x18df4
ADD             R3, R1                                                                              //;0x18df6
CMP             R2, #0                                                                              //;0x18df8
LDR             R6, [R6]                                                                            //;0x18dfa
MOV             R2, R3                                                                              //;0x18dfc
LDR             R4, [SP,#0x40-0x28]                                                                 //;0x18dfe
IT NE                                                                                               //;0x18e00
ADDNE           R2, R1, #1                                                                          //;0x18e02
STR             R2, [R5]                                                                            //;0x18e04
IT EQ                                                                                               //;0x18e06
MOVEQ           R1, R3                                                                              //;0x18e08
STR             R1, [R4]                                                                            //;0x18e0a
STR             R6, [SP,#0x40-0x2C]                                                                 //;0x18e0c
loc_18E0E:
LDR.W           LR, [SP,#0x40-0x2C]                                                                 //;0x18e0e
MOVW            R1, #0xBB8C                                                                         //;0x18e12
LDR.W           R12, [R0]                                                                           //;0x18e16
MOVT            R1, #0x7DD3                                                                         //;0x18e1a
CMP             LR, R1                                                                              //;0x18e1e
BEQ             loc_18D98                                                                           //;0x18e20
MOVW            R1, #0xbb8d
MOVT            R1, #0x7dd3                                                                         //;0x18e22
CMP             LR, R1                                                                              //;0x18e2a
BNE             loc_18D76                                                                           //;0x18e2c
LDR             R2, [SP,#0x40-0x40]                                                                 //;0x18e2e
MOVW            R1, #0x5EC0                                                                         //;0x18e30
SUB.W           R4, R7, #+0x18                                                                      //;0x18e34
LDR             R0, [SP,#0x40-0x30]                                                                 //;0x18e38
MOVT            R1, #0xDDF5                                                                         //;0x18e3a
CMP             R2, #0                                                                              //;0x18e3e
IT LT                                                                                               //;0x18e40
SUBLT           R0, R1, R0                                                                          //;0x18e42
STR.W           R0, [R12,#4]                                                                        //;0x18e44
MOV             SP, R4                                                                              //;0x18e48
POP.W           {R8,R10,R11}                                                                        //;0x18e4a
POP             {R4-R7,PC}                                                                          //;0x18e4e
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
