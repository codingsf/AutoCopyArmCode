.text
.align 2
.code 16
.thumb_func sub_1A5F8
.global sub_1A5F8
sub_1A5F8:
PUSH            {R4-R7,LR}                                                                          //;0x1a5f8
ADD             R7, SP, #0xC                                                                        //;0x1a5fa
PUSH.W          {R8,R10,R11}                                                                        //;0x1a5fc
SUB             SP, SP, #0x70                                                                       //;0x1a600
STR             R0, [SP,#0x88-0x84]                                                                 //;0x1a602
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_1A612 - 4)                              //;0x1a604
ADD.W           R10, SP, #0x88-0x2C                                                                 //;0x1a608
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_1A612 - 4)                              //;0x1a60c
ADD             R6, SP, #0x88-0x28                                                                  //;0x1a610
loc_1A612:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x1a612
MOV             R11, R10                                                                            //;0x1a614
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x1a616
MOVW            R4, #0x458C                                                                         //;0x1a618
MOVW            R9, #0x67BB                                                                         //;0x1a61c
MOVT            R4, #0xC3A0                                                                         //;0x1a620
MOVT            R9, #0xE9A9                                                                         //;0x1a624
STR             R1, [SP,#0x88-0x88]                                                                 //;0x1a628
LDR             R1, [R1]                                                                            //;0x1a62a
STR             R1, [SP,#0x88-0x1C]                                                                 //;0x1a62c
LDR             R3, [R0]                                                                            //;0x1a62e
LDR             R1, [R0,#4]                                                                         //;0x1a630
LDR             R2, [R0,#0xC]                                                                       //;0x1a632
STR             R6, [SP,#0x88-0x28]                                                                 //;0x1a634
STR             R1, [SP,#0x88-0x78]                                                                 //;0x1a636
MOVW            R1, #0x1037
MOVT            R1, #0x7301                                                                         //;0x1a638
STR.W           R10, [SP,#0x88-0x2C]                                                                //;0x1a640
EOR.W           R8, R2, R0                                                                          //;0x1a644
STR.W           R10, [SP,#0x88-0x34]                                                                //;0x1a648
MOV             R10, R3                                                                             //;0x1a64c
STR             R1, [SP,#0x88-0x38]                                                                 //;0x1a64e
STR             R6, [SP,#0x88-0x30]                                                                 //;0x1a650
LDR             R1, [R3,#0x44]                                                                      //;0x1a652
MOVW            R3, #0x9bb
MOVT            R3, #0x772c                                                                         //;0x1a654
STR             R3, [SP,#0x88-0x6C]                                                                 //;0x1a65c
MOVS            R3, #0x10
MOVT            R3, #0x0                                                                            //;0x1a65e
AND.W           R1, R1, #0x3F                                                                       //;0x1a660
EOR.W           R12, R3, R1,LSL#1                                                                   //;0x1a664
MOVW            R3, #0xf7f7
MOVT            R3, #0x7bf7                                                                         //;0x1a668
EOR.W           LR, R1, R3                                                                          //;0x1a670
MOVW            R3, #0x1000                                                                         //;0x1a674
ADD.W           R1, R12, LR                                                                         //;0x1a678
MOVT            R3, #0xE65F                                                                         //;0x1a67c
ADD             R3, R1                                                                              //;0x1a680
ADD.W           R2, R8, R1                                                                          //;0x1a682
STR             R1, [SP,#0x88-0x7C]                                                                 //;0x1a686
STR             R3, [SP,#0x88-0x80]                                                                 //;0x1a688
STR             R3, [SP,#0x88-0x68]                                                                 //;0x1a68a
MOVW            R3, #0x801
MOVT            R3, #0x8408                                                                         //;0x1a68c
ADD             R2, R3                                                                              //;0x1a694
LDR             R3, [SP,#0x88-0x38]                                                                 //;0x1a696
CMP             R2, #0x3F                                                                           //;0x1a698
ADD             R4, R3                                                                              //;0x1a69a
IT HI                                                                                               //;0x1a69c
ADDHI.W         R4, R3, R9                                                                          //;0x1a69e
LDR             R0, [SP,#0x88-0x30]                                                                 //;0x1a6a2
CMP             R2, #0x3F                                                                           //;0x1a6a4
LDR             R1, [SP,#0x88-0x34]                                                                 //;0x1a6a6
STR             R4, [R0]                                                                            //;0x1a6a8
MOVW            R4, #0x67BD                                                                         //;0x1a6aa
MOVW            R0, #0xEFC9                                                                         //;0x1a6ae
MOVT            R4, #0xE9A9                                                                         //;0x1a6b2
MOVT            R0, #0x8CFE                                                                         //;0x1a6b6
ADD             R4, R3                                                                              //;0x1a6ba
IT HI                                                                                               //;0x1a6bc
ADDHI           R4, R3, R0                                                                          //;0x1a6be
MOVW            R0, #0x55c1
MOVT            R0, #0x36a1                                                                         //;0x1a6c0
STR             R4, [R1]                                                                            //;0x1a6c8
ITT HI                                                                                              //;0x1a6ca
MOVWHI          R0, #0x77F1                                                                         //;0x1a6cc
MOVTHI          R0, #0x5CAA                                                                         //;0x1a6d0
CMP             R2, #0x3F                                                                           //;0x1a6d4
STR             R0, [SP,#0x88-0x38]                                                                 //;0x1a6d6
RSB.W           R0, LR, #0                                                                          //;0x1a6d8
STR             R0, [SP,#0x88-0x70]                                                                 //;0x1a6dc
RSB.W           R0, R12, #0                                                                         //;0x1a6de
STR             R0, [SP,#0x88-0x74]                                                                 //;0x1a6e2
BHI.W           loc_1A906                                                                           //;0x1a6e4
LDR             R0, [SP,#0x88-0x38]//; jumptable 0001A918 default case                              //;0x1a6e8
MOVW            R1, #0x55c1
MOVT            R1, #0x36a1                                                                         //;0x1a6ea
CMP             R0, R1                                                                              //;0x1a6f2
BEQ             loc_1A7D0                                                                           //;0x1a6f4
MOVW            R1, #0x55c2
MOVT            R1, #0x36a1                                                                         //;0x1a6f6
CMP             R0, R1                                                                              //;0x1a6fe
BNE.W           loc_1A85C                                                                           //;0x1a700
MOVW            R0, #0x8758                                                                         //;0x1a704
STR.W           R10, [SP,#0x88-0x20]                                                                //;0x1a708
MOVT            R0, #0xCD71                                                                         //;0x1a70c
STR.W           R10, [SP,#0x88-0x24]                                                                //;0x1a710
LDRB.W          R4, [SP,#0x88-0x4C]                                                                 //;0x1a714
LDR             R5, [SP,#0x88-0x50]                                                                 //;0x1a718
BL              sub_3A300                                                                           //;0x1a71a
MOV             R1, R0                                                                              //;0x1a71e
ADD             R0, SP, #0x88-0x24                                                                  //;0x1a720
BLX             R1                                                                                  //;0x1a722
MOVW            R1, #0x40AB                                                                         //;0x1a724
MOVW            R2, #0xBF54                                                                         //;0x1a728
MOVT            R1, #0x3357                                                                         //;0x1a72c
MOVT            R2, #0xCCA8                                                                         //;0x1a730
ADD.W           R0, R8, R1                                                                          //;0x1a734
CMP             R8, R2                                                                              //;0x1a738
MOV.W           R2, #0                                                                              //;0x1a73a
STR             R0, [SP,#0x88-0x40]                                                                 //;0x1a73e
MOV.W           R0, #0                                                                              //;0x1a740
IT HI                                                                                               //;0x1a744
MOVHI           R2, #1                                                                              //;0x1a746
CMP             R4, #0                                                                              //;0x1a748
MOVW            R4, #0x7FF                                                                          //;0x1a74a
STRB            R2, [SP,#0x88-0x3C]                                                                 //;0x1a74e
IT EQ                                                                                               //;0x1a752
MOVEQ           R5, #0x40                                                                           //;0x1a754
MOVT            R4, #0x6257                                                                         //;0x1a756
LDR             R3, [SP,#0x88-0x70]                                                                 //;0x1a75a
LDR             R6, [SP,#0x88-0x74]                                                                 //;0x1a75c
STR             R4, [SP,#0x88-0x68]                                                                 //;0x1a75e
ADD             R3, R6                                                                              //;0x1a760
MOVW            R6, #0x1BA                                                                          //;0x1a762
ADD             R3, R5                                                                              //;0x1a766
MOVT            R6, #0xF324                                                                         //;0x1a768
LDR             R5, [SP,#0x88-0x40]                                                                 //;0x1a76c
ADD             R6, R3                                                                              //;0x1a76e
STR             R6, [SP,#0x88-0x6C]                                                                 //;0x1a770
STR             R6, [SP,#0x88-0x5C]                                                                 //;0x1a772
MOVW            R6, #0x38ea
MOVT            R6, #0xaf4f                                                                         //;0x1a774
ADD             R3, R6                                                                              //;0x1a77c
MOV             R6, R11                                                                             //;0x1a77e
CMP             R3, R1                                                                              //;0x1a780
MOV.W           R1, #0                                                                              //;0x1a782
IT CC                                                                                               //;0x1a786
MOVCC           R1, #1                                                                              //;0x1a788
CMP             R3, R5                                                                              //;0x1a78a
ADD             R3, SP, #0x88-0x38                                                                  //;0x1a78c
IT HI                                                                                               //;0x1a78e
MOVHI           R0, #1                                                                              //;0x1a790
TEQ.W           R1, R2                                                                              //;0x1a792
ADD             R5, SP, #0x88-0x28                                                                  //;0x1a796
IT NE                                                                                               //;0x1a798
MOVNE           R0, R1                                                                              //;0x1a79a
LDMIA           R3, {R1-R3}                                                                         //;0x1a79c
CMP             R0, #0                                                                              //;0x1a79e
IT NE                                                                                               //;0x1a7a0
MOVNE           R6, R5                                                                              //;0x1a7a2
SUB.W           R5, R1, #1                                                                          //;0x1a7a4
LDR             R6, [R6]                                                                            //;0x1a7a8
IT NE                                                                                               //;0x1a7aa
ADDNE           R5, R1, #1                                                                          //;0x1a7ac
CMP             R0, #0                                                                              //;0x1a7ae
STR             R5, [R3]                                                                            //;0x1a7b0
MOVW            R5, #0x2231                                                                         //;0x1a7b2
MOVW            R3, #0x2232                                                                         //;0x1a7b6
MOVT            R5, #0x2609                                                                         //;0x1a7ba
MOVT            R3, #0x2609                                                                         //;0x1a7be
ADD             R5, R1                                                                              //;0x1a7c2
IT NE                                                                                               //;0x1a7c4
ADDNE           R5, R1, R3                                                                          //;0x1a7c6
STR             R5, [R2]                                                                            //;0x1a7c8
STR             R6, [SP,#0x88-0x38]                                                                 //;0x1a7ca
BNE             def_1A918//; jumptable 0001A918 default case                                        //;0x1a7cc
B               loc_1A906                                                                           //;0x1a7ce
loc_1A7D0:
MOVW            R2, #0x3136                                                                         //;0x1a7d0
MOVW            R4, #0xCEC9                                                                         //;0x1a7d4
LDR             R3, [SP,#0x88-0x68]                                                                 //;0x1a7d8
MOVT            R2, #0x7D52                                                                         //;0x1a7da
MOVT            R4, #0x82AD                                                                         //;0x1a7de
LDR             R1, [SP,#0x88-0x6C]                                                                 //;0x1a7e2
ADD.W           R0, R8, R2                                                                          //;0x1a7e4
CMP             R8, R4                                                                              //;0x1a7e8
MOV.W           R4, #0                                                                              //;0x1a7ea
STR             R0, [SP,#0x88-0x48]                                                                 //;0x1a7ee
MOV.W           R0, #0                                                                              //;0x1a7f0
IT HI                                                                                               //;0x1a7f4
MOVHI           R4, #1                                                                              //;0x1a7f6
STR             R3, [SP,#0x88-0x58]                                                                 //;0x1a7f8
MOVW            R3, #0x277B                                                                         //;0x1a7fa
LDR             R6, [SP,#0x88-0x48]                                                                 //;0x1a7fe
MOVT            R3, #0x626                                                                          //;0x1a800
STR             R1, [SP,#0x88-0x54]                                                                 //;0x1a804
ADD             R1, R3                                                                              //;0x1a806
MOVW            R3, #0xAA3F                                                                         //;0x1a808
CMP             R1, R2                                                                              //;0x1a80c
MOV.W           R2, #0                                                                              //;0x1a80e
STRB            R4, [SP,#0x88-0x44]                                                                 //;0x1a812
IT CC                                                                                               //;0x1a816
MOVCC           R2, #1                                                                              //;0x1a818
CMP             R1, R6                                                                              //;0x1a81a
MOVT            R3, #0xC95E                                                                         //;0x1a81c
IT CC                                                                                               //;0x1a820
MOVCC           R0, #1                                                                              //;0x1a822
TEQ.W           R2, R4                                                                              //;0x1a824
LDR             R6, [SP,#0x88-0x38]                                                                 //;0x1a828
LDR             R1, [SP,#0x88-0x34]                                                                 //;0x1a82a
MOV             R2, R11                                                                             //;0x1a82c
LDR             R5, [SP,#0x88-0x30]                                                                 //;0x1a82e
IT NE                                                                                               //;0x1a830
MOVNE           R0, R4                                                                              //;0x1a832
ADD             R4, SP, #0x88-0x28                                                                  //;0x1a834
CMP             R0, #0                                                                              //;0x1a836
IT NE                                                                                               //;0x1a838
MOVNE           R2, R4                                                                              //;0x1a83a
ADD.W           R4, R6, R3                                                                          //;0x1a83c
MOV             R3, R4                                                                              //;0x1a840
LDR             R2, [R2]                                                                            //;0x1a842
IT NE                                                                                               //;0x1a844
ADDNE           R3, R6, #2                                                                          //;0x1a846
CMP             R0, #0                                                                              //;0x1a848
STR             R3, [R5]                                                                            //;0x1a84a
MOVW            R3, #0x2233
MOVT            R3, #0x2609                                                                         //;0x1a84c
IT NE                                                                                               //;0x1a854
ADDNE           R4, R6, R3                                                                          //;0x1a856
STR             R4, [R1]                                                                            //;0x1a858
B               loc_1A900                                                                           //;0x1a85a
loc_1A85C:
MOVW            R1, #0x55c3
MOVT            R1, #0x36a1                                                                         //;0x1a85c
CMP             R0, R1                                                                              //;0x1a864
BNE.W           def_1A918//; jumptable 0001A918 default case                                        //;0x1a866
LDR             R0, [SP,#0x88-0x54]                                                                 //;0x1a86a
MOVW            R3, #0xF645                                                                         //;0x1a86c
MOVW            R6, #0xF801                                                                         //;0x1a870
LDR             R2, [SP,#0x88-0x78]                                                                 //;0x1a874
MOVT            R3, #0x88D3                                                                         //;0x1a876
MOVT            R6, #0x9DA8                                                                         //;0x1a87a
LDR             R1, [SP,#0x88-0x58]                                                                 //;0x1a87e
ADD             R2, R0                                                                              //;0x1a880
LDRB            R2, [R2,R3]                                                                         //;0x1a882
ADD.W           R3, R1, R10                                                                         //;0x1a884
ADDS            R1, #1                                                                              //;0x1a888
STRB            R2, [R3,R6]                                                                         //;0x1a88a
STR             R1, [SP,#0x88-0x58]                                                                 //;0x1a88c
ADDS            R1, R0, #1                                                                          //;0x1a88e
LDR             R3, [SP,#0x88-0x48]                                                                 //;0x1a890
MOVW            R6, #0x3136
MOVT            R6, #0x7d52                                                                         //;0x1a892
STR             R1, [SP,#0x88-0x54]                                                                 //;0x1a89a
MOVW            R1, #0x277c
MOVT            R1, #0x626                                                                          //;0x1a89c
LDRB.W          R2, [SP,#0x88-0x44]                                                                 //;0x1a8a4
ADD             R0, R1                                                                              //;0x1a8a8
MOVS            R1, #0                                                                              //;0x1a8aa
CMP             R0, R3                                                                              //;0x1a8ac
MOV.W           R3, #0                                                                              //;0x1a8ae
IT CC                                                                                               //;0x1a8b2
MOVCC           R3, #1                                                                              //;0x1a8b4
CMP             R0, R6                                                                              //;0x1a8b6
LDR             R5, [SP,#0x88-0x34]                                                                 //;0x1a8b8
IT CC                                                                                               //;0x1a8ba
MOVCC           R1, #1                                                                              //;0x1a8bc
LDR             R0, [SP,#0x88-0x30]                                                                 //;0x1a8be
EOR.W           R1, R1, R2                                                                          //;0x1a8c0
LDR             R6, [SP,#0x88-0x38]                                                                 //;0x1a8c4
TST.W           R1, #1                                                                              //;0x1a8c6
IT NE                                                                                               //;0x1a8ca
MOVNE           R3, R2                                                                              //;0x1a8cc
MOV             R2, R11                                                                             //;0x1a8ce
ANDS.W          R1, R3, #1                                                                          //;0x1a8d0
ADD             R3, SP, #0x88-0x28                                                                  //;0x1a8d4
IT NE                                                                                               //;0x1a8d6
MOVNE           R2, R3                                                                              //;0x1a8d8
MOVW            R3, #0xaa3d
MOVT            R3, #0xc95e                                                                         //;0x1a8da
LDR             R2, [R2]                                                                            //;0x1a8e2
ADD.W           R4, R6, R3                                                                          //;0x1a8e4
MOV             R3, R4                                                                              //;0x1a8e8
IT NE                                                                                               //;0x1a8ea
MOVNE           R3, R6                                                                              //;0x1a8ec
CMP             R1, #0                                                                              //;0x1a8ee
STR             R3, [R0]                                                                            //;0x1a8f0
MOVW            R0, #0x2231
MOVT            R0, #0x2609                                                                         //;0x1a8f2
IT NE                                                                                               //;0x1a8fa
ADDNE           R4, R6, R0                                                                          //;0x1a8fc
STR             R4, [R5]                                                                            //;0x1a8fe
loc_1A900:
STR             R2, [SP,#0x88-0x38]                                                                 //;0x1a900
BNE.W           def_1A918//; jumptable 0001A918 default case                                        //;0x1a902
loc_1A906:
LDR             R0, [SP,#0x88-0x38]                                                                 //;0x1a906
MOVW            R1, #0x880f
MOVT            R1, #0xa355                                                                         //;0x1a908
ADD             R0, R1                                                                              //;0x1a910
CMP             R0, #3  //; switch 4 cases                                                          //;0x1a912
BHI.W           def_1A918//; jumptable 0001A918 default case                                        //;0x1a914
def_1A918:
TBB             [PC,R0] //; switch jump                                                             //;0x1a918
.byte 2                                                                                             //;0x1a91c
.byte 0x24                                                                                          //;0x1a91d
.byte 0x5C                                                                                          //;0x1a91e
.byte 0xB2                                                                                          //;0x1a91f
LDR             R1, [SP,#0x88-0x7C]//; jumptable 0001A918 case 0                                    //;0x1a920
MOVW            R0, #0x802
MOVT            R0, #0x8408                                                                         //;0x1a922
ADD             R0, R1                                                                              //;0x1a92a
MOVS            R1, #0                                                                              //;0x1a92c
STR             R0, [SP,#0x88-0x50]                                                                 //;0x1a92e
CMP             R0, #0x40                                                                           //;0x1a930
MOVW            R0, #0x9bb
MOVT            R0, #0x772c                                                                         //;0x1a932
IT HI                                                                                               //;0x1a93a
MOVHI           R1, #1                                                                              //;0x1a93c
LDR             R2, [SP,#0x88-0x28]                                                                 //;0x1a93e
STR             R0, [SP,#0x88-0x64]                                                                 //;0x1a940
LDR             R0, [SP,#0x88-0x80]                                                                 //;0x1a942
STRB            R1, [SP,#0x88-0x4C]                                                                 //;0x1a944
LDR             R1, [SP,#0x88-0x30]                                                                 //;0x1a948
STR             R0, [SP,#0x88-0x60]                                                                 //;0x1a94a
LDR             R0, [SP,#0x88-0x38]                                                                 //;0x1a94c
LDR             R3, [SP,#0x88-0x34]                                                                 //;0x1a94e
ADDS            R4, R0, #1                                                                          //;0x1a950
STR             R4, [R1]                                                                            //;0x1a952
MOVW            R1, #0xddd1
MOVT            R1, #0xd9f6                                                                         //;0x1a954
ADD             R0, R1                                                                              //;0x1a95c
STR             R0, [R3]                                                                            //;0x1a95e
STR             R2, [SP,#0x88-0x38]                                                                 //;0x1a960
B               loc_1A906                                                                           //;0x1a962
LDR             R0, [SP,#0x88-0x64]//; jumptable 0001A918 case 1                                    //;0x1a964
MOVW            R3, #0xF645                                                                         //;0x1a966
MOVW            R6, #0xF801                                                                         //;0x1a96a
LDR             R2, [SP,#0x88-0x78]                                                                 //;0x1a96e
MOVT            R3, #0x88D3                                                                         //;0x1a970
MOVT            R6, #0x9DA8                                                                         //;0x1a974
LDR             R1, [SP,#0x88-0x60]                                                                 //;0x1a978
ADD             R2, R0                                                                              //;0x1a97a
ADDS            R0, #1                                                                              //;0x1a97c
LDRB            R2, [R2,R3]                                                                         //;0x1a97e
ADD.W           R3, R1, R10                                                                         //;0x1a980
STRB            R2, [R3,R6]                                                                         //;0x1a984
STR             R0, [SP,#0x88-0x64]                                                                 //;0x1a986
ADDS            R0, R1, #1                                                                          //;0x1a988
LDR             R4, [SP,#0x88-0x38]                                                                 //;0x1a98a
MOV             R2, R11                                                                             //;0x1a98c
MOVW            R6, #0xDDCF                                                                         //;0x1a98e
STR             R0, [SP,#0x88-0x60]                                                                 //;0x1a992
MOVW            R0, #0xF802                                                                         //;0x1a994
MOVT            R6, #0xD9F6                                                                         //;0x1a998
MOVT            R0, #0x9DA8                                                                         //;0x1a99c
ADD             R0, R1                                                                              //;0x1a9a0
ADD             R1, SP, #0x88-0x28                                                                  //;0x1a9a2
CMP             R0, #0x40                                                                           //;0x1a9a4
IT CC                                                                                               //;0x1a9a6
MOVCC           R2, R1                                                                              //;0x1a9a8
LDR             R3, [SP,#0x88-0x30]                                                                 //;0x1a9aa
CMP             R0, #0x40                                                                           //;0x1a9ac
MOV             R1, R4                                                                              //;0x1a9ae
LDR             R2, [R2]                                                                            //;0x1a9b0
LDR             R5, [SP,#0x88-0x34]                                                                 //;0x1a9b2
IT CS                                                                                               //;0x1a9b4
ADDCS           R1, R6                                                                              //;0x1a9b6
CMP             R0, #0x40                                                                           //;0x1a9b8
STR             R1, [R3]                                                                            //;0x1a9ba
MOVW            R1, #0xDDD0                                                                         //;0x1a9bc
ADD.W           R3, R4, #1                                                                          //;0x1a9c0
MOVT            R1, #0xD9F6                                                                         //;0x1a9c4
IT CC                                                                                               //;0x1a9c8
ADDCC           R3, R4, R1                                                                          //;0x1a9ca
STR             R3, [R5]                                                                            //;0x1a9cc
STR             R2, [SP,#0x88-0x38]                                                                 //;0x1a9ce
BCC             loc_1A906                                                                           //;0x1a9d0
B               def_1A918//; jumptable 0001A918 default case                                        //;0x1a9d2
LDR             R4, [SP,#0x88-0x5C]//; jumptable 0001A918 case 2                                    //;0x1a9d4
MOVW            R1, #0xF645                                                                         //;0x1a9d6
LDR             R0, [SP,#0x88-0x78]                                                                 //;0x1a9da
MOVT            R1, #0x88D3                                                                         //;0x1a9dc
STR.W           R10, [SP,#0x88-0x20]                                                                //;0x1a9e0
ADD             R0, R4                                                                              //;0x1a9e4
ADD             R0, R1                                                                              //;0x1a9e6
STR             R0, [SP,#0x88-0x24]                                                                 //;0x1a9e8
MOVW            R0, #0x6498
MOVT            R0, #0xc511                                                                         //;0x1a9ea
BL              sub_3A300                                                                           //;0x1a9f2
MOV             R1, R0                                                                              //;0x1a9f6
ADD             R0, SP, #0x88-0x24                                                                  //;0x1a9f8
BLX             R1                                                                                  //;0x1a9fa
ADD.W           R0, R4, #0x40                                                                       //;0x1a9fc
MOVW            R3, #0x7FF                                                                          //;0x1aa00
LDR             R2, [SP,#0x88-0x40]                                                                 //;0x1aa04
STR             R0, [SP,#0x88-0x6C]                                                                 //;0x1aa06
MOVT            R3, #0x6257                                                                         //;0x1aa08
MOVW            R6, #0x40AB                                                                         //;0x1aa0c
STR             R0, [SP,#0x88-0x5C]                                                                 //;0x1aa10
MOVW            R0, #0x3770                                                                         //;0x1aa12
MOVT            R6, #0x3357                                                                         //;0x1aa16
MOVT            R0, #0xBC2B                                                                         //;0x1aa1a
STR             R3, [SP,#0x88-0x68]                                                                 //;0x1aa1e
ADD             R5, SP, #0x88-0x28                                                                  //;0x1aa20
ADDS            R3, R4, R0                                                                          //;0x1aa22
LDRB.W          R1, [SP,#0x88-0x3C]                                                                 //;0x1aa24
MOVS            R0, #0                                                                              //;0x1aa28
CMP             R3, R2                                                                              //;0x1aa2a
MOV.W           R2, #0                                                                              //;0x1aa2c
IT HI                                                                                               //;0x1aa30
MOVHI           R2, #1                                                                              //;0x1aa32
CMP             R3, R6                                                                              //;0x1aa34
MOVW            R4, #0xDDCE                                                                         //;0x1aa36
IT CC                                                                                               //;0x1aa3a
MOVCC           R0, #1                                                                              //;0x1aa3c
MOV             R6, R11                                                                             //;0x1aa3e
MOVT            R4, #0xD9F6                                                                         //;0x1aa40
EOR.W           R1, R1, R0                                                                          //;0x1aa44
TST.W           R1, #1                                                                              //;0x1aa48
IT EQ                                                                                               //;0x1aa4c
MOVEQ           R0, R2                                                                              //;0x1aa4e
LDR             R3, [SP,#0x88-0x38]                                                                 //;0x1aa50
CMP             R0, #0                                                                              //;0x1aa52
LDR             R1, [SP,#0x88-0x34]                                                                 //;0x1aa54
LDR             R2, [SP,#0x88-0x30]                                                                 //;0x1aa56
IT NE                                                                                               //;0x1aa58
MOVNE           R6, R5                                                                              //;0x1aa5a
MOVW            R5, #0xDDD0                                                                         //;0x1aa5c
LDR             R6, [R6]                                                                            //;0x1aa60
MOVT            R5, #0xD9F6                                                                         //;0x1aa62
ADD             R4, R3                                                                              //;0x1aa66
CMP             R0, #0                                                                              //;0x1aa68
IT NE                                                                                               //;0x1aa6a
ADDNE           R4, R3, R5                                                                          //;0x1aa6c
STR             R4, [R2]                                                                            //;0x1aa6e
IT NE                                                                                               //;0x1aa70
ADDNE           R3, #1                                                                              //;0x1aa72
CMP             R0, #0                                                                              //;0x1aa74
STR             R3, [R1]                                                                            //;0x1aa76
STR             R6, [SP,#0x88-0x38]                                                                 //;0x1aa78
BEQ.W           loc_1A906                                                                           //;0x1aa7a
B               def_1A918//; jumptable 0001A918 default case                                        //;0x1aa7e
ADD             R0, SP, #0x88-0x24//; jumptable 0001A918 case 3                                     //;0x1aa80
EOR.W           R1, R8, R0                                                                          //;0x1aa82
STR             R1, [SP,#0x88-0x24]                                                                 //;0x1aa86
STR.W           R10, [SP,#0x88-0x20]                                                                //;0x1aa88
BL              sub_34DDC                                                                           //;0x1aa8c
LDR             R1, [SP,#0x88-0x84]                                                                 //;0x1aa90
MOVS            R0, #0x7a
MOVT            R0, #0x194e                                                                         //;0x1aa92
STR             R0, [R1,#8]                                                                         //;0x1aa98
LDR             R0, [SP,#0x88-0x1C]                                                                 //;0x1aa9a
LDR             R1, [SP,#0x88-0x88]                                                                 //;0x1aa9c
LDR             R1, [R1]                                                                            //;0x1aa9e
SUBS            R0, R1, R0                                                                          //;0x1aaa0
BNE             loc_1AAAC                                                                           //;0x1aaa2
ADD             SP, SP, #0x70                                                                       //;0x1aaa4
POP.W           {R8,R10,R11}                                                                        //;0x1aaa6
POP             {R4-R7,PC}                                                                          //;0x1aaaa
loc_1AAAC:
BLX             ___stack_chk_fail                                                                   //;0x1aaac
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
