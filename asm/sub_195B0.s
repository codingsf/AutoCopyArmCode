.text
.align 2
.code 16
.thumb_func sub_195B0
.global sub_195B0
sub_195B0:
PUSH            {R4-R7,LR}                                                                          //;0x195b0
ADD             R7, SP, #0xC                                                                        //;0x195b2
PUSH.W          {R8,R10,R11}                                                                        //;0x195b4
SUB             SP, SP, #0x24                                                                       //;0x195b8
MOV             R4, R0                                                                              //;0x195ba
MOVW            R0, #0x95cc
MOVT            R0, #0x1                                                                            //;0x195bc
MOVW            R3, #0xDFB2                                                                         //;0x195c4
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x195c8
MOVT            R3, #0xFE29                                                                         //;0x195ca
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x195ce
ADD             R1, SP, #0x3C-0x28                                                                  //;0x195d0
ADD             R2, SP, #0x3C-0x2C                                                                  //;0x195d2
MOVW            R10, #0x3E8B                                                                        //;0x195d4
MOVW            R11, #0x33D1                                                                        //;0x195d8
ADD             R5, SP, #0x3C-0x24                                                                  //;0x195dc
MOVT            R10, #0x1ECA                                                                        //;0x195de
STR             R0, [SP,#0x3C-0x3C]                                                                 //;0x195e2
MOVT            R11, #0xC800                                                                        //;0x195e4
LDR             R0, [R0]                                                                            //;0x195e8
STR             R0, [SP,#0x3C-0x1C]                                                                 //;0x195ea
LDR             R0, [R4,#4]                                                                         //;0x195ec
STR             R3, [SP,#0x3C-0x38]                                                                 //;0x195ee
MOVW            R3, #0x5ED9                                                                         //;0x195f0
STR             R1, [SP,#0x3C-0x28]                                                                 //;0x195f4
MOVT            R3, #0x20A0                                                                         //;0x195f6
STR             R1, [SP,#0x3C-0x30]                                                                 //;0x195fa
SUBS            R6, R0, R4                                                                          //;0x195fc
LDR             R1, [SP,#0x3C-0x38]                                                                 //;0x195fe
CMP             R6, #0                                                                              //;0x19600
STR             R2, [SP,#0x3C-0x2C]                                                                 //;0x19602
STR             R2, [SP,#0x3C-0x34]                                                                 //;0x19604
LDR             R2, [SP,#0x3C-0x30]                                                                 //;0x19606
ADD             R3, R1                                                                              //;0x19608
STR             R3, [R2]                                                                            //;0x1960a
MOVW            R2, #0x204e
MOVT            R2, #0x1d6                                                                          //;0x1960c
ADD             R1, R2                                                                              //;0x19614
STR             R1, [SP,#0x3C-0x2C]                                                                 //;0x19616
MOVW            R1, #0x3e8a
MOVT            R1, #0x1eca                                                                         //;0x19618
MOV             R0, R1                                                                              //;0x19620
MOV             R8, R1                                                                              //;0x19622
ITT GT                                                                                              //;0x19624
MOVGTW          R0, #0x3E89                                                                         //;0x19626
MOVTGT.W        R0, #0x1ECA                                                                         //;0x1962a
STR             R0, [SP,#0x3C-0x38]                                                                 //;0x1962e
B               loc_1963C                                                                           //;0x19630
loc_19632:
MOV             R1, R0                                                                              //;0x19632
MOV             R0, R5                                                                              //;0x19634
BLX             R1                                                                                  //;0x19636
LDR             R0, [SP,#0x3C-0x28]                                                                 //;0x19638
STR             R0, [SP,#0x3C-0x38]                                                                 //;0x1963a
loc_1963C:
LDR             R1, [SP,#0x3C-0x38]                                                                 //;0x1963c
LDR             R0, [R4]                                                                            //;0x1963e
CMP             R1, R8                                                                              //;0x19640
BNE             loc_1965A                                                                           //;0x19642
NEGS            R1, R6                                                                              //;0x19644
EORS            R1, R5                                                                              //;0x19646
STR             R1, [SP,#0x3C-0x24]                                                                 //;0x19648
STR             R0, [SP,#0x3C-0x20]                                                                 //;0x1964a
MOVW            R0, #0xb322
MOVT            R0, #0x523d                                                                         //;0x1964c
BL              sub_3A248                                                                           //;0x19654
B               loc_19632                                                                           //;0x19658
loc_1965A:
CMP             R1, R10                                                                             //;0x1965a
BEQ             loc_19672                                                                           //;0x1965c
EOR.W           R1, R6, R5                                                                          //;0x1965e
STR             R1, [SP,#0x3C-0x20]                                                                 //;0x19662
STR             R0, [SP,#0x3C-0x24]                                                                 //;0x19664
MOV             R0, R11                                                                             //;0x19666
BL              sub_3A1B4                                                                           //;0x19668
B               loc_19632                                                                           //;0x1966c
MOV             R6, R7                                                                              //;0x1966e
LDR             R5, [SP,#0x3C-0x10]                                                                 //;0x19670
loc_19672:
LDR             R0, [SP,#0x3C-0x1C]                                                                 //;0x19672
LDR             R1, [SP,#0x3C-0x3C]                                                                 //;0x19674
LDR             R1, [R1]                                                                            //;0x19676
SUBS            R0, R1, R0                                                                          //;0x19678
BNE             loc_19684                                                                           //;0x1967a
ADD             SP, SP, #0x24                                                                       //;0x1967c
POP.W           {R8,R10,R11}                                                                        //;0x1967e
POP             {R4-R7,PC}                                                                          //;0x19682
loc_19684:
BLX             ___stack_chk_fail                                                                   //;0x19684
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
