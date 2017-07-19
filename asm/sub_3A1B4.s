.text
.align 2
.code 16
.thumb_func sub_3A1B4
.global sub_3A1B4
sub_3A1B4:
PUSH            {R4,R5,R7,LR}                                                                       //;0x3a1b4
MOVW            R1, #0xC897                                                                         //;0x3a1b6
MOVW            R9, #0x3727                                                                         //;0x3a1ba
MOVT            R1, #0x62B6                                                                         //;0x3a1be
MOVT            R9, #0x3249                                                                         //;0x3a1c2
EOR.W           R2, R0, R1                                                                          //;0x3a1c6
MOVW            R12, #0x50CD                                                                        //;0x3a1ca
MUL             R2, R2, R9                                                                          //;0x3a1ce
MOVT            R12, #0xF510                                                                        //;0x3a1d2
EOR.W           R0, R0, R12                                                                         //;0x3a1d6
MOVW            LR, #0x8E39                                                                         //;0x3a1da
MULS            R0, R1                                                                              //;0x3a1de
MOVT            LR, #0x38E3                                                                         //;0x3a1e0
MOVW            R5, #:lower16:(off_5C6E0 - 0x3A1FA)                                                 //;0x3a1e4
ADD             R7, SP, #8                                                                          //;0x3a1e8
UMULL           R3, R1, R2, LR                                                                      //;0x3a1ea
MOVT            R5, #:upper16:(off_5C6E0 - 0x3A1FA)                                                 //;0x3a1ee
UMULL           R3, R4, R0, LR                                                                      //;0x3a1f2
ADD             R5, PC //; off_5C6E0                                                                //;0x3a1f6
LDR             R3, [R5] //; off_632E0                                                              //;0x3a1f8
LSR.W           R1, R1,#4                                                                           //;0x3a1fa
ADD.W           R1, R1, R1,LSL#3                                                                    //;0x3a1fe
SUB.W           R1, R2, R1,LSL#3                                                                    //;0x3a202
LSR.W           R2, R4,#4                                                                           //;0x3a206
ADD.W           R2, R2, R2,LSL#3                                                                    //;0x3a20a
SUB.W           R0, R0, R2,LSL#3                                                                    //;0x3a20e
SUBS            R2, R0, R1                                                                          //;0x3a212
ADD.W           R1, R3, R1,LSL#2                                                                    //;0x3a214
MLA             R0, R0, R9, R12                                                                     //;0x3a218
AND.W           R3, R1, #1                                                                          //;0x3a21c
EOR.W           R5, R1, #1                                                                          //;0x3a220
ADD.W           R3, R5, R3,LSL#1                                                                    //;0x3a224
ADDS            R3, #0xF                                                                            //;0x3a228
ORR.W           R0, R0, #2                                                                          //;0x3a22a
AND.W           R3, R3, #7                                                                          //;0x3a22e
AND.W           R0, R0, #0xE                                                                        //;0x3a232
ADD             R3, R1                                                                              //;0x3a236
ADDS            R1, #0x10                                                                           //;0x3a238
AND.W           R1, R1, #7                                                                          //;0x3a23a
SUBS            R1, R3, R1                                                                          //;0x3a23e
LDR.W           R1, [R1,R2,LSL#2]                                                                   //;0x3a240
SUBS            R0, R1, R0                                                                          //;0x3a244
POP             {R4,R5,R7,PC}                                                                       //;0x3a246
.data
