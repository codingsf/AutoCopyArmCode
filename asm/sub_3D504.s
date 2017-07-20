.text
.align 2
.code 16
.thumb_func sub_3D504
.global sub_3D504
sub_3D504:
PUSH            {R4-R7,LR}                                                                          //;0x3d504
ADD             R7, SP, #0xC                                                                        //;0x3d506
PUSH.W          {R8,R10,R11}                                                                        //;0x3d508
SUB             SP, SP, #0x34                                                                       //;0x3d50c
MOV             R4, R0                                                                              //;0x3d50e
MOVW            R0, #0xd51e
MOVT            R0, #0x3                                                                            //;0x3d510
ADD             R1, SP, #0x4C-0x30                                                                  //;0x3d518
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3d51a
ADD             R2, SP, #0x4C-0x34                                                                  //;0x3d51c
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x3d51e
MOVW            R3, #0x72A2                                                                         //;0x3d520
MOVW            R9, #0x7C6B                                                                         //;0x3d524
MOVT            R3, #0x6A03                                                                         //;0x3d528
MOVT            R9, #0x7BE0                                                                         //;0x3d52c
ADD.W           R8, SP, #0x4C-0x2C                                                                  //;0x3d530
MOV.W           R11, #0xEF                                                                          //;0x3d534
STR             R0, [SP,#0x4C-0x4C]                                                                 //;0x3d538
LDR             R0, [R0]                                                                            //;0x3d53a
STR             R0, [SP,#0x4C-0x1C]                                                                 //;0x3d53c
MOVW            R0, #0x8d5e
MOVT            R0, #0x95fc                                                                         //;0x3d53e
LDR             R6, [R4,#8]                                                                         //;0x3d546
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x3d548
MOVS            R0, #0                                                                              //;0x3d54a
STR             R0, [SP,#0x4C-0x48]                                                                 //;0x3d54c
MOVW            R0, #0xcd34
MOVT            R0, #0x544e                                                                         //;0x3d54e
STR             R1, [SP,#0x4C-0x30]                                                                 //;0x3d556
CMP             R6, #0                                                                              //;0x3d558
STR             R2, [SP,#0x4C-0x34]                                                                 //;0x3d55a
STR             R2, [SP,#0x4C-0x3C]                                                                 //;0x3d55c
ADD             R2, SP, #0x4C-0x40                                                                  //;0x3d55e
STR             R1, [SP,#0x4C-0x38]                                                                 //;0x3d560
STR             R0, [SP,#0x4C-0x44]                                                                 //;0x3d562
LDMIA           R2, {R0-R2}                                                                         //;0x3d564
ADD.W           R5, R0, R3                                                                          //;0x3d566
MOV             R3, R5                                                                              //;0x3d56a
IT NE                                                                                               //;0x3d56c
ADDNE.W         R3, R0, R9                                                                          //;0x3d56e
STR             R3, [R2]                                                                            //;0x3d572
MOVW            R2, #0x7c6c
MOVT            R2, #0x7be0                                                                         //;0x3d574
IT NE                                                                                               //;0x3d57c
ADDNE           R5, R0, R2                                                                          //;0x3d57e
MOVW            R0, #0x9C8                                                                          //;0x3d580
CMP             R6, #0                                                                              //;0x3d584
MOVT            R0, #0x11DD                                                                         //;0x3d586
STR             R5, [R1]                                                                            //;0x3d58a
ITT EQ                                                                                              //;0x3d58c
MOVWEQ          R0, #0x9CB                                                                          //;0x3d58e
MOVTEQ          R0, #0x11DD                                                                         //;0x3d592
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x3d596
MOVW            R0, #0x1958
MOVT            R0, #0xfb                                                                           //;0x3d598
EOR.W           R10, R8, R0                                                                         //;0x3d5a0
B               loc_3D5B8                                                                           //;0x3d5a4
loc_3D5A6:
LDR             R0, [R6,#0x14]                                                                      //;0x3d5a6
MOVW            R1, #0x4732
MOVT            R1, #0x4d8                                                                          //;0x3d5a8
ADD             R0, R1                                                                              //;0x3d5b0
STR             R0, [SP,#0x4C-0x44]                                                                 //;0x3d5b2
LDR             R0, [SP,#0x4C-0x30]                                                                 //;0x3d5b4
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x3d5b6
loc_3D5B8:
LDR             R0, [SP,#0x4C-0x40]                                                                 //;0x3d5b8
MOVW            R1, #0x9c9
MOVT            R1, #0x11dd                                                                         //;0x3d5ba
CMP             R0, R1                                                                              //;0x3d5c2
BEQ             loc_3D638                                                                           //;0x3d5c4
MOVW            R1, #0x9ca
MOVT            R1, #0x11dd                                                                         //;0x3d5c6
CMP             R0, R1                                                                              //;0x3d5ce
BEQ             loc_3D5A6                                                                           //;0x3d5d0
MOVW            R1, #0x9cb
MOVT            R1, #0x11dd                                                                         //;0x3d5d2
CMP             R0, R1                                                                              //;0x3d5da
BEQ             loc_3D69A                                                                           //;0x3d5dc
ADD             R0, SP, #0x4C-0x48                                                                  //;0x3d5de
STR             R0, [SP,#0x4C-0x24]                                                                 //;0x3d5e0
ADD.W           R0, R8, #4                                                                          //;0x3d5e2
STR.W           R10, [SP,#0x4C-0x20]                                                                //;0x3d5e6
STR             R0, [SP,#0x4C-0x28]                                                                 //;0x3d5ea
MOVW            R0, #0xf23c
MOVT            R0, #0x31d3                                                                         //;0x3d5ec
STR             R6, [SP,#0x4C-0x2C]                                                                 //;0x3d5f4
BL              sub_3A248                                                                           //;0x3d5f6
MOV             R1, R0                                                                              //;0x3d5fa
MOV             R0, R8                                                                              //;0x3d5fc
BLX             R1                                                                                  //;0x3d5fe
LDR             R0, [R6,#0x14]                                                                      //;0x3d600
MOVW            R5, #0x2A29                                                                         //;0x3d602
ADD             R3, SP, #0x4C-0x40                                                                  //;0x3d606
LDMIA           R3, {R1-R3}                                                                         //;0x3d608
MOVT            R5, #0x4F77                                                                         //;0x3d60a
CMP             R0, R5                                                                              //;0x3d60e
ADD             R0, SP, #0x4C-0x34                                                                  //;0x3d610
ADD             R5, SP, #0x4C-0x30                                                                  //;0x3d612
IT EQ                                                                                               //;0x3d614
MOVEQ           R0, R5                                                                              //;0x3d616
ADD.W           R5, R1, #3                                                                          //;0x3d618
LDR             R0, [R0]                                                                            //;0x3d61c
IT EQ                                                                                               //;0x3d61e
ADDEQ           R5, R1, #2                                                                          //;0x3d620
STR             R5, [R3]                                                                            //;0x3d622
MOVW            R3, #0xf638
MOVT            R3, #0xee22                                                                         //;0x3d624
ADD             R1, R3                                                                              //;0x3d62c
STR             R1, [R2]                                                                            //;0x3d62e
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x3d630
B               loc_3D5B8                                                                           //;0x3d632
BNE             loc_3D6D8                                                                           //;0x3d634
STRB            R1, [R0,#0x15]                                                                      //;0x3d636
loc_3D638:
LDR             R0, [R4]                                                                            //;0x3d638
MOVS            R5, #0xde
MOVT            R5, #0x0                                                                            //;0x3d63a
LDR             R1, [SP,#0x4C-0x48]                                                                 //;0x3d63c
EOR.W           R0, R0, R4                                                                          //;0x3d63e
LSR.W           R2, R0,#24                                                                          //;0x3d642
EOR.W           R3, R11, R0,LSR#16                                                                  //;0x3d646
LSL.W           R2, R2,#1                                                                           //;0x3d64a
SUB.W           R2, R2, R0,LSR#24                                                                   //;0x3d64e
ADDS            R2, #0x2E                                                                           //;0x3d652
STRB            R2, [R1]                                                                            //;0x3d654
AND.W           R2, R5, R0,LSR#15                                                                   //;0x3d656
ADD             R2, R3                                                                              //;0x3d65a
EOR.W           R3, R11, R0,LSR#8                                                                   //;0x3d65c
ADDS            R2, #0x3F                                                                           //;0x3d660
STRB            R2, [R1,#1]                                                                         //;0x3d662
AND.W           R2, R5, R0,LSR#7                                                                    //;0x3d664
ADD             R2, R3                                                                              //;0x3d668
ADDS            R2, #0x3F                                                                           //;0x3d66a
STRB            R2, [R1,#2]                                                                         //;0x3d66c
MOVS            R2, #0x7e
MOVT            R2, #0x0                                                                            //;0x3d66e
AND.W           R2, R2, R0,LSL#1                                                                    //;0x3d670
EOR.W           R0, R0, #0xBF                                                                       //;0x3d674
ADD             R0, R2                                                                              //;0x3d678
ADDS            R0, #0x6F                                                                           //;0x3d67a
STRB            R0, [R1,#3]                                                                         //;0x3d67c
LDR             R0, [SP,#0x4C-0x40]                                                                 //;0x3d67e
LDR             R1, [SP,#0x4C-0x38]                                                                 //;0x3d680
LDR             R2, [SP,#0x4C-0x30]                                                                 //;0x3d682
ADDS            R5, R0, #2                                                                          //;0x3d684
LDR             R3, [SP,#0x4C-0x3C]                                                                 //;0x3d686
STR             R5, [R1]                                                                            //;0x3d688
MOVW            R1, #0xf637
MOVT            R1, #0xee22                                                                         //;0x3d68a
ADD             R0, R1                                                                              //;0x3d692
STR             R0, [R3]                                                                            //;0x3d694
STR             R2, [SP,#0x4C-0x40]                                                                 //;0x3d696
B               loc_3D5B8                                                                           //;0x3d698
loc_3D69A:
LDR             R0, [SP,#0x4C-0x44]                                                                 //;0x3d69a
STR             R0, [R4,#4]                                                                         //;0x3d69c
LDR             R0, [SP,#0x4C-0x1C]                                                                 //;0x3d69e
LDR             R1, [SP,#0x4C-0x4C]                                                                 //;0x3d6a0
LDR             R1, [R1]                                                                            //;0x3d6a2
SUBS            R0, R1, R0                                                                          //;0x3d6a4
BNE             loc_3D6B0                                                                           //;0x3d6a6
ADD             SP, SP, #0x34                                                                       //;0x3d6a8
POP.W           {R8,R10,R11}                                                                        //;0x3d6aa
POP             {R4-R7,PC}                                                                          //;0x3d6ae
loc_3D6B0:
BLX             ___stack_chk_fail                                                                   //;0x3d6b0
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
