.text
.align 2
.code 16
.thumb_func sub_3A300
.global sub_3A300
sub_3A300:
PUSH            {R4,R5,R7,LR}                                                                       //;0x3a300
MOVW            R1, #0xC897                                                                         //;0x3a302
MOVW            R9, #0x50CD                                                                         //;0x3a306
MOVT            R1, #0x62B6                                                                         //;0x3a30a
MOVT            R9, #0xF510                                                                         //;0x3a30e
EOR.W           R2, R0, R1                                                                          //;0x3a312
EOR.W           R0, R0, R9                                                                          //;0x3a316
MULS            R0, R1                                                                              //;0x3a31a
MOVW            R12, #0x3727                                                                        //;0x3a31c
MOVW            LR, #0x8E39                                                                         //;0x3a320
MOVT            R12, #0x3249                                                                        //;0x3a324
MOVT            LR, #0x38E3                                                                         //;0x3a328
MUL             R2, R2, R12                                                                         //;0x3a32c
MOVW            R5, #:lower16:(off_5C6E0 - loc_3A346)                                               //;0x3a330
ADD             R7, SP, #8                                                                          //;0x3a334
UMULL           R1, R3, R0, LR                                                                      //;0x3a336
MOVT            R5, #:upper16:(off_5C6E0 - loc_3A346)                                               //;0x3a33a
UMULL           R1, R4, R2, LR                                                                      //;0x3a33e
ADD             R5, PC //; off_5C6E0                                                                //;0x3a342
LDR             R1, [R5] //; off_632E0                                                              //;0x3a344
loc_3A346:
LSR.W           R3, R3,#4                                                                           //;0x3a346
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x3a34a
SUB.W           R0, R0, R3,LSL#3                                                                    //;0x3a34e
LSR.W           R3, R4,#4                                                                           //;0x3a352
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x3a356
MOVW            R4, #0xbcda
MOVT            R4, #0xb3e                                                                          //;0x3a35a
MLA             R9, R0, R12, R9                                                                     //;0x3a362
SUB.W           R2, R2, R3,LSL#3                                                                    //;0x3a366
MOVW            R3, #0xbcda
MOVT            R3, #0x33e                                                                          //;0x3a36a
ADD.W           R1, R1, R2,LSL#2                                                                    //;0x3a372
SUBS            R0, R0, R2                                                                          //;0x3a376
AND.W           R3, R3, R1                                                                          //;0x3a378
EOR.W           R4, R4, R1                                                                          //;0x3a37c
ADD.W           R3, R4, R3,LSL#1                                                                    //;0x3a380
MOVW            R4, #0x4326
MOVT            R4, #0x4c1                                                                          //;0x3a384
ADD             R3, R4                                                                              //;0x3a38c
MOVW            R4, #0x509B                                                                         //;0x3a38e
BIC.W           R3, R3, #0xF0000000                                                                 //;0x3a392
MOVT            R4, #0x3C2                                                                          //;0x3a396
ADD             R3, R1                                                                              //;0x3a39a
AND.W           R5, R1, R4                                                                          //;0x3a39c
EOR.W           R1, R1, R4                                                                          //;0x3a3a0
ADD.W           R1, R1, R5,LSL#1                                                                    //;0x3a3a4
MOVW            R5, #0xaf65
MOVT            R5, #0x1c3d                                                                         //;0x3a3a8
ADD             R1, R5                                                                              //;0x3a3b0
BIC.W           R1, R1, #0xF0000000                                                                 //;0x3a3b2
SUBS            R1, R3, R1                                                                          //;0x3a3b6
LDR.W           R0, [R1,R0,LSL#2]                                                                   //;0x3a3b8
ORR.W           R1, R9, #2                                                                          //;0x3a3bc
AND.W           R1, R1, #0xE                                                                        //;0x3a3c0
SUBS            R0, R0, R1                                                                          //;0x3a3c4
POP             {R4,R5,R7,PC}                                                                       //;0x3a3c6
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol off_5C6E0
off_5C6E0:
.long 0
