.text
.align 2
.code 16
.thumb_func sub_34DDC
.global sub_34DDC
sub_34DDC:
PUSH            {R4,R5,R7,LR}                                                                       //;0x34ddc
ADD             R7, SP, #8                                                                          //;0x34dde
SUB             SP, SP, #0x14                                                                       //;0x34de0
MOVW            R3, #0x6340                                                                         //;0x34de2
LDR             R2, [R0]                                                                            //;0x34de6
ADD.W           R9, SP, #0x1C-0xC                                                                   //;0x34de8
LDR             R1, [R0,#4]                                                                         //;0x34dec
ADD.W           R12, SP, #0x1C-0x10                                                                 //;0x34dee
MOVT            R3, #0xADBD                                                                         //;0x34df2
STR.W           R9, [SP,#0x1C-0xC]                                                                  //;0x34df6
MOVW            LR, #0x9CC0                                                                         //;0x34dfa
STR.W           R9, [SP,#0x1C-0x14]                                                                 //;0x34dfe
MOVW            R9, #0x6308                                                                         //;0x34e02
EORS            R0, R2                                                                              //;0x34e06
STR.W           R12, [SP,#0x1C-0x10]                                                                //;0x34e08
MOVT            R9, #0x3A9E                                                                         //;0x34e0c
MOVW            R2, #0xC610                                                                         //;0x34e10
STMEA.W         SP, {R3,R12}                                                                        //;0x34e14
MOVT            R2, #0x753C                                                                         //;0x34e18
MOVT            LR, #0x5242                                                                         //;0x34e1c
LDR             R3, [R1,#0x44]                                                                      //;0x34e20
MOVW            R12, #0xdca9
MOVT            R12, #0xb94e                                                                        //;0x34e22
EOR.W           R3, R3, R9                                                                          //;0x34e2a
ADD             R3, R0                                                                              //;0x34e2e
AND.W           R2, R2, R3,LSL#1                                                                    //;0x34e30
SUBS            R2, R3, R2                                                                          //;0x34e34
ADD             R2, R9                                                                              //;0x34e36
STR             R2, [R1,#0x44]                                                                      //;0x34e38
EOR.W           R5, R2, R9                                                                          //;0x34e3a
LDR             R3, [SP,#0x1C-0x1C]                                                                 //;0x34e3e
CMP             R5, R0                                                                              //;0x34e40
LDR.W           R9, [SP,#0x1C-0x14]                                                                 //;0x34e42
LDR             R4, [SP,#0x1C-0x18]                                                                 //;0x34e46
ADD.W           R2, R3, LR                                                                          //;0x34e48
MOV             R0, R2                                                                              //;0x34e4c
IT CC                                                                                               //;0x34e4e
ADDCC.W         R0, R3, R12                                                                         //;0x34e50
MOVW            R12, #0x3FE9                                                                        //;0x34e54
MOV.W           R3, #2                                                                              //;0x34e58
MOVT            R12, #0x670C                                                                        //;0x34e5c
STR.W           R0, [R9]                                                                            //;0x34e60
MOVW            R9, #0x374A                                                                         //;0x34e64
MOV             R0, R12                                                                             //;0x34e68
STR             R2, [R4]                                                                            //;0x34e6a
MOVW            R2, #0x6E94                                                                         //;0x34e6c
ITT CC                                                                                              //;0x34e70
MOVCCW          R0, #0x3FE8                                                                         //;0x34e72
MOVTCC.W        R0, #0x670C                                                                         //;0x34e76
MOVT            R9, #0x6D62                                                                         //;0x34e7a
MOVT            R2, #0xDAC4                                                                         //;0x34e7e
STR             R0, [SP,#0x1C-0x1C]                                                                 //;0x34e82
MOVW            R0, #0x374b
MOVT            R0, #0x6d62                                                                         //;0x34e84
B               loc_34EA4                                                                           //;0x34e8c
loc_34E8E:
LDR             R5, [R1,#0x40]                                                                      //;0x34e8e
EOR.W           R5, R5, R9                                                                          //;0x34e90
ADD.W           R4, R3, R5,LSL#1                                                                    //;0x34e94
ANDS            R4, R2                                                                              //;0x34e98
SUBS            R5, R5, R4                                                                          //;0x34e9a
ADD             R5, R0                                                                              //;0x34e9c
STR             R5, [R1,#0x40]                                                                      //;0x34e9e
LDR             R5, [SP,#0x1C-0xC]                                                                  //;0x34ea0
STR             R5, [SP,#0x1C-0x1C]                                                                 //;0x34ea2
loc_34EA4:
LDR             R5, [SP,#0x1C-0x1C]                                                                 //;0x34ea4
CMP             R5, R12                                                                             //;0x34ea6
BNE             loc_34E8E                                                                           //;0x34ea8
ADD             SP, SP, #0x14                                                                       //;0x34eaa
POP             {R4,R5,R7,PC}                                                                       //;0x34eac
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
