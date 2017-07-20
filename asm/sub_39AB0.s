.text
.align 2
.code 16
.thumb_func sub_39AB0
.global sub_39AB0
sub_39AB0:
PUSH            {R4-R7,LR}                                                                          //;0x39ab0
ADD             R7, SP, #0xC                                                                        //;0x39ab2
STR             R8, [SP,#0xC-0x10]                                                                  //;0x39ab4
SUB             SP, SP, #0x24                                                                       //;0x39ab8
MOV             R4, R0                                                                              //;0x39aba
MOVW            R0, #0x9acc
MOVT            R0, #0x3                                                                            //;0x39abc
MOVW            R2, #0x4DB0                                                                         //;0x39ac4
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x39ac8
ADD             R1, SP, #0x34-0x24                                                                  //;0x39aca
LDR.W           R8, [R0] //; ___stack_chk_guard                                                     //;0x39acc
MOVT            R2, #0xDDEB                                                                         //;0x39ad0
LDR.W           R0, [R8]                                                                            //;0x39ad4
STR             R0, [SP,#0x34-0x14]                                                                 //;0x39ad8
ADD             R0, SP, #0x34-0x20                                                                  //;0x39ada
LDR             R6, [R4,#4]                                                                         //;0x39adc
STR             R0, [SP,#0x34-0x20]                                                                 //;0x39ade
STR             R0, [SP,#0x34-0x28]                                                                 //;0x39ae0
ADD             R0, SP, #0x34-0x1C                                                                  //;0x39ae2
STR             R1, [SP,#0x34-0x24]                                                                 //;0x39ae4
STR             R2, [SP,#0x34-0x30]                                                                 //;0x39ae6
STR             R1, [SP,#0x34-0x2C]                                                                 //;0x39ae8
STR             R6, [SP,#0x34-0x1C]                                                                 //;0x39aea
BL              sub_2A7B4                                                                           //;0x39aec
MOVS            R1, #0                                                                              //;0x39af0
LDR             R0, [SP,#0x34-0x18]                                                                 //;0x39af2
ADD             R3, SP, #0x34-0x30                                                                  //;0x39af4
STR             R1, [SP,#0x34-0x34]                                                                 //;0x39af6
MOVW            R5, #0xB250                                                                         //;0x39af8
MOVW            R9, #0xBF94                                                                         //;0x39afc
LDMIA           R3, {R1-R3}                                                                         //;0x39b00
MOVT            R5, #0x2214                                                                         //;0x39b02
MOVT            R9, #0x4772                                                                         //;0x39b06
CMP             R0, #0                                                                              //;0x39b0a
ADD             R5, R1                                                                              //;0x39b0c
MOV             R0, R5                                                                              //;0x39b0e
IT EQ                                                                                               //;0x39b10
ADDEQ.W         R0, R1, R9                                                                          //;0x39b12
STR             R0, [R3]                                                                            //;0x39b16
MOVW            R0, #0xd44
MOVT            R0, #0x255e                                                                         //;0x39b18
STR             R5, [R2]                                                                            //;0x39b20
MOV             R1, R0                                                                              //;0x39b22
ITT EQ                                                                                              //;0x39b24
MOVWEQ          R1, #0xD43                                                                          //;0x39b26
MOVTEQ          R1, #0x255E                                                                         //;0x39b2a
STR             R1, [SP,#0x34-0x30]                                                                 //;0x39b2e
MOVW            R1, #0x50a0
MOVT            R1, #0x1105                                                                         //;0x39b30
B               loc_39B54                                                                           //;0x39b38
MOV             R6, R7                                                                              //;0x39b3a
LDR             R5, [SP,#0x34-0x8]                                                                  //;0x39b3c
loc_39B3E:
LDR             R2, [R6,#4]                                                                         //;0x39b3e
ADD             R2, R1                                                                              //;0x39b40
CMP.W           R2, #0x80000000                                                                     //;0x39b42
MOV.W           R2, #0xFFFFFFFF                                                                     //;0x39b46
IT HI                                                                                               //;0x39b4a
MOVHI           R2, #1                                                                              //;0x39b4c
STR             R2, [SP,#0x34-0x34]                                                                 //;0x39b4e
LDR             R2, [SP,#0x34-0x20]                                                                 //;0x39b50
STR             R2, [SP,#0x34-0x30]                                                                 //;0x39b52
loc_39B54:
LDR             R2, [SP,#0x34-0x30]                                                                 //;0x39b54
CMP             R2, R0                                                                              //;0x39b56
BNE             loc_39B3E                                                                           //;0x39b58
LDR             R0, [SP,#0x34-0x34]                                                                 //;0x39b5a
MOVW            R1, #0xFBD6                                                                         //;0x39b5c
MOVW            R2, #0xFDEB                                                                         //;0x39b60
MOVT            R1, #0xF96F                                                                         //;0x39b64
MOVT            R2, #0x7CB7                                                                         //;0x39b68
AND.W           R1, R1, R0,LSL#1                                                                    //;0x39b6c
EORS            R0, R2                                                                              //;0x39b70
ADD             R0, R1                                                                              //;0x39b72
MOVW            R1, #0xffa0
MOVT            R1, #0xebf9                                                                         //;0x39b74
ADD             R0, R1                                                                              //;0x39b7c
STR             R0, [R4]                                                                            //;0x39b7e
LDR             R0, [SP,#0x34-0x14]                                                                 //;0x39b80
LDR.W           R1, [R8]                                                                            //;0x39b82
SUBS            R0, R1, R0                                                                          //;0x39b86
BNE             loc_39B92                                                                           //;0x39b88
ADD             SP, SP, #0x24                                                                       //;0x39b8a
LDR             R8, [SP+0x10-0x10],#4                                                               //;0x39b8c
POP             {R4-R7,PC}                                                                          //;0x39b90
loc_39B92:
BLX             ___stack_chk_fail                                                                   //;0x39b92
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
