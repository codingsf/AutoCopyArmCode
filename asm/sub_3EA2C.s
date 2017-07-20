.text
.align 2
.code 16
.thumb_func sub_3EA2C
.global sub_3EA2C
sub_3EA2C:
PUSH            {R4,R5,R7,LR}                                                                       //;0x3ea2c
ADD             R7, SP, #8                                                                          //;0x3ea2e
SUB             SP, SP, #0x18                                                                       //;0x3ea30
MOV             R4, R0                                                                              //;0x3ea32
ADD             R0, SP, #0x20-0xC                                                                   //;0x3ea34
MOVW            R2, #0x8489                                                                         //;0x3ea36
STR             R0, [SP,#0x20-0xC]                                                                  //;0x3ea3a
ADD             R1, SP, #0x20-0x10                                                                  //;0x3ea3c
STR             R0, [SP,#0x20-0x14]                                                                 //;0x3ea3e
MOVW            R0, #0x960                                                                          //;0x3ea40
MOVT            R2, #0xE903                                                                         //;0x3ea44
MOVT            R0, #0x58FD                                                                         //;0x3ea48
STR             R1, [SP,#0x20-0x10]                                                                 //;0x3ea4c
STR             R2, [SP,#0x20-0x1C]                                                                 //;0x3ea4e
STR             R1, [SP,#0x20-0x18]                                                                 //;0x3ea50
BL              sub_3A300                                                                           //;0x3ea52
MOV             R1, R0                                                                              //;0x3ea56
MOVS            R0, #0x18
MOVT            R0, #0x0                                                                            //;0x3ea58
BLX             R1                                                                                  //;0x3ea5a
MOVW            R1, #0x5BD4                                                                         //;0x3ea5c
ADD.W           LR, SP, #0x20-0x1C                                                                  //;0x3ea60
MOVT            R1, #0xFFFF                                                                         //;0x3ea64
MOVW            R2, #0x7B77                                                                         //;0x3ea68
STR             R1, [SP,#0x20-0x20]                                                                 //;0x3ea6c
MOVT            R2, #0x16FC                                                                         //;0x3ea6e
MOVW            R12, #0xBF5B                                                                        //;0x3ea72
LDMIA.W         LR, {R1,R9,LR}                                                                      //;0x3ea76
MOVT            R12, #0x2147                                                                        //;0x3ea7a
CMP             R0, #0                                                                              //;0x3ea7e
ADD.W           R3, R1, R2                                                                          //;0x3ea80
MOV             R2, R3                                                                              //;0x3ea84
IT NE                                                                                               //;0x3ea86
ADDNE.W         R2, R1, R12                                                                         //;0x3ea88
MOVW            R1, #0x43E3                                                                         //;0x3ea8c
MOVW            R12, #0x1E35                                                                        //;0x3ea90
MOVT            R1, #0xA4B                                                                          //;0x3ea94
STR.W           R2, [LR]                                                                            //;0x3ea98
MOVW            LR, #0xF89E                                                                         //;0x3ea9c
STR.W           R3, [R9]                                                                            //;0x3eaa0
ITT EQ                                                                                              //;0x3eaa4
MOVWEQ          R1, #0x43E4                                                                         //;0x3eaa6
MOVTEQ          R1, #0xA4B                                                                          //;0x3eaaa
MOVW            R9, #0x43E4                                                                         //;0x3eaae
MOVW            R3, #0x85BC                                                                         //;0x3eab2
MOVT            R9, #0xA4B                                                                          //;0x3eab6
STR             R1, [SP,#0x20-0x1C]                                                                 //;0x3eaba
MOVW            R1, #0x2A29                                                                         //;0x3eabc
MOVS            R2, #0                                                                              //;0x3eac0
MOVT            R3, #0x415B                                                                         //;0x3eac2
MOVT            R12, #0x63FC                                                                        //;0x3eac6
MOVT            LR, #0x4BF6                                                                         //;0x3eaca
MOVT            R1, #0x4F77                                                                         //;0x3eace
B               loc_3EAEE                                                                           //;0x3ead2
loc_3EAD4:
LDR             R5, [R4]                                                                            //;0x3ead4
STMIA.W         R0, {R2,R3}                                                                         //;0x3ead6
STR             R3, [R0,#8]                                                                         //;0x3eada
STR.W           R12, [R0,#0xC]                                                                      //;0x3eadc
STR.W           LR, [R0,#0x10]                                                                      //;0x3eae0
STR             R1, [R0,#0x14]                                                                      //;0x3eae4
STR             R0, [R5]                                                                            //;0x3eae6
LDR             R5, [SP,#0x20-0xC]                                                                  //;0x3eae8
STR             R2, [SP,#0x20-0x20]                                                                 //;0x3eaea
STR             R5, [SP,#0x20-0x1C]                                                                 //;0x3eaec
loc_3EAEE:
LDR             R5, [SP,#0x20-0x1C]                                                                 //;0x3eaee
CMP             R5, R9                                                                              //;0x3eaf0
BNE             loc_3EAD4                                                                           //;0x3eaf2
LDR             R0, [SP,#0x20-0x20]                                                                 //;0x3eaf4
MOVW            R1, #0xB7A8                                                                         //;0x3eaf6
MOVW            R2, #0xFFDF                                                                         //;0x3eafa
MOVT            R1, #0xAD9E                                                                         //;0x3eafe
MOVT            R2, #0xD6CF                                                                         //;0x3eb02
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3eb06
EORS            R0, R2                                                                              //;0x3eb0a
ADD             R0, R1                                                                              //;0x3eb0c
MOVW            R1, #0x717c
MOVT            R1, #0x7d7f                                                                         //;0x3eb0e
ADD             R0, R1                                                                              //;0x3eb16
STR             R0, [R4,#4]                                                                         //;0x3eb18
ADD             SP, SP, #0x18                                                                       //;0x3eb1a
POP             {R4,R5,R7,PC}                                                                       //;0x3eb1c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
