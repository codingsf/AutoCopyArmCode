.text
.align 2
.code 16
.thumb_func sub_17588
.global sub_17588
sub_17588:
PUSH            {R4-R7,LR}                                                                          //;0x17588
ADD             R7, SP, #0xC                                                                        //;0x1758a
PUSH.W          {R8,R10,R11}                                                                        //;0x1758c
SUB             SP, SP, #0x8C                                                                       //;0x17590
STR             R0, [SP,#0xA4-0x6C]                                                                 //;0x17592
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_175A4 - 4)                              //;0x17594
ADD.W           R9, SP, #0xA4-0x28                                                                  //;0x17598
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_175A4 - 4)                              //;0x1759c
ADD.W           LR, SP, #0xA4-0x2C                                                                  //;0x175a0
loc_175A4:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x175a4
ADD             R2, SP, #0xA4-0x38                                                                  //;0x175a6
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x175a8
MOVW            R3, #0x5E14                                                                         //;0x175aa
MOVW            R6, #0x90AB                                                                         //;0x175ae
MOVT            R3, #0x7790                                                                         //;0x175b2
MOVT            R6, #0x930E                                                                         //;0x175b6
MOVW            R12, #0xBCCD                                                                        //;0x175ba
STR             R1, [SP,#0xA4-0x70]                                                                 //;0x175be
MOVT            R12, #0xEC2C                                                                        //;0x175c0
LDR             R1, [R1]                                                                            //;0x175c4
STR             R1, [SP,#0xA4-0x1C]                                                                 //;0x175c6
LDR.W           R10, [R0,#4]                                                                        //;0x175c8
MOVW            R0, #0xa1ec
MOVT            R0, #0x886f                                                                         //;0x175cc
STR.W           R9, [SP,#0xA4-0x28]                                                                 //;0x175d4
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x175d8
MOVW            R0, #0x5bd9
MOVT            R0, #0xffff                                                                         //;0x175da
STR.W           LR, [SP,#0xA4-0x2C]                                                                 //;0x175e2
CMP.W           R10, #0                                                                             //;0x175e6
STR.W           R9, [SP,#0xA4-0x30]                                                                 //;0x175ea
STR.W           LR, [SP,#0xA4-0x34]                                                                 //;0x175ee
STR             R0, [SP,#0xA4-0x4C]                                                                 //;0x175f2
LDMIA           R2, {R0-R2}                                                                         //;0x175f4
ADD.W           R4, R0, R3                                                                          //;0x175f6
MOV             R3, R4                                                                              //;0x175fa
IT NE                                                                                               //;0x175fc
ADDNE           R3, R0, R6                                                                          //;0x175fe
STR             R3, [R2]                                                                            //;0x17600
MOVW            R2, #0x4d79
MOVT            R2, #0x7f3b                                                                         //;0x17602
IT NE                                                                                               //;0x1760a
ADDNE           R4, R0, R2                                                                          //;0x1760c
MOVW            R0, #0xEF63                                                                         //;0x1760e
CMP.W           R10, #0                                                                             //;0x17612
MOVT            R0, #0x7AA                                                                          //;0x17616
STR             R4, [R1]                                                                            //;0x1761a
ITT EQ                                                                                              //;0x1761c
MOVWEQ          R0, #0xEF6B                                                                         //;0x1761e
MOVTEQ          R0, #0x7AA                                                                          //;0x17622
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17626
B               loc_17630                                                                           //;0x17628
loc_1762A:
ADD             R0, R1                                                                              //;0x1762a
STR             R0, [R2]                                                                            //;0x1762c
STR             R4, [SP,#0xA4-0x38]                                                                 //;0x1762e
loc_17630:
LDR             R1, [SP,#0xA4-0x6C]                                                                 //;0x17630
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x17632
LDR.W           R11, [R1]                                                                           //;0x17634
MOVW            R1, #0x109d
MOVT            R1, #0xf855                                                                         //;0x17638
ADD             R0, R1                                                                              //;0x17640
CMP             R0, #0xB//; switch 12 cases                                                         //;0x17642
BHI.W           def_17A3C//; jumptable 00017648 default case                                        //;0x17644
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x17648
.short 0xC                                                                                          //;0x1764c
.short 0x3E                                                                                         //;0x1764e
.short 0x72                                                                                         //;0x17650
.short 0x95                                                                                         //;0x17652
.short 0xB6                                                                                         //;0x17654
.short 0x12F                                                                                        //;0x17656
.short 0x165                                                                                        //;0x17658
.short 0x1DE                                                                                        //;0x1765a
.short 0x44F                                                                                        //;0x1765c
.short 0x9D                                                                                         //;0x1765e
.short 0x433                                                                                        //;0x17660
.short 0x41D                                                                                        //;0x17662
LDR.W           R0, [R11,#0x44]//; jumptable 00017648 case 0                                        //;0x17664
MOVW            R1, #0x1A1B                                                                         //;0x17668
MOVW            R4, #0x4336                                                                         //;0x1766c
MOVT            R1, #0x1FEB                                                                         //;0x17670
MOV             R6, LR                                                                              //;0x17674
MOVT            R4, #0x13D3                                                                         //;0x17676
AND.W           R0, R0, #0x3F                                                                       //;0x1767a
EOR.W           R0, R0, #8                                                                          //;0x1767e
STR             R0, [SP,#0xA4-0x48]                                                                 //;0x17682
ADD             R0, R1                                                                              //;0x17684
MOVS            R1, #0xae
MOVT            R1, #0x0                                                                            //;0x17686
STR             R0, [SP,#0xA4-0x44]                                                                 //;0x17688
LDR             R0, [SP,#0xA4-0x48]                                                                 //;0x1768a
STRB.W          R1, [R11,R0]                                                                        //;0x1768c
LDR             R0, [SP,#0xA4-0x48]                                                                 //;0x17690
LDR             R3, [SP,#0xA4-0x38]                                                                 //;0x17692
ADDS            R0, #1                                                                              //;0x17694
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x17696
CMP             R0, #0x38                                                                           //;0x17698
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x1769a
IT HI                                                                                               //;0x1769c
MOVHI           R6, R9                                                                              //;0x1769e
ADD             R4, R3                                                                              //;0x176a0
LDR             R6, [R6]                                                                            //;0x176a2
IT HI                                                                                               //;0x176a4
ADDHI           R4, R3, #1                                                                          //;0x176a6
CMP             R0, #0x38                                                                           //;0x176a8
MOVW            R0, #0x4335                                                                         //;0x176aa
STR             R4, [R1]                                                                            //;0x176ae
ADD.W           R1, R3, #3                                                                          //;0x176b0
MOVT            R0, #0x13D3                                                                         //;0x176b4
IT HI                                                                                               //;0x176b8
ADDHI           R1, R3, R0                                                                          //;0x176ba
STR             R1, [R2]                                                                            //;0x176bc
STR             R6, [SP,#0xA4-0x38]                                                                 //;0x176be
BLS             loc_17630                                                                           //;0x176c0
B               def_17A3C//; jumptable 00017648 default case                                        //;0x176c2
MOV             R6, R7                                                                              //;0x176c4
LDR             R5, [SP,#0xA4-0x78]                                                                 //;0x176c6
LDR             R0, [SP,#0xA4-0x64]//; jumptable 00017648 case 1                                    //;0x176c8
MOVW            R2, #0xE5E6                                                                         //;0x176ca
MOVS            R3, #0x2e
MOVT            R3, #0x0                                                                            //;0x176ce
MOVT            R2, #0xE014                                                                         //;0x176d0
MOVW            R5, #0x4335
MOVT            R5, #0x13d3                                                                         //;0x176d4
ADD.W           R1, R0, R11                                                                         //;0x176dc
ADDS            R0, #1                                                                              //;0x176e0
STRB            R3, [R1,R2]                                                                         //;0x176e2
MOVW            R2, #0x1a5a
MOVT            R2, #0x1feb                                                                         //;0x176e4
STR             R0, [SP,#0xA4-0x64]                                                                 //;0x176ec
MOV             R4, R2                                                                              //;0x176ee
MOV             R2, LR                                                                              //;0x176f0
CMP             R0, R4                                                                              //;0x176f2
LDR             R1, [SP,#0xA4-0x38]                                                                 //;0x176f4
IT EQ                                                                                               //;0x176f6
MOVEQ           R2, R9                                                                              //;0x176f8
LDR             R3, [SP,#0xA4-0x30]                                                                 //;0x176fa
CMP             R0, R4                                                                              //;0x176fc
LDR.W           R8, [R2]                                                                            //;0x176fe
MOVW            R2, #0x4334
MOVT            R2, #0x13d3                                                                         //;0x17702
ADD.W           R6, R1, R2                                                                          //;0x1770a
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x1770e
IT EQ                                                                                               //;0x17710
ADDEQ           R6, R1, R5                                                                          //;0x17712
STR             R6, [R3]                                                                            //;0x17714
MOVW            R3, #0x109c
MOVT            R3, #0xf855                                                                         //;0x17716
IT EQ                                                                                               //;0x1771e
ADDEQ           R1, R3                                                                              //;0x17720
CMP             R0, R4                                                                              //;0x17722
STR             R1, [R2]                                                                            //;0x17724
STR.W           R8, [SP,#0xA4-0x38]                                                                 //;0x17726
BNE.W           loc_17630                                                                           //;0x1772a
B               def_17A3C//; jumptable 00017648 default case                                        //;0x1772e
LDR             R0, [SP,#0xA4-0x44]//; jumptable 00017648 case 2                                    //;0x17730
MOVW            R4, #0x109B                                                                         //;0x17732
MOV             R2, LR                                                                              //;0x17736
LDR             R1, [SP,#0xA4-0x48]                                                                 //;0x17738
MOVT            R4, #0xF855                                                                         //;0x1773a
STR             R0, [SP,#0xA4-0x60]                                                                 //;0x1773e
ADDS            R0, R1, #1                                                                          //;0x17740
LDR             R1, [SP,#0xA4-0x38]                                                                 //;0x17742
CMP             R0, #0x38                                                                           //;0x17744
IT CC                                                                                               //;0x17746
MOVCC           R2, R9                                                                              //;0x17748
LDR             R6, [SP,#0xA4-0x30]                                                                 //;0x1774a
CMP             R0, #0x38                                                                           //;0x1774c
ADD.W           R5, R1, R4                                                                          //;0x1774e
LDR             R3, [SP,#0xA4-0x34]                                                                 //;0x17752
MOV             R4, R5                                                                              //;0x17754
LDR             R2, [R2]                                                                            //;0x17756
IT CC                                                                                               //;0x17758
ADDCC           R4, R1, #1                                                                          //;0x1775a
STR             R4, [R6]                                                                            //;0x1775c
MOVW            R4, #0x4334
MOVT            R4, #0x13d3                                                                         //;0x1775e
IT CC                                                                                               //;0x17766
ADDCC           R5, R1, R4                                                                          //;0x17768
CMP             R0, #0x38                                                                           //;0x1776a
STR             R5, [R3]                                                                            //;0x1776c
STR             R2, [SP,#0xA4-0x38]                                                                 //;0x1776e
BCS.W           loc_17630                                                                           //;0x17770
B               def_17A3C//; jumptable 00017648 default case                                        //;0x17774
LDRB.W          R0, [R11,#0x60]//; jumptable 00017648 case 3                                        //;0x17776
CMP             R0, #1                                                                              //;0x1777a
BEQ.W           loc_17DE4//; jumptable 00017A3C case 9                                              //;0x1777c
CMP             R0, #2                                                                              //;0x17780
BNE.W           loc_17E14//; jumptable 00017A3C case 8                                              //;0x17782
MOVW            R0, #0xEF6C//; jumptable 00017648 case 9                                            //;0x17786
MOVW            R3, #0x432F                                                                         //;0x1778a
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x1778e
MOVT            R0, #0x7AA                                                                          //;0x17790
MOVT            R3, #0x13D3                                                                         //;0x17794
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x17798
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x1779a
MOVW            R0, #0x329a
MOVT            R0, #0x1b7e                                                                         //;0x1779c
MOV             R4, R0                                                                              //;0x177a4
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x177a6
STR             R4, [SP,#0xA4-0x28]                                                                 //;0x177a8
ADD             R3, R0                                                                              //;0x177aa
STR             R3, [R1]                                                                            //;0x177ac
MOVW            R1, #0x1094
MOVT            R1, #0xf855                                                                         //;0x177ae
B               loc_17DDC                                                                           //;0x177b6
LDR.W           R0, [R11,#0x44]//; jumptable 00017648 case 4                                        //;0x177b8
MOVS            R1, #0x50
MOVT            R1, #0x0                                                                            //;0x177bc
MOVS            R2, #0xef
MOVT            R2, #0x0                                                                            //;0x177be
MOVS            R3, #0x7e
MOVT            R3, #0x0                                                                            //;0x177c0
MOVW            R4, #0x1099
MOVT            R4, #0xf855                                                                         //;0x177c2
AND.W           R1, R1, R0,LSL#4                                                                    //;0x177ca
EOR.W           R0, R2, R0,LSL#3                                                                    //;0x177ce
MOVS            R2, #0x30
MOVT            R2, #0x0                                                                            //;0x177d2
ADD             R0, R1                                                                              //;0x177d4
MOVS            R1, #0xa6
MOVT            R1, #0x0                                                                            //;0x177d6
ADDS            R0, #0x7F                                                                           //;0x177d8
STRB.W          R0, [R11,#0x38]                                                                     //;0x177da
LDR.W           R0, [R11,#0x44]                                                                     //;0x177de
EOR.W           R1, R1, R0,LSR#5                                                                    //;0x177e2
EOR.W           R0, R2, R0,LSR#4                                                                    //;0x177e6
MOVS            R2, #0xc4
MOVT            R2, #0x0                                                                            //;0x177ea
AND.W           R0, R0, #0x7C                                                                       //;0x177ec
ADD             R0, R1                                                                              //;0x177f0
MOVS            R1, #0x9d
MOVT            R1, #0x0                                                                            //;0x177f2
ADDS            R0, #0x70                                                                           //;0x177f4
STRB.W          R0, [R11,#0x39]                                                                     //;0x177f6
LDR.W           R0, [R11,#0x44]                                                                     //;0x177fa
EOR.W           R1, R1, R0,LSR#13                                                                   //;0x177fe
EOR.W           R0, R2, R0,LSR#12                                                                   //;0x17802
MOVS            R2, #8                                                                              //;0x17806
AND.W           R0, R0, #0xDC                                                                       //;0x17808
ADD             R0, R1                                                                              //;0x1780c
MOVS            R1, #0xfa
MOVT            R1, #0x0                                                                            //;0x1780e
SUBS            R0, #0x40                                                                           //;0x17810
STRB.W          R0, [R11,#0x3A]                                                                     //;0x17812
LDR.W           R0, [R11,#0x44]                                                                     //;0x17816
EOR.W           R1, R1, R0,LSR#21                                                                   //;0x1781a
EOR.W           R0, R2, R0,LSR#20                                                                   //;0x1781e
MOVS            R2, #0x54
MOVT            R2, #0x0                                                                            //;0x17822
AND.W           R0, R0, #0x5C                                                                       //;0x17824
ADD             R0, R1                                                                              //;0x17828
STRB.W          R0, [R11,#0x3B]                                                                     //;0x1782a
LDR.W           R1, [R11,#0x44]                                                                     //;0x1782e
LDR.W           R0, [R11,#0x40]                                                                     //;0x17832
LSR.W           R1, R1,#29                                                                          //;0x17836
ORR.W           R0, R1, R0,LSL#3                                                                    //;0x1783a
EOR.W           R1, R0, #0x11                                                                       //;0x1783e
EOR.W           R0, R0, #0x6E                                                                       //;0x17842
AND.W           R1, R3, R1,LSL#1                                                                    //;0x17846
ADD             R0, R1                                                                              //;0x1784a
MOVS            R1, #0x15
MOVT            R1, #0x0                                                                            //;0x1784c
SUBS            R0, #0x11                                                                           //;0x1784e
STRB.W          R0, [R11,#0x3C]                                                                     //;0x17850
LDR.W           R0, [R11,#0x40]                                                                     //;0x17854
EOR.W           R1, R1, R0,LSR#5                                                                    //;0x17858
EOR.W           R0, R2, R0,LSR#4                                                                    //;0x1785c
MOVS            R2, #2                                                                              //;0x17860
AND.W           R0, R0, #0x5E                                                                       //;0x17862
ADD             R0, R1                                                                              //;0x17866
ADDS            R0, #0x7F                                                                           //;0x17868
STRB.W          R0, [R11,#0x3D]                                                                     //;0x1786a
LDR.W           R0, [R11,#0x40]                                                                     //;0x1786e
EOR.W           R1, R3, R0,LSR#13                                                                   //;0x17872
EOR.W           R0, R2, R0,LSR#12                                                                   //;0x17876
MOVS            R2, #0xd4
MOVT            R2, #0x0                                                                            //;0x1787a
AND.W           R0, R0, #0xDE                                                                       //;0x1787c
ADD             R0, R1                                                                              //;0x17880
MOVS            R1, #0x95
MOVT            R1, #0x0                                                                            //;0x17882
SUBS            R0, #0x41                                                                           //;0x17884
STRB.W          R0, [R11,#0x3E]                                                                     //;0x17886
LDR.W           R0, [R11,#0x40]                                                                     //;0x1788a
EOR.W           R1, R1, R0,LSR#21                                                                   //;0x1788e
EOR.W           R0, R2, R0,LSR#20                                                                   //;0x17892
ADD             R2, SP, #0xA4-0x38                                                                  //;0x17896
AND.W           R0, R0, #0xFC                                                                       //;0x17898
ADD             R0, R1                                                                              //;0x1789c
ADDS            R0, #0x30                                                                           //;0x1789e
STRB.W          R0, [R11,#0x3F]                                                                     //;0x178a0
LDMIA           R2, {R0-R2}                                                                         //;0x178a4
LDR             R3, [SP,#0xA4-0x28]                                                                 //;0x178a6
B               loc_17D74                                                                           //;0x178a8
ADD.W           R0, R11, #0x5C//; jumptable 00017648 case 5                                         //;0x178aa
MOVW            R3, #0x8B9                                                                          //;0x178ae
LDR             R2, [SP,#0xA4-0x38]                                                                 //;0x178b2
STR             R0, [SP,#0xA4-0x40]                                                                 //;0x178b4
MOVS            R1, #0                                                                              //;0x178b6
MOVT            R3, #0x1541                                                                         //;0x178b8
LDR.W           R0, [R11,#0x5C]                                                                     //;0x178bc
MOV             R4, R3                                                                              //;0x178c0
MOV             R3, LR                                                                              //;0x178c2
STR             R1, [SP,#0xA4-0x58]                                                                 //;0x178c4
MOVW            R1, #0x4335
MOVT            R1, #0x13d3                                                                         //;0x178c6
LDR.W           R8, [SP,#0xA4-0x30]                                                                 //;0x178ce
CMP             R0, R4                                                                              //;0x178d2
ADD.W           R6, R2, R1                                                                          //;0x178d4
MOV             R1, R10                                                                             //;0x178d8
MOVW            R10, #0x4336                                                                        //;0x178da
IT EQ                                                                                               //;0x178de
MOVEQ           R3, R9                                                                              //;0x178e0
CMP             R0, R4                                                                              //;0x178e2
MOVT            R10, #0x13D3                                                                        //;0x178e4
LDR             R3, [R3]                                                                            //;0x178e8
LDR             R5, [SP,#0xA4-0x34]                                                                 //;0x178ea
IT EQ                                                                                               //;0x178ec
ADDEQ.W         R6, R2, R10                                                                         //;0x178ee
MOV             R10, R1                                                                             //;0x178f2
STR.W           R6, [R8]                                                                            //;0x178f4
MOVW            R6, #0x1098                                                                         //;0x178f8
ADD.W           R1, R2, #2                                                                          //;0x178fc
MOVT            R6, #0xF855                                                                         //;0x17900
IT EQ                                                                                               //;0x17904
ADDEQ           R1, R2, R6                                                                          //;0x17906
CMP             R0, R4                                                                              //;0x17908
STR             R1, [R5]                                                                            //;0x1790a
STR             R3, [SP,#0xA4-0x38]                                                                 //;0x1790c
BEQ.W           loc_17630                                                                           //;0x1790e
B               def_17A3C//; jumptable 00017648 default case                                        //;0x17912
.byte 0xF1                                                                                          //;0x17914
LDR             R0, [SP,#0xA4-0x5C]//; jumptable 00017648 case 6                                    //;0x17916
MOVW            R2, #0x168C                                                                         //;0x17918
MOVS            R4, #0xde
MOVT            R4, #0x0                                                                            //;0x1791c
MOVT            R2, #0x119A                                                                         //;0x1791e
MOVS            R5, #0xef
MOVT            R5, #0x0                                                                            //;0x17922
BIC.W           R1, R0, #3                                                                          //;0x17924
ADD             R1, R11                                                                             //;0x17928
LDR             R1, [R1,#0x48]                                                                      //;0x1792a
EOR.W           R2, R2, R1                                                                          //;0x1792c
EOR.W           R1, R1, #0x33                                                                       //;0x17930
LSR.W           R3, R2,#24                                                                          //;0x17934
EOR.W           R6, R5, R2,LSR#16                                                                   //;0x17938
LSL.W           R3, R3,#1                                                                           //;0x1793c
SUB.W           R3, R3, R2,LSR#24                                                                   //;0x17940
ADDS            R3, #0x2E                                                                           //;0x17944
STRB.W          R3, [R10,R0]                                                                        //;0x17946
AND.W           R3, R4, R2,LSR#15                                                                   //;0x1794a
ADD             R3, R6                                                                              //;0x1794e
ORR.W           R6, R0, #1                                                                          //;0x17950
ADDS            R3, #0x3F                                                                           //;0x17954
STRB.W          R3, [R10,R6]                                                                        //;0x17956
AND.W           R3, R4, R2,LSR#7                                                                    //;0x1795a
EOR.W           R6, R5, R2,LSR#8                                                                    //;0x1795e
MOVW            R4, #0x1bea
MOVT            R4, #0x5ac                                                                          //;0x17962
ADD             R3, R6                                                                              //;0x1796a
ORR.W           R6, R0, #2                                                                          //;0x1796c
ADDS            R3, #0x3F                                                                           //;0x17970
STRB.W          R3, [R10,R6]                                                                        //;0x17972
MOVS            R3, #0x7e
MOVT            R3, #0x0                                                                            //;0x17976
AND.W           R2, R3, R2,LSL#1                                                                    //;0x17978
MOVW            R3, #0xdb5c
MOVT            R3, #0xe512                                                                         //;0x1797c
ADD             R1, R2                                                                              //;0x17984
ORR.W           R2, R0, #3                                                                          //;0x17986
ADDS            R1, #0x6F                                                                           //;0x1798a
STRB.W          R1, [R10,R2]                                                                        //;0x1798c
ADDS            R2, R0, #4                                                                          //;0x17990
LDR             R1, [SP,#0xA4-0x3C]                                                                 //;0x17992
CMP             R2, R3                                                                              //;0x17994
MOVW            R3, #0x24a7
MOVT            R3, #0x1aed                                                                         //;0x17996
ADD             R0, R3                                                                              //;0x1799e
LDR             R1, [R1]                                                                            //;0x179a0
STR             R2, [SP,#0xA4-0x5C]                                                                 //;0x179a2
MOV.W           R2, #0                                                                              //;0x179a4
IT HI                                                                                               //;0x179a8
MOVHI           R2, #1                                                                              //;0x179aa
LDR             R3, [SP,#0xA4-0x34]                                                                 //;0x179ac
ADD             R1, R4                                                                              //;0x179ae
MOVW            R4, #0x24A3                                                                         //;0x179b0
LDR             R6, [SP,#0xA4-0x30]                                                                 //;0x179b4
CMP             R0, R1                                                                              //;0x179b6
MOV.W           R0, #0                                                                              //;0x179b8
MOVT            R4, #0x1AED                                                                         //;0x179bc
IT CC                                                                                               //;0x179c0
MOVCC           R0, #1                                                                              //;0x179c2
LDR             R5, [SP,#0xA4-0x38]                                                                 //;0x179c4
CMP             R1, R4                                                                              //;0x179c6
MOV.W           R1, #0                                                                              //;0x179c8
IT CC                                                                                               //;0x179cc
MOVCC           R1, #1                                                                              //;0x179ce
MOVW            R4, #0x4335                                                                         //;0x179d0
TEQ.W           R2, R1                                                                              //;0x179d4
MOV             R2, R5                                                                              //;0x179d8
IT EQ                                                                                               //;0x179da
MOVEQ           R1, R0                                                                              //;0x179dc
MOV             R0, LR                                                                              //;0x179de
MOVT            R4, #0x13D3                                                                         //;0x179e0
CMP             R1, #0                                                                              //;0x179e4
IT NE                                                                                               //;0x179e6
MOVNE           R0, R9                                                                              //;0x179e8
LDR             R0, [R0]                                                                            //;0x179ea
IT EQ                                                                                               //;0x179ec
ADDEQ           R2, R4                                                                              //;0x179ee
CMP             R1, #0                                                                              //;0x179f0
STR             R2, [R6]                                                                            //;0x179f2
MOVW            R2, #0x1097
MOVT            R2, #0xf855                                                                         //;0x179f4
ADD             R2, R5                                                                              //;0x179fc
IT NE                                                                                               //;0x179fe
ADDNE           R2, R5, #1                                                                          //;0x17a00
STR             R2, [R3]                                                                            //;0x17a02
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17a04
B               loc_17630                                                                           //;0x17a06
MOVS            R0, #0x5c
MOVT            R0, #0x0                                                                            //;0x17a08
ADD             R1, SP, #0xA4-0x68                                                                  //;0x17a0a
LDR             R2, [SP,#0xA4-0x28]                                                                 //;0x17a0c
STR             R0, [SP,#0xA4-0x68]                                                                 //;0x17a0e
STR             R0, [SP,#0xA4-0x50]                                                                 //;0x17a10
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x17a12
STR             R1, [SP,#0xA4-0x54]                                                                 //;0x17a14
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x17a16
ADDS            R6, R0, #1                                                                          //;0x17a18
LDR             R3, [SP,#0xA4-0x34]                                                                 //;0x17a1a
STR             R6, [R1]                                                                            //;0x17a1c
MOVW            R1, #0x4334
MOVT            R1, #0x13d3                                                                         //;0x17a1e
ADD             R0, R1                                                                              //;0x17a26
STR             R0, [R3]                                                                            //;0x17a28
STR             R2, [SP,#0xA4-0x38]                                                                 //;0x17a2a
LDR             R0, [SP,#0xA4-0x38]//; jumptable 00017648 default case                              //;0x17a2c
MOVW            R1, #0xcd69
MOVT            R1, #0xe481                                                                         //;0x17a2e
ADD             R0, R1                                                                              //;0x17a36
loc_17A38:
CMP             R0, #0xA//; switch 11 cases                                                         //;0x17a38
BHI             def_17A3C//; jumptable 00017648 default case                                        //;0x17a3a
def_17A3C:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x17a3c
.short 0xB                                                                                          //;0x17a40
.short 0x100                                                                                        //;0x17a42
.short 0x2A                                                                                         //;0x17a44
.short 0x123                                                                                        //;0x17a46
.short 0x19F                                                                                        //;0x17a48
.short 0x1FA                                                                                        //;0x17a4a
.short 0x58                                                                                         //;0x17a4c
.short 0xD4                                                                                         //;0x17a4e
.short 0x1EA                                                                                        //;0x17a50
.short 0x1D2                                                                                        //;0x17a52
.short 0x1B6                                                                                        //;0x17a54
LDR             R0, [SP,#0xA4-0x44]//; jumptable 00017A3C case 0                                    //;0x17a56
MOV             R3, LR                                                                              //;0x17a58
LDR             R1, [SP,#0xA4-0x48]                                                                 //;0x17a5a
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x17a5c
STR             R0, [SP,#0xA4-0x64]                                                                 //;0x17a5e
ADDS            R0, R1, #1                                                                          //;0x17a60
LDR             R1, [SP,#0xA4-0x38]                                                                 //;0x17a62
CMP             R0, #0x40                                                                           //;0x17a64
IT CC                                                                                               //;0x17a66
MOVCC           R3, R9                                                                              //;0x17a68
LDR             R6, [SP,#0xA4-0x30]                                                                 //;0x17a6a
CMP             R0, #0x40                                                                           //;0x17a6c
ADD.W           R4, R1, #2                                                                          //;0x17a6e
LDR             R3, [R3]                                                                            //;0x17a72
IT CC                                                                                               //;0x17a74
ADDCC           R4, R1, #1                                                                          //;0x17a76
STR             R4, [R6]                                                                            //;0x17a78
MOVW            R6, #0xcd69
MOVT            R6, #0xe481                                                                         //;0x17a7a
ADD             R6, R1                                                                              //;0x17a82
IT CC                                                                                               //;0x17a84
ADDCC.W         R6, R1, R12                                                                         //;0x17a86
CMP             R0, #0x40                                                                           //;0x17a8a
STR             R6, [R2]                                                                            //;0x17a8c
STR             R3, [SP,#0xA4-0x38]                                                                 //;0x17a8e
BCS             def_17A3C//; jumptable 00017648 default case                                        //;0x17a90
B               loc_17630                                                                           //;0x17a92
LDR             R0, [SP,#0xA4-0x60]//; jumptable 00017A3C case 2                                    //;0x17a94
MOVW            R2, #0xE5E6                                                                         //;0x17a96
MOVS            R3, #0x2e
MOVT            R3, #0x0                                                                            //;0x17a9a
MOVT            R2, #0xE014                                                                         //;0x17a9c
MOVW            R4, #0xcd67
MOVT            R4, #0xe481                                                                         //;0x17aa0
ADD.W           R1, R0, R11                                                                         //;0x17aa8
ADDS            R0, #1                                                                              //;0x17aac
STRB            R3, [R1,R2]                                                                         //;0x17aae
MOVW            R2, #0x1A52                                                                         //;0x17ab0
LDR             R1, [SP,#0xA4-0x38]                                                                 //;0x17ab4
MOVT            R2, #0x1FEB                                                                         //;0x17ab6
MOV             R3, R2                                                                              //;0x17aba
MOV             R2, LR                                                                              //;0x17abc
CMP             R0, R3                                                                              //;0x17abe
STR             R0, [SP,#0xA4-0x60]                                                                 //;0x17ac0
IT EQ                                                                                               //;0x17ac2
MOVEQ           R2, R9                                                                              //;0x17ac4
ADDS            R5, R1, R4                                                                          //;0x17ac6
CMP             R0, R3                                                                              //;0x17ac8
LDR.W           R8, [R2]                                                                            //;0x17aca
MOV             R6, R5                                                                              //;0x17ace
LDR             R2, [SP,#0xA4-0x30]                                                                 //;0x17ad0
IT NE                                                                                               //;0x17ad2
ADDNE.W         R6, R1, R12                                                                         //;0x17ad4
LDR             R4, [SP,#0xA4-0x34]                                                                 //;0x17ad8
STR             R6, [R2]                                                                            //;0x17ada
IT EQ                                                                                               //;0x17adc
MOVEQ           R1, R5                                                                              //;0x17ade
CMP             R0, R3                                                                              //;0x17ae0
STR             R1, [R4]                                                                            //;0x17ae2
STR.W           R8, [SP,#0xA4-0x38]                                                                 //;0x17ae4
BNE             def_17A3C//; jumptable 00017648 default case                                        //;0x17ae8
B               loc_17630                                                                           //;0x17aea
DCD 0x83A2FDB0                                                                                      //;0x17aec
LDR             R0, [SP,#0xA4-0x58]//; jumptable 00017A3C case 6                                    //;0x17af0
MOVW            R2, #0x168C                                                                         //;0x17af2
MOVW            R3, #0xffde
MOVT            R3, #0xffff                                                                         //;0x17af6
MOVT            R2, #0x119A                                                                         //;0x17afa
MOVW            R4, #0x8d2
MOVT            R4, #0xed15                                                                         //;0x17afe
BIC.W           R1, R0, #3                                                                          //;0x17b06
ADD             R1, R11                                                                             //;0x17b0a
LDR             R1, [R1,#0x48]                                                                      //;0x17b0c
EORS            R2, R1                                                                              //;0x17b0e
EOR.W           R1, R1, #0x63                                                                       //;0x17b10
AND.W           R3, R3, R2,LSL#1                                                                    //;0x17b14
ADD             R1, R3                                                                              //;0x17b18
MOVS            R3, #0x5c
MOVT            R3, #0x0                                                                            //;0x17b1a
ADDS            R1, #0x3F                                                                           //;0x17b1c
AND.W           R3, R3, R2,LSR#7                                                                    //;0x17b1e
STRB.W          R1, [R10,R0]                                                                        //;0x17b22
MOVS            R1, #0xae
MOVT            R1, #0x0                                                                            //;0x17b26
EOR.W           R1, R1, R2,LSR#8                                                                    //;0x17b28
ADD             R1, R3                                                                              //;0x17b2c
ORR.W           R3, R0, #1                                                                          //;0x17b2e
EOR.W           R1, R1, #0x80                                                                       //;0x17b32
STRB.W          R1, [R10,R3]                                                                        //;0x17b36
MOVS            R1, #0x5e
MOVT            R1, #0x0                                                                            //;0x17b3a
MOVS            R3, #0xaf
MOVT            R3, #0x0                                                                            //;0x17b3c
AND.W           R1, R1, R2,LSR#15                                                                   //;0x17b3e
EOR.W           R3, R3, R2,LSR#16                                                                   //;0x17b42
ADD             R1, R3                                                                              //;0x17b46
ORR.W           R3, R0, #2                                                                          //;0x17b48
ADDS            R1, #0x7F                                                                           //;0x17b4c
STRB.W          R1, [R10,R3]                                                                        //;0x17b4e
MOVS            R1, #0xde
MOVT            R1, #0x0                                                                            //;0x17b52
MOVS            R3, #0x6f
MOVT            R3, #0x0                                                                            //;0x17b54
AND.W           R1, R1, R2,LSR#23                                                                   //;0x17b56
EOR.W           R2, R3, R2,LSR#24                                                                   //;0x17b5a
MOVW            R3, #0xee74
MOVT            R3, #0xfda9                                                                         //;0x17b5e
ADD             R1, R2                                                                              //;0x17b66
ORR.W           R2, R0, #3                                                                          //;0x17b68
SUBS            R1, #0x41                                                                           //;0x17b6c
STRB.W          R1, [R10,R2]                                                                        //;0x17b6e
ADDS            R2, R0, #4                                                                          //;0x17b72
LDR             R1, [SP,#0xA4-0x40]                                                                 //;0x17b74
CMP             R2, R3                                                                              //;0x17b76
MOVW            R3, #0x118f
MOVT            R3, #0x256                                                                          //;0x17b78
ADD             R0, R3                                                                              //;0x17b80
LDR             R1, [R1]                                                                            //;0x17b82
STR             R2, [SP,#0xA4-0x58]                                                                 //;0x17b84
MOV.W           R2, #0                                                                              //;0x17b86
IT HI                                                                                               //;0x17b8a
MOVHI           R2, #1                                                                              //;0x17b8c
LDR             R3, [SP,#0xA4-0x34]                                                                 //;0x17b8e
ADD             R1, R4                                                                              //;0x17b90
MOVW            R4, #0x118B                                                                         //;0x17b92
LDR             R6, [SP,#0xA4-0x38]                                                                 //;0x17b96
CMP             R0, R1                                                                              //;0x17b98
MOV.W           R0, #0                                                                              //;0x17b9a
MOVT            R4, #0x256                                                                          //;0x17b9e
IT CC                                                                                               //;0x17ba2
MOVCC           R0, #1                                                                              //;0x17ba4
CMP             R1, R4                                                                              //;0x17ba6
MOV.W           R1, #0                                                                              //;0x17ba8
IT CC                                                                                               //;0x17bac
MOVCC           R1, #1                                                                              //;0x17bae
LDR             R5, [SP,#0xA4-0x30]                                                                 //;0x17bb0
TEQ.W           R2, R1                                                                              //;0x17bb2
MOV             R2, R6                                                                              //;0x17bb6
IT EQ                                                                                               //;0x17bb8
MOVEQ           R1, R0                                                                              //;0x17bba
MOV             R0, LR                                                                              //;0x17bbc
CMP             R1, #0                                                                              //;0x17bbe
IT NE                                                                                               //;0x17bc0
MOVNE           R0, R9                                                                              //;0x17bc2
LDR             R0, [R0]                                                                            //;0x17bc4
IT EQ                                                                                               //;0x17bc6
ADDEQ           R2, #1                                                                              //;0x17bc8
CMP             R1, #0                                                                              //;0x17bca
STR             R2, [R5]                                                                            //;0x17bcc
MOVW            R2, #0xcd63
MOVT            R2, #0xe481                                                                         //;0x17bce
ADD             R2, R6                                                                              //;0x17bd6
IT NE                                                                                               //;0x17bd8
ADDNE.W         R2, R6, R12                                                                         //;0x17bda
STR             R2, [R3]                                                                            //;0x17bde
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17be0
BNE.W           def_17A3C//; jumptable 00017648 default case                                        //;0x17be2
B               loc_17630                                                                           //;0x17be6
LDR             R0, [SP,#0xA4-0x54]//; jumptable 00017A3C case 7                                    //;0x17be8
MOVW            R4, #0xCD62                                                                         //;0x17bea
LDR             R1, [SP,#0xA4-0x50]                                                                 //;0x17bee
MOVT            R4, #0xE481                                                                         //;0x17bf0
ADD.W           R2, R0, #0x11                                                                       //;0x17bf4
EOR.W           R3, R0, #0xBA                                                                       //;0x17bf8
MULS            R2, R3                                                                              //;0x17bfc
SUBS            R1, #1                                                                              //;0x17bfe
STR             R1, [SP,#0xA4-0x68]                                                                 //;0x17c00
ADDS            R0, #1                                                                              //;0x17c02
MOV             R3, LR                                                                              //;0x17c04
STRB.W          R2, [R11,R1]                                                                        //;0x17c06
STR             R0, [SP,#0xA4-0x54]                                                                 //;0x17c0a
LDR             R1, [SP,#0xA4-0x68]                                                                 //;0x17c0c
MOVS            R0, #0                                                                              //;0x17c0e
LDR             R2, [SP,#0xA4-0x38]                                                                 //;0x17c10
CMP             R1, #0                                                                              //;0x17c12
STR             R0, [SP,#0xA4-0x4C]                                                                 //;0x17c14
STR             R1, [SP,#0xA4-0x50]                                                                 //;0x17c16
LDR             R0, [SP,#0xA4-0x34]                                                                 //;0x17c18
IT EQ                                                                                               //;0x17c1a
MOVEQ           R3, R9                                                                              //;0x17c1c
ADD             R4, R2                                                                              //;0x17c1e
LDR             R6, [SP,#0xA4-0x30]                                                                 //;0x17c20
CMP             R1, #0                                                                              //;0x17c22
MOV             R5, R4                                                                              //;0x17c24
LDR             R3, [R3]                                                                            //;0x17c26
IT NE                                                                                               //;0x17c28
ADDNE.W         R5, R2, R12                                                                         //;0x17c2a
STR             R5, [R6]                                                                            //;0x17c2e
IT EQ                                                                                               //;0x17c30
MOVEQ           R2, R4                                                                              //;0x17c32
CMP             R1, #0                                                                              //;0x17c34
STR             R2, [R0]                                                                            //;0x17c36
STR             R3, [SP,#0xA4-0x38]                                                                 //;0x17c38
BNE.W           def_17A3C//; jumptable 00017648 default case                                        //;0x17c3a
B               loc_17630                                                                           //;0x17c3e
MOVW            R0, #0xFA40//; jumptable 00017A3C case 1                                            //;0x17c40
STR.W           R11, [SP,#0xA4-0x24]                                                                //;0x17c44
MOV             R4, R9                                                                              //;0x17c48
MOVT            R0, #0x84CB                                                                         //;0x17c4a
STR.W           R11, [SP,#0xA4-0x20]                                                                //;0x17c4e
MOV             R5, R12                                                                             //;0x17c52
MOV             R6, LR                                                                              //;0x17c54
BL              sub_3A300                                                                           //;0x17c56
MOV             R1, R0                                                                              //;0x17c5a
ADD             R0, SP, #0xA4-0x24                                                                  //;0x17c5c
BLX             R1                                                                                  //;0x17c5e
MOVW            R0, #0x1A1A                                                                         //;0x17c60
ADD             R2, SP, #0xA4-0x38                                                                  //;0x17c64
MOVT            R0, #0x1FEB                                                                         //;0x17c66
MOV             LR, R6                                                                              //;0x17c6a
STR             R0, [SP,#0xA4-0x60]                                                                 //;0x17c6c
MOVW            R6, #0xBCCE                                                                         //;0x17c6e
MOV             R12, R5                                                                             //;0x17c72
LDMIA           R2, {R0-R2}                                                                         //;0x17c74
MOVT            R6, #0xEC2C                                                                         //;0x17c76
MOV             R9, R4                                                                              //;0x17c7a
LDR             R3, [SP,#0xA4-0x28]                                                                 //;0x17c7c
ADD             R6, R0                                                                              //;0x17c7e
ADDS            R0, #1                                                                              //;0x17c80
STR             R6, [R2]                                                                            //;0x17c82
B               loc_17D78                                                                           //;0x17c84
LDR.W           R0, [R11,#0x40]//; jumptable 00017A3C case 3                                        //;0x17c86
MOVS            R2, #0xd6
MOVT            R2, #0x0                                                                            //;0x17c8a
MOVW            R4, #0xCD66                                                                         //;0x17c8c
LSR.W           R1, R0,#21                                                                          //;0x17c90
EOR.W           R1, R2, R1,LSL#1                                                                    //;0x17c94
MOVS            R2, #0x14
MOVT            R2, #0x0                                                                            //;0x17c98
EOR.W           R0, R2, R0,LSR#21                                                                   //;0x17c9a
MOVS            R2, #0x22
MOVT            R2, #0x0                                                                            //;0x17c9e
ADD             R0, R1                                                                              //;0x17ca0
MOVS            R1, #0x2e
MOVT            R1, #0x0                                                                            //;0x17ca2
SUBS            R0, #0x51                                                                           //;0x17ca4
STRB.W          R0, [R11,#0x38]                                                                     //;0x17ca6
LDR.W           R0, [R11,#0x40]                                                                     //;0x17caa
EOR.W           R1, R1, R0,LSR#13                                                                   //;0x17cae
EOR.W           R0, R2, R0,LSR#12                                                                   //;0x17cb2
MOVS            R2, #0x54
MOVT            R2, #0x0                                                                            //;0x17cb6
AND.W           R0, R0, #0x7E                                                                       //;0x17cb8
ADD             R0, R1                                                                              //;0x17cbc
MOVS            R1, #0x94
MOVT            R1, #0x0                                                                            //;0x17cbe
SUBS            R0, #0x11                                                                           //;0x17cc0
STRB.W          R0, [R11,#0x39]                                                                     //;0x17cc2
LDR.W           R0, [R11,#0x40]                                                                     //;0x17cc6
EOR.W           R1, R1, R0,LSR#5                                                                    //;0x17cca
EOR.W           R0, R2, R0,LSR#4                                                                    //;0x17cce
MOVS            R2, #0x7e
MOVT            R2, #0x0                                                                            //;0x17cd2
AND.W           R0, R0, #0x5C                                                                       //;0x17cd4
ADD             R0, R1                                                                              //;0x17cd8
STRB.W          R0, [R11,#0x3A]                                                                     //;0x17cda
LDRD            R0, R1, [R11,#0x40]                                                                 //;0x17cde
LSR.W           R1, R1,#29                                                                          //;0x17ce2
ORR.W           R0, R1, R0,LSL#3                                                                    //;0x17ce6
EOR.W           R1, R0, #0x11                                                                       //;0x17cea
EOR.W           R0, R0, #0x6E                                                                       //;0x17cee
AND.W           R1, R2, R1,LSL#1                                                                    //;0x17cf2
MOVS            R2, #0xa8
MOVT            R2, #0x0                                                                            //;0x17cf6
ADD             R0, R1                                                                              //;0x17cf8
SUBS            R0, #0x11                                                                           //;0x17cfa
STRB.W          R0, [R11,#0x3B]                                                                     //;0x17cfc
LDR.W           R0, [R11,#0x44]                                                                     //;0x17d00
LSR.W           R1, R0,#21                                                                          //;0x17d04
EOR.W           R1, R2, R1,LSL#1                                                                    //;0x17d08
MOVS            R2, #0xab
MOVT            R2, #0x0                                                                            //;0x17d0c
EOR.W           R0, R2, R0,LSR#21                                                                   //;0x17d0e
MOVS            R2, #0xc6
MOVT            R2, #0x0                                                                            //;0x17d12
ADD             R0, R1                                                                              //;0x17d14
MOVS            R1, #0x9c
MOVT            R1, #0x0                                                                            //;0x17d16
SUBS            R0, #0x51                                                                           //;0x17d18
STRB.W          R0, [R11,#0x3C]                                                                     //;0x17d1a
LDR.W           R0, [R11,#0x44]                                                                     //;0x17d1e
EOR.W           R1, R1, R0,LSR#13                                                                   //;0x17d22
EOR.W           R0, R2, R0,LSR#12                                                                   //;0x17d26
MOVS            R2, #0x30
MOVT            R2, #0x0                                                                            //;0x17d2a
AND.W           R0, R0, #0xDE                                                                       //;0x17d2c
ADD             R0, R1                                                                              //;0x17d30
MOVS            R1, #0x66
MOVT            R1, #0x0                                                                            //;0x17d32
SUBS            R0, #0x41                                                                           //;0x17d34
STRB.W          R0, [R11,#0x3D]                                                                     //;0x17d36
LDR.W           R0, [R11,#0x44]                                                                     //;0x17d3a
EOR.W           R1, R1, R0,LSR#5                                                                    //;0x17d3e
EOR.W           R0, R2, R0,LSR#4                                                                    //;0x17d42
MOVS            R2, #0xfe
MOVT            R2, #0x0                                                                            //;0x17d46
AND.W           R0, R0, #0xFC                                                                       //;0x17d48
ADD             R0, R1                                                                              //;0x17d4c
MOVS            R1, #0x70
MOVT            R1, #0x0                                                                            //;0x17d4e
SUBS            R0, #0x50                                                                           //;0x17d50
STRB.W          R0, [R11,#0x3E]                                                                     //;0x17d52
LDR.W           R0, [R11,#0x44]                                                                     //;0x17d56
AND.W           R1, R1, R0,LSL#4                                                                    //;0x17d5a
EOR.W           R0, R2, R0,LSL#3                                                                    //;0x17d5e
ADD             R2, SP, #0xA4-0x38                                                                  //;0x17d62
ADD             R0, R1                                                                              //;0x17d64
ADDS            R0, #0x70                                                                           //;0x17d66
STRB.W          R0, [R11,#0x3F]                                                                     //;0x17d68
LDMIA           R2, {R0-R2}                                                                         //;0x17d6c
LDR             R3, [SP,#0xA4-0x28]                                                                 //;0x17d6e
loc_17D70:
MOVT            R4, #0xE481                                                                         //;0x17d70
loc_17D74:
ADD             R0, R4                                                                              //;0x17d74
STR             R0, [R2]                                                                            //;0x17d76
loc_17D78:
STR             R0, [R1]                                                                            //;0x17d78
STR             R3, [SP,#0xA4-0x38]                                                                 //;0x17d7a
B               def_17A3C//; jumptable 00017648 default case                                        //;0x17d7c
MOVW            R0, #0xAD48//; jumptable 00017A3C case 4                                            //;0x17d7e
STR.W           R11, [SP,#0xA4-0x24]                                                                //;0x17d82
MOV             R4, R9                                                                              //;0x17d86
MOVT            R0, #0xD694                                                                         //;0x17d88
STR.W           R11, [SP,#0xA4-0x20]                                                                //;0x17d8c
MOV             R5, R12                                                                             //;0x17d90
MOV             R6, LR                                                                              //;0x17d92
BL              sub_247A4                                                                           //;0x17d94
MOV             R1, R0                                                                              //;0x17d98
ADD             R0, SP, #0xA4-0x24                                                                  //;0x17d9a
BLX             R1                                                                                  //;0x17d9c
LDRB.W          R0, [R11,#0x60]                                                                     //;0x17d9e
MOV             LR, R6                                                                              //;0x17da2
MOV             R12, R5                                                                             //;0x17da4
MOV             R9, R4                                                                              //;0x17da6
CMP             R0, #2                                                                              //;0x17da8
BNE             loc_17E82                                                                           //;0x17daa
MOVW            R0, #0x32A1//; jumptable 00017A3C case 10                                           //;0x17dac
MOVW            R3, #0xBCC9                                                                         //;0x17db0
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x17db4
MOVT            R0, #0x1B7E                                                                         //;0x17db6
MOVT            R3, #0xEC2C                                                                         //;0x17dba
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x17dbe
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17dc0
MOVW            R0, #0x329c
MOVT            R0, #0x1b7e                                                                         //;0x17dc2
MOV             R4, R0                                                                              //;0x17dca
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x17dcc
STR             R4, [SP,#0xA4-0x28]                                                                 //;0x17dce
ADD             R3, R0                                                                              //;0x17dd0
STR             R3, [R1]                                                                            //;0x17dd2
MOVW            R1, #0xbcc8
MOVT            R1, #0xec2c                                                                         //;0x17dd4
loc_17DDC:
ADD             R0, R1                                                                              //;0x17ddc
STR             R0, [R2]                                                                            //;0x17dde
STR             R4, [SP,#0xA4-0x38]                                                                 //;0x17de0
B               def_17A3C//; jumptable 00017648 default case                                        //;0x17de2
loc_17DE4:
MOVW            R0, #0x32A0//; jumptable 00017A3C case 9                                            //;0x17de4
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x17de8
MOVT            R0, #0x1B7E                                                                         //;0x17dea
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x17dee
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17df0
MOVW            R0, #0xef67
MOVT            R0, #0x7aa                                                                          //;0x17df2
MOV             R4, R0                                                                              //;0x17dfa
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x17dfc
STR             R4, [SP,#0xA4-0x28]                                                                 //;0x17dfe
SUBS            R3, R0, #5                                                                          //;0x17e00
STR             R3, [R1]                                                                            //;0x17e02
MOVW            R1, #0xcd60
MOVT            R1, #0xe481                                                                         //;0x17e04
B.W             loc_1762A                                                                           //;0x17e0c
BNE             loc_17eb4                                                                           //;0x17e10
STRB            R1, [R0,#0x15]                                                                      //;0x17e12
loc_17E14:
MOVW            R0, #0x329F//; jumptable 00017A3C case 8                                            //;0x17e14
ADD             R2, SP, #0xA4-0x38                                                                  //;0x17e18
MOVT            R0, #0x1B7E                                                                         //;0x17e1a
MOVW            R4, #0xCD61                                                                         //;0x17e1e
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17e22
MOVW            R0, #0x329b
MOVT            R0, #0x1b7e                                                                         //;0x17e24
MOV             R3, R0                                                                              //;0x17e2c
STR             R3, [SP,#0xA4-0x28]                                                                 //;0x17e2e
LDMIA           R2, {R0-R2}                                                                         //;0x17e30
B               loc_17D70                                                                           //;0x17e32
ADD.W           R0, R11, #0x5C//; jumptable 00017A3C case 5                                         //;0x17e34
MOVS            R1, #0                                                                              //;0x17e38
STR             R0, [SP,#0xA4-0x3C]                                                                 //;0x17e3a
MOVW            R4, #0x8B9                                                                          //;0x17e3c
ADD             R3, SP, #0xA4-0x38                                                                  //;0x17e40
LDR.W           R0, [R11,#0x5C]                                                                     //;0x17e42
MOVT            R4, #0x1541                                                                         //;0x17e46
MOV             R6, LR                                                                              //;0x17e4a
STR             R1, [SP,#0xA4-0x5C]                                                                 //;0x17e4c
LDMIA           R3, {R1-R3}                                                                         //;0x17e4e
CMP             R0, R4                                                                              //;0x17e50
IT EQ                                                                                               //;0x17e52
MOVEQ           R6, R9                                                                              //;0x17e54
ADD.W           R5, R1, R12                                                                         //;0x17e56
LDR             R6, [R6]                                                                            //;0x17e5a
IT EQ                                                                                               //;0x17e5c
ADDEQ           R5, R1, #2                                                                          //;0x17e5e
CMP             R0, R4                                                                              //;0x17e60
MOVW            R0, #0xCD64                                                                         //;0x17e62
STR             R5, [R3]                                                                            //;0x17e66
MOVW            R3, #0xBCCE                                                                         //;0x17e68
MOVT            R0, #0xE481                                                                         //;0x17e6c
MOVT            R3, #0xEC2C                                                                         //;0x17e70
ADD             R3, R1                                                                              //;0x17e74
IT EQ                                                                                               //;0x17e76
ADDEQ           R3, R1, R0                                                                          //;0x17e78
STR             R3, [R2]                                                                            //;0x17e7a
STR             R6, [SP,#0xA4-0x38]                                                                 //;0x17e7c
B.W             loc_17630                                                                           //;0x17e7e
loc_17E82:
CMP             R0, #1                                                                              //;0x17e82
BNE             loc_17EB2//; jumptable 00017648 case 10                                             //;0x17e84
MOVW            R0, #0xEF6E//; jumptable 00017648 case 11                                           //;0x17e86
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x17e8a
MOVT            R0, #0x7AA                                                                          //;0x17e8c
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x17e90
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17e92
MOVW            R0, #0xef68
MOVT            R0, #0x7aa                                                                          //;0x17e94
MOV             R4, R0                                                                              //;0x17e9c
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x17e9e
STR             R4, [SP,#0xA4-0x28]                                                                 //;0x17ea0
SUBS            R3, R0, #4                                                                          //;0x17ea2
STR             R3, [R1]                                                                            //;0x17ea4
MOVW            R1, #0x432f
MOVT            R1, #0x13d3                                                                         //;0x17ea6
B.W             loc_1762A                                                                           //;0x17eae
loc_17EB2:
MOVW            R0, #0xEF6D//; jumptable 00017648 case 10                                           //;0x17eb2
MOVW            R3, #0x4331                                                                         //;0x17eb6
LDR             R1, [SP,#0xA4-0x30]                                                                 //;0x17eba
MOVT            R0, #0x7AA                                                                          //;0x17ebc
MOVT            R3, #0x13D3                                                                         //;0x17ec0
LDR             R2, [SP,#0xA4-0x34]                                                                 //;0x17ec4
STR             R0, [SP,#0xA4-0x38]                                                                 //;0x17ec6
MOVW            R0, #0xef6a
MOVT            R0, #0x7aa                                                                          //;0x17ec8
MOV             R4, R0                                                                              //;0x17ed0
LDR             R0, [SP,#0xA4-0x38]                                                                 //;0x17ed2
STR             R4, [SP,#0xA4-0x28]                                                                 //;0x17ed4
ADD             R3, R0                                                                              //;0x17ed6
STR             R3, [R1]                                                                            //;0x17ed8
MOVW            R1, #0x1093
MOVT            R1, #0xf855                                                                         //;0x17eda
B.W             loc_1762A                                                                           //;0x17ee2
LSLS            R7, R1, #0x14                                                                       //;0x17ee6
B               loc_17A38                                                                           //;0x17ee8
LDR             R0, [SP,#0xA4-0x4C]//; jumptable 00017648 case 8                                    //;0x17eea
LDR             R1, [SP,#0xA4-0x6C]                                                                 //;0x17eec
STR             R0, [R1,#8]                                                                         //;0x17eee
LDR             R0, [SP,#0xA4-0x1C]                                                                 //;0x17ef0
LDR             R1, [SP,#0xA4-0x70]                                                                 //;0x17ef2
LDR             R1, [R1]                                                                            //;0x17ef4
SUBS            R0, R1, R0                                                                          //;0x17ef6
BNE             loc_17F02                                                                           //;0x17ef8
ADD             SP, SP, #0x8C                                                                       //;0x17efa
POP.W           {R8,R10,R11}                                                                        //;0x17efc
POP             {R4-R7,PC}                                                                          //;0x17f00
loc_17F02:
BLX             ___stack_chk_fail                                                                   //;0x17f02
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
