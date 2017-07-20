.text
.align 2
.code 16
.thumb_func sub_3F648
.global sub_3F648
sub_3F648:
PUSH            {R4-R7,LR}                                                                          //;0x3f648
ADD             R7, SP, #0xC                                                                        //;0x3f64a
PUSH.W          {R8,R10,R11}                                                                        //;0x3f64c
SUB             SP, SP, #0xB4                                                                       //;0x3f650
MOV             R4, R0                                                                              //;0x3f652
MOVW            R0, #0xf662
MOVT            R0, #0x3                                                                            //;0x3f654
ADD             R5, SP, #0xCC-0x34                                                                  //;0x3f65c
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3f65e
ADD             R6, SP, #0xCC-0xAC                                                                  //;0x3f660
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x3f662
STR             R0, [SP,#0xCC-0xC0]                                                                 //;0x3f664
LDR             R0, [R0]                                                                            //;0x3f666
STR             R0, [SP,#0xCC-0x1C]                                                                 //;0x3f668
LDR             R0, [R4,#8]                                                                         //;0x3f66a
LDR.W           R10, [R4,#4]                                                                        //;0x3f66c
LDR.W           R11, [R4,#0xC]                                                                      //;0x3f670
STR             R0, [SP,#0xCC-0xC4]                                                                 //;0x3f674
LDR             R0, [R4,#0x10]                                                                      //;0x3f676
LDR.W           R8, [R4]                                                                            //;0x3f678
STR             R0, [SP,#0xCC-0xCC]                                                                 //;0x3f67c
LDR             R0, [R4,#0x18]                                                                      //;0x3f67e
STR             R6, [SP,#0xCC-0x34]                                                                 //;0x3f680
STR             R0, [SP,#0xCC-0xC8]                                                                 //;0x3f682
ORR.W           R0, R5, #2                                                                          //;0x3f684
STR             R0, [SP,#0xCC-0x2C]                                                                 //;0x3f688
MOV             R0, R5                                                                              //;0x3f68a
BL              sub_18E50                                                                           //;0x3f68c
ADD.W           R0, R11, R4                                                                         //;0x3f690
EORS            R0, R5                                                                              //;0x3f694
STR             R0, [SP,#0xCC-0x30]                                                                 //;0x3f696
MOV             R0, R5                                                                              //;0x3f698
STR             R6, [SP,#0xCC-0x2C]                                                                 //;0x3f69a
BL              sub_25C90                                                                           //;0x3f69c
ADD.W           R0, R10, R4                                                                         //;0x3f6a0
STR             R6, [SP,#0xCC-0x2C]                                                                 //;0x3f6a4
EORS            R0, R5                                                                              //;0x3f6a6
STR             R0, [SP,#0xCC-0x30]                                                                 //;0x3f6a8
MOV             R0, R5                                                                              //;0x3f6aa
BL              sub_25C90                                                                           //;0x3f6ac
LDR             R0, [SP,#0xCC-0xCC]                                                                 //;0x3f6b0
STR.W           R8, [SP,#0xCC-0x30]                                                                 //;0x3f6b2
STR             R6, [SP,#0xCC-0x28]                                                                 //;0x3f6b6
EORS            R0, R4                                                                              //;0x3f6b8
ADD             R0, R5                                                                              //;0x3f6ba
STR             R0, [SP,#0xCC-0x34]                                                                 //;0x3f6bc
MOVW            R0, #0x152
MOVT            R0, #0x3a60                                                                         //;0x3f6be
BL              sub_3A1B4                                                                           //;0x3f6c6
MOV             R1, R0                                                                              //;0x3f6ca
MOV             R0, R5                                                                              //;0x3f6cc
BLX             R1                                                                                  //;0x3f6ce
MOVW            R0, #0x23FF                                                                         //;0x3f6d0
ADD.W           R8, SP, #0xCC-0x48                                                                  //;0x3f6d4
MOVT            R0, #0xA767                                                                         //;0x3f6d8
STR.W           R8, [SP,#0xCC-0x30]                                                                 //;0x3f6dc
STR             R6, [SP,#0xCC-0x34]                                                                 //;0x3f6e0
BL              sub_3A248                                                                           //;0x3f6e2
MOV             R1, R0                                                                              //;0x3f6e6
MOV             R0, R5                                                                              //;0x3f6e8
BLX             R1                                                                                  //;0x3f6ea
MOVS            R0, #0x2e
MOVT            R0, #0x0                                                                            //;0x3f6ec
STRB.W          R0, [SP,#0xCC-0xBC]                                                                 //;0x3f6ee
STRB.W          R0, [SP,#0xCC-0xBB]                                                                 //;0x3f6f2
STRB.W          R0, [SP,#0xCC-0xBA]                                                                 //;0x3f6f6
STRB.W          R0, [SP,#0xCC-0xB9]                                                                 //;0x3f6fa
STRB.W          R0, [SP,#0xCC-0xB8]                                                                 //;0x3f6fe
STRB.W          R0, [SP,#0xCC-0xB7]                                                                 //;0x3f702
STRB.W          R0, [SP,#0xCC-0xB6]                                                                 //;0x3f706
STRB.W          R0, [SP,#0xCC-0xB5]                                                                 //;0x3f70a
STRB.W          R0, [SP,#0xCC-0xB4]                                                                 //;0x3f70e
STRB.W          R0, [SP,#0xCC-0xB3]                                                                 //;0x3f712
STRB.W          R0, [SP,#0xCC-0xB2]                                                                 //;0x3f716
STRB.W          R0, [SP,#0xCC-0xB1]                                                                 //;0x3f71a
STRB.W          R0, [SP,#0xCC-0xB0]                                                                 //;0x3f71e
STRB.W          R0, [SP,#0xCC-0xAF]                                                                 //;0x3f722
STRB.W          R0, [SP,#0xCC-0xAE]                                                                 //;0x3f726
STRB.W          R0, [SP,#0xCC-0xAD]                                                                 //;0x3f72a
LDR             R0, [SP,#0xCC-0xC8]                                                                 //;0x3f72e
STR             R0, [SP,#0xCC-0x30]                                                                 //;0x3f730
ADD             R0, SP, #0xCC-0xBC                                                                  //;0x3f732
STR             R0, [SP,#0xCC-0x28]                                                                 //;0x3f734
EOR.W           R0, R5, #0x10                                                                       //;0x3f736
STR             R0, [SP,#0xCC-0x2C]                                                                 //;0x3f73a
LDR             R0, [SP,#0xCC-0xC4]                                                                 //;0x3f73c
STR.W           R8, [SP,#0xCC-0x20]                                                                 //;0x3f73e
STR             R0, [SP,#0xCC-0x24]                                                                 //;0x3f742
MOVW            R0, #0x7c8
MOVT            R0, #0x9d20                                                                         //;0x3f744
BL              sub_3A300                                                                           //;0x3f74c
MOV             R1, R0                                                                              //;0x3f750
MOV             R0, R5                                                                              //;0x3f752
BLX             R1                                                                                  //;0x3f754
LDR             R0, [SP,#0xCC-0x34]                                                                 //;0x3f756
MOVW            R1, #0x3a5c
MOVT            R1, #0x2e2b                                                                         //;0x3f758
ADD             R0, R1                                                                              //;0x3f760
STR             R0, [R4,#0x14]                                                                      //;0x3f762
LDR             R0, [SP,#0xCC-0x1C]                                                                 //;0x3f764
LDR             R1, [SP,#0xCC-0xC0]                                                                 //;0x3f766
LDR             R1, [R1]                                                                            //;0x3f768
SUBS            R0, R1, R0                                                                          //;0x3f76a
BNE             loc_3F776                                                                           //;0x3f76c
ADD             SP, SP, #0xB4                                                                       //;0x3f76e
POP.W           {R8,R10,R11}                                                                        //;0x3f770
POP             {R4-R7,PC}                                                                          //;0x3f774
loc_3F776:
BLX             ___stack_chk_fail                                                                   //;0x3f776
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
