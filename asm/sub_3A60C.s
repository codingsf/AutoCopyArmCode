.text
.align 2
.code 16
.thumb_func sub_3A60C
.global sub_3A60C
sub_3A60C:
PUSH            {R4-R7,LR}                                                                          //;0x3a60c
ADD             R7, SP, #0xC                                                                        //;0x3a60e
PUSH.W          {R8,R10,R11}                                                                        //;0x3a610
SUB.W           SP, SP, #0x2AC                                                                      //;0x3a614
STR             R0, [SP,#0x2C4-0x2B8]                                                               //;0x3a618
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3A62A - 4)                              //;0x3a61a
ADD.W           R8, SP, #0x2C4-0x2C                                                                 //;0x3a61e
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3A62A - 4)                              //;0x3a622
ADD.W           R10, SP, #0x2C4-0x30                                                                //;0x3a626
loc_3A62A:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3a62a
MOVS            R2, #0                                                                              //;0x3a62c
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3a62e
STR             R1, [SP,#0x2C4-0x2BC]                                                               //;0x3a630
LDR             R1, [R1]                                                                            //;0x3a632
STR             R1, [SP,#0x2C4-0x1C]                                                                //;0x3a634
LDR             R1, [R0,#0xC]                                                                       //;0x3a636
LDR             R3, [R0,#8]                                                                         //;0x3a638
LDR.W           R11, [R0,#4]                                                                        //;0x3a63a
MOVW            R0, #0xe779
MOVT            R0, #0x5137                                                                         //;0x3a63e
STR             R1, [SP,#0x2C4-0x2C4]                                                               //;0x3a646
CMP             R1, #0                                                                              //;0x3a648
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a64a
MOVW            R0, #0x1524                                                                         //;0x3a64c
MOV.W           R1, #0                                                                              //;0x3a650
MOVT            R0, #0x43FB                                                                         //;0x3a654
STR             R3, [SP,#0x2C4-0x2C0]                                                               //;0x3a658
STR             R0, [SP,#0x2C4-0x15C]                                                               //;0x3a65a
MOV.W           R0, #0                                                                              //;0x3a65c
STR.W           R8, [SP,#0x2C4-0x2C]                                                                //;0x3a660
STR.W           R10, [SP,#0x2C4-0x30]                                                               //;0x3a664
STR.W           R8, [SP,#0x2C4-0x34]                                                                //;0x3a668
STR.W           R10, [SP,#0x2C4-0x38]                                                               //;0x3a66c
IT EQ                                                                                               //;0x3a670
MOVEQ           R1, #1                                                                              //;0x3a672
CMP.W           R11, #0                                                                             //;0x3a674
IT EQ                                                                                               //;0x3a678
MOVEQ           R2, #1                                                                              //;0x3a67a
CMP             R3, #0                                                                              //;0x3a67c
MOVW            R3, #0x2E0D                                                                         //;0x3a67e
ORR.W           R1, R1, R2                                                                          //;0x3a682
LDR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3a686
IT EQ                                                                                               //;0x3a688
MOVEQ           R0, #1                                                                              //;0x3a68a
ORRS.W          R0, R0, R1                                                                          //;0x3a68c
MOVW            R1, #0x1887
MOVT            R1, #0xaec8                                                                         //;0x3a690
MOVT            R3, #0xD2AD                                                                         //;0x3a698
ADD             R1, R2                                                                              //;0x3a69c
MOV             R5, R1                                                                              //;0x3a69e
IT EQ                                                                                               //;0x3a6a0
ADDEQ           R5, R2, R3                                                                          //;0x3a6a2
LDR             R3, [SP,#0x2C4-0x34]                                                                //;0x3a6a4
CMP             R0, #0                                                                              //;0x3a6a6
LDR             R4, [SP,#0x2C4-0x38]                                                                //;0x3a6a8
STR             R5, [R3]                                                                            //;0x3a6aa
MOVW            R3, #0x4b48
MOVT            R3, #0xb8ec                                                                         //;0x3a6ac
IT EQ                                                                                               //;0x3a6b4
ADDEQ           R1, R2, R3                                                                          //;0x3a6b6
STR             R1, [R4]                                                                            //;0x3a6b8
MOVW            R1, #0x32ae
MOVT            R1, #0xa24                                                                          //;0x3a6ba
ITT NE                                                                                              //;0x3a6c2
MOVWNE          R1, #0x1599                                                                         //;0x3a6c4
MOVTNE          R1, #0x23E5                                                                         //;0x3a6c8
CMP             R0, #0                                                                              //;0x3a6cc
STR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3a6ce
BEQ.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3a6d0
loc_3A6D4:
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a6d4
MOVW            R1, #0xea7a
MOVT            R1, #0xdc1a                                                                         //;0x3a6d6
ADD             R0, R1                                                                              //;0x3a6de
CMP             R0, #0x1A//; switch 27 cases                                                        //;0x3a6e0
BHI.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3a6e2
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3a6e6
.short 0x1AD                                                                                        //;0x3a6ea
.short 0x1D0                                                                                        //;0x3a6ec
.short 0x10B                                                                                        //;0x3a6ee
.short 0x1FA                                                                                        //;0x3a6f0
.short 0x227                                                                                        //;0x3a6f2
.short 0x30                                                                                         //;0x3a6f4
.short 0x27B                                                                                        //;0x3a6f6
.short 0x2A3                                                                                        //;0x3a6f8
.short 0x13B                                                                                        //;0x3a6fa
.short 0x2D1                                                                                        //;0x3a6fc
.short 0x2E7                                                                                        //;0x3a6fe
.short 0x15A                                                                                        //;0x3a700
.short 0x178                                                                                        //;0x3a702
.short 0x2F7                                                                                        //;0x3a704
.short 0x309                                                                                        //;0x3a706
.short 0x330                                                                                        //;0x3a708
.short 0x366                                                                                        //;0x3a70a
.short 0x45                                                                                         //;0x3a70c
.short 0x38C                                                                                        //;0x3a70e
.short 0x3D0                                                                                        //;0x3a710
.short 0x98                                                                                         //;0x3a712
.short 0x8B2                                                                                        //;0x3a714
.short 0x8CA                                                                                        //;0x3a716
.short 0x8DE                                                                                        //;0x3a718
.short 0x1B                                                                                         //;0x3a71a
.short 0xF3                                                                                         //;0x3a71c
.short 0x197                                                                                        //;0x3a71e
MOVW            R0, #0x159E//; jumptable 0003A6E6 case 24                                           //;0x3a720
ADD             R3, SP, #0x2C4-0x3C                                                                 //;0x3a724
MOVT            R0, #0x23E5                                                                         //;0x3a726
MOVW            R6, #0xEA62                                                                         //;0x3a72a
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a72e
MOVW            R0, #0x159A                                                                         //;0x3a730
MOVT            R6, #0xDC1A                                                                         //;0x3a734
MOVT            R0, #0x23E5                                                                         //;0x3a738
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3a73c
LDMIA           R3, {R1-R3}                                                                         //;0x3a73e
ADD             R1, R6                                                                              //;0x3a740
STR             R1, [R3]                                                                            //;0x3a742
STR             R1, [R2]                                                                            //;0x3a744
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a746
B               loc_3A6D4                                                                           //;0x3a748
LDR             R0, [SP,#0x2C4-0x230]//; jumptable 0003A6E6 case 5                                  //;0x3a74a
ADD             R2, SP, #0x2C4-0x3C                                                                 //;0x3a74c
MOVW            R3, #0xea75
MOVT            R3, #0xdc1a                                                                         //;0x3a74e
STR             R0, [SP,#0x2C4-0xDC]                                                                //;0x3a756
LDR             R0, [SP,#0x2C4-0x234]                                                               //;0x3a758
STR             R0, [SP,#0x2C4-0xD8]                                                                //;0x3a75a
LDR             R0, [SP,#0x2C4-0x238]                                                               //;0x3a75c
STR             R0, [SP,#0x2C4-0xD4]                                                                //;0x3a75e
LDR.W           R0, [R11]                                                                           //;0x3a760
STR             R0, [SP,#0x2C4-0xD0]                                                                //;0x3a764
LDMIA           R2, {R0-R2}                                                                         //;0x3a766
LDR             R6, [SP,#0x2C4-0x2C]                                                                //;0x3a768
ADD             R0, R3                                                                              //;0x3a76a
STR             R0, [R2]                                                                            //;0x3a76c
STR             R0, [R1]                                                                            //;0x3a76e
STR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3a770
B               loc_3A6D4                                                                           //;0x3a772
LDR             R0, [SP,#0x2C4-0x9C]//; jumptable 0003A6E6 case 17                                  //;0x3a774
MOVS            R2, #0xae
MOVT            R2, #0x0                                                                            //;0x3a776
MOVW            R3, #0x5479                                                                         //;0x3a778
LDR             R1, [SP,#0x2C4-0xCC]                                                                //;0x3a77c
MOVT            R3, #0x7695                                                                         //;0x3a77e
MOVW            R4, #0x1d2a
MOVT            R4, #0xe63f                                                                         //;0x3a782
ADD             R0, R1                                                                              //;0x3a78a
MOVW            R1, #0x948c
MOVT            R1, #0x8aa0                                                                         //;0x3a78c
STRB            R2, [R0,R1]                                                                         //;0x3a794
MOVW            R1, #0xD03E                                                                         //;0x3a796
LDR             R0, [SP,#0x2C4-0xC0]                                                                //;0x3a79a
MOVT            R1, #0x23D9                                                                         //;0x3a79c
LDR             R2, [SP,#0x2C4-0xCC]                                                                //;0x3a7a0
ADD             R1, R0                                                                              //;0x3a7a2
MOVS            R0, #0                                                                              //;0x3a7a4
STR             R1, [SP,#0x2C4-0x4C]                                                                //;0x3a7a6
CMP             R1, R3                                                                              //;0x3a7a8
MOV.W           R1, #0                                                                              //;0x3a7aa
IT CC                                                                                               //;0x3a7ae
MOVCC           R1, #1                                                                              //;0x3a7b0
LDR             R6, [SP,#0x2C4-0xCC]                                                                //;0x3a7b2
LDR             R5, [SP,#0x2C4-0x4C]                                                                //;0x3a7b4
STRB            R1, [SP,#0x2C4-0x48]                                                                //;0x3a7b6
STR             R6, [SP,#0x2C4-0x160]                                                               //;0x3a7ba
MOVW            R6, #0xe906
MOVT            R6, #0x135                                                                          //;0x3a7bc
ADD             R2, R6                                                                              //;0x3a7c4
MOV             R6, R10                                                                             //;0x3a7c6
CMP             R2, R3                                                                              //;0x3a7c8
MOV.W           R3, #0                                                                              //;0x3a7ca
IT CC                                                                                               //;0x3a7ce
MOVCC           R3, #1                                                                              //;0x3a7d0
CMP             R2, R5                                                                              //;0x3a7d2
MOVW            R5, #0x1D29                                                                         //;0x3a7d4
IT CC                                                                                               //;0x3a7d8
MOVCC           R0, #1                                                                              //;0x3a7da
TEQ.W           R3, R1                                                                              //;0x3a7dc
MOVT            R5, #0xE63F                                                                         //;0x3a7e0
IT NE                                                                                               //;0x3a7e4
MOVNE           R0, R1                                                                              //;0x3a7e6
LDR             R3, [SP,#0x2C4-0x3C]                                                                //;0x3a7e8
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3a7ea
CMP             R0, #0                                                                              //;0x3a7ec
LDR             R1, [SP,#0x2C4-0x38]                                                                //;0x3a7ee
IT NE                                                                                               //;0x3a7f0
MOVNE           R6, R8                                                                              //;0x3a7f2
CMP             R0, #0                                                                              //;0x3a7f4
ADD             R4, R3                                                                              //;0x3a7f6
LDR             R6, [R6]                                                                            //;0x3a7f8
IT NE                                                                                               //;0x3a7fa
ADDNE           R4, R3, R5                                                                          //;0x3a7fc
CMP             R0, #0                                                                              //;0x3a7fe
STR             R4, [R2]                                                                            //;0x3a800
MOVW            R2, #0xea69
MOVT            R2, #0xdc1a                                                                         //;0x3a802
ADD             R2, R3                                                                              //;0x3a80a
IT NE                                                                                               //;0x3a80c
ADDNE           R2, R3, #1                                                                          //;0x3a80e
STR             R2, [R1]                                                                            //;0x3a810
STR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3a812
BEQ.W           loc_3A6D4                                                                           //;0x3a814
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3a818
LDR             R0, [SP,#0x2C4-0xD8]//; jumptable 0003A6E6 case 20                                  //;0x3a81a
MOVS            R5, #0xef
MOVT            R5, #0x0                                                                            //;0x3a81c
LDR             R1, [SP,#0x2C4-0xD0]                                                                //;0x3a81e
LDR             R2, [SP,#0x2C4-0xDC]                                                                //;0x3a820
LSR.W           R3, R0,#24                                                                          //;0x3a822
LSL.W           R3, R3,#1                                                                           //;0x3a826
SUB.W           R0, R3, R0,LSR#24                                                                   //;0x3a82a
ADDS            R0, #0x2E                                                                           //;0x3a82e
STRB            R0, [R1,R2]                                                                         //;0x3a830
MOVS            R1, #0xde
MOVT            R1, #0x0                                                                            //;0x3a832
LDR             R0, [SP,#0x2C4-0xD8]                                                                //;0x3a834
LDR             R2, [SP,#0x2C4-0xD0]                                                                //;0x3a836
LDR             R3, [SP,#0x2C4-0xDC]                                                                //;0x3a838
AND.W           R6, R1, R0,LSR#15                                                                   //;0x3a83a
EOR.W           R0, R5, R0,LSR#16                                                                   //;0x3a83e
ADD             R0, R6                                                                              //;0x3a842
ADDS            R0, #0x3F                                                                           //;0x3a844
ADD             R2, R3                                                                              //;0x3a846
STRB            R0, [R2,#1]                                                                         //;0x3a848
LDR             R0, [SP,#0x2C4-0xD8]                                                                //;0x3a84a
LDR             R2, [SP,#0x2C4-0xD0]                                                                //;0x3a84c
LDR             R3, [SP,#0x2C4-0xDC]                                                                //;0x3a84e
AND.W           R1, R1, R0,LSR#7                                                                    //;0x3a850
EOR.W           R0, R5, R0,LSR#8                                                                    //;0x3a854
ADD             R0, R1                                                                              //;0x3a858
ADDS            R1, R3, R2                                                                          //;0x3a85a
ADDS            R0, #0x3F                                                                           //;0x3a85c
STRB            R0, [R1,#2]                                                                         //;0x3a85e
LDR             R0, [SP,#0x2C4-0xD0]                                                                //;0x3a860
LDR             R1, [SP,#0x2C4-0xDC]                                                                //;0x3a862
LDRB.W          R2, [SP,#0x2C4-0xD8]                                                                //;0x3a864
ADD             R0, R1                                                                              //;0x3a868
MOVS            R1, #0x7e
MOVT            R1, #0x0                                                                            //;0x3a86a
AND.W           R1, R1, R2,LSL#1                                                                    //;0x3a86c
EOR.W           R2, R2, #0xBF                                                                       //;0x3a870
ADD             R1, R2                                                                              //;0x3a874
ADDS            R1, #0x6F                                                                           //;0x3a876
STRB            R1, [R0,#3]                                                                         //;0x3a878
MOVS            R0, #3                                                                              //;0x3a87a
STR             R0, [SP,#0x2C4-0x238]                                                               //;0x3a87c
MOVS            R0, #4                                                                              //;0x3a87e
STR             R0, [SP,#0x2C4-0x234]                                                               //;0x3a880
STR             R0, [SP,#0x2C4-0x230]                                                               //;0x3a882
LDR             R0, [SP,#0x2C4-0xE0]                                                                //;0x3a884
STR             R0, [SP,#0x2C4-0x22C]                                                               //;0x3a886
LDR             R0, [SP,#0x2C4-0xE4]                                                                //;0x3a888
STR             R0, [SP,#0x2C4-0x228]                                                               //;0x3a88a
LDR             R0, [SP,#0x2C4-0xE8]                                                                //;0x3a88c
STR             R0, [SP,#0x2C4-0x224]                                                               //;0x3a88e
LDR             R0, [SP,#0x2C4-0xEC]                                                                //;0x3a890
STR             R0, [SP,#0x2C4-0x220]                                                               //;0x3a892
LDR             R0, [SP,#0x2C4-0xF0]                                                                //;0x3a894
STR             R0, [SP,#0x2C4-0x21C]                                                               //;0x3a896
LDR             R0, [SP,#0x2C4-0xF4]                                                                //;0x3a898
STR             R0, [SP,#0x2C4-0x218]                                                               //;0x3a89a
LDR             R0, [SP,#0x2C4-0xF8]                                                                //;0x3a89c
STR             R0, [SP,#0x2C4-0x214]                                                               //;0x3a89e
LDR             R0, [SP,#0x2C4-0xFC]                                                                //;0x3a8a0
STR             R0, [SP,#0x2C4-0x210]                                                               //;0x3a8a2
LDR             R0, [SP,#0x2C4-0x100]                                                               //;0x3a8a4
STR             R0, [SP,#0x2C4-0x20C]                                                               //;0x3a8a6
LDR             R0, [SP,#0x2C4-0x104]                                                               //;0x3a8a8
STR             R0, [SP,#0x2C4-0x208]                                                               //;0x3a8aa
LDR             R0, [SP,#0x2C4-0x104]                                                               //;0x3a8ac
STR             R0, [SP,#0x2C4-0x204]                                                               //;0x3a8ae
MOVW            R0, #0x6b80
MOVT            R0, #0x755f                                                                         //;0x3a8b0
STR             R0, [SP,#0x2C4-0x200]                                                               //;0x3a8b8
LDR             R0, [SP,#0x2C4-0xD4]                                                                //;0x3a8ba
CMP             R0, #4  //; switch 5 cases                                                          //;0x3a8bc
BHI.W           def_3A8C2//; jumptable 0003A6E6 case 24                                             //;0x3a8be
def_3A8C2:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3a8c2
.short 0x604                                                                                        //;0x3a8c6
.short 5                                                                                            //;0x3a8c8
.short 0x61C                                                                                        //;0x3a8ca
.short 0xA9                                                                                         //;0x3a8cc
.short 0x634                                                                                        //;0x3a8ce
MOVW            R0, #0x159F//; jumptable 0003A6E6 case 25                                           //;0x3a8d0
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3a8d4
MOVT            R0, #0x23E5                                                                         //;0x3a8d6
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3a8da
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a8dc
MOVW            R0, #0x1592                                                                         //;0x3a8de
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3a8e2
MOVT            R0, #0x23E5                                                                         //;0x3a8e4
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3a8e8
SUB.W           R6, R1, #0x14                                                                       //;0x3a8ea
STR             R6, [R2]                                                                            //;0x3a8ee
MOVW            R2, #0xea61
MOVT            R2, #0xdc1a                                                                         //;0x3a8f0
loc_3A8F8:
ADD             R1, R2                                                                              //;0x3a8f8
loc_3A8FA:
STR             R1, [R3]                                                                            //;0x3a8fa
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a8fc
B               loc_3A6D4                                                                           //;0x3a8fe
LDR             R0, [SP,#0x2C4-0x14C]//; jumptable 0003A6E6 case 2                                  //;0x3a900
MOVW            R1, #0x3009                                                                         //;0x3a902
MOVW            R3, #0x1D27                                                                         //;0x3a906
MOVT            R1, #0xB8C7                                                                         //;0x3a90a
MOV             R2, R10                                                                             //;0x3a90e
MOVT            R3, #0xE63F                                                                         //;0x3a910
ADDS            R0, #8                                                                              //;0x3a914
STR             R0, [SP,#0x2C4-0x118]                                                               //;0x3a916
LDR             R0, [SP,#0x2C4-0x150]                                                               //;0x3a918
ADD             R0, R1                                                                              //;0x3a91a
LDR             R1, [SP,#0x2C4-0x6C]                                                                //;0x3a91c
STR             R0, [SP,#0x2C4-0x114]                                                               //;0x3a91e
LDR             R0, [SP,#0x2C4-0x40]                                                                //;0x3a920
STR             R0, [SP,#0x2C4-0x27C]                                                               //;0x3a922
LDR             R0, [SP,#0x2C4-0x118]                                                               //;0x3a924
STR             R0, [SP,#0x2C4-0x278]                                                               //;0x3a926
LDR             R0, [SP,#0x2C4-0x114]                                                               //;0x3a928
STR             R0, [SP,#0x2C4-0x274]                                                               //;0x3a92a
MOVW            R0, #0x8ea5
MOVT            R0, #0x2bb0                                                                         //;0x3a92c
ADD             R0, R1                                                                              //;0x3a934
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3a936
ANDS.W          R0, R0, #0x20000000                                                                 //;0x3a938
IT EQ                                                                                               //;0x3a93c
MOVEQ           R2, R8                                                                              //;0x3a93e
LDR             R6, [SP,#0x2C4-0x34]                                                                //;0x3a940
CMP             R0, #0                                                                              //;0x3a942
ADD.W           R4, R1, #6                                                                          //;0x3a944
LDR             R2, [R2]                                                                            //;0x3a948
LDR             R5, [SP,#0x2C4-0x38]                                                                //;0x3a94a
IT EQ                                                                                               //;0x3a94c
ADDEQ           R4, R1, R3                                                                          //;0x3a94e
MOVW            R3, #0xea78
MOVT            R3, #0xdc1a                                                                         //;0x3a950
STR             R4, [R6]                                                                            //;0x3a958
ADD             R1, R3                                                                              //;0x3a95a
B.W             loc_3B35A                                                                           //;0x3a95c
LDR             R1, [SP,#0x2C4-0x1A4]//; jumptable 0003A6E6 case 8                                  //;0x3a960
ADD             R6, SP, #0x2C4-0x1B8                                                                //;0x3a962
LDR             R2, [SP,#0x2C4-0x1A8]                                                               //;0x3a964
LDR             R3, [SP,#0x2C4-0x1AC]                                                               //;0x3a966
LDMIA           R6, {R0,R5,R6}                                                                      //;0x3a968
STR             R3, [SP,#0x2C4-0x198]                                                               //;0x3a96a
MOVW            R3, #0x1D2A                                                                         //;0x3a96c
STR             R0, [SP,#0x2C4-0x7C]                                                                //;0x3a970
MOVT            R3, #0xE63F                                                                         //;0x3a972
LDR             R0, [SP,#0x2C4-0x1BC]                                                               //;0x3a976
STR             R2, [SP,#0x2C4-0x194]                                                               //;0x3a978
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3a97a
STR             R0, [SP,#0x2C4-0x78]                                                                //;0x3a97c
LDR             R0, [SP,#0x2C4-0x1C0]                                                               //;0x3a97e
STR             R6, [SP,#0x2C4-0x19C]                                                               //;0x3a980
STR             R1, [SP,#0x2C4-0x190]                                                               //;0x3a982
STR             R0, [SP,#0x2C4-0x74]                                                                //;0x3a984
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a986
STR             R5, [SP,#0x2C4-0x1A0]                                                               //;0x3a988
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3a98a
ADD             R3, R0                                                                              //;0x3a98c
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3a98e
STR             R3, [R2]                                                                            //;0x3a990
MOVW            R2, #0xea72
MOVT            R2, #0xdc1a                                                                         //;0x3a992
B.W             loc_3B732                                                                           //;0x3a99a
LDR.W           R0, [R11]//; jumptable 0003A6E6 case 11                                             //;0x3a99e
MOVW            R3, #0x1D31                                                                         //;0x3a9a2
LDR             R1, [SP,#0x2C4-0x94]                                                                //;0x3a9a6
MOVT            R3, #0xE63F                                                                         //;0x3a9a8
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3a9ac
STR             R0, [SP,#0x2C4-0x17C]                                                               //;0x3a9ae
MOVW            R0, #0x104c
MOVT            R0, #0xc4a8                                                                         //;0x3a9b0
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3a9b8
ADD             R0, R1                                                                              //;0x3a9ba
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3a9bc
STR             R0, [SP,#0x2C4-0x178]                                                               //;0x3a9be
MOVS            R0, #1                                                                              //;0x3a9c0
STR             R0, [SP,#0x2C4-0x174]                                                               //;0x3a9c2
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3a9c4
ADD             R3, R0                                                                              //;0x3a9c6
STR             R3, [R2]                                                                            //;0x3a9c8
MOVW            R2, #0xea6f
MOVT            R2, #0xdc1a                                                                         //;0x3a9ca
B.W             loc_3B732                                                                           //;0x3a9d2
MOV             R6, R7                                                                              //;0x3a9d6
LDR             R5, [SP,#0x2C4-0x298]                                                               //;0x3a9d8
MOVS            R2, #0  //; jumptable 0003A6E6 case 12                                              //;0x3a9da
LDR             R1, [SP,#0x2C4-0xEC]                                                                //;0x3a9dc
STR             R2, [SP,#0x2C4-0x238]                                                               //;0x3a9de
MOVW            R2, #0x8ea5
MOVT            R2, #0xabb0                                                                         //;0x3a9e0
LDR             R0, [SP,#0x2C4-0x108]                                                               //;0x3a9e8
ADD             R1, R2                                                                              //;0x3a9ea
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3a9ec
STR             R1, [SP,#0x2C4-0x234]                                                               //;0x3a9ee
MOVW            R1, #0x9490
MOVT            R1, #0x8aa0                                                                         //;0x3a9f0
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3a9f8
ADD             R0, R1                                                                              //;0x3a9fa
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3a9fc
STR             R0, [SP,#0x2C4-0x230]                                                               //;0x3a9fe
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3aa00
ADD.W           R6, R0, #8                                                                          //;0x3aa02
STR             R6, [R1]                                                                            //;0x3aa06
MOVW            R1, #0xea6e
MOVT            R1, #0xdc1a                                                                         //;0x3aa08
loc_3AA10:
ADD             R0, R1                                                                              //;0x3aa10
STR             R0, [R3]                                                                            //;0x3aa12
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3aa14
B               loc_3A6D4                                                                           //;0x3aa16
MOVW            R0, #0x15A0//; jumptable 0003A6E6 case 26                                           //;0x3aa18
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3aa1c
MOVT            R0, #0x23E5                                                                         //;0x3aa1e
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3aa22
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3aa24
MOVW            R0, #0x32B4                                                                         //;0x3aa26
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3aa2a
MOVT            R0, #0xA24                                                                          //;0x3aa2c
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3aa30
SUB.W           R6, R1, #0x15                                                                       //;0x3aa32
STR             R6, [R2]                                                                            //;0x3aa36
MOVW            R2, #0xea60
MOVT            R2, #0xdc1a                                                                         //;0x3aa38
B.W             loc_3B464                                                                           //;0x3aa40
LDR             R1, [SP,#0x2C4-0x2B8]//; jumptable 0003A6E6 case 0                                  //;0x3aa44
MOVS            R2, #0                                                                              //;0x3aa46
LDR             R0, [R1]                                                                            //;0x3aa48
SUBS            R0, R0, R1                                                                          //;0x3aa4a
MOVS            R1, #0                                                                              //;0x3aa4c
CMP             R0, #1                                                                              //;0x3aa4e
IT HI                                                                                               //;0x3aa50
MOVHI           R2, #1                                                                              //;0x3aa52
CMP             R0, #1                                                                              //;0x3aa54
STRB            R2, [SP,#0x2C4-0x158]                                                               //;0x3aa56
LDR.W           R2, [R11,#0xC]                                                                      //;0x3aa5a
STR             R1, [SP,#0x2C4-0x284]                                                               //;0x3aa5e
MOVW            R1, #0xcfff
MOVT            R1, #0x4738                                                                         //;0x3aa60
STR             R2, [SP,#0x2C4-0x154]                                                               //;0x3aa68
ITT HI                                                                                              //;0x3aa6a
MOVWHI          R1, #0xD00B                                                                         //;0x3aa6c
MOVTHI          R1, #0x4738                                                                         //;0x3aa70
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3aa74
STR             R1, [SP,#0x2C4-0x280]                                                               //;0x3aa76
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3aa78
ADD.W           R6, R0, #1                                                                          //;0x3aa7a
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3aa7e
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3aa80
STR             R6, [R1]                                                                            //;0x3aa82
MOVW            R1, #0x1D2C                                                                         //;0x3aa84
B               loc_3ACF6                                                                           //;0x3aa88
LDR             R0, [SP,#0x2C4-0x11C]//; jumptable 0003A6E6 case 1                                  //;0x3aa8a
LDR.W           R1, [R11]                                                                           //;0x3aa8c
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3aa90
STR             R0, [SP,#0x2C4-0x1FC]                                                               //;0x3aa92
LDR             R0, [SP,#0x2C4-0x120]                                                               //;0x3aa94
STR             R1, [SP,#0x2C4-0x1E8]                                                               //;0x3aa96
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3aa98
STR             R0, [SP,#0x2C4-0x1F8]                                                               //;0x3aa9a
LDR             R0, [SP,#0x2C4-0x124]                                                               //;0x3aa9c
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3aa9e
STR             R0, [SP,#0x2C4-0x1F4]                                                               //;0x3aaa0
LDR             R0, [SP,#0x2C4-0x128]                                                               //;0x3aaa2
STR             R0, [SP,#0x2C4-0x1F0]                                                               //;0x3aaa4
LDR             R0, [SP,#0x2C4-0x12C]                                                               //;0x3aaa6
STR             R0, [SP,#0x2C4-0x1EC]                                                               //;0x3aaa8
LDR             R0, [SP,#0x2C4-0x14C]                                                               //;0x3aaaa
STR             R0, [SP,#0x2C4-0x1E4]                                                               //;0x3aaac
MOVS            R0, #0                                                                              //;0x3aaae
STR             R0, [SP,#0x2C4-0x1E0]                                                               //;0x3aab0
LDR             R0, [SP,#0x2C4-0x130]                                                               //;0x3aab2
STR             R0, [SP,#0x2C4-0x1DC]                                                               //;0x3aab4
LDR             R0, [SP,#0x2C4-0x134]                                                               //;0x3aab6
STR             R0, [SP,#0x2C4-0x1D8]                                                               //;0x3aab8
LDR             R0, [SP,#0x2C4-0x138]                                                               //;0x3aaba
STR             R0, [SP,#0x2C4-0x1D4]                                                               //;0x3aabc
LDR             R0, [SP,#0x2C4-0x13C]                                                               //;0x3aabe
STR             R0, [SP,#0x2C4-0x1D0]                                                               //;0x3aac0
LDR             R0, [SP,#0x2C4-0x140]                                                               //;0x3aac2
STR             R0, [SP,#0x2C4-0x1CC]                                                               //;0x3aac4
LDR             R0, [SP,#0x2C4-0x144]                                                               //;0x3aac6
STR             R0, [SP,#0x2C4-0x1C8]                                                               //;0x3aac8
LDR             R0, [SP,#0x2C4-0x148]                                                               //;0x3aaca
STR             R0, [SP,#0x2C4-0x1C4]                                                               //;0x3aacc
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3aace
ADDS            R6, R0, #7                                                                          //;0x3aad0
STR             R6, [R1]                                                                            //;0x3aad2
MOVW            R1, #0xea79
MOVT            R1, #0xdc1a                                                                         //;0x3aad4
B               loc_3AE7E                                                                           //;0x3aadc
LDR             R2, [SP,#0x2C4-0x44]//; jumptable 0003A6E6 case 3                                   //;0x3aade
ADD             R3, SP, #0x2C4-0x27C                                                                //;0x3aae0
ADD             R4, SP, #0x2C4-0x2B4                                                                //;0x3aae2
LDMIA           R3, {R0,R1,R3}                                                                      //;0x3aae4
STMIA.W         R4, {R0,R1,R3}                                                                      //;0x3aae6
ADD             R0, R1                                                                              //;0x3aaea
MOVW            R1, #0x8EA5                                                                         //;0x3aaec
LDR             R6, [SP,#0x2C4-0x80]                                                                //;0x3aaf0
MOVT            R1, #0xABB0                                                                         //;0x3aaf2
ADD             R0, R1                                                                              //;0x3aaf6
MOVW            R1, #0xDE20                                                                         //;0x3aaf8
STR             R0, [SP,#0x2C4-0x284]                                                               //;0x3aafc
ADDS            R0, R3, R2                                                                          //;0x3aafe
MOVT            R1, #0x69C8                                                                         //;0x3ab00
STR             R6, [SP,#0x2C4-0x2A8]                                                               //;0x3ab04
ADD             R0, R1                                                                              //;0x3ab06
LDR             R6, [SP,#0x2C4-0x84]                                                                //;0x3ab08
STR             R0, [SP,#0x2C4-0x280]                                                               //;0x3ab0a
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3ab0c
STR             R6, [SP,#0x2C4-0x2A4]                                                               //;0x3ab0e
LDR             R6, [SP,#0x2C4-0x70]                                                                //;0x3ab10
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3ab12
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3ab14
STR             R6, [SP,#0x2C4-0x2A0]                                                               //;0x3ab16
LDR             R6, [SP,#0x2C4-0x88]                                                                //;0x3ab18
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3ab1a
STR             R6, [SP,#0x2C4-0x29C]                                                               //;0x3ab1c
LDR             R6, [SP,#0x2C4-0x6C]                                                                //;0x3ab1e
STR             R6, [SP,#0x2C4-0x298]                                                               //;0x3ab20
LDR             R6, [SP,#0x2C4-0x8C]                                                                //;0x3ab22
STR             R6, [SP,#0x2C4-0x294]                                                               //;0x3ab24
LDR             R6, [SP,#0x2C4-0x90]                                                                //;0x3ab26
STR             R6, [SP,#0x2C4-0x290]                                                               //;0x3ab28
LDR             R6, [SP,#0x2C4-0x94]                                                                //;0x3ab2a
STR             R6, [SP,#0x2C4-0x28C]                                                               //;0x3ab2c
LDR             R6, [SP,#0x2C4-0x98]                                                                //;0x3ab2e
STR             R6, [SP,#0x2C4-0x288]                                                               //;0x3ab30
SUBS            R6, R0, #2                                                                          //;0x3ab32
B               loc_3ACF0                                                                           //;0x3ab34
.short 0xEBF1                                                                                       //;0x3ab36
LDR             R0, [SP,#0x2C4-0x11C]//; jumptable 0003A6E6 case 4                                  //;0x3ab38
ADD             R3, SP, #0x2C4-0x3C                                                                 //;0x3ab3a
MOV             R6, R10                                                                             //;0x3ab3c
STR             R0, [SP,#0x2C4-0x270]                                                               //;0x3ab3e
LDR             R0, [SP,#0x2C4-0x120]                                                               //;0x3ab40
STR             R0, [SP,#0x2C4-0x26C]                                                               //;0x3ab42
LDR             R0, [SP,#0x2C4-0x124]                                                               //;0x3ab44
STR             R0, [SP,#0x2C4-0x268]                                                               //;0x3ab46
MOVS            R0, #4                                                                              //;0x3ab48
STR             R0, [SP,#0x2C4-0x264]                                                               //;0x3ab4a
MOVW            R0, #0x1958
MOVT            R0, #0xfb                                                                           //;0x3ab4c
STR             R0, [SP,#0x2C4-0x260]                                                               //;0x3ab54
MOVS            R0, #0                                                                              //;0x3ab56
STR             R0, [SP,#0x2C4-0x25C]                                                               //;0x3ab58
LDR             R0, [SP,#0x2C4-0x128]                                                               //;0x3ab5a
STR             R0, [SP,#0x2C4-0x258]                                                               //;0x3ab5c
LDR             R0, [SP,#0x2C4-0x12C]                                                               //;0x3ab5e
STR             R0, [SP,#0x2C4-0x254]                                                               //;0x3ab60
LDR             R0, [SP,#0x2C4-0x130]                                                               //;0x3ab62
STR             R0, [SP,#0x2C4-0x250]                                                               //;0x3ab64
LDR             R0, [SP,#0x2C4-0x134]                                                               //;0x3ab66
STR             R0, [SP,#0x2C4-0x24C]                                                               //;0x3ab68
LDR             R0, [SP,#0x2C4-0x138]                                                               //;0x3ab6a
STR             R0, [SP,#0x2C4-0x248]                                                               //;0x3ab6c
LDR             R0, [SP,#0x2C4-0x110]                                                               //;0x3ab6e
STR             R0, [SP,#0x2C4-0x244]                                                               //;0x3ab70
LDR             R0, [SP,#0x2C4-0x10C]                                                               //;0x3ab72
STR             R0, [SP,#0x2C4-0x240]                                                               //;0x3ab74
LDR             R0, [SP,#0x2C4-0x148]                                                               //;0x3ab76
STR             R0, [SP,#0x2C4-0x23C]                                                               //;0x3ab78
LDR             R0, [SP,#0x2C4-0x11C]                                                               //;0x3ab7a
STR             R0, [SP,#0x2C4-0x22C]                                                               //;0x3ab7c
loc_3AB7E:
LDR             R0, [SP,#0x2C4-0x120]                                                               //;0x3ab7e
STR             R0, [SP,#0x2C4-0x228]                                                               //;0x3ab80
LDR             R0, [SP,#0x2C4-0x124]                                                               //;0x3ab82
STR             R0, [SP,#0x2C4-0x224]                                                               //;0x3ab84
LDR             R0, [SP,#0x2C4-0x128]                                                               //;0x3ab86
STR             R0, [SP,#0x2C4-0x220]                                                               //;0x3ab88
LDR             R0, [SP,#0x2C4-0x12C]                                                               //;0x3ab8a
STR             R0, [SP,#0x2C4-0x21C]                                                               //;0x3ab8c
LDR             R0, [SP,#0x2C4-0x130]                                                               //;0x3ab8e
STR             R0, [SP,#0x2C4-0x218]                                                               //;0x3ab90
LDR             R0, [SP,#0x2C4-0x134]                                                               //;0x3ab92
STR             R0, [SP,#0x2C4-0x214]                                                               //;0x3ab94
LDR             R0, [SP,#0x2C4-0x138]                                                               //;0x3ab96
STR             R0, [SP,#0x2C4-0x210]                                                               //;0x3ab98
LDR             R0, [SP,#0x2C4-0x110]                                                               //;0x3ab9a
STR             R0, [SP,#0x2C4-0x20C]                                                               //;0x3ab9c
LDR             R0, [SP,#0x2C4-0x10C]                                                               //;0x3ab9e
STR             R0, [SP,#0x2C4-0x208]                                                               //;0x3aba0
LDR             R0, [SP,#0x2C4-0x10C]                                                               //;0x3aba2
STR             R0, [SP,#0x2C4-0x204]                                                               //;0x3aba4
MOVW            R0, #0x6b74
MOVT            R0, #0x755f                                                                         //;0x3aba6
STR             R0, [SP,#0x2C4-0x200]                                                               //;0x3abae
LDRB.W          R0, [SP,#0x2C4-0x158]                                                               //;0x3abb0
LDMIA           R3, {R1-R3}                                                                         //;0x3abb4
CMP             R0, #0                                                                              //;0x3abb6
IT NE                                                                                               //;0x3abb8
MOVNE           R6, R8                                                                              //;0x3abba
ADD.W           R5, R1, #3                                                                          //;0x3abbc
LDR             R6, [R6]                                                                            //;0x3abc0
IT NE                                                                                               //;0x3abc2
ADDNE           R5, R1, #1                                                                          //;0x3abc4
CMP             R0, #0                                                                              //;0x3abc6
STR             R5, [R3]                                                                            //;0x3abc8
MOVW            R3, #0xEA76                                                                         //;0x3abca
ADD.W           R5, R1, #0xD                                                                        //;0x3abce
MOVT            R3, #0xDC1A                                                                         //;0x3abd2
IT NE                                                                                               //;0x3abd6
ADDNE           R5, R1, R3                                                                          //;0x3abd8
STR             R5, [R2]                                                                            //;0x3abda
STR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3abdc
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3abde
LDR             R0, [SP,#0x2C4-0x74]//; jumptable 0003A6E6 case 6                                   //;0x3abe0
LDR             R2, [SP,#0x2C4-0x44]                                                                //;0x3abe2
LDR             R3, [SP,#0x2C4-0x94]                                                                //;0x3abe4
STR             R0, [SP,#0x2C4-0x22C]                                                               //;0x3abe6
LDR             R0, [SP,#0x2C4-0x78]                                                                //;0x3abe8
LDR             R1, [SP,#0x2C4-0x50]                                                                //;0x3abea
STR             R0, [SP,#0x2C4-0x228]                                                               //;0x3abec
LDR             R0, [SP,#0x2C4-0x7C]                                                                //;0x3abee
STR             R0, [SP,#0x2C4-0x224]                                                               //;0x3abf0
LDR             R0, [SP,#0x2C4-0x80]                                                                //;0x3abf2
STR             R0, [SP,#0x2C4-0x220]                                                               //;0x3abf4
LDR             R0, [SP,#0x2C4-0x84]                                                                //;0x3abf6
STR             R0, [SP,#0x2C4-0x21C]                                                               //;0x3abf8
LDR             R0, [SP,#0x2C4-0x70]                                                                //;0x3abfa
STR             R0, [SP,#0x2C4-0x218]                                                               //;0x3abfc
LDR             R0, [SP,#0x2C4-0x88]                                                                //;0x3abfe
STR             R0, [SP,#0x2C4-0x214]                                                               //;0x3ac00
LDR             R0, [SP,#0x2C4-0x6C]                                                                //;0x3ac02
STR             R0, [SP,#0x2C4-0x210]                                                               //;0x3ac04
LDR             R0, [SP,#0x2C4-0x8C]                                                                //;0x3ac06
STR             R0, [SP,#0x2C4-0x20C]                                                               //;0x3ac08
LDR             R0, [SP,#0x2C4-0x90]                                                                //;0x3ac0a
STR             R0, [SP,#0x2C4-0x208]                                                               //;0x3ac0c
ADDS            R0, R3, R2                                                                          //;0x3ac0e
MOVW            R3, #0xe29
MOVT            R3, #0x2290                                                                         //;0x3ac10
ADD             R0, R3                                                                              //;0x3ac18
LDR             R3, [SP,#0x2C4-0x2C]                                                                //;0x3ac1a
STR             R0, [SP,#0x2C4-0x204]                                                               //;0x3ac1c
ADDS            R0, R2, R1                                                                          //;0x3ac1e
STR             R0, [SP,#0x2C4-0x200]                                                               //;0x3ac20
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3ac22
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3ac24
LDR             R2, [SP,#0x2C4-0x38]                                                                //;0x3ac26
ADDS            R6, R0, #1                                                                          //;0x3ac28
ADDS            R0, #0xB                                                                            //;0x3ac2a
STR             R6, [R1]                                                                            //;0x3ac2c
B               loc_3ADFC                                                                           //;0x3ac2e
LDR             R0, [SP,#0x2C4-0xA0]//; jumptable 0003A6E6 case 7                                   //;0x3ac30
LDR             R1, [SP,#0x2C4-0xC8]                                                                //;0x3ac32
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3ac34
STR             R0, [SP,#0x2C4-0x1FC]                                                               //;0x3ac36
LDR             R0, [SP,#0x2C4-0xA4]                                                                //;0x3ac38
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3ac3a
STR             R0, [SP,#0x2C4-0x1F8]                                                               //;0x3ac3c
LDR             R0, [SP,#0x2C4-0xA8]                                                                //;0x3ac3e
STR             R0, [SP,#0x2C4-0x1F4]                                                               //;0x3ac40
LDR             R0, [SP,#0x2C4-0xAC]                                                                //;0x3ac42
STR             R0, [SP,#0x2C4-0x1F0]                                                               //;0x3ac44
LDR             R0, [SP,#0x2C4-0xB0]                                                                //;0x3ac46
STR             R0, [SP,#0x2C4-0x1EC]                                                               //;0x3ac48
LDR             R0, [SP,#0x2C4-0x9C]                                                                //;0x3ac4a
STR             R0, [SP,#0x2C4-0x1E8]                                                               //;0x3ac4c
MOVW            R0, #0x1044
MOVT            R0, #0xc4a8                                                                         //;0x3ac4e
ADD             R0, R1                                                                              //;0x3ac56
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3ac58
STR             R0, [SP,#0x2C4-0x1E4]                                                               //;0x3ac5a
MOVS            R0, #3                                                                              //;0x3ac5c
STR             R0, [SP,#0x2C4-0x1E0]                                                               //;0x3ac5e
LDR             R0, [SP,#0x2C4-0xB4]                                                                //;0x3ac60
STR             R0, [SP,#0x2C4-0x1DC]                                                               //;0x3ac62
LDR             R0, [SP,#0x2C4-0xB8]                                                                //;0x3ac64
STR             R0, [SP,#0x2C4-0x1D8]                                                               //;0x3ac66
LDR             R0, [SP,#0x2C4-0xBC]                                                                //;0x3ac68
STR             R0, [SP,#0x2C4-0x1D4]                                                               //;0x3ac6a
LDR             R0, [SP,#0x2C4-0xC0]                                                                //;0x3ac6c
STR             R0, [SP,#0x2C4-0x1D0]                                                               //;0x3ac6e
LDR             R0, [SP,#0x2C4-0xC4]                                                                //;0x3ac70
STR             R0, [SP,#0x2C4-0x1CC]                                                               //;0x3ac72
LDR             R0, [SP,#0x2C4-0xC8]                                                                //;0x3ac74
STR             R0, [SP,#0x2C4-0x1C8]                                                               //;0x3ac76
LDR             R0, [SP,#0x2C4-0xCC]                                                                //;0x3ac78
STR             R0, [SP,#0x2C4-0x1C4]                                                               //;0x3ac7a
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3ac7c
ADDS            R6, R0, #1                                                                          //;0x3ac7e
STR             R6, [R1]                                                                            //;0x3ac80
MOVW            R1, #0xea73
MOVT            R1, #0xdc1a                                                                         //;0x3ac82
B               loc_3AE7E                                                                           //;0x3ac8a
LDR             R0, [SP,#0x2C4-0x194]//; jumptable 0003A6E6 case 9                                  //;0x3ac8c
ADD             R3, SP, #0x2C4-0x1A0                                                                //;0x3ac8e
ADD             R4, SP, #0x2C4-0x18C                                                                //;0x3ac90
LDR             R1, [SP,#0x2C4-0x190]                                                               //;0x3ac92
STR             R0, [SP,#0x2C4-0x70]                                                                //;0x3ac94
LDMIA           R3, {R0,R2,R3}                                                                      //;0x3ac96
STMIA.W         R4, {R0,R2,R3}                                                                      //;0x3ac98
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3ac9c
STR             R1, [SP,#0x2C4-0x180]                                                               //;0x3ac9e
ADDS            R6, R0, #1                                                                          //;0x3aca0
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3aca2
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3aca4
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3aca6
STR             R6, [R1]                                                                            //;0x3aca8
MOVW            R1, #0xea71
MOVT            R1, #0xdc1a                                                                         //;0x3acaa
B               loc_3AE7E                                                                           //;0x3acb2
.long 0x83A2FDB0                                                                                    //;0x3acb4
LDR             R0, [SP,#0x2C4-0x174]//; jumptable 0003A6E6 case 10                                 //;0x3acb8
ADD             R2, SP, #0x2C4-0x3C                                                                 //;0x3acba
MOVW            R3, #0xea70
MOVT            R3, #0xdc1a                                                                         //;0x3acbc
STR             R0, [SP,#0x2C4-0x68]                                                                //;0x3acc4
LDR             R0, [SP,#0x2C4-0x178]                                                               //;0x3acc6
STR             R0, [SP,#0x2C4-0x64]                                                                //;0x3acc8
LDR             R0, [SP,#0x2C4-0x17C]                                                               //;0x3acca
STR             R0, [SP,#0x2C4-0x60]                                                                //;0x3accc
LDMIA           R2, {R0-R2}                                                                         //;0x3acce
LDR             R6, [SP,#0x2C4-0x2C]                                                                //;0x3acd0
ADD             R0, R3                                                                              //;0x3acd2
STR             R0, [R2]                                                                            //;0x3acd4
B               loc_3B398                                                                           //;0x3acd6
LDR             R0, [SP,#0x2C4-0xEC]//; jumptable 0003A6E6 case 13                                  //;0x3acd8
MOVW            R1, #0x8ea4
MOVT            R1, #0xabb0                                                                         //;0x3acda
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3ace2
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3ace4
ADD             R0, R1                                                                              //;0x3ace6
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3ace8
STR             R0, [SP,#0x2C4-0x170]                                                               //;0x3acea
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3acec
ADDS            R6, R0, #1                                                                          //;0x3acee
loc_3ACF0:
STR             R6, [R1]                                                                            //;0x3acf0
MOVW            R1, #0x1D29                                                                         //;0x3acf2
loc_3ACF6:
MOVT            R1, #0xE63F                                                                         //;0x3acf6
B               loc_3AE7E                                                                           //;0x3acfa
LDR             R0, [SP,#0x2C4-0xE0]//; jumptable 0003A6E6 case 14                                  //;0x3acfc
LDR             R1, [SP,#0x2C4-0x108]                                                               //;0x3acfe
LDR             R2, [SP,#0x2C4-0xEC]                                                                //;0x3ad00
STR             R0, [SP,#0x2C4-0x22C]                                                               //;0x3ad02
LDR             R0, [SP,#0x2C4-0xE4]                                                                //;0x3ad04
LDR             R3, [SP,#0x2C4-0x2C]                                                                //;0x3ad06
STR             R0, [SP,#0x2C4-0x228]                                                               //;0x3ad08
LDR             R0, [SP,#0x2C4-0xE8]                                                                //;0x3ad0a
STR             R0, [SP,#0x2C4-0x224]                                                               //;0x3ad0c
LDR             R0, [SP,#0x2C4-0xEC]                                                                //;0x3ad0e
STR             R0, [SP,#0x2C4-0x220]                                                               //;0x3ad10
LDR             R0, [SP,#0x2C4-0xF0]                                                                //;0x3ad12
STR             R0, [SP,#0x2C4-0x21C]                                                               //;0x3ad14
LDR             R0, [SP,#0x2C4-0xF4]                                                                //;0x3ad16
STR             R0, [SP,#0x2C4-0x218]                                                               //;0x3ad18
LDR             R0, [SP,#0x2C4-0xF8]                                                                //;0x3ad1a
STR             R0, [SP,#0x2C4-0x214]                                                               //;0x3ad1c
LDR             R0, [SP,#0x2C4-0xFC]                                                                //;0x3ad1e
STR             R0, [SP,#0x2C4-0x210]                                                               //;0x3ad20
LDR             R0, [SP,#0x2C4-0x100]                                                               //;0x3ad22
STR             R0, [SP,#0x2C4-0x20C]                                                               //;0x3ad24
LDR             R0, [SP,#0x2C4-0x104]                                                               //;0x3ad26
STR             R0, [SP,#0x2C4-0x208]                                                               //;0x3ad28
LDR             R0, [SP,#0x2C4-0xF0]                                                                //;0x3ad2a
STR             R0, [SP,#0x2C4-0x204]                                                               //;0x3ad2c
ADDS            R0, R2, R1                                                                          //;0x3ad2e
MOVW            R1, #0x8ead
MOVT            R1, #0xabb0                                                                         //;0x3ad30
LDR             R2, [SP,#0x2C4-0x38]                                                                //;0x3ad38
ADD             R0, R1                                                                              //;0x3ad3a
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3ad3c
STR             R0, [SP,#0x2C4-0x200]                                                               //;0x3ad3e
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3ad40
SUBS            R6, R0, #7                                                                          //;0x3ad42
ADDS            R0, #3                                                                              //;0x3ad44
STR             R6, [R1]                                                                            //;0x3ad46
B               loc_3ADFC                                                                           //;0x3ad48
LDR             R1, [SP,#0x2C4-0x74]//; jumptable 0003A6E6 case 15                                  //;0x3ad4a
MOVW            R3, #0x1D2A                                                                         //;0x3ad4c
MOV             R2, R10                                                                             //;0x3ad50
LDR             R0, [SP,#0x2C4-0x54]                                                                //;0x3ad52
MOVT            R3, #0xE63F                                                                         //;0x3ad54
STR             R1, [SP,#0x2C4-0x22C]                                                               //;0x3ad58
LDR             R1, [SP,#0x2C4-0x78]                                                                //;0x3ad5a
CMP             R0, #0                                                                              //;0x3ad5c
STR             R1, [SP,#0x2C4-0x228]                                                               //;0x3ad5e
LDR             R1, [SP,#0x2C4-0x7C]                                                                //;0x3ad60
STR             R1, [SP,#0x2C4-0x224]                                                               //;0x3ad62
LDR             R1, [SP,#0x2C4-0x80]                                                                //;0x3ad64
STR             R1, [SP,#0x2C4-0x220]                                                               //;0x3ad66
LDR             R1, [SP,#0x2C4-0x84]                                                                //;0x3ad68
STR             R1, [SP,#0x2C4-0x21C]                                                               //;0x3ad6a
LDR             R1, [SP,#0x2C4-0x70]                                                                //;0x3ad6c
STR             R1, [SP,#0x2C4-0x218]                                                               //;0x3ad6e
LDR             R1, [SP,#0x2C4-0x88]                                                                //;0x3ad70
STR             R1, [SP,#0x2C4-0x214]                                                               //;0x3ad72
LDR             R1, [SP,#0x2C4-0x6C]                                                                //;0x3ad74
STR             R1, [SP,#0x2C4-0x210]                                                               //;0x3ad76
LDR             R1, [SP,#0x2C4-0x8C]                                                                //;0x3ad78
STR             R1, [SP,#0x2C4-0x20C]                                                               //;0x3ad7a
LDR             R1, [SP,#0x2C4-0x90]                                                                //;0x3ad7c
STR             R1, [SP,#0x2C4-0x208]                                                               //;0x3ad7e
LDR             R1, [SP,#0x2C4-0x94]                                                                //;0x3ad80
STR             R1, [SP,#0x2C4-0x204]                                                               //;0x3ad82
LDR             R1, [SP,#0x2C4-0x98]                                                                //;0x3ad84
STR             R1, [SP,#0x2C4-0x200]                                                               //;0x3ad86
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3ad88
IT EQ                                                                                               //;0x3ad8a
MOVEQ           R2, R8                                                                              //;0x3ad8c
CMP             R0, #0                                                                              //;0x3ad8e
LDR             R6, [SP,#0x2C4-0x34]                                                                //;0x3ad90
LDR             R2, [R2]                                                                            //;0x3ad92
ADD             R3, R1                                                                              //;0x3ad94
LDR             R5, [SP,#0x2C4-0x38]                                                                //;0x3ad96
IT EQ                                                                                               //;0x3ad98
SUBEQ.W         R3, R1, #8                                                                          //;0x3ad9a
CMP             R0, #0                                                                              //;0x3ad9e
STR             R3, [R6]                                                                            //;0x3ada0
MOVW            R3, #0xea6b
MOVT            R3, #0xdc1a                                                                         //;0x3ada2
ADD             R3, R1                                                                              //;0x3adaa
IT EQ                                                                                               //;0x3adac
ADDEQ           R3, R1, #2                                                                          //;0x3adae
STR             R3, [R5]                                                                            //;0x3adb0
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3adb2
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3adb4
LDR             R0, [SP,#0x2C4-0x74]//; jumptable 0003A6E6 case 16                                  //;0x3adb6
LDR             R2, [SP,#0x2C4-0x54]                                                                //;0x3adb8
LDR             R3, [SP,#0x2C4-0x94]                                                                //;0x3adba
STR             R0, [SP,#0x2C4-0x22C]                                                               //;0x3adbc
LDR             R0, [SP,#0x2C4-0x78]                                                                //;0x3adbe
LDR             R1, [SP,#0x2C4-0x98]                                                                //;0x3adc0
STR             R0, [SP,#0x2C4-0x228]                                                               //;0x3adc2
LDR             R0, [SP,#0x2C4-0x7C]                                                                //;0x3adc4
STR             R0, [SP,#0x2C4-0x224]                                                               //;0x3adc6
LDR             R0, [SP,#0x2C4-0x80]                                                                //;0x3adc8
STR             R0, [SP,#0x2C4-0x220]                                                               //;0x3adca
LDR             R0, [SP,#0x2C4-0x84]                                                                //;0x3adcc
STR             R0, [SP,#0x2C4-0x21C]                                                               //;0x3adce
LDR             R0, [SP,#0x2C4-0x70]                                                                //;0x3add0
STR             R0, [SP,#0x2C4-0x218]                                                               //;0x3add2
LDR             R0, [SP,#0x2C4-0x88]                                                                //;0x3add4
STR             R0, [SP,#0x2C4-0x214]                                                               //;0x3add6
LDR             R0, [SP,#0x2C4-0x6C]                                                                //;0x3add8
STR             R0, [SP,#0x2C4-0x210]                                                               //;0x3adda
LDR             R0, [SP,#0x2C4-0x8C]                                                                //;0x3addc
STR             R0, [SP,#0x2C4-0x20C]                                                               //;0x3adde
LDR             R0, [SP,#0x2C4-0x90]                                                                //;0x3ade0
STR             R0, [SP,#0x2C4-0x208]                                                               //;0x3ade2
ADDS            R0, R2, R3                                                                          //;0x3ade4
STR             R0, [SP,#0x2C4-0x204]                                                               //;0x3ade6
ADDS            R0, R2, R1                                                                          //;0x3ade8
STR             R0, [SP,#0x2C4-0x200]                                                               //;0x3adea
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3adec
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3adee
LDR             R2, [SP,#0x2C4-0x38]                                                                //;0x3adf0
LDR             R3, [SP,#0x2C4-0x2C]                                                                //;0x3adf2
SUB.W           R6, R0, #9                                                                          //;0x3adf4
ADDS            R0, #1                                                                              //;0x3adf8
STR             R6, [R1]                                                                            //;0x3adfa
loc_3ADFC:
STR             R0, [R2]                                                                            //;0x3adfc
STR             R3, [SP,#0x2C4-0x3C]                                                                //;0x3adfe
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3ae00
LDR.W           R0, [R11]//; jumptable 0003A6E6 case 18                                             //;0x3ae02
MOVW            R2, #0xFE9F                                                                         //;0x3ae06
LDR             R1, [SP,#0x2C4-0x2C4]                                                               //;0x3ae0a
MOVT            R2, #0xCFF7                                                                         //;0x3ae0c
STR             R0, [R1]                                                                            //;0x3ae10
LDR             R0, [SP,#0x2C4-0xC0]                                                                //;0x3ae12
LDR             R1, [SP,#0x2C4-0x2C0]                                                               //;0x3ae14
STR             R0, [R1]                                                                            //;0x3ae16
MOVS            R0, #0                                                                              //;0x3ae18
MOVW            R1, #0x765                                                                          //;0x3ae1a
STR.W           R0, [R11]                                                                           //;0x3ae1e
MOVW            R0, #0x85BC                                                                         //;0x3ae22
MOVT            R1, #0xB409                                                                         //;0x3ae26
MOVT            R0, #0x415B                                                                         //;0x3ae2a
STR.W           R0, [R11,#8]                                                                        //;0x3ae2e
STR.W           R0, [R11,#4]                                                                        //;0x3ae32
MOVW            R0, #0x1e35
MOVT            R0, #0x63fc                                                                         //;0x3ae36
STR.W           R0, [R11,#0xC]                                                                      //;0x3ae3e
LDR.W           R0, [R11,#0x10]                                                                     //;0x3ae42
ADD             R0, R1                                                                              //;0x3ae46
MOVW            R1, #0xfd3c
MOVT            R1, #0x9fef                                                                         //;0x3ae48
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3ae50
BIC.W           R0, R0, #1                                                                          //;0x3ae54
EORS            R0, R2                                                                              //;0x3ae58
ADD             R0, R1                                                                              //;0x3ae5a
MOVW            R1, #0xf9fc
MOVT            R1, #0x7bfe                                                                         //;0x3ae5c
ADD             R0, R1                                                                              //;0x3ae64
STR.W           R0, [R11,#0x10]                                                                     //;0x3ae66
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3ae6a
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3ae6c
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3ae6e
ADDS            R6, R0, #1                                                                          //;0x3ae70
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3ae72
STR             R6, [R1]                                                                            //;0x3ae74
MOVW            R1, #0xea68
MOVT            R1, #0xdc1a                                                                         //;0x3ae76
loc_3AE7E:
ADD             R0, R1                                                                              //;0x3ae7e
STR             R0, [R3]                                                                            //;0x3ae80
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3ae82
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3ae84
.byte 0x50                                                                                          //;0x3ae86
.byte 0x41                                                                                          //;0x3ae88
LDR             R0, [SP,#0x2C4-0x15C]//; jumptable 0003A6E6 case 19                                 //;0x3ae8a
LDR             R1, [SP,#0x2C4-0x2B8]                                                               //;0x3ae8c
STR             R0, [R1,#0x14]                                                                      //;0x3ae8e
LDR             R0, [SP,#0x2C4-0x1C]                                                                //;0x3ae90
LDR             R1, [SP,#0x2C4-0x2BC]                                                               //;0x3ae92
LDR             R1, [R1]                                                                            //;0x3ae94
SUBS            R0, R1, R0                                                                          //;0x3ae96
BNE             loc_3AEA4                                                                           //;0x3ae98
ADD.W           SP, SP, #0x2AC                                                                      //;0x3ae9a
POP.W           {R8,R10,R11}                                                                        //;0x3ae9e
POP             {R4-R7,PC}                                                                          //;0x3aea2
loc_3AEA4:
BLX             ___stack_chk_fail                                                                   //;0x3aea4
loc_3AEA8:
MOVT            R2, #0xF5DB                                                                         //;0x3aea8
ADD             R0, R2                                                                              //;0x3aeac
STR             R0, [R6]                                                                            //;0x3aeae
STR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3aeb0
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3aeb2
loc_3AEB4:
LDR.W           R2, [R11,#0x14]                                                                     //;0x3aeb4
MOVW            R3, #0x2A29                                                                         //;0x3aeb8
MOVW            R0, #0xE2EB                                                                         //;0x3aebc
MOVT            R3, #0x4F77                                                                         //;0x3aec0
LDR             R4, [SP,#0x2C4-0x3C]                                                                //;0x3aec4
MOV             R6, R10                                                                             //;0x3aec6
MOVT            R0, #0x19C0                                                                         //;0x3aec8
LDR             R1, [SP,#0x2C4-0x38]                                                                //;0x3aecc
CMP             R2, R3                                                                              //;0x3aece
LDR             R5, [SP,#0x2C4-0x34]                                                                //;0x3aed0
IT EQ                                                                                               //;0x3aed2
MOVEQ           R6, R8                                                                              //;0x3aed4
ADD             R0, R4                                                                              //;0x3aed6
CMP             R2, R3                                                                              //;0x3aed8
LDR             R6, [R6]                                                                            //;0x3aeda
IT EQ                                                                                               //;0x3aedc
ADDEQ           R0, R4, #1                                                                          //;0x3aede
CMP             R2, R3                                                                              //;0x3aee0
STR             R0, [R5]                                                                            //;0x3aee2
ADD.W           R0, R4, R9                                                                          //;0x3aee4
STR             R0, [R1]                                                                            //;0x3aee8
STR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3aeea
BEQ.W           loc_3A6D4                                                                           //;0x3aeec
LDR             R1, [SP,#0x2C4-0x3C]//; jumptable 0003A6E6 default case                             //;0x3aef0
MOVW            R9, #0xcd52
MOVT            R9, #0xf5db                                                                         //;0x3aef2
ADD             R1, R9                                                                              //;0x3aefa
CMP             R1, #0x1B//; switch 28 cases                                                        //;0x3aefc
BHI             def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3aefe
def_3AF00:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x3af00
.short 0x1C                                                                                         //;0x3af04
.short 0x1D                                                                                         //;0x3af06
.short 0x7D                                                                                         //;0x3af08
.short 0x331                                                                                        //;0x3af0a
.short 0x96                                                                                         //;0x3af0c
.short 0x351                                                                                        //;0x3af0e
.short 0x37A                                                                                        //;0x3af10
.short 0x390                                                                                        //;0x3af12
.short 0x3E9                                                                                        //;0x3af14
.short 0x41C                                                                                        //;0x3af16
.short 0x438                                                                                        //;0x3af18
.short 0xFA                                                                                         //;0x3af1a
.short 0x128                                                                                        //;0x3af1c
.short 0x44C                                                                                        //;0x3af1e
.short 0x202                                                                                        //;0x3af20
.short 0x46E                                                                                        //;0x3af22
.short 0x233                                                                                        //;0x3af24
.short 0x187                                                                                        //;0x3af26
.short 0x1BC                                                                                        //;0x3af28
.short 0x499                                                                                        //;0x3af2a
.short 0x24D                                                                                        //;0x3af2c
.short 0x27F                                                                                        //;0x3af2e
.short 0x29C                                                                                        //;0x3af30
.short 0x2B4                                                                                        //;0x3af32
.short 0x2CF                                                                                        //;0x3af34
.short 0x2E5                                                                                        //;0x3af36
.short 0x2FD                                                                                        //;0x3af38
.short 0x315                                                                                        //;0x3af3a
B               loc_3AEB4//; jumptable 0003AF00 case 0                                              //;0x3af3c
LDR             R0, [SP,#0x2C4-0x280]//; jumptable 0003AF00 case 1                                  //;0x3af3e
MOVW            R4, #0x3CF                                                                          //;0x3af40
MOVW            R6, #0xDDFB                                                                         //;0x3af44
LDR             R5, [SP,#0x2C4-0x154]                                                               //;0x3af48
MOVT            R4, #0xB6A2                                                                         //;0x3af4a
MOVT            R6, #0xE561                                                                         //;0x3af4e
LDR.W           R9, [SP,#0x2C4-0x38]                                                                //;0x3af52
MOVS            R1, #0                                                                              //;0x3af56
STR             R0, [SP,#0x2C4-0x150]                                                               //;0x3af58
LDR             R0, [SP,#0x2C4-0x284]                                                               //;0x3af5a
ADD             R5, R4                                                                              //;0x3af5c
MOVW            R4, #0x2204
MOVT            R4, #0x1a9e                                                                         //;0x3af5e
LDR             R3, [SP,#0x2C4-0x34]                                                                //;0x3af66
STR             R0, [SP,#0x2C4-0x14C]                                                               //;0x3af68
LDR             R0, [SP,#0x2C4-0x288]                                                               //;0x3af6a
LDR             R2, [SP,#0x2C4-0x14C]                                                               //;0x3af6c
STR             R0, [SP,#0x2C4-0x148]                                                               //;0x3af6e
LDR             R0, [SP,#0x2C4-0x28C]                                                               //;0x3af70
CMP             R2, R6                                                                              //;0x3af72
MOV.W           R6, #0                                                                              //;0x3af74
ADD             R2, R4                                                                              //;0x3af78
STR             R0, [SP,#0x2C4-0x144]                                                               //;0x3af7a
LDR             R0, [SP,#0x2C4-0x290]                                                               //;0x3af7c
STR             R0, [SP,#0x2C4-0x140]                                                               //;0x3af7e
LDR             R0, [SP,#0x2C4-0x294]                                                               //;0x3af80
STR             R0, [SP,#0x2C4-0x13C]                                                               //;0x3af82
LDR             R0, [SP,#0x2C4-0x298]                                                               //;0x3af84
STR             R0, [SP,#0x2C4-0x138]                                                               //;0x3af86
LDR             R0, [SP,#0x2C4-0x29C]                                                               //;0x3af88
STR             R0, [SP,#0x2C4-0x134]                                                               //;0x3af8a
LDR             R0, [SP,#0x2C4-0x2A0]                                                               //;0x3af8c
STR             R0, [SP,#0x2C4-0x130]                                                               //;0x3af8e
LDR             R0, [SP,#0x2C4-0x2A4]                                                               //;0x3af90
STR             R0, [SP,#0x2C4-0x12C]                                                               //;0x3af92
LDR             R0, [SP,#0x2C4-0x2A8]                                                               //;0x3af94
STR             R0, [SP,#0x2C4-0x128]                                                               //;0x3af96
LDR             R0, [SP,#0x2C4-0x2AC]                                                               //;0x3af98
STR             R0, [SP,#0x2C4-0x124]                                                               //;0x3af9a
LDR             R0, [SP,#0x2C4-0x2B0]                                                               //;0x3af9c
STR             R0, [SP,#0x2C4-0x120]                                                               //;0x3af9e
LDR             R0, [SP,#0x2C4-0x2B4]                                                               //;0x3afa0
STR             R0, [SP,#0x2C4-0x11C]                                                               //;0x3afa2
IT HI                                                                                               //;0x3afa4
MOVHI           R6, #1                                                                              //;0x3afa6
CMP             R2, R5                                                                              //;0x3afa8
MOV.W           R2, #0                                                                              //;0x3afaa
IT CC                                                                                               //;0x3afae
MOVCC           R2, #1                                                                              //;0x3afb0
CMP             R5, R4                                                                              //;0x3afb2
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3afb4
IT CC                                                                                               //;0x3afb6
MOVCC           R1, #1                                                                              //;0x3afb8
TEQ.W           R6, R1                                                                              //;0x3afba
MOVW            R6, #0xE2DB                                                                         //;0x3afbe
IT EQ                                                                                               //;0x3afc2
MOVEQ           R1, R2                                                                              //;0x3afc4
MOVT            R6, #0x19C0                                                                         //;0x3afc6
MOV             R2, R10                                                                             //;0x3afca
CMP             R1, #0                                                                              //;0x3afcc
ADD             R6, R0                                                                              //;0x3afce
IT NE                                                                                               //;0x3afd0
MOVNE           R2, R8                                                                              //;0x3afd2
CMP             R1, #0                                                                              //;0x3afd4
LDR             R2, [R2]                                                                            //;0x3afd6
IT NE                                                                                               //;0x3afd8
ADDNE           R6, R0, #7                                                                          //;0x3afda
CMP             R1, #0                                                                              //;0x3afdc
STR             R6, [R3]                                                                            //;0x3afde
MOVW            R3, #0xCD51                                                                         //;0x3afe0
ADD.W           R6, R0, #0x12                                                                       //;0x3afe4
MOVT            R3, #0xF5DB                                                                         //;0x3afe8
IT NE                                                                                               //;0x3afec
ADDNE           R6, R0, R3                                                                          //;0x3afee
STR.W           R6, [R9]                                                                            //;0x3aff0
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3aff4
BEQ.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3aff6
B.W             loc_3A6D4                                                                           //;0x3affa
LDR             R0, [SP,#0x2C4-0x14C]//; jumptable 0003AF00 case 2                                  //;0x3affe
MOVW            R3, #0xE2E0                                                                         //;0x3b000
LDR.W           R1, [R11]                                                                           //;0x3b004
MOVT            R3, #0x19C0                                                                         //;0x3b008
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b00c
ADDS            R0, #4                                                                              //;0x3b00e
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b010
STR             R0, [SP,#0x2C4-0x188]                                                               //;0x3b012
MOVS            R0, #4                                                                              //;0x3b014
STR             R0, [SP,#0x2C4-0x184]                                                               //;0x3b016
LDR             R0, [SP,#0x2C4-0x40]                                                                //;0x3b018
STR             R1, [SP,#0x2C4-0x18C]                                                               //;0x3b01a
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3b01c
STR             R0, [SP,#0x2C4-0x180]                                                               //;0x3b01e
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b020
ADD             R3, R0                                                                              //;0x3b022
STR             R3, [R2]                                                                            //;0x3b024
MOVW            R2, #0xCD50                                                                         //;0x3b026
B               loc_3AEA8                                                                           //;0x3b02a
LSLS            R7, R1, #0x14                                                                       //;0x3b02c
B               loc_3AB7E                                                                           //;0x3b02e
LDR             R0, [SP,#0x2C4-0x150]//; jumptable 0003AF00 case 4                                  //;0x3b030
MOVW            R1, #0x3011                                                                         //;0x3b032
MOVW            R2, #0xF47B                                                                         //;0x3b036
MOVT            R1, #0xB8C7                                                                         //;0x3b03a
MOVT            R2, #0xFFBF                                                                         //;0x3b03e
ADD             R5, SP, #0x2C4-0x28                                                                 //;0x3b042
ADD             R0, R1                                                                              //;0x3b044
MOVW            R1, #0xe8e0
MOVT            R1, #0xff7f                                                                         //;0x3b046
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3b04e
BIC.W           R0, R0, #0xF                                                                        //;0x3b052
EORS            R0, R2                                                                              //;0x3b056
LDR             R2, [SP,#0x2C4-0x150]                                                               //;0x3b058
ADD             R0, R1                                                                              //;0x3b05a
MOVW            R1, #0x8fc0
MOVT            R1, #0x52fb                                                                         //;0x3b05c
ADD             R1, R0                                                                              //;0x3b064
STR             R1, [SP,#0x2C4-0x110]                                                               //;0x3b066
LDR             R1, [SP,#0x2C4-0x154]                                                               //;0x3b068
SUBS            R1, R2, R1                                                                          //;0x3b06a
MOVW            R2, #0x3df2
MOVT            R2, #0x581b                                                                         //;0x3b06c
ADD             R2, R1                                                                              //;0x3b074
STR             R2, [SP,#0x2C4-0x10C]                                                               //;0x3b076
MOVW            R2, #0xb85
MOVT            R2, #0x40                                                                           //;0x3b078
ADD             R0, R2                                                                              //;0x3b080
EOR.W           R0, R0, R5                                                                          //;0x3b082
STR             R0, [SP,#0x2C4-0x20]                                                                //;0x3b086
MOVW            R0, #0x4e36
MOVT            R0, #0x1cc3                                                                         //;0x3b088
STR.W           R11, [SP,#0x2C4-0x28]                                                               //;0x3b090
ADD             R0, R1                                                                              //;0x3b094
EOR.W           R0, R0, R5                                                                          //;0x3b096
STR             R0, [SP,#0x2C4-0x24]                                                                //;0x3b09a
MOVW            R0, #0x42be
MOVT            R0, #0x2699                                                                         //;0x3b09c
BL              sub_247A4                                                                           //;0x3b0a4
MOV             R1, R0                                                                              //;0x3b0a8
MOV             R0, R5                                                                              //;0x3b0aa
BLX             R1                                                                                  //;0x3b0ac
LDR.W           R0, [R11,#0x14]                                                                     //;0x3b0ae
MOVW            R2, #0x2A29                                                                         //;0x3b0b2
MOVW            R4, #0xE2E7                                                                         //;0x3b0b6
LDR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3b0ba
MOVT            R2, #0x4F77                                                                         //;0x3b0bc
MOVT            R4, #0x19C0                                                                         //;0x3b0c0
LDR             R3, [SP,#0x2C4-0x34]                                                                //;0x3b0c4
MOV             R5, R10                                                                             //;0x3b0c6
CMP             R0, R2                                                                              //;0x3b0c8
LDR             R1, [SP,#0x2C4-0x38]                                                                //;0x3b0ca
IT EQ                                                                                               //;0x3b0cc
MOVEQ           R5, R8                                                                              //;0x3b0ce
ADD             R4, R6                                                                              //;0x3b0d0
CMP             R0, R2                                                                              //;0x3b0d2
LDR             R5, [R5]                                                                            //;0x3b0d4
IT EQ                                                                                               //;0x3b0d6
ADDEQ           R4, R6, #1                                                                          //;0x3b0d8
CMP             R0, R2                                                                              //;0x3b0da
STR             R4, [R3]                                                                            //;0x3b0dc
MOVW            R3, #0xcd4e
MOVT            R3, #0xf5db                                                                         //;0x3b0de
ADD             R3, R6                                                                              //;0x3b0e6
IT EQ                                                                                               //;0x3b0e8
ADDEQ           R3, R6, #3                                                                          //;0x3b0ea
STR             R3, [R1]                                                                            //;0x3b0ec
STR             R5, [SP,#0x2C4-0x3C]                                                                //;0x3b0ee
BNE.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b0f0
B.W             loc_3A6D4                                                                           //;0x3b0f4
LDR             R0, [SP,#0x2C4-0x70]//; jumptable 0003AF00 case 11                                  //;0x3b0f8
MOVW            R3, #0x8EA5                                                                         //;0x3b0fa
MOVW            R4, #0xE2D7                                                                         //;0x3b0fe
MOVT            R3, #0x2BB0                                                                         //;0x3b102
LDR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3b106
MOVW            R5, #0xE2DD                                                                         //;0x3b108
MOVT            R4, #0x19C0                                                                         //;0x3b10c
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b110
MOVT            R5, #0x19C0                                                                         //;0x3b112
ADD             R0, R3                                                                              //;0x3b116
MOV             R3, R10                                                                             //;0x3b118
LDR             R1, [SP,#0x2C4-0x38]                                                                //;0x3b11a
ANDS.W          R0, R0, #0x20000000                                                                 //;0x3b11c
ADD             R4, R6                                                                              //;0x3b120
IT EQ                                                                                               //;0x3b122
MOVEQ           R3, R8                                                                              //;0x3b124
CMP             R0, #0                                                                              //;0x3b126
LDR             R3, [R3]                                                                            //;0x3b128
IT EQ                                                                                               //;0x3b12a
ADDEQ           R4, R6, R5                                                                          //;0x3b12c
MOVW            R5, #0xcd47
MOVT            R5, #0xf5db                                                                         //;0x3b12e
STR             R4, [R2]                                                                            //;0x3b136
MOVW            R2, #0xe2dc
MOVT            R2, #0x19c0                                                                         //;0x3b138
ADD             R5, R6                                                                              //;0x3b140
CMP             R0, #0                                                                              //;0x3b142
IT EQ                                                                                               //;0x3b144
ADDEQ           R5, R6, R2                                                                          //;0x3b146
STR             R5, [R1]                                                                            //;0x3b148
STR             R3, [SP,#0x2C4-0x3C]                                                                //;0x3b14a
BEQ.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b14c
B.W             loc_3A6D4                                                                           //;0x3b150
LDR             R2, [SP,#0x2C4-0x94]//; jumptable 0003AF00 case 12                                  //;0x3b154
MOVW            R1, #0x1056                                                                         //;0x3b156
MOVW            R6, #0x1054                                                                         //;0x3b15a
LDR.W           R0, [R11]                                                                           //;0x3b15e
MOVW            R4, #0x1055                                                                         //;0x3b162
MOVT            R1, #0xC4A8                                                                         //;0x3b166
MOVT            R6, #0xC4A8                                                                         //;0x3b16a
MOVT            R4, #0xC4A8                                                                         //;0x3b16e
LDR             R5, [SP,#0x2C4-0x98]                                                                //;0x3b172
ADDS            R3, R2, R0                                                                          //;0x3b174
MOVW            R0, #0x1057
MOVT            R0, #0xc4a8                                                                         //;0x3b176
LDRB            R1, [R3,R1]                                                                         //;0x3b17e
LDRB.W          R9, [R3,R0]                                                                         //;0x3b180
LDR             R0, [SP,#0x2C4-0x74]                                                                //;0x3b184
LDRB            R6, [R3,R6]                                                                         //;0x3b186
LDRB            R3, [R3,R4]                                                                         //;0x3b188
SUBS            R1, #0x2E                                                                           //;0x3b18a
UXTB            R1, R1                                                                              //;0x3b18c
STR             R0, [SP,#0x2C4-0x270]                                                               //;0x3b18e
LDR             R0, [SP,#0x2C4-0x78]                                                                //;0x3b190
LDR             R4, [SP,#0x2C4-0x70]                                                                //;0x3b192
STR             R0, [SP,#0x2C4-0x26C]                                                               //;0x3b194
LDR             R0, [SP,#0x2C4-0x7C]                                                                //;0x3b196
STR             R0, [SP,#0x2C4-0x268]                                                               //;0x3b198
MOVS            R0, #1                                                                              //;0x3b19a
STR             R0, [SP,#0x2C4-0x264]                                                               //;0x3b19c
MOVW            R0, #0x8ea5
MOVT            R0, #0xabb0                                                                         //;0x3b19e
ADD             R0, R4                                                                              //;0x3b1a6
BIC.W           R0, R0, #0x20000000                                                                 //;0x3b1a8
STR             R0, [SP,#0x2C4-0x260]                                                               //;0x3b1ac
MOVW            R0, #0x948c
MOVT            R0, #0x8aa0                                                                         //;0x3b1ae
ADD             R0, R5                                                                              //;0x3b1b6
STR             R0, [SP,#0x2C4-0x25C]                                                               //;0x3b1b8
LDR             R0, [SP,#0x2C4-0x40]                                                                //;0x3b1ba
STR             R0, [SP,#0x2C4-0x258]                                                               //;0x3b1bc
ADD.W           R0, R2, #0x14                                                                       //;0x3b1be
SUB.W           R2, R6, #0x2E                                                                       //;0x3b1c2
STR             R0, [SP,#0x2C4-0x254]                                                               //;0x3b1c6
LSL.W           R2, R2,#24                                                                          //;0x3b1c8
LDR             R0, [SP,#0x2C4-0x70]                                                                //;0x3b1cc
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b1ce
STR             R0, [SP,#0x2C4-0x250]                                                               //;0x3b1d0
SUB.W           R0, R3, #0x2E                                                                       //;0x3b1d2
MOVW            R3, #0xE2D1                                                                         //;0x3b1d6
UXTB            R0, R0                                                                              //;0x3b1da
MOVT            R3, #0x19C0                                                                         //;0x3b1dc
ORR.W           R0, R2, R0,LSL#16                                                                   //;0x3b1e0
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b1e4
ORR.W           R0, R0, R1,LSL#8                                                                    //;0x3b1e6
SUB.W           R1, R9, #0x2E                                                                       //;0x3b1ea
UXTB            R1, R1                                                                              //;0x3b1ee
ORRS            R0, R1                                                                              //;0x3b1f0
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3b1f2
STR             R0, [SP,#0x2C4-0x24C]                                                               //;0x3b1f4
LDR             R0, [SP,#0x2C4-0x6C]                                                                //;0x3b1f6
STR             R0, [SP,#0x2C4-0x248]                                                               //;0x3b1f8
LDR             R0, [SP,#0x2C4-0x8C]                                                                //;0x3b1fa
STR             R0, [SP,#0x2C4-0x244]                                                               //;0x3b1fc
LDR             R0, [SP,#0x2C4-0x90]                                                                //;0x3b1fe
STR             R0, [SP,#0x2C4-0x240]                                                               //;0x3b200
LDR             R0, [SP,#0x2C4-0x98]                                                                //;0x3b202
STR             R0, [SP,#0x2C4-0x23C]                                                               //;0x3b204
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b206
ADD             R3, R0                                                                              //;0x3b208
STR             R3, [R2]                                                                            //;0x3b20a
MOVW            R2, #0xCD46                                                                         //;0x3b20c
B               loc_3AEA8                                                                           //;0x3b210
LDR             R0, [SP,#0x2C4-0x164]//; jumptable 0003AF00 case 17                                 //;0x3b212
MOVW            R6, #0x1044                                                                         //;0x3b214
MOVW            R5, #0x948C                                                                         //;0x3b218
LDR.W           R1, [R11]                                                                           //;0x3b21c
MOVT            R6, #0xC4A8                                                                         //;0x3b220
MOVT            R5, #0x8AA0                                                                         //;0x3b224
LDR             R2, [SP,#0x2C4-0x168]                                                               //;0x3b228
ADDS            R3, R0, R1                                                                          //;0x3b22a
ADDS            R0, #1                                                                              //;0x3b22c
LDRB            R3, [R3,R6]                                                                         //;0x3b22e
ADD             R1, R2                                                                              //;0x3b230
LDR             R6, [SP,#0x2C4-0x16C]                                                               //;0x3b232
ADDS            R2, #1                                                                              //;0x3b234
STRB            R3, [R1,R5]                                                                         //;0x3b236
STR             R0, [SP,#0x2C4-0x164]                                                               //;0x3b238
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b23a
MOVW            R3, #0xE2CD                                                                         //;0x3b23c
SUBS            R1, R6, #1                                                                          //;0x3b240
MOVT            R3, #0x19C0                                                                         //;0x3b242
STR             R2, [SP,#0x2C4-0x168]                                                               //;0x3b246
MOV             R2, R10                                                                             //;0x3b248
STR             R1, [SP,#0x2C4-0x16C]                                                               //;0x3b24a
IT EQ                                                                                               //;0x3b24c
MOVEQ           R2, R8                                                                              //;0x3b24e
ADD             R3, R0                                                                              //;0x3b250
LDR             R6, [SP,#0x2C4-0x34]                                                                //;0x3b252
CMP             R1, #0                                                                              //;0x3b254
LDR             R2, [R2]                                                                            //;0x3b256
LDR             R5, [SP,#0x2C4-0x38]                                                                //;0x3b258
IT EQ                                                                                               //;0x3b25a
SUBEQ.W         R3, R0, #0xA                                                                        //;0x3b25c
STR             R3, [R6]                                                                            //;0x3b260
MOVW            R3, #0xcd41
MOVT            R3, #0xf5db                                                                         //;0x3b262
IT EQ                                                                                               //;0x3b26a
ADDEQ           R0, R3                                                                              //;0x3b26c
CMP             R1, #0                                                                              //;0x3b26e
STR             R0, [R5]                                                                            //;0x3b270
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3b272
BNE.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b274
B.W             loc_3A6D4                                                                           //;0x3b278
LDR             R0, [SP,#0x2C4-0x160]//; jumptable 0003AF00 case 18                                 //;0x3b27c
MOVW            R2, #0x948D                                                                         //;0x3b27e
MOVS            R3, #0x2e
MOVT            R3, #0x0                                                                            //;0x3b282
LDR.W           R1, [R11]                                                                           //;0x3b284
MOVT            R2, #0x8AA0                                                                         //;0x3b288
MOVW            R4, #0x5479
MOVT            R4, #0x7695                                                                         //;0x3b28c
MOVS            R5, #0                                                                              //;0x3b294
ADD             R1, R0                                                                              //;0x3b296
STRB            R3, [R1,R2]                                                                         //;0x3b298
ADDS            R3, R0, #1                                                                          //;0x3b29a
STR             R3, [SP,#0x2C4-0x160]                                                               //;0x3b29c
MOVW            R3, #0xe907
MOVT            R3, #0x135                                                                          //;0x3b29e
LDR             R2, [SP,#0x2C4-0x4C]                                                                //;0x3b2a6
ADD             R0, R3                                                                              //;0x3b2a8
LDRB.W          R1, [SP,#0x2C4-0x48]                                                                //;0x3b2aa
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b2ae
CMP             R0, R2                                                                              //;0x3b2b0
MOV.W           R2, #0                                                                              //;0x3b2b2
LDR             R3, [SP,#0x2C4-0x3C]                                                                //;0x3b2b6
IT CC                                                                                               //;0x3b2b8
MOVCC           R2, #1                                                                              //;0x3b2ba
CMP             R0, R4                                                                              //;0x3b2bc
IT CC                                                                                               //;0x3b2be
MOVCC           R5, #1                                                                              //;0x3b2c0
EOR.W           R0, R5, R1                                                                          //;0x3b2c2
LDR             R5, [SP,#0x2C4-0x34]                                                                //;0x3b2c6
TST.W           R0, #1                                                                              //;0x3b2c8
IT NE                                                                                               //;0x3b2cc
MOVNE           R2, R1                                                                              //;0x3b2ce
MOV             R1, R10                                                                             //;0x3b2d0
ANDS.W          R0, R2, #1                                                                          //;0x3b2d2
MOV             R2, R3                                                                              //;0x3b2d6
IT NE                                                                                               //;0x3b2d8
MOVNE           R1, R8                                                                              //;0x3b2da
LDR             R1, [R1]                                                                            //;0x3b2dc
IT EQ                                                                                               //;0x3b2de
ADDEQ           R2, #1                                                                              //;0x3b2e0
CMP             R0, #0                                                                              //;0x3b2e2
STR             R2, [R5]                                                                            //;0x3b2e4
MOVW            R5, #0xCD40                                                                         //;0x3b2e6
MOVW            R2, #0xE2D8                                                                         //;0x3b2ea
MOVT            R5, #0xF5DB                                                                         //;0x3b2ee
MOVT            R2, #0x19C0                                                                         //;0x3b2f2
ADD             R5, R3                                                                              //;0x3b2f6
IT NE                                                                                               //;0x3b2f8
ADDNE           R5, R3, R2                                                                          //;0x3b2fa
STR             R5, [R6]                                                                            //;0x3b2fc
STR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b2fe
BNE.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b300
B.W             loc_3A6D4                                                                           //;0x3b304
LDR             R0, [SP,#0x2C4-0x170]//; jumptable 0003AF00 case 14                                 //;0x3b308
MOVS            R6, #0xde
MOVT            R6, #0x0                                                                            //;0x3b30a
LDR             R1, [SP,#0x2C4-0xF8]                                                                //;0x3b30c
LDR             R3, [SP,#0x2C4-0x5C]                                                                //;0x3b30e
LDR             R2, [SP,#0x2C4-0x58]                                                                //;0x3b310
CMP             R0, #0                                                                              //;0x3b312
LDRB            R1, [R1,R0]                                                                         //;0x3b314
ADD             R3, R0                                                                              //;0x3b316
AND.W           R6, R6, R1,LSL#1                                                                    //;0x3b318
EOR.W           R1, R1, #0xEF                                                                       //;0x3b31c
ADD             R1, R6                                                                              //;0x3b320
ADD.W           R1, R1, #0x3F                                                                       //;0x3b322
STRB            R1, [R2,R3]                                                                         //;0x3b326
SUB.W           R1, R0, #1                                                                          //;0x3b328
STR             R1, [SP,#0x2C4-0x170]                                                               //;0x3b32c
MOVW            R3, #0xE2D8                                                                         //;0x3b32e
MOV             R2, R10                                                                             //;0x3b332
MOVT            R3, #0x19C0                                                                         //;0x3b334
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b338
IT EQ                                                                                               //;0x3b33a
MOVEQ           R2, R8                                                                              //;0x3b33c
CMP             R0, #0                                                                              //;0x3b33e
LDR             R6, [SP,#0x2C4-0x34]                                                                //;0x3b340
LDR             R2, [R2]                                                                            //;0x3b342
ADD             R3, R1                                                                              //;0x3b344
LDR             R5, [SP,#0x2C4-0x38]                                                                //;0x3b346
IT EQ                                                                                               //;0x3b348
SUBEQ           R3, R1, #7                                                                          //;0x3b34a
STR             R3, [R6]                                                                            //;0x3b34c
MOVW            R3, #0xcd44
MOVT            R3, #0xf5db                                                                         //;0x3b34e
IT EQ                                                                                               //;0x3b356
ADDEQ           R1, R3                                                                              //;0x3b358
loc_3B35A:
STR             R1, [R5]                                                                            //;0x3b35a
CMP             R0, #0                                                                              //;0x3b35c
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3b35e
BNE.W           def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b360
B.W             loc_3A6D4                                                                           //;0x3b364
.byte 0x66                                                                                          //;0x3b368
LDR             R0, [SP,#0x2C4-0x98]//; jumptable 0003AF00 case 16                                  //;0x3b36a
MOVW            R1, #0xE29                                                                          //;0x3b36c
ADD             R2, SP, #0x2C4-0x3C                                                                 //;0x3b370
MOVT            R1, #0x2290                                                                         //;0x3b372
MOVW            R3, #0xe2ce
MOVT            R3, #0x19c0                                                                         //;0x3b376
ADD             R0, R1                                                                              //;0x3b37e
STR             R0, [SP,#0x2C4-0x50]                                                                //;0x3b380
LDR             R0, [SP,#0x2C4-0x54]                                                                //;0x3b382
STR             R0, [SP,#0x2C4-0x16C]                                                               //;0x3b384
LDR             R0, [SP,#0x2C4-0x98]                                                                //;0x3b386
STR             R0, [SP,#0x2C4-0x168]                                                               //;0x3b388
LDR             R0, [SP,#0x2C4-0x94]                                                                //;0x3b38a
STR             R0, [SP,#0x2C4-0x164]                                                               //;0x3b38c
LDMIA           R2, {R0-R2}                                                                         //;0x3b38e
LDR             R6, [SP,#0x2C4-0x2C]                                                                //;0x3b390
ADD             R3, R0                                                                              //;0x3b392
ADDS            R0, #1                                                                              //;0x3b394
STR             R3, [R2]                                                                            //;0x3b396
loc_3B398:
STR             R0, [R1]                                                                            //;0x3b398
STR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3b39a
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b39c
LDR             R0, [SP,#0x2C4-0x64]//; jumptable 0003AF00 case 20                                  //;0x3b39e
LDR             R1, [SP,#0x2C4-0x60]                                                                //;0x3b3a0
LDRB            R2, [R1,R0]                                                                         //;0x3b3a2
ADD             R0, R1                                                                              //;0x3b3a4
LDRB            R1, [R0,#1]                                                                         //;0x3b3a6
LDRB            R3, [R0,#2]                                                                         //;0x3b3a8
SUBS            R2, #0x2E                                                                           //;0x3b3aa
SUBS            R1, #0x2E                                                                           //;0x3b3ac
LDRB            R0, [R0,#3]                                                                         //;0x3b3ae
UXTB            R1, R1                                                                              //;0x3b3b0
LSL.W           R1, R1,#16                                                                          //;0x3b3b2
ORR.W           R1, R1, R2,LSL#24                                                                   //;0x3b3b6
SUB.W           R2, R3, #0x2E                                                                       //;0x3b3ba
UXTB            R2, R2                                                                              //;0x3b3be
SUBS            R0, #0x2E                                                                           //;0x3b3c0
ORR.W           R1, R1, R2,LSL#8                                                                    //;0x3b3c2
UXTB            R0, R0                                                                              //;0x3b3c6
MOVW            R2, #0xF1DF                                                                         //;0x3b3c8
ORRS            R0, R1                                                                              //;0x3b3cc
MOVW            R1, #0xe3be
MOVT            R1, #0xbadf                                                                         //;0x3b3ce
MOVT            R2, #0xDD6F                                                                         //;0x3b3d6
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3b3da
EORS            R0, R2                                                                              //;0x3b3de
ADD             R0, R1                                                                              //;0x3b3e0
MOVW            R1, #0x7f7c
MOVT            R1, #0x76df                                                                         //;0x3b3e2
STR             R0, [SP,#0x2C4-0x44]                                                                //;0x3b3ea
ADD             R0, R1                                                                              //;0x3b3ec
STR             R0, [SP,#0x2C4-0x40]                                                                //;0x3b3ee
LDR             R0, [SP,#0x2C4-0x74]                                                                //;0x3b3f0
STR             R0, [SP,#0x2C4-0x27C]                                                               //;0x3b3f2
LDR             R0, [SP,#0x2C4-0x78]                                                                //;0x3b3f4
STR             R0, [SP,#0x2C4-0x278]                                                               //;0x3b3f6
LDR             R0, [SP,#0x2C4-0x7C]                                                                //;0x3b3f8
STR             R0, [SP,#0x2C4-0x274]                                                               //;0x3b3fa
LDR             R0, [SP,#0x2C4-0x68]                                                                //;0x3b3fc
CMP             R0, #5  //; switch 6 cases                                                          //;0x3b3fe
BLS             loc_3B42C                                                                           //;0x3b400
MOVW            R0, #0x32C3//; jumptable 0003AF00 case 21                                           //;0x3b402
ADD             R3, SP, #0x2C4-0x3C                                                                 //;0x3b406
MOVT            R0, #0xA24                                                                          //;0x3b408
MOVW            R6, #0xCD3D                                                                         //;0x3b40c
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b410
MOVW            R0, #0x32C2                                                                         //;0x3b412
MOVT            R6, #0xF5DB                                                                         //;0x3b416
MOVT            R0, #0xA24                                                                          //;0x3b41a
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b41e
LDMIA           R3, {R1-R3}                                                                         //;0x3b420
ADD             R1, R6                                                                              //;0x3b422
STR             R1, [R3]                                                                            //;0x3b424
loc_3B426:
STR             R1, [R2]                                                                            //;0x3b426
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b428
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b42a
loc_3B42C:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3b42c
.short 0x20F                                                                                        //;0x3b430
.short 6                                                                                            //;0x3b432
.short 0x227                                                                                        //;0x3b434
.short 0x1E                                                                                         //;0x3b436
.short 0x23B                                                                                        //;0x3b438
.short 0x39                                                                                         //;0x3b43a
MOVW            R0, #0x32C4//; jumptable 0003AF00 case 22                                           //;0x3b43c
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b440
MOVT            R0, #0xA24                                                                          //;0x3b442
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3b446
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b448
MOVW            R0, #0x32BA                                                                         //;0x3b44a
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b44e
MOVT            R0, #0xA24                                                                          //;0x3b450
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b454
SUB.W           R6, R1, #0x11                                                                       //;0x3b456
STR             R6, [R2]                                                                            //;0x3b45a
MOVW            R2, #0xcd3c
MOVT            R2, #0xf5db                                                                         //;0x3b45c
loc_3B464:
ADD             R1, R2                                                                              //;0x3b464
STR             R1, [R3]                                                                            //;0x3b466
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b468
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b46a
MOVW            R0, #0x32C5//; jumptable 0003AF00 case 23                                           //;0x3b46c
MOVW            R3, #0xE2CA                                                                         //;0x3b470
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b474
MOVT            R0, #0xA24                                                                          //;0x3b476
MOVT            R3, #0x19C0                                                                         //;0x3b47a
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b47e
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b480
MOVW            R0, #0x32B7                                                                         //;0x3b482
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b486
MOVT            R0, #0xA24                                                                          //;0x3b488
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b48c
ADD             R3, R1                                                                              //;0x3b48e
STR             R3, [R2]                                                                            //;0x3b490
MOVW            R2, #0xcd3b
MOVT            R2, #0xf5db                                                                         //;0x3b492
loc_3B49A:
ADD             R1, R2                                                                              //;0x3b49a
STR             R1, [R6]                                                                            //;0x3b49c
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b49e
B               def_3AF00//; jumptable 0003A6E6 default case                                        //;0x3b4a0
MOVW            R0, #0x32C6//; jumptable 0003AF00 case 24                                           //;0x3b4a2
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b4a6
MOVT            R0, #0xA24                                                                          //;0x3b4a8
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3b4ac
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b4ae
MOVW            R0, #0x1589                                                                         //;0x3b4b0
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b4b4
MOVT            R0, #0x23E5                                                                         //;0x3b4b6
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b4ba
SUB.W           R6, R1, #0x17                                                                       //;0x3b4bc
STR             R6, [R2]                                                                            //;0x3b4c0
MOVW            R2, #0xcd3a
MOVT            R2, #0xf5db                                                                         //;0x3b4c2
B.W             loc_3A8F8                                                                           //;0x3b4ca
MOVW            R0, #0x32C7//; jumptable 0003A8C2 case 0                                            //;0x3b4ce
MOVW            R3, #0xE2CD                                                                         //;0x3b4d2
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b4d6
MOVT            R0, #0xA24                                                                          //;0x3b4d8
MOVT            R3, #0x19C0                                                                         //;0x3b4dc
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b4e0
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b4e2
MOVW            R0, #0x32BB                                                                         //;0x3b4e4
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b4e8
MOVT            R0, #0xA24                                                                          //;0x3b4ea
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b4ee
ADD             R3, R1                                                                              //;0x3b4f0
STR             R3, [R2]                                                                            //;0x3b4f2
MOVW            R2, #0xe2cc
MOVT            R2, #0x19c0                                                                         //;0x3b4f4
B               loc_3B49A                                                                           //;0x3b4fc
MOVW            R0, #0x32C8//; jumptable 0003A8C2 case 2                                            //;0x3b4fe
MOVW            R3, #0xE2C5                                                                         //;0x3b502
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b506
MOVT            R0, #0xA24                                                                          //;0x3b508
MOVT            R3, #0x19C0                                                                         //;0x3b50c
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b510
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b512
MOVW            R0, #0x32B5                                                                         //;0x3b514
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b518
MOVT            R0, #0xA24                                                                          //;0x3b51a
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b51e
ADD             R3, R1                                                                              //;0x3b520
STR             R3, [R2]                                                                            //;0x3b522
MOVW            R2, #0xe2cf
MOVT            R2, #0x19c0                                                                         //;0x3b524
B               loc_3B49A                                                                           //;0x3b52c
MOVW            R0, #0x32C9//; jumptable 0003A8C2 case 4                                            //;0x3b52e
MOVW            R3, #0xE2D1                                                                         //;0x3b532
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b536
MOVT            R0, #0xA24                                                                          //;0x3b538
MOVT            R3, #0x19C0                                                                         //;0x3b53c
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b540
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b542
MOVW            R0, #0x158B                                                                         //;0x3b544
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b548
MOVT            R0, #0x23E5                                                                         //;0x3b54a
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b54e
ADD             R3, R1                                                                              //;0x3b550
STR             R3, [R2]                                                                            //;0x3b552
MOVW            R2, #0xcd37
MOVT            R2, #0xf5db                                                                         //;0x3b554
ADD             R1, R2                                                                              //;0x3b55c
STR             R1, [R6]                                                                            //;0x3b55e
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b560
B.W             loc_3A6D4                                                                           //;0x3b562
LDR             R0, [SP,#0x2C4-0x40]//; jumptable 0003AF00 case 3                                   //;0x3b566
MOVW            R3, #0xE2DE                                                                         //;0x3b568
LDR.W           R1, [R11]                                                                           //;0x3b56c
MOVT            R3, #0x19C0                                                                         //;0x3b570
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b574
STR             R0, [SP,#0x2C4-0x1C0]                                                               //;0x3b576
LDR             R0, [SP,#0x2C4-0x118]                                                               //;0x3b578
STR             R1, [SP,#0x2C4-0x1B4]                                                               //;0x3b57a
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3b57c
STR             R0, [SP,#0x2C4-0x1BC]                                                               //;0x3b57e
LDR             R0, [SP,#0x2C4-0x114]                                                               //;0x3b580
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b582
STR             R0, [SP,#0x2C4-0x1B8]                                                               //;0x3b584
LDR             R0, [SP,#0x2C4-0x118]                                                               //;0x3b586
STR             R0, [SP,#0x2C4-0x1B0]                                                               //;0x3b588
MOVS            R0, #5                                                                              //;0x3b58a
STR             R0, [SP,#0x2C4-0x1AC]                                                               //;0x3b58c
LDR             R0, [SP,#0x2C4-0x70]                                                                //;0x3b58e
STR             R0, [SP,#0x2C4-0x1A8]                                                               //;0x3b590
LDR             R0, [SP,#0x2C4-0x6C]                                                                //;0x3b592
STR             R0, [SP,#0x2C4-0x1A4]                                                               //;0x3b594
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b596
ADD             R3, R0                                                                              //;0x3b598
STR             R3, [R2]                                                                            //;0x3b59a
MOVW            R2, #0xCD4F                                                                         //;0x3b59c
B               loc_3B72E                                                                           //;0x3b5a0
CMP             R5, #0x8D                                                                           //;0x3b5a2
STRH            R7, [R2,#0x16]                                                                      //;0x3b5a4
LDR             R0, [SP,#0x2C4-0x23C]//; jumptable 0003AF00 case 5                                  //;0x3b5a6
LDR             R2, [SP,#0x2C4-0x260]                                                               //;0x3b5a8
LDR             R3, [SP,#0x2C4-0x264]                                                               //;0x3b5aa
STR             R0, [SP,#0x2C4-0x108]                                                               //;0x3b5ac
LDR             R0, [SP,#0x2C4-0x240]                                                               //;0x3b5ae
LDR             R1, [SP,#0x2C4-0x25C]                                                               //;0x3b5b0
STR             R3, [SP,#0x2C4-0x238]                                                               //;0x3b5b2
MOVW            R3, #0xE2E7                                                                         //;0x3b5b4
STR             R0, [SP,#0x2C4-0x104]                                                               //;0x3b5b8
MOVT            R3, #0x19C0                                                                         //;0x3b5ba
LDR             R0, [SP,#0x2C4-0x244]                                                               //;0x3b5be
STR             R2, [SP,#0x2C4-0x234]                                                               //;0x3b5c0
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b5c2
STR             R0, [SP,#0x2C4-0x100]                                                               //;0x3b5c4
LDR             R0, [SP,#0x2C4-0x248]                                                               //;0x3b5c6
STR             R1, [SP,#0x2C4-0x230]                                                               //;0x3b5c8
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3b5ca
STR             R0, [SP,#0x2C4-0xFC]                                                                //;0x3b5cc
LDR             R0, [SP,#0x2C4-0x24C]                                                               //;0x3b5ce
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b5d0
STR             R0, [SP,#0x2C4-0xF8]                                                                //;0x3b5d2
LDR             R0, [SP,#0x2C4-0x250]                                                               //;0x3b5d4
STR             R0, [SP,#0x2C4-0xF4]                                                                //;0x3b5d6
LDR             R0, [SP,#0x2C4-0x254]                                                               //;0x3b5d8
STR             R0, [SP,#0x2C4-0xF0]                                                                //;0x3b5da
LDR             R0, [SP,#0x2C4-0x258]                                                               //;0x3b5dc
STR             R0, [SP,#0x2C4-0xEC]                                                                //;0x3b5de
LDR             R0, [SP,#0x2C4-0x268]                                                               //;0x3b5e0
STR             R0, [SP,#0x2C4-0xE8]                                                                //;0x3b5e2
LDR             R0, [SP,#0x2C4-0x26C]                                                               //;0x3b5e4
STR             R0, [SP,#0x2C4-0xE4]                                                                //;0x3b5e6
LDR             R0, [SP,#0x2C4-0x270]                                                               //;0x3b5e8
STR             R0, [SP,#0x2C4-0xE0]                                                                //;0x3b5ea
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b5ec
ADD             R3, R0                                                                              //;0x3b5ee
STR             R3, [R2]                                                                            //;0x3b5f0
MOVW            R2, #0xCD4D                                                                         //;0x3b5f2
B               loc_3B72E                                                                           //;0x3b5f6
LDR             R2, [SP,#0x2C4-0x2B8]//; jumptable 0003AF00 case 6                                  //;0x3b5f8
MOVW            R3, #0xE2E6                                                                         //;0x3b5fa
MOVS            R1, #2                                                                              //;0x3b5fe
MOVT            R3, #0x19C0                                                                         //;0x3b600
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b604
LDR             R0, [R2,#0x10]                                                                      //;0x3b606
STR             R1, [SP,#0x2C4-0x238]                                                               //;0x3b608
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3b60a
EOR.W           R0, R0, R2                                                                          //;0x3b60c
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b610
STR             R0, [SP,#0x2C4-0x234]                                                               //;0x3b612
MOVS            R0, #8                                                                              //;0x3b614
STR             R0, [SP,#0x2C4-0x230]                                                               //;0x3b616
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b618
ADD             R3, R0                                                                              //;0x3b61a
STR             R3, [R2]                                                                            //;0x3b61c
MOVW            R2, #0xCD4C                                                                         //;0x3b61e
B               loc_3B72E                                                                           //;0x3b622
LDR             R0, [SP,#0x2C4-0x200]//; jumptable 0003AF00 case 7                                  //;0x3b624
MOVW            R6, #0xE7E5                                                                         //;0x3b626
MOVS            R3, #0                                                                              //;0x3b62a
LDR             R2, [SP,#0x2C4-0x150]                                                               //;0x3b62c
MOVT            R6, #0x35AC                                                                         //;0x3b62e
STR             R0, [SP,#0x2C4-0xCC]                                                                //;0x3b632
LDR             R0, [SP,#0x2C4-0x204]                                                               //;0x3b634
STR             R0, [SP,#0x2C4-0xC8]                                                                //;0x3b636
LDR             R0, [SP,#0x2C4-0x208]                                                               //;0x3b638
LDR             R1, [SP,#0x2C4-0xC8]                                                                //;0x3b63a
STR             R0, [SP,#0x2C4-0xC4]                                                                //;0x3b63c
LDR             R0, [SP,#0x2C4-0x20C]                                                               //;0x3b63e
STR             R0, [SP,#0x2C4-0xC0]                                                                //;0x3b640
LDR             R0, [SP,#0x2C4-0x210]                                                               //;0x3b642
STR             R0, [SP,#0x2C4-0xBC]                                                                //;0x3b644
LDR             R0, [SP,#0x2C4-0x214]                                                               //;0x3b646
STR             R0, [SP,#0x2C4-0xB8]                                                                //;0x3b648
LDR             R0, [SP,#0x2C4-0x218]                                                               //;0x3b64a
STR             R0, [SP,#0x2C4-0xB4]                                                                //;0x3b64c
LDR             R0, [SP,#0x2C4-0x21C]                                                               //;0x3b64e
STR             R0, [SP,#0x2C4-0xB0]                                                                //;0x3b650
LDR             R0, [SP,#0x2C4-0x220]                                                               //;0x3b652
STR             R0, [SP,#0x2C4-0xAC]                                                                //;0x3b654
LDR             R0, [SP,#0x2C4-0x224]                                                               //;0x3b656
STR             R0, [SP,#0x2C4-0xA8]                                                                //;0x3b658
LDR             R0, [SP,#0x2C4-0x228]                                                               //;0x3b65a
STR             R0, [SP,#0x2C4-0xA4]                                                                //;0x3b65c
LDR             R0, [SP,#0x2C4-0x22C]                                                               //;0x3b65e
STR             R0, [SP,#0x2C4-0xA0]                                                                //;0x3b660
LDR.W           R0, [R11]                                                                           //;0x3b662
STR             R0, [SP,#0x2C4-0x9C]                                                                //;0x3b666
MOVW            R0, #0x17e6
MOVT            R0, #0xee74                                                                         //;0x3b668
ADD             R0, R2                                                                              //;0x3b670
MOVW            R2, #0xf829
MOVT            R2, #0xfa54                                                                         //;0x3b672
ADD             R1, R2                                                                              //;0x3b67a
MOVS            R2, #0                                                                              //;0x3b67c
CMP             R1, R0                                                                              //;0x3b67e
IT CC                                                                                               //;0x3b680
MOVCC           R3, #1                                                                              //;0x3b682
CMP             R0, R6                                                                              //;0x3b684
MOV.W           R0, #0                                                                              //;0x3b686
IT CC                                                                                               //;0x3b68a
MOVCC           R0, #1                                                                              //;0x3b68c
CMP             R1, R6                                                                              //;0x3b68e
LDR             R5, [SP,#0x2C4-0x38]                                                                //;0x3b690
IT CC                                                                                               //;0x3b692
MOVCC           R2, #1                                                                              //;0x3b694
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b696
TEQ.W           R2, R0                                                                              //;0x3b698
LDR             R6, [SP,#0x2C4-0x34]                                                                //;0x3b69c
MOV             R2, R10                                                                             //;0x3b69e
IT EQ                                                                                               //;0x3b6a0
MOVEQ           R0, R3                                                                              //;0x3b6a2
CMP             R0, #0                                                                              //;0x3b6a4
ADD.W           R3, R1, #0xB                                                                        //;0x3b6a6
IT NE                                                                                               //;0x3b6aa
MOVNE           R2, R8                                                                              //;0x3b6ac
LDR             R2, [R2]                                                                            //;0x3b6ae
IT NE                                                                                               //;0x3b6b0
ADDNE           R3, R1, #1                                                                          //;0x3b6b2
CMP             R0, #0                                                                              //;0x3b6b4
STR             R3, [R6]                                                                            //;0x3b6b6
MOVW            R6, #0xE2E3                                                                         //;0x3b6b8
MOVW            R3, #0xCD4B                                                                         //;0x3b6bc
MOVT            R6, #0x19C0                                                                         //;0x3b6c0
MOVT            R3, #0xF5DB                                                                         //;0x3b6c4
ADD             R6, R1                                                                              //;0x3b6c8
IT NE                                                                                               //;0x3b6ca
ADDNE           R6, R1, R3                                                                          //;0x3b6cc
STR             R6, [R5]                                                                            //;0x3b6ce
STR             R2, [SP,#0x2C4-0x3C]                                                                //;0x3b6d0
B.W             loc_3A6D4                                                                           //;0x3b6d2
LDR             R0, [SP,#0x2C4-0x1C4]//; jumptable 0003AF00 case 8                                  //;0x3b6d6
ADD             R6, SP, #0x2C4-0x1EC                                                                //;0x3b6d8
ADD.W           R12, SP, #0x2C4-0x1B8                                                               //;0x3b6da
LDR.W           R9, [SP,#0x2C4-0x1D4]                                                               //;0x3b6de
LDR             R2, [SP,#0x2C4-0x1DC]                                                               //;0x3b6e2
STR             R0, [SP,#0x2C4-0x98]                                                                //;0x3b6e4
LDR             R0, [SP,#0x2C4-0x1C8]                                                               //;0x3b6e6
LDR             R3, [SP,#0x2C4-0x1E0]                                                               //;0x3b6e8
STR             R0, [SP,#0x2C4-0x94]                                                                //;0x3b6ea
LDR             R0, [SP,#0x2C4-0x1CC]                                                               //;0x3b6ec
STR             R0, [SP,#0x2C4-0x90]                                                                //;0x3b6ee
LDR             R0, [SP,#0x2C4-0x1D0]                                                               //;0x3b6f0
STR             R0, [SP,#0x2C4-0x8C]                                                                //;0x3b6f2
LDR             R0, [SP,#0x2C4-0x1D8]                                                               //;0x3b6f4
STR             R0, [SP,#0x2C4-0x88]                                                                //;0x3b6f6
LDMIA           R6, {R0,R5,R6}                                                                      //;0x3b6f8
LDR             R4, [SP,#0x2C4-0x1F8]                                                               //;0x3b6fa
STR             R0, [SP,#0x2C4-0x84]                                                                //;0x3b6fc
LDR             R0, [SP,#0x2C4-0x1F0]                                                               //;0x3b6fe
LDR             R1, [SP,#0x2C4-0x1F4]                                                               //;0x3b700
STR             R4, [SP,#0x2C4-0x1BC]                                                               //;0x3b702
STR             R0, [SP,#0x2C4-0x80]                                                                //;0x3b704
LDR             R0, [SP,#0x2C4-0x1FC]                                                               //;0x3b706
STR             R0, [SP,#0x2C4-0x1C0]                                                               //;0x3b708
STMIA.W         R12, {R1,R5,R6}                                                                     //;0x3b70a
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b70e
STR             R3, [SP,#0x2C4-0x1AC]                                                               //;0x3b710
MOVW            R3, #0xe2d9
MOVT            R3, #0x19c0                                                                         //;0x3b712
STR             R2, [SP,#0x2C4-0x1A8]                                                               //;0x3b71a
ADD             R3, R0                                                                              //;0x3b71c
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b71e
STR.W           R9, [SP,#0x2C4-0x1A4]                                                               //;0x3b720
LDR             R1, [SP,#0x2C4-0x2C]                                                                //;0x3b724
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b726
STR             R3, [R2]                                                                            //;0x3b728
MOVW            R2, #0xCD4A                                                                         //;0x3b72a
loc_3B72E:
MOVT            R2, #0xF5DB                                                                         //;0x3b72e
loc_3B732:
ADD             R0, R2                                                                              //;0x3b732
STR             R0, [R6]                                                                            //;0x3b734
STR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b736
B.W             loc_3A6D4                                                                           //;0x3b738
LDR.W           R0, [R11]//; jumptable 0003AF00 case 9                                              //;0x3b73c
LDR             R1, [SP,#0x2C4-0x94]                                                                //;0x3b740
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3b742
STR             R0, [SP,#0x2C4-0x1A0]                                                               //;0x3b744
MOVW            R0, #0x1048
MOVT            R0, #0xc4a8                                                                         //;0x3b746
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3b74e
ADD             R0, R1                                                                              //;0x3b750
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3b752
STR             R0, [SP,#0x2C4-0x19C]                                                               //;0x3b754
MOVS            R0, #2                                                                              //;0x3b756
STR             R0, [SP,#0x2C4-0x198]                                                               //;0x3b758
LDR             R0, [SP,#0x2C4-0x40]                                                                //;0x3b75a
STR             R0, [SP,#0x2C4-0x194]                                                               //;0x3b75c
LDR             R0, [SP,#0x2C4-0x6C]                                                                //;0x3b75e
STR             R0, [SP,#0x2C4-0x190]                                                               //;0x3b760
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b762
ADDS            R6, R0, #1                                                                          //;0x3b764
STR             R6, [R1]                                                                            //;0x3b766
MOVW            R1, #0xcd49
MOVT            R1, #0xf5db                                                                         //;0x3b768
B.W             loc_3AA10                                                                           //;0x3b770
LDR             R0, [SP,#0x2C4-0x180]//; jumptable 0003AF00 case 10                                 //;0x3b774
ADD             R2, SP, #0x2C4-0x18C                                                                //;0x3b776
ADD             R3, SP, #0x2C4-0x17C                                                                //;0x3b778
STR             R0, [SP,#0x2C4-0x6C]                                                                //;0x3b77a
LDMIA           R2, {R0-R2}                                                                         //;0x3b77c
STMIA.W         R3, {R0-R2}                                                                         //;0x3b77e
LDR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b782
LDR             R1, [SP,#0x2C4-0x34]                                                                //;0x3b784
ADD.W           R6, R0, #0xA                                                                        //;0x3b786
LDR             R2, [SP,#0x2C4-0x2C]                                                                //;0x3b78a
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3b78c
STR             R6, [R1]                                                                            //;0x3b78e
MOVW            R1, #0xcd48
MOVT            R1, #0xf5db                                                                         //;0x3b790
B.W             loc_3AA10                                                                           //;0x3b798
LDR             R0, [SP,#0x2C4-0x108]//; jumptable 0003AF00 case 13                                 //;0x3b79c
MOVW            R1, #0x9494                                                                         //;0x3b79e
ADD             R6, SP, #0x2C4-0x3C                                                                 //;0x3b7a2
MOVT            R1, #0x8AA0                                                                         //;0x3b7a4
ADD             R0, R1                                                                              //;0x3b7a8
MOVW            R1, #0x715B                                                                         //;0x3b7aa
STR             R0, [SP,#0x2C4-0x5C]                                                                //;0x3b7ae
MOVT            R1, #0x544F                                                                         //;0x3b7b0
LDR.W           R0, [R11]                                                                           //;0x3b7b4
STR             R0, [SP,#0x2C4-0x58]                                                                //;0x3b7b8
LDR             R0, [SP,#0x2C4-0xEC]                                                                //;0x3b7ba
LDMIA           R6, {R2,R3,R6}                                                                      //;0x3b7bc
CMP             R0, R1                                                                              //;0x3b7be
MOV             R0, R10                                                                             //;0x3b7c0
IT EQ                                                                                               //;0x3b7c2
MOVEQ           R0, R8                                                                              //;0x3b7c4
ADD.W           R1, R2, #1                                                                          //;0x3b7c6
LDR             R0, [R0]                                                                            //;0x3b7ca
IT EQ                                                                                               //;0x3b7cc
SUBEQ           R1, R2, #6                                                                          //;0x3b7ce
STR             R1, [R6]                                                                            //;0x3b7d0
MOVW            R1, #0xcd45
MOVT            R1, #0xf5db                                                                         //;0x3b7d2
ADD             R1, R2                                                                              //;0x3b7da
B.W             loc_3A8FA                                                                           //;0x3b7dc
LDR             R0, [SP,#0x2C4-0x44]//; jumptable 0003AF00 case 15                                  //;0x3b7e0
MOVW            R1, #0xE29                                                                          //;0x3b7e2
MOV             R5, R10                                                                             //;0x3b7e6
MOVT            R1, #0x2290                                                                         //;0x3b7e8
LDR             R6, [SP,#0x2C4-0x3C]                                                                //;0x3b7ec
LDR             R3, [SP,#0x2C4-0x34]                                                                //;0x3b7ee
ADD             R0, R1                                                                              //;0x3b7f0
LDR             R1, [SP,#0x2C4-0x94]                                                                //;0x3b7f2
STR             R0, [SP,#0x2C4-0x54]                                                                //;0x3b7f4
SUB.W           R4, R6, #8                                                                          //;0x3b7f6
LDR             R0, [SP,#0x2C4-0x98]                                                                //;0x3b7fa
LDR             R2, [SP,#0x2C4-0x38]                                                                //;0x3b7fc
SUBS            R0, R1, R0                                                                          //;0x3b7fe
MOVW            R1, #0xec96
MOVT            R1, #0xb0b9                                                                         //;0x3b800
ADD             R0, R1                                                                              //;0x3b808
MOVW            R1, #0x70de
MOVT            R1, #0x76b2                                                                         //;0x3b80a
CMP             R0, R1                                                                              //;0x3b812
IT EQ                                                                                               //;0x3b814
MOVEQ           R5, R8                                                                              //;0x3b816
CMP             R0, R1                                                                              //;0x3b818
LDR             R5, [R5]                                                                            //;0x3b81a
STR             R4, [R3]                                                                            //;0x3b81c
MOVW            R3, #0xCD43                                                                         //;0x3b81e
ADD.W           R4, R6, #1                                                                          //;0x3b822
MOVT            R3, #0xF5DB                                                                         //;0x3b826
IT EQ                                                                                               //;0x3b82a
ADDEQ           R4, R6, R3                                                                          //;0x3b82c
STR             R4, [R2]                                                                            //;0x3b82e
STR             R5, [SP,#0x2C4-0x3C]                                                                //;0x3b830
B.W             loc_3A6D4                                                                           //;0x3b832
LDR.W           R0, [R11,#0x14]//; jumptable 0003AF00 case 19                                       //;0x3b836
MOVW            R1, #0x8f22
MOVT            R1, #0xf484                                                                         //;0x3b83a
ADD             R0, R1                                                                              //;0x3b842
STR             R0, [SP,#0x2C4-0x15C]                                                               //;0x3b844
LDR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b846
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b848
B.W             loc_3A6D4                                                                           //;0x3b84a
MOVW            R0, #0x159B//; jumptable 0003A6E6 case 21                                           //;0x3b84e
MOVW            R3, #0x1D1D                                                                         //;0x3b852
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b856
MOVT            R0, #0x23E5                                                                         //;0x3b858
MOVT            R3, #0xE63F                                                                         //;0x3b85c
LDR             R6, [SP,#0x2C4-0x38]                                                                //;0x3b860
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b862
MOVW            R0, #0x32B0                                                                         //;0x3b864
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b868
MOVT            R0, #0xA24                                                                          //;0x3b86a
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b86e
ADD             R3, R1                                                                              //;0x3b870
STR             R3, [R2]                                                                            //;0x3b872
MOVW            R2, #0xea65
MOVT            R2, #0xdc1a                                                                         //;0x3b874
B               loc_3B49A                                                                           //;0x3b87c
MOVW            R0, #0x159C//; jumptable 0003A6E6 case 22                                           //;0x3b87e
ADD             R3, SP, #0x2C4-0x3C                                                                 //;0x3b882
MOVT            R0, #0x23E5                                                                         //;0x3b884
MOVW            R6, #0x1D21                                                                         //;0x3b888
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b88c
MOVW            R0, #0x32B9                                                                         //;0x3b88e
MOVT            R6, #0xE63F                                                                         //;0x3b892
MOVT            R0, #0xA24                                                                          //;0x3b896
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b89a
LDMIA           R3, {R1-R3}                                                                         //;0x3b89c
ADD             R6, R1                                                                              //;0x3b89e
SUBS            R1, #0xB                                                                            //;0x3b8a0
STR             R6, [R3]                                                                            //;0x3b8a2
B               loc_3B426                                                                           //;0x3b8a4
MOVW            R0, #0x159D//; jumptable 0003A6E6 case 23                                           //;0x3b8a6
LDR             R2, [SP,#0x2C4-0x34]                                                                //;0x3b8aa
MOVT            R0, #0x23E5                                                                         //;0x3b8ac
LDR             R3, [SP,#0x2C4-0x38]                                                                //;0x3b8b0
STR             R0, [SP,#0x2C4-0x3C]                                                                //;0x3b8b2
MOVW            R0, #0x1588                                                                         //;0x3b8b4
LDR             R1, [SP,#0x2C4-0x3C]                                                                //;0x3b8b8
MOVT            R0, #0x23E5                                                                         //;0x3b8ba
STR             R0, [SP,#0x2C4-0x2C]                                                                //;0x3b8be
SUB.W           R6, R1, #0x14                                                                       //;0x3b8c0
STR             R6, [R2]                                                                            //;0x3b8c4
MOVW            R2, #0x1d14
MOVT            R2, #0xe63f                                                                         //;0x3b8c6
B.W             loc_3A8F8                                                                           //;0x3b8ce
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
