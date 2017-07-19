.text
.align 2
.code 16
.thumb_func sub_3A248
.global sub_3A248
sub_3A248:
PUSH            {R4,R5,R7,LR}                                                                       //;0x3a248
MOVW            R1, #0xC897                                                                         //;0x3a24a
MOVW            R9, #0x50CD                                                                         //;0x3a24e
MOVT            R1, #0x62B6                                                                         //;0x3a252
MOVT            R9, #0xF510                                                                         //;0x3a256
EOR.W           R2, R0, R1                                                                          //;0x3a25a
EOR.W           R0, R0, R9                                                                          //;0x3a25e
MULS            R0, R1                                                                              //;0x3a262
MOVW            R12, #0x3727                                                                        //;0x3a264
MOVW            LR, #0x8E39                                                                         //;0x3a268
MOVT            R12, #0x3249                                                                        //;0x3a26c
MOVT            LR, #0x38E3                                                                         //;0x3a270
MUL             R2, R2, R12                                                                         //;0x3a274
MOVW            R5, #:lower16:(off_5C6E0 - loc_3A28E)                                               //;0x3a278
ADD             R7, SP, #8                                                                          //;0x3a27c
UMULL           R1, R3, R0, LR                                                                      //;0x3a27e
MOVT            R5, #:upper16:(off_5C6E0 - loc_3A28E)                                               //;0x3a282
UMULL           R1, R4, R2, LR                                                                      //;0x3a286
ADD             R5, PC //; off_5C6E0                                                                //;0x3a28a
LDR             R1, [R5] //; off_632E0                                                              //;0x3a28c
loc_3A28E:
MOVW            R5, #0xCFD                                                                          //;0x3a28e
LSR.W           R3, R3,#4                                                                           //;0x3a292
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x3a296
SUB.W           R0, R0, R3,LSL#3                                                                    //;0x3a29a
LSR.W           R3, R4,#4                                                                           //;0x3a29e
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x3a2a2
MOVW            R4, #0x1CFD                                                                         //;0x3a2a6
MLA             R9, R0, R12, R9                                                                     //;0x3a2aa
SUB.W           R2, R2, R3,LSL#3                                                                    //;0x3a2ae
MOVW            R3, #0x1B0B                                                                         //;0x3a2b2
ADD.W           R1, R1, R2,LSL#2                                                                    //;0x3a2b6
SUBS            R0, R0, R2                                                                          //;0x3a2ba
AND.W           R5, R5, R1                                                                          //;0x3a2bc
EOR.W           R4, R4, R1                                                                          //;0x3a2c0
ADD.W           R5, R4, R5,LSL#1                                                                    //;0x3a2c4
MOVW            R4, #0xB0B                                                                          //;0x3a2c8
AND.W           R4, R4, R1                                                                          //;0x3a2cc
ADDW            R5, R5, #0x303                                                                      //;0x3a2d0
BFC             R5, #0xD, #0x13                                                                     //;0x3a2d4
ADD             R5, R1                                                                              //;0x3a2d8
EOR.W           R1, R1, R3                                                                          //;0x3a2da
ADD.W           R1, R1, R4,LSL#1                                                                    //;0x3a2de
MOVW            R3, #0x24F5                                                                         //;0x3a2e2
ADD             R1, R3                                                                              //;0x3a2e6
BFC             R1, #0xD, #0x13                                                                     //;0x3a2e8
SUBS            R1, R5, R1                                                                          //;0x3a2ec
LDR.W           R0, [R1,R0,LSL#2]                                                                   //;0x3a2ee
ORR.W           R1, R9, #2                                                                          //;0x3a2f2
AND.W           R1, R1, #0xE                                                                        //;0x3a2f6
SUBS            R0, R0, R1                                                                          //;0x3a2fa
POP             {R4,R5,R7,PC}                                                                       //;0x3a2fc
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol off_5C6E0
off_5C6E0:
.long 0
