.text
.align 2
.code 16
.thumb_func sub_247A4
.global sub_247A4
sub_247A4:
PUSH            {R4,R5,R7,LR}                                                                       //;0x247a4
MOVW            R1, #0xC897                                                                         //;0x247a6
MOVW            R9, #0x50CD                                                                         //;0x247aa
MOVT            R1, #0x62B6                                                                         //;0x247ae
MOVT            R9, #0xF510                                                                         //;0x247b2
EOR.W           R2, R0, R1                                                                          //;0x247b6
EOR.W           R0, R0, R9                                                                          //;0x247ba
MULS            R0, R1                                                                              //;0x247be
MOVW            R12, #0x3727                                                                        //;0x247c0
MOVW            LR, #0x8E39                                                                         //;0x247c4
MOVT            R12, #0x3249                                                                        //;0x247c8
MOVT            LR, #0x38E3                                                                         //;0x247cc
MUL             R2, R2, R12                                                                         //;0x247d0
MOVW            R5, #:lower16:(off_5C6E0 - loc_247EA)                                               //;0x247d4
ADD             R7, SP, #8                                                                          //;0x247d8
UMULL           R1, R3, R0, LR                                                                      //;0x247da
MOVT            R5, #:upper16:(off_5C6E0 - loc_247EA)                                               //;0x247de
UMULL           R1, R4, R2, LR                                                                      //;0x247e2
ADD             R5, PC //; off_5C6E0                                                                //;0x247e6
LDR             R1, [R5] //; off_632E0                                                              //;0x247e8
loc_247EA:
MOVW            R5, #0x159C                                                                         //;0x247ea
LSR.W           R3, R3,#4                                                                           //;0x247ee
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x247f2
SUB.W           R0, R0, R3,LSL#3                                                                    //;0x247f6
LSR.W           R3, R4,#4                                                                           //;0x247fa
ADD.W           R3, R3, R3,LSL#3                                                                    //;0x247fe
MLA             R9, R0, R12, R9                                                                     //;0x24802
SUB.W           R2, R2, R3,LSL#3                                                                    //;0x24806
MOVW            R3, #0x338B                                                                         //;0x2480a
ADD.W           R1, R1, R2,LSL#2                                                                    //;0x2480e
SUBS            R0, R0, R2                                                                          //;0x24812
AND.W           R4, R1, R5                                                                          //;0x24814
EOR.W           R5, R5, R1                                                                          //;0x24818
ADD.W           R5, R5, R4,LSL#1                                                                    //;0x2481c
MOVW            R4, #0x6A64                                                                         //;0x24820
ADD             R5, R4                                                                              //;0x24824
MOVW            R4, #0x138B                                                                         //;0x24826
BFC             R5, #0xE, #0x12                                                                     //;0x2482a
AND.W           R4, R4, R1                                                                          //;0x2482e
ADD             R5, R1                                                                              //;0x24832
EOR.W           R1, R1, R3                                                                          //;0x24834
ADD.W           R1, R1, R4,LSL#1                                                                    //;0x24838
ADDW            R1, R1, #0xC75                                                                      //;0x2483c
BFC             R1, #0xE, #0x12                                                                     //;0x24840
SUBS            R1, R5, R1                                                                          //;0x24844
LDR.W           R0, [R1,R0,LSL#2]                                                                   //;0x24846
ORR.W           R1, R9, #2                                                                          //;0x2484a
AND.W           R1, R1, #0xE                                                                        //;0x2484e
SUBS            R0, R0, R1                                                                          //;0x24852
POP             {R4,R5,R7,PC}                                                                       //;0x24854
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol off_5C6E0
off_5C6E0:
.long 0
