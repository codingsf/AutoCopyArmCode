.text
.align 2
.code 16
.thumb_func sub_33AA0
.global sub_33AA0
sub_33AA0:
PUSH            {R4,R5,R7,LR}                                                                       //;0x33aa0
MOVW            R1, #0xC897                                                                         //;0x33aa2
MOVW            R9, #0x50CD                                                                         //;0x33aa6
MOVT            R1, #0x62B6                                                                         //;0x33aaa
MOVT            R9, #0xF510                                                                         //;0x33aae
EOR.W           R2, R0, R1                                                                          //;0x33ab2
EOR.W           R0, R0, R9                                                                          //;0x33ab6
MULS            R0, R1                                                                              //;0x33aba
MOVW            R12, #0x3727                                                                        //;0x33abc
MOVW            LR, #0x8E39                                                                         //;0x33ac0
MOVT            R12, #0x3249                                                                        //;0x33ac4
MOVT            LR, #0x38E3                                                                         //;0x33ac8
MUL             R2, R2, R12                                                                         //;0x33acc
MOVW            R5, #:lower16:(off_5C6E0 - loc_33AE2 - 4)                                           //;0x33ad0
ADD             R7, SP, #8                                                                          //;0x33ad4
UMULL           R1, R3, R0, LR                                                                      //;0x33ad6
MOVT            R5, #:upper16:(off_5C6E0 - loc_33AE2 - 4)                                           //;0x33ada
UMULL           R1, R4, R2, LR                                                                      //;0x33ade
loc_33AE2:
ADD             R5, PC //; off_5C6E0                                                                //;0x33ae2
LDR             R1, [R5] //; off_632E0                                                              //;0x33ae4
MOVW            R5, #0x289                                                                          //;0x33ae6
LSR.W           R3, R3,#4                                                                           //;0x33aea
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x33aee
SUB.W           R0, R0, R3,LSL#3                                                                    //;0x33af2
LSR.W           R3, R4,#4                                                                           //;0x33af6
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x33afa
SUB.W           R2, R2, R3,LSL#3                                                                    //;0x33afe
MLA             R3, R0, R12, R9                                                                     //;0x33b02
ADD.W           R1, R1, R2,LSL#2                                                                    //;0x33b06
SUBS            R0, R0, R2                                                                          //;0x33b0a
EOR.W           R5, R5, R1                                                                          //;0x33b0c
AND.W           R4, R1, #0x89                                                                       //;0x33b10
ADD.W           R5, R5, R4,LSL#1                                                                    //;0x33b14
MVNS            R4, R1                                                                              //;0x33b18
ADDW            R5, R5, #0x177                                                                      //;0x33b1a
BFC             R5, #0xA, #0x16                                                                     //;0x33b1e
ADD             R5, R1                                                                              //;0x33b22
ADD.W           R1, R4, R1,LSL#1                                                                    //;0x33b24
ADDW            R1, R1, #0x401                                                                      //;0x33b28
BFC             R1, #0xA, #0x16                                                                     //;0x33b2c
SUBS            R1, R5, R1                                                                          //;0x33b30
LDR.W           R0, [R1,R0,LSL#2]                                                                   //;0x33b32
ORR.W           R1, R3, #2                                                                          //;0x33b36
AND.W           R1, R1, #0xE                                                                        //;0x33b3a
SUBS            R0, R0, R1                                                                          //;0x33b3e
POP             {R4,R5,R7,PC}                                                                       //;0x33b40
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol off_5C6E0
off_5C6E0:
.long 0
