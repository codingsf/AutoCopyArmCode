.text
.align 2
.code 16
.thumb_func sub_2468C
.global sub_2468C
sub_2468C:
PUSH            {R4,R7,LR}                                                                          //;0x2468c
ADD             R7, SP, #4                                                                          //;0x2468e
STR             R8, [SP,#4-0x8]                                                                     //;0x24690
SUB             SP, SP, #0x18                                                                       //;0x24694
MOVW            R3, #0xAA1D                                                                         //;0x24696
LDRD            R8, R9, [R0]                                                                        //;0x2469a
ADD             R1, SP, #0x20-0xC                                                                   //;0x2469e
ADD             R2, SP, #0x20-0x10                                                                  //;0x246a0
MOVT            R3, #0x87F2                                                                         //;0x246a2
STR             R1, [SP,#0x20-0x14]                                                                 //;0x246a6
MOVW            R4, #0x5EC0                                                                         //;0x246a8
STR             R1, [SP,#0x20-0xC]                                                                  //;0x246ac
MOVW            R1, #0xA884                                                                         //;0x246ae
MOVT            R4, #0xDDF5                                                                         //;0x246b2
STR             R3, [SP,#0x20-0x1C]                                                                 //;0x246b6
MOVW            R3, #0x50A0                                                                         //;0x246b8
MOVT            R1, #0x476F                                                                         //;0x246bc
STR             R2, [SP,#0x20-0x10]                                                                 //;0x246c0
MOVT            R3, #0x1105                                                                         //;0x246c2
MOVW            LR, #0x2B5D                                                                         //;0x246c6
STR             R2, [SP,#0x20-0x18]                                                                 //;0x246ca
MOVT            LR, #0xADA9                                                                         //;0x246cc
LDR.W           R2, [R8,#4]                                                                         //;0x246d0
STR             R1, [SP,#0x20-0x20]                                                                 //;0x246d4
LDR.W           R12, [SP,#0x20-0x14]                                                                //;0x246d6
ADD             R3, R2                                                                              //;0x246da
CMP             R3, #0                                                                              //;0x246dc
MOVW            R3, #0x7BFD                                                                         //;0x246de
IT GE                                                                                               //;0x246e2
SUBGE           R2, R4, R2                                                                          //;0x246e4
MOVT            R3, #0xBEAE                                                                         //;0x246e6
ADDS.W          R9, R9, R0                                                                          //;0x246ea
ADD             R2, R3                                                                              //;0x246ee
MOVW            R3, #0x2B5D                                                                         //;0x246f0
IT MI                                                                                               //;0x246f4
RSBMI.W         R9, R9, #0                                                                          //;0x246f6
MOVT            R3, #0x2DA9                                                                         //;0x246fa
MOVS            R4, #0                                                                              //;0x246fe
ADD.W           R3, R3, R9,LSR#5                                                                    //;0x24700
CMP             R3, R2                                                                              //;0x24704
MOV.W           R3, #0                                                                              //;0x24706
IT LT                                                                                               //;0x2470a
MOVLT           R3, #1                                                                              //;0x2470c
CMP             R2, LR                                                                              //;0x2470e
LDR             R1, [SP,#0x20-0x1C]                                                                 //;0x24710
IT LT                                                                                               //;0x24712
MOVLT           R4, #1                                                                              //;0x24714
MOVW            LR, #0x9C94                                                                         //;0x24716
ORRS.W          R2, R4, R3                                                                          //;0x2471a
MOVW            R3, #0x55E3                                                                         //;0x2471e
LDR             R4, [SP,#0x20-0x18]                                                                 //;0x24722
MOVT            R3, #0x780D                                                                         //;0x24724
MOVT            LR, #0xB070                                                                         //;0x24728
ADD.W           R2, R1, R3                                                                          //;0x2472c
MOV             R3, R2                                                                              //;0x24730
IT NE                                                                                               //;0x24732
ADDNE.W         R3, R1, LR                                                                          //;0x24734
MOVW            LR, #0xE969                                                                         //;0x24738
STR.W           R3, [R12]                                                                           //;0x2473c
MOVW            R12, #0x46B1                                                                        //;0x24740
LSR.W           R3, R9,#5                                                                           //;0x24744
MOVT            R12, #0x3863                                                                        //;0x24748
STR             R2, [R4]                                                                            //;0x2474c
MOVW            R2, #0xADE0                                                                         //;0x2474e
MOV             R1, R12                                                                             //;0x24752
AND.W           R4, R9, #0x1F                                                                       //;0x24754
ITT NE                                                                                              //;0x24758
MOVWNE          R1, #0x46B0                                                                         //;0x2475a
MOVTNE          R1, #0x3863                                                                         //;0x2475e
MOVW            R9, #0xFD52                                                                         //;0x24762
MOVT            LR, #0xA706                                                                         //;0x24766
MOVT            R9, #0x3BBF                                                                         //;0x2476a
MOVT            R2, #0xCFEF                                                                         //;0x2476e
STR             R1, [SP,#0x20-0x1C]                                                                 //;0x24772
B               loc_24790                                                                           //;0x24774
loc_24776:
LDR.W           R1, [R8,#8]                                                                         //;0x24776
LDR.W           R1, [R1,R3,LSL#2]                                                                   //;0x2477a
ADD             R1, LR                                                                              //;0x2477e
LSR.W           R1, R1, R4                                                                          //;0x24780
BFI.W           R1, R9, #1, #0x1F                                                                   //;0x24784
ADD             R1, R2                                                                              //;0x24788
STR             R1, [SP,#0x20-0x20]                                                                 //;0x2478a
LDR             R1, [SP,#0x20-0xC]                                                                  //;0x2478c
STR             R1, [SP,#0x20-0x1C]                                                                 //;0x2478e
loc_24790:
LDR             R1, [SP,#0x20-0x1C]                                                                 //;0x24790
CMP             R1, R12                                                                             //;0x24792
BNE             loc_24776                                                                           //;0x24794
LDR             R1, [SP,#0x20-0x20]                                                                 //;0x24796
STR             R1, [R0,#8]                                                                         //;0x24798
ADD             SP, SP, #0x18                                                                       //;0x2479a
LDR             R8, [SP+8-0x8],#4                                                                   //;0x2479c
POP             {R4,R7,PC}                                                                          //;0x247a0
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
