.text
.align 2
.code 16
.thumb_func sub_33CBC
.global sub_33CBC
sub_33CBC:
PUSH            {R4-R7,LR}                                                                          //;0x33cbc
ADD             R7, SP, #0xC                                                                        //;0x33cbe
PUSH.W          {R8,R10,R11}                                                                        //;0x33cc0
SUB             SP, SP, #0x18                                                                       //;0x33cc4
MOVW            R2, #0x4029                                                                         //;0x33cc6
ADD.W           LR, SP, #0x30-0x1C                                                                  //;0x33cca
LDMIA.W         R0, {R8,R11}                                                                        //;0x33cce
ADD.W           R12, SP, #0x30-0x20                                                                 //;0x33cd2
MOVT            R2, #0x5702                                                                         //;0x33cd6
ADD             R0, SP, #0x30-0x2C                                                                  //;0x33cda
STR.W           LR, [SP,#0x30-0x1C]                                                                 //;0x33cdc
MOVW            R5, #0xBFD7                                                                         //;0x33ce0
STR.W           R12, [SP,#0x30-0x20]                                                                //;0x33ce4
MOVT            R5, #0xA8FD                                                                         //;0x33ce8
MOVW            R9, #0x590                                                                          //;0x33cec
STMIA.W         R0, {R2,R12,LR}                                                                     //;0x33cf0
MOVT            R9, #0xD60C                                                                         //;0x33cf4
CMP             R8, R11                                                                             //;0x33cf8
LDR             R2, [SP,#0x30-0x2C]                                                                 //;0x33cfa
MOVW            R10, #0xba49
MOVT            R10, #0xd2f1                                                                        //;0x33cfc
LDR             R6, [SP,#0x30-0x24]                                                                 //;0x33d04
ADD.W           R4, R2, R5                                                                          //;0x33d06
MOV             R5, R4                                                                              //;0x33d0a
IT NE                                                                                               //;0x33d0c
ADDNE.W         R5, R2, R9                                                                          //;0x33d0e
STR             R5, [R6]                                                                            //;0x33d12
MOVW            R6, #0x58f
MOVT            R6, #0xd60c                                                                         //;0x33d14
IT NE                                                                                               //;0x33d1c
ADDNE           R4, R2, R6                                                                          //;0x33d1e
MOVW            R2, #0x45B7                                                                         //;0x33d20
CMP             R8, R11                                                                             //;0x33d24
MOVT            R2, #0x2D0E                                                                         //;0x33d26
STR             R4, [SP,#0x30-0x20]                                                                 //;0x33d2a
ITT EQ                                                                                              //;0x33d2c
MOVWEQ          R2, #0x45B9                                                                         //;0x33d2e
MOVTEQ          R2, #0x2D0E                                                                         //;0x33d32
STR             R2, [SP,#0x30-0x2C]                                                                 //;0x33d36
MOVW            R2, #0xaf60
MOVT            R2, #0x6efa                                                                         //;0x33d38
B               loc_33D8E                                                                           //;0x33d40
loc_33D42:
LDR             R0, [SP,#0x30-0x30]                                                                 //;0x33d42
MOVW            R6, #0x509F                                                                         //;0x33d44
MOVW            R5, #0xBA48                                                                         //;0x33d48
LDR.W           R1, [R8,#8]                                                                         //;0x33d4c
MOVT            R6, #0x9105                                                                         //;0x33d50
MOVT            R5, #0xD2F1                                                                         //;0x33d54
LDR.W           R3, [R11,#8]                                                                        //;0x33d58
ADD             R6, R0                                                                              //;0x33d5c
SUBS            R0, #1                                                                              //;0x33d5e
LDR.W           R1, [R1,R6,LSL#2]                                                                   //;0x33d60
CMP             R0, R2                                                                              //;0x33d64
STR.W           R1, [R3,R6,LSL#2]                                                                   //;0x33d66
MOV             R3, R12                                                                             //;0x33d6a
LDR             R1, [SP,#0x30-0x2C]                                                                 //;0x33d6c
STR             R0, [SP,#0x30-0x30]                                                                 //;0x33d6e
IT EQ                                                                                               //;0x33d70
MOVEQ           R3, LR                                                                              //;0x33d72
CMP             R0, R2                                                                              //;0x33d74
ADD             R5, R1                                                                              //;0x33d76
LDR             R6, [SP,#0x30-0x24]                                                                 //;0x33d78
MOV             R0, R5                                                                              //;0x33d7a
LDR             R3, [R3]                                                                            //;0x33d7c
IT NE                                                                                               //;0x33d7e
ADDNE           R0, R1, #1                                                                          //;0x33d80
LDR             R4, [SP,#0x30-0x28]                                                                 //;0x33d82
STR             R0, [R6]                                                                            //;0x33d84
IT EQ                                                                                               //;0x33d86
MOVEQ           R1, R5                                                                              //;0x33d88
STR             R1, [R4]                                                                            //;0x33d8a
STR             R3, [SP,#0x30-0x2C]                                                                 //;0x33d8c
loc_33D8E:
LDR             R6, [SP,#0x30-0x2C]                                                                 //;0x33d8e
MOVW            R0, #0x45b8
MOVT            R0, #0x2d0e                                                                         //;0x33d90
CMP             R6, R0                                                                              //;0x33d98
BEQ             loc_33D42                                                                           //;0x33d9a
MOVW            R0, #0x45b9
MOVT            R0, #0x2d0e                                                                         //;0x33d9c
CMP             R6, R0                                                                              //;0x33da4
BEQ             loc_33DF6                                                                           //;0x33da6
LDR.W           R6, [R8,#4]                                                                         //;0x33da8
MOVW            R0, #0x50A0                                                                         //;0x33dac
MOV             R3, R12                                                                             //;0x33db0
MOVT            R0, #0x1105                                                                         //;0x33db2
ADD.W           R9, R6, R0                                                                          //;0x33db6
MOVW            R0, #0x5EC0                                                                         //;0x33dba
STR.W           R6, [R11,#4]                                                                        //;0x33dbe
CMP.W           R9, #0                                                                              //;0x33dc2
MOVT            R0, #0xDDF5                                                                         //;0x33dc6
IT GE                                                                                               //;0x33dca
SUBGE           R6, R0, R6                                                                          //;0x33dcc
LDR             R4, [SP,#0x30-0x2C]                                                                 //;0x33dce
CMP             R6, R2                                                                              //;0x33dd0
STR             R6, [SP,#0x30-0x30]                                                                 //;0x33dd2
IT EQ                                                                                               //;0x33dd4
MOVEQ           R3, LR                                                                              //;0x33dd6
LDR             R5, [SP,#0x30-0x24]                                                                 //;0x33dd8
CMP             R6, R2                                                                              //;0x33dda
ADD.W           R0, R4, R10                                                                         //;0x33ddc
LDR             R3, [R3]                                                                            //;0x33de0
MOV             R6, R0                                                                              //;0x33de2
IT NE                                                                                               //;0x33de4
ADDNE           R6, R4, #2                                                                          //;0x33de6
LDR             R1, [SP,#0x30-0x28]                                                                 //;0x33de8
STR             R6, [R5]                                                                            //;0x33dea
IT NE                                                                                               //;0x33dec
ADDNE           R0, R4, #1                                                                          //;0x33dee
STR             R0, [R1]                                                                            //;0x33df0
STR             R3, [SP,#0x30-0x2C]                                                                 //;0x33df2
B               loc_33D8E                                                                           //;0x33df4
loc_33DF6:
ADD             SP, SP, #0x18                                                                       //;0x33df6
POP.W           {R8,R10,R11}                                                                        //;0x33df8
POP             {R4-R7,PC}                                                                          //;0x33dfc
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
