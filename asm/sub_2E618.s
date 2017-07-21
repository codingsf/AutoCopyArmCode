.text
.align 2
.code 16
.thumb_func sub_2E618
.global sub_2E618
sub_2E618:
PUSH            {R4-R7,LR}                                                                          //;0x2e618
ADD             R7, SP, #0xC                                                                        //;0x2e61a
PUSH.W          {R8,R10,R11}                                                                        //;0x2e61c
SUB.W           SP, SP, #0x1300                                                                     //;0x2e620
SUB             SP, SP, #0x14                                                                       //;0x2e624
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_2E636 - 4)                              //;0x2e626
ADD.W           R11, SP, #0x132C-0x1314                                                             //;0x2e62a
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_2E636 - 4)                              //;0x2e62e
MOVW            R6, #0xAF60                                                                         //;0x2e632
loc_2E636:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x2e636
MOVT            R6, #0x6EFA                                                                         //;0x2e638
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x2e63c
ADD.W           LR, SP, #0x132C-0x131C                                                              //;0x2e63e
ADD             R2, SP, #0x132C-0x1284                                                              //;0x2e642
MOVW            R5, #0xC704                                                                         //;0x2e644
MOVW            R3, #0xE122                                                                         //;0x2e648
MOVT            R5, #0xA09B                                                                         //;0x2e64c
MOVT            R3, #0xDAA6                                                                         //;0x2e650
STR             R1, [SP,#0x132C-0x1328]                                                             //;0x2e654
LDR             R1, [R1]                                                                            //;0x2e656
STR             R1, [SP,#0x132C-0x131C]                                                             //;0x2e658
LDR             R1, [R0]                                                                            //;0x2e65a
LDR             R4, [R0,#0x10]                                                                      //;0x2e65c
LDR.W           R10, [R0,#8]                                                                        //;0x2e65e
STR             R1, [SP,#0x132C-0x1324]                                                             //;0x2e662
LDR             R1, [R0,#4]                                                                         //;0x2e664
LDR.W           R8, [R0,#0xC]                                                                       //;0x2e666
MOVW            R0, #0x4f87
MOVT            R0, #0x9d4b                                                                         //;0x2e66a
STR             R4, [SP,#0x132C-0x132C]                                                             //;0x2e672
STR             R1, [SP,#0x132C-0x1320]                                                             //;0x2e674
ADD             R1, SP, #0x132C-0x1280                                                              //;0x2e676
STR.W           R0, [R11,#0x84]                                                                     //;0x2e678
MOVW            R0, #0x65dc
MOVT            R0, #0x75f8                                                                         //;0x2e67c
STR.W           R1, [R11,#0x8C]                                                                     //;0x2e684
STR.W           R1, [R11,#0x94]                                                                     //;0x2e688
ADDW            R1, SP, #0x132C-0x444                                                               //;0x2e68c
STR.W           R0, [R11,#0x14]                                                                     //;0x2e690
STR.W           R6, [R11,#0x18]                                                                     //;0x2e694
STR.W           R1, [R11,#0x1C]                                                                     //;0x2e698
ADD.W           R1, SP, #0x132C-0xC64                                                               //;0x2e69c
STR.W           R0, [R11,#0x44]                                                                     //;0x2e6a0
STR.W           R6, [R11,#0x48]                                                                     //;0x2e6a4
STR.W           R1, [R11,#0x4C]                                                                     //;0x2e6a8
ADD             R1, SP, #0x132C-0x127C                                                              //;0x2e6ac
STR.W           R0, [R11,#0x38]                                                                     //;0x2e6ae
STR.W           R6, [R11,#0x3C]                                                                     //;0x2e6b2
STR.W           R1, [R11,#0x40]                                                                     //;0x2e6b6
ADD.W           R1, SP, #0x132C-0x64C                                                               //;0x2e6ba
STR.W           R0, [R11,#0x5C]                                                                     //;0x2e6be
STR.W           R6, [R11,#0x60]                                                                     //;0x2e6c2
STR.W           R1, [R11,#0x64]                                                                     //;0x2e6c6
ADD.W           R1, SP, #0x132C-0xA5C                                                               //;0x2e6ca
STR             R0, [R11,#-4]                                                                       //;0x2e6ce
STR.W           R6, [R11]                                                                           //;0x2e6d2
STR.W           R1, [R11,#4]                                                                        //;0x2e6d6
ADD.W           R1, LR, #0x10E0                                                                     //;0x2e6da
STR.W           R0, [R11,#0x20]                                                                     //;0x2e6de
STR.W           R6, [R11,#0x24]                                                                     //;0x2e6e2
STR.W           R1, [R11,#0x28]                                                                     //;0x2e6e6
ADD.W           R1, SP, #0x132C-0xE6C                                                               //;0x2e6ea
STR.W           R0, [R11,#0x2C]                                                                     //;0x2e6ee
STR.W           R6, [R11,#0x30]                                                                     //;0x2e6f2
STR.W           R1, [R11,#0x34]                                                                     //;0x2e6f6
ADDW            R1, SP, #0x132C-0x854                                                               //;0x2e6fa
STR.W           R0, [R11,#8]                                                                        //;0x2e6fe
STR.W           R0, [R11,#0x50]                                                                     //;0x2e702
ADD             R0, SP, #0x132C-0x1074                                                              //;0x2e706
STR.W           R6, [R11,#0xC]                                                                      //;0x2e708
STR.W           R6, [R11,#0x54]                                                                     //;0x2e70c
STR.W           R2, [R11,#0x88]                                                                     //;0x2e710
STR.W           R2, [R11,#0x90]                                                                     //;0x2e714
ADD.W           R2, R11, #0x84                                                                      //;0x2e718
STR.W           R1, [R11,#0x10]                                                                     //;0x2e71c
STR.W           R0, [R11,#0x58]                                                                     //;0x2e720
LDMIA           R2, {R0-R2}                                                                         //;0x2e724
LDR             R4, [R4,#4]                                                                         //;0x2e726
ADD             R5, R0                                                                              //;0x2e728
CMP             R4, R6                                                                              //;0x2e72a
IT EQ                                                                                               //;0x2e72c
ADDEQ           R5, R0, R3                                                                          //;0x2e72e
MOVW            R3, #0xC70E                                                                         //;0x2e730
CMP             R4, R6                                                                              //;0x2e734
MOVT            R3, #0xA09B                                                                         //;0x2e736
STR             R5, [R2]                                                                            //;0x2e73a
MOVW            R2, #0xb079
MOVT            R2, #0x62b4                                                                         //;0x2e73c
ADD             R3, R0                                                                              //;0x2e744
IT EQ                                                                                               //;0x2e746
ADDEQ           R3, R0, R2                                                                          //;0x2e748
MOVW            R0, #0x309e
MOVT            R0, #0x77f2                                                                         //;0x2e74a
STR             R3, [R1]                                                                            //;0x2e752
ITT EQ                                                                                              //;0x2e754
MOVWEQ          R0, #0x168A                                                                         //;0x2e756
MOVTEQ          R0, #0x3DE7                                                                         //;0x2e75a
CMP             R4, R6                                                                              //;0x2e75e
STR.W           R0, [R11,#0x84]                                                                     //;0x2e760
BEQ.W           loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2e764
LDR.W           R0, [R11,#0x84]//; jumptable 0002E77A default case                                  //;0x2e768
MOVW            R1, #0xcf62
MOVT            R1, #0x880d                                                                         //;0x2e76c
ADD             R0, R1                                                                              //;0x2e774
CMP             R0, #0xC//; switch 13 cases                                                         //;0x2e776
BHI             def_2EE48//; jumptable 0002E77A default case                                        //;0x2e778
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2e77a
.short 0x1CA                                                                                        //;0x2e77e
.short 0x3E                                                                                         //;0x2e780
.short 0x6A                                                                                         //;0x2e782
.short 0x16C                                                                                        //;0x2e784
.short 0x2B7                                                                                        //;0x2e786
.short 0x2CD                                                                                        //;0x2e788
.short 0x2F4                                                                                        //;0x2e78a
.short 0xF3                                                                                         //;0x2e78c
.short 0xD                                                                                          //;0x2e78e
.short 0x13D                                                                                        //;0x2e790
.short 0x199                                                                                        //;0x2e792
.short 0x391                                                                                        //;0x2e794
.short 0x35B                                                                                        //;0x2e796
ADD             R0, SP, #0x132C-0x12C4//; jumptable 0002E77A case 8                                 //;0x2e798
ADD             R1, SP, #0x132C-0x12DC                                                              //;0x2e79a
STR.W           R0, [R7,#0x30]                                                                      //;0x2e79c
STR.W           R1, [R7,#0x24]                                                                      //;0x2e7a0
STR.W           R8, [R7,#0x28]                                                                      //;0x2e7a4
STR.W           R10, [R7,#0x2C]                                                                     //;0x2e7a8
STR.W           R0, [R7,#0x34]                                                                      //;0x2e7ac
MOVW            R0, #0x3aac
MOVT            R0, #0x55e7                                                                         //;0x2e7b0
BL              sub_33AA0                                                                           //;0x2e7b8
MOV             R1, R0                                                                              //;0x2e7bc
SUB.W           R0, R7, #+0x34                                                                      //;0x2e7be
BLX             R1                                                                                  //;0x2e7c2
LDR.W           R0, [R11,#0x80]                                                                     //;0x2e7c4
MOVW            R3, #0xE5E5                                                                         //;0x2e7c8
LDR.W           R2, [R11,#0x8C]                                                                     //;0x2e7cc
MOVT            R3, #0xC5F4                                                                         //;0x2e7d0
LDR.W           R1, [R11,#0x94]                                                                     //;0x2e7d4
STR.W           R0, [R11,#0x6C]                                                                     //;0x2e7d8
LDR.W           R0, [R11,#0x84]                                                                     //;0x2e7dc
LDR.W           R6, [R11,#0x88]                                                                     //;0x2e7e0
ADD             R3, R0                                                                              //;0x2e7e4
STR             R3, [R2]                                                                            //;0x2e7e6
MOVW            R2, #0xe5ef
MOVT            R2, #0xc5f4                                                                         //;0x2e7e8
ADD             R0, R2                                                                              //;0x2e7f0
STR             R0, [R6]                                                                            //;0x2e7f2
STR.W           R1, [R11,#0x84]                                                                     //;0x2e7f4
B               def_2EE48//; jumptable 0002E77A default case                                        //;0x2e7f8
ADD.W           R2, R11, #0x84//; jumptable 0002E77A case 1                                         //;0x2e7fa
MOVW            R4, #0xADE9                                                                         //;0x2e7fe
LDMIA           R2, {R0-R2}                                                                         //;0x2e802
MOVW            R9, #2                                                                              //;0x2e804
MOVT            R4, #0x349                                                                          //;0x2e808
LDR.W           R3, [R11,#0x70]                                                                     //;0x2e80c
MOVW            R5, #0xE5F2                                                                         //;0x2e810
MOVT            R9, #0x8000                                                                         //;0x2e814
MOVT            R5, #0xC5F4                                                                         //;0x2e818
ADD             R6, SP, #0x132C-0x1284                                                              //;0x2e81c
ADD             R5, R0                                                                              //;0x2e81e
ADD             R3, R4                                                                              //;0x2e820
ADD             R4, SP, #0x132C-0x1280                                                              //;0x2e822
CMP             R3, R9                                                                              //;0x2e824
IT HI                                                                                               //;0x2e826
MOVHI           R6, R4                                                                              //;0x2e828
LDR             R6, [R6]                                                                            //;0x2e82a
IT HI                                                                                               //;0x2e82c
ADDHI           R5, R0, #5                                                                          //;0x2e82e
CMP             R3, R9                                                                              //;0x2e830
STR             R5, [R2]                                                                            //;0x2e832
MOVW            R2, #0xe5f4
MOVT            R2, #0xc5f4                                                                         //;0x2e834
ADD             R2, R0                                                                              //;0x2e83c
IT HI                                                                                               //;0x2e83e
ADDHI           R2, R0, #1                                                                          //;0x2e840
STR             R2, [R1]                                                                            //;0x2e842
STR.W           R6, [R11,#0x84]                                                                     //;0x2e844
BLS.W           def_2EE48//; jumptable 0002E77A default case                                        //;0x2e848
B               loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2e84c
BNE             loc_2E8F2                                                                           //;0x2e84e
STRB            R1, [R0,#0x15]                                                                      //;0x2e850
MOVW            R0, #0xF355//; jumptable 0002E77A case 2                                            //;0x2e852
ADD             R5, SP, #0x132C-0x12C4                                                              //;0x2e856
MOVT            R0, #0x7D72                                                                         //;0x2e858
STR.W           R5, [R7,#0x30]                                                                      //;0x2e85c
STR.W           R5, [R7,#0x28]                                                                      //;0x2e860
STR.W           R10, [R7,#0x34]                                                                     //;0x2e864
STR.W           R8, [R7,#0x2C]                                                                      //;0x2e868
BL              sub_3A300                                                                           //;0x2e86c
SUB.W           R4, R7, #+0x34                                                                      //;0x2e870
MOV             R1, R0                                                                              //;0x2e874
MOV             R0, R4                                                                              //;0x2e876
BLX             R1                                                                                  //;0x2e878
MOVW            R0, #0x4F5D                                                                         //;0x2e87a
STR.W           R5, [R7,#0x28]                                                                      //;0x2e87e
MOVT            R0, #0x6279                                                                         //;0x2e882
STR.W           R8, [R7,#0x2C]                                                                      //;0x2e886
STR.W           R5, [R7,#0x30]                                                                      //;0x2e88a
STR.W           R10, [R7,#0x34]                                                                     //;0x2e88e
BL              sub_3A1B4                                                                           //;0x2e892
MOV             R1, R0                                                                              //;0x2e896
MOV             R0, R4                                                                              //;0x2e898
BLX             R1                                                                                  //;0x2e89a
MOVW            R0, #0x4BDD                                                                         //;0x2e89c
STR.W           R8, [R7,#0x2C]                                                                      //;0x2e8a0
MOVT            R0, #0xB495                                                                         //;0x2e8a4
STR.W           R5, [R7,#0x28]                                                                      //;0x2e8a8
STR.W           R10, [R7,#0x34]                                                                     //;0x2e8ac
STR.W           R5, [R7,#0x30]                                                                      //;0x2e8b0
BL              sub_247A4                                                                           //;0x2e8b4
MOV             R1, R0                                                                              //;0x2e8b8
MOV             R0, R4                                                                              //;0x2e8ba
BLX             R1                                                                                  //;0x2e8bc
LDR.W           R0, [R11,#0x70]                                                                     //;0x2e8be
MOVW            R1, #0xADE8                                                                         //;0x2e8c2
LDR             R6, [SP,#0x132C-0x1320]                                                             //;0x2e8c6
MOVT            R1, #0x8349                                                                         //;0x2e8c8
SUBS            R0, R0, R4                                                                          //;0x2e8cc
ADD             R0, R1                                                                              //;0x2e8ce
STR.W           R6, [R7,#0x34]                                                                      //;0x2e8d0
STR.W           R0, [R7,#0x30]                                                                      //;0x2e8d4
MOV             R0, R4                                                                              //;0x2e8d8
BL              sub_2468C                                                                           //;0x2e8da
LDR.W           R0, [R11,#0x70]                                                                     //;0x2e8de
MOVW            R1, #0xade7
MOVT            R1, #0x8349                                                                         //;0x2e8e2
LDR.W           R5, [R7,#0x2C]                                                                      //;0x2e8ea
STR.W           R6, [R7,#0x34]                                                                      //;0x2e8ee
loc_2E8F2:
SUBS            R0, R0, R4                                                                          //;0x2e8f2
ADD             R0, R1                                                                              //;0x2e8f4
STR.W           R0, [R7,#0x30]                                                                      //;0x2e8f6
MOV             R0, R4                                                                              //;0x2e8fa
BL              sub_2468C                                                                           //;0x2e8fc
LDR.W           R0, [R7,#0x2C]                                                                      //;0x2e900
MOVW            R1, #0xA884                                                                         //;0x2e904
MOVS            R2, #0                                                                              //;0x2e908
MOVT            R1, #0x476F                                                                         //;0x2e90a
ADD.W           R3, R11, #0x84                                                                      //;0x2e90e
ADD             R6, SP, #0x132C-0x1284                                                              //;0x2e912
ADD             R4, SP, #0x132C-0x1280                                                              //;0x2e914
CMP             R0, R1                                                                              //;0x2e916
MOVW            R9, #0xE5F0                                                                         //;0x2e918
IT EQ                                                                                               //;0x2e91c
MOVEQ           R2, #1                                                                              //;0x2e91e
CMP             R5, R1                                                                              //;0x2e920
MOVT            R9, #0xC5F4                                                                         //;0x2e922
STRB            R2, [SP,#0x132C-0x1298]                                                             //;0x2e926
LDMIA           R3, {R0,R2,R3}                                                                      //;0x2e92a
IT EQ                                                                                               //;0x2e92c
MOVEQ           R6, R4                                                                              //;0x2e92e
MOVW            R4, #0xE5EE                                                                         //;0x2e930
CMP             R5, R1                                                                              //;0x2e934
MOVT            R4, #0xC5F4                                                                         //;0x2e936
LDR             R6, [R6]                                                                            //;0x2e93a
ADD             R4, R0                                                                              //;0x2e93c
IT EQ                                                                                               //;0x2e93e
ADDEQ.W         R4, R0, R9                                                                          //;0x2e940
CMP             R5, R1                                                                              //;0x2e944
STR             R4, [R3]                                                                            //;0x2e946
MOVW            R3, #0xE5EF                                                                         //;0x2e948
ADD.W           R4, R0, #1                                                                          //;0x2e94c
MOVT            R3, #0xC5F4                                                                         //;0x2e950
IT EQ                                                                                               //;0x2e954
ADDEQ           R4, R0, R3                                                                          //;0x2e956
STR             R4, [R2]                                                                            //;0x2e958
STR.W           R6, [R11,#0x84]                                                                     //;0x2e95a
BEQ.W           def_2EE48//; jumptable 0002E77A default case                                        //;0x2e95e
B               loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2e962
MOVW            R0, #0x7A5//; jumptable 0002E77A case 7                                             //;0x2e964
ADD             R5, SP, #0x132C-0x12C4                                                              //;0x2e968
MOVT            R0, #0xC69C                                                                         //;0x2e96a
STR.W           R5, [R7,#0x28]                                                                      //;0x2e96e
STR.W           R10, [R7,#0x34]                                                                     //;0x2e972
STR.W           R5, [R7,#0x30]                                                                      //;0x2e976
STR.W           R8, [R7,#0x2C]                                                                      //;0x2e97a
BL              sub_3A248                                                                           //;0x2e97e
SUB.W           R4, R7, #+0x34                                                                      //;0x2e982
MOV             R1, R0                                                                              //;0x2e986
MOV             R0, R4                                                                              //;0x2e988
BLX             R1                                                                                  //;0x2e98a
MOVW            R0, #0x2E85                                                                         //;0x2e98c
STR.W           R8, [R7,#0x2C]                                                                      //;0x2e990
MOVT            R0, #0x2DF3                                                                         //;0x2e994
STR.W           R5, [R7,#0x28]                                                                      //;0x2e998
STR.W           R5, [R7,#0x30]                                                                      //;0x2e99c
STR.W           R10, [R7,#0x34]                                                                     //;0x2e9a0
BL              sub_247A4                                                                           //;0x2e9a4
MOV             R1, R0                                                                              //;0x2e9a8
MOV             R0, R4                                                                              //;0x2e9aa
BLX             R1                                                                                  //;0x2e9ac
LDR.W           R0, [R11,#0x70]                                                                     //;0x2e9ae
MOVW            R1, #0xade8
MOVT            R1, #0x8349                                                                         //;0x2e9b2
SUBS            R0, R0, R4                                                                          //;0x2e9ba
ADD             R0, R1                                                                              //;0x2e9bc
STR.W           R0, [R7,#0x30]                                                                      //;0x2e9be
LDR             R0, [SP,#0x132C-0x1320]                                                             //;0x2e9c2
STR.W           R0, [R7,#0x34]                                                                      //;0x2e9c4
MOV             R0, R4                                                                              //;0x2e9c8
BL              sub_2468C                                                                           //;0x2e9ca
LDR.W           R0, [R7,#0x2C]                                                                      //;0x2e9ce
MOVW            R1, #0xA884                                                                         //;0x2e9d2
ADD.W           R6, R11, #0x84                                                                      //;0x2e9d6
LDMIA           R6, {R2,R3,R6}                                                                      //;0x2e9da
MOVT            R1, #0x476F                                                                         //;0x2e9dc
ADD             R5, SP, #0x132C-0x1284                                                              //;0x2e9e0
CMP             R0, R1                                                                              //;0x2e9e2
ADD             R4, SP, #0x132C-0x1280                                                              //;0x2e9e4
IT EQ                                                                                               //;0x2e9e6
MOVEQ           R5, R4                                                                              //;0x2e9e8
SUB.W           R4, R2, #2                                                                          //;0x2e9ea
LDR             R5, [R5]                                                                            //;0x2e9ee
STR             R4, [R6]                                                                            //;0x2e9f0
MOVW            R6, #0xCF5B                                                                         //;0x2e9f2
B               loc_2EA42                                                                           //;0x2e9f6
LDR.W           R1, [R11,#0x70]//; jumptable 0002E77A case 9                                        //;0x2e9f8
MOVW            R2, #0xADE8                                                                         //;0x2e9fc
SUB.W           R0, R7, #+0x34                                                                      //;0x2ea00
MOVT            R2, #0x8349                                                                         //;0x2ea04
SUBS            R1, R1, R0                                                                          //;0x2ea08
ADD             R1, R2                                                                              //;0x2ea0a
STR.W           R1, [R7,#0x30]                                                                      //;0x2ea0c
LDR             R1, [SP,#0x132C-0x1320]                                                             //;0x2ea10
STR.W           R1, [R7,#0x34]                                                                      //;0x2ea12
BL              sub_2468C                                                                           //;0x2ea16
LDR.W           R0, [R7,#0x2C]                                                                      //;0x2ea1a
MOVW            R1, #0xA884                                                                         //;0x2ea1e
ADD.W           R6, R11, #0x84                                                                      //;0x2ea22
MOVT            R1, #0x476F                                                                         //;0x2ea26
ADD             R5, SP, #0x132C-0x1284                                                              //;0x2ea2a
LDMIA           R6, {R2,R3,R6}                                                                      //;0x2ea2c
CMP             R0, R1                                                                              //;0x2ea2e
ADD             R4, SP, #0x132C-0x1280                                                              //;0x2ea30
IT EQ                                                                                               //;0x2ea32
MOVEQ           R5, R4                                                                              //;0x2ea34
LDR             R5, [R5]                                                                            //;0x2ea36
SUB.W           R4, R2, #4                                                                          //;0x2ea38
STR             R4, [R6]                                                                            //;0x2ea3c
MOVW            R6, #0xCF59                                                                         //;0x2ea3e
loc_2EA42:
MOVT            R6, #0x880D                                                                         //;0x2ea42
CMP             R0, R1                                                                              //;0x2ea46
ADD             R2, R6                                                                              //;0x2ea48
STR             R2, [R3]                                                                            //;0x2ea4a
STR.W           R5, [R11,#0x84]                                                                     //;0x2ea4c
BEQ.W           def_2EE48//; jumptable 0002E77A default case                                        //;0x2ea50
B               loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2ea54
ADD             R0, SP, #0x132C-0x12C4//; jumptable 0002E77A case 3                                 //;0x2ea56
STR.W           R8, [R7,#0x28]                                                                      //;0x2ea58
STR.W           R0, [R7,#0x34]                                                                      //;0x2ea5c
STR.W           R0, [R7,#0x30]                                                                      //;0x2ea60
ADD             R0, SP, #0x132C-0x130C                                                              //;0x2ea64
STR.W           R10, [R7,#0x2C]                                                                     //;0x2ea66
STR.W           R0, [R7,#0x24]                                                                      //;0x2ea6a
MOVW            R0, #0x68cc
MOVT            R0, #0x85f9                                                                         //;0x2ea6e
BL              sub_33AA0                                                                           //;0x2ea76
MOV             R1, R0                                                                              //;0x2ea7a
SUB.W           R0, R7, #+0x34                                                                      //;0x2ea7c
BLX             R1                                                                                  //;0x2ea80
LDR.W           R0, [R11,#0x78]                                                                     //;0x2ea82
MOVW            R6, #0xE5EA                                                                         //;0x2ea86
LDR.W           R2, [R11,#0x84]                                                                     //;0x2ea8a
MOVT            R6, #0xC5F4                                                                         //;0x2ea8e
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2ea92
STR.W           R0, [R11,#0x6C]                                                                     //;0x2ea96
LDR.W           R0, [R11,#0x88]                                                                     //;0x2ea9a
ADD             R6, R2                                                                              //;0x2ea9e
LDR.W           R3, [R11,#0x94]                                                                     //;0x2eaa0
STR             R6, [R1]                                                                            //;0x2eaa4
MOVW            R1, #0xE5F4                                                                         //;0x2eaa6
B               loc_2EB04                                                                           //;0x2eaaa
LSLS            R7, R1, #0x14                                                                       //;0x2eaac
B               loc_2E5FE                                                                           //;0x2eaae
ADD             R0, SP, #0x132C-0x1300//; jumptable 0002E77A case 10                                //;0x2eab0
STR.W           R0, [R7,#0x24]                                                                      //;0x2eab2
ADD             R0, SP, #0x132C-0x12C4                                                              //;0x2eab6
STR.W           R0, [R7,#0x34]                                                                      //;0x2eab8
STR.W           R8, [R7,#0x28]                                                                      //;0x2eabc
STR.W           R10, [R7,#0x2C]                                                                     //;0x2eac0
STR.W           R0, [R7,#0x30]                                                                      //;0x2eac4
MOVW            R0, #0xb13c
MOVT            R0, #0xe55a                                                                         //;0x2eac8
BL              sub_3A300                                                                           //;0x2ead0
MOV             R1, R0                                                                              //;0x2ead4
SUB.W           R0, R7, #+0x34                                                                      //;0x2ead6
BLX             R1                                                                                  //;0x2eada
LDR.W           R2, [R11,#0x84]                                                                     //;0x2eadc
MOVW            R6, #0xE5E3                                                                         //;0x2eae0
LDR.W           R0, [R11,#0x74]                                                                     //;0x2eae4
MOVT            R6, #0xC5F4                                                                         //;0x2eae8
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2eaec
ADD             R6, R2                                                                              //;0x2eaf0
LDR.W           R3, [R11,#0x94]                                                                     //;0x2eaf2
STR.W           R0, [R11,#0x6C]                                                                     //;0x2eaf6
LDR.W           R0, [R11,#0x88]                                                                     //;0x2eafa
STR             R6, [R1]                                                                            //;0x2eafe
MOVW            R1, #0xE5ED                                                                         //;0x2eb00
loc_2EB04:
MOVT            R1, #0xC5F4                                                                         //;0x2eb04
ADD             R1, R2                                                                              //;0x2eb08
loc_2EB0A:
STR             R1, [R0]                                                                            //;0x2eb0a
STR.W           R3, [R11,#0x84]                                                                     //;0x2eb0c
B               def_2EE48//; jumptable 0002E77A default case                                        //;0x2eb10
LDR.W           R0, [R8,#4]//; jumptable 0002E77A case 0                                            //;0x2eb12
ADD             R5, SP, #0x132C-0x1300                                                              //;0x2eb16
STR.W           R10, [R7,#0x2C]                                                                     //;0x2eb18
STR.W           R5, [R7,#0x34]                                                                      //;0x2eb1c
STR.W           R0, [R7,#0x30]                                                                      //;0x2eb20
LDR             R0, [SP,#0x132C-0x132C]                                                             //;0x2eb24
STR.W           R0, [R7,#0x24]                                                                      //;0x2eb26
MOVW            R0, #0x4e54
MOVT            R0, #0x75f2                                                                         //;0x2eb2a
STR.W           R8, [R7,#0x28]                                                                      //;0x2eb32
BL              sub_3A1B4                                                                           //;0x2eb36
MOV             R1, R0                                                                              //;0x2eb3a
SUB.W           R0, R7, #+0x34                                                                      //;0x2eb3c
MOV             R6, R0                                                                              //;0x2eb40
BLX             R1                                                                                  //;0x2eb42
MOVW            R0, #0x536D                                                                         //;0x2eb44
ADD             R4, SP, #0x132C-0x130C                                                              //;0x2eb48
STR.W           R10, [R7,#0x34]                                                                     //;0x2eb4a
MOVT            R0, #0x5FEA                                                                         //;0x2eb4e
STR.W           R5, [R7,#0x30]                                                                      //;0x2eb52
STR.W           R8, [R7,#0x2C]                                                                      //;0x2eb56
STR.W           R4, [R7,#0x28]                                                                      //;0x2eb5a
BL              sub_3A248                                                                           //;0x2eb5e
MOV             R1, R0                                                                              //;0x2eb62
MOV             R0, R6                                                                              //;0x2eb64
BLX             R1                                                                                  //;0x2eb66
MOVW            R0, #0x4A2C                                                                         //;0x2eb68
STR.W           R5, [R7,#0x30]                                                                      //;0x2eb6c
ADD             R5, SP, #0x132C-0x12D0                                                              //;0x2eb70
MOVT            R0, #0x50FA                                                                         //;0x2eb72
STR.W           R4, [R7,#0x24]                                                                      //;0x2eb76
STR.W           R5, [R7,#0x34]                                                                      //;0x2eb7a
STR.W           R8, [R7,#0x28]                                                                      //;0x2eb7e
STR.W           R10, [R7,#0x2C]                                                                     //;0x2eb82
BL              sub_3A300                                                                           //;0x2eb86
MOV             R1, R0                                                                              //;0x2eb8a
MOV             R0, R6                                                                              //;0x2eb8c
BLX             R1                                                                                  //;0x2eb8e
MOVW            R0, #0x1634                                                                         //;0x2eb90
STR.W           R8, [R7,#0x28]                                                                      //;0x2eb94
STR.W           R5, [R7,#0x30]                                                                      //;0x2eb98
ADD             R5, SP, #0x132C-0x12DC                                                              //;0x2eb9c
MOVT            R0, #0x578B                                                                         //;0x2eb9e
STR.W           R5, [R7,#0x34]                                                                      //;0x2eba2
STR.W           R4, [R7,#0x24]                                                                      //;0x2eba6
STR.W           R10, [R7,#0x2C]                                                                     //;0x2ebaa
BL              sub_247A4                                                                           //;0x2ebae
MOV             R1, R0                                                                              //;0x2ebb2
MOV             R0, R6                                                                              //;0x2ebb4
BLX             R1                                                                                  //;0x2ebb6
ADD             R0, SP, #0x132C-0x12B8                                                              //;0x2ebb8
SUB.W           R1, R7, #+0x34                                                                      //;0x2ebba
STR.W           R8, [R7,#0x28]                                                                      //;0x2ebbe
STMIA.W         R1, {R0,R5,R10}                                                                     //;0x2ebc2
MOVW            R0, #0xfe64
MOVT            R0, #0x97d3                                                                         //;0x2ebc6
STR.W           R4, [R7,#0x24]                                                                      //;0x2ebce
BL              sub_3A1B4                                                                           //;0x2ebd2
MOV             R1, R0                                                                              //;0x2ebd6
MOV             R0, R6                                                                              //;0x2ebd8
BLX             R1                                                                                  //;0x2ebda
ADD             R0, SP, #0x132C-0x1318                                                              //;0x2ebdc
STR.W           R4, [R7,#0x24]                                                                      //;0x2ebde
STR.W           R8, [R7,#0x28]                                                                      //;0x2ebe2
MOV             R5, R0                                                                              //;0x2ebe6
STR.W           R0, [R7,#0x34]                                                                      //;0x2ebe8
ADD             R0, SP, #0x132C-0x12B8                                                              //;0x2ebec
STR.W           R10, [R7,#0x2C]                                                                     //;0x2ebee
STR.W           R0, [R7,#0x30]                                                                      //;0x2ebf2
MOVW            R0, #0x517c
MOVT            R0, #0x78f3                                                                         //;0x2ebf6
BL              sub_3A1B4                                                                           //;0x2ebfe
MOV             R1, R0                                                                              //;0x2ec02
MOV             R0, R6                                                                              //;0x2ec04
BLX             R1                                                                                  //;0x2ec06
ADD             R0, SP, #0x132C-0x12F4                                                              //;0x2ec08
SUB.W           R1, R7, #+0x34                                                                      //;0x2ec0a
STR.W           R4, [R7,#0x24]                                                                      //;0x2ec0e
STR.W           R8, [R7,#0x28]                                                                      //;0x2ec12
STMIA.W         R1, {R0,R5,R10}                                                                     //;0x2ec16
MOVW            R0, #0x6534
MOVT            R0, #0x68e7                                                                         //;0x2ec1a
BL              sub_3A248                                                                           //;0x2ec22
MOV             R1, R0                                                                              //;0x2ec26
MOV             R0, R6                                                                              //;0x2ec28
BLX             R1                                                                                  //;0x2ec2a
ADD             R0, SP, #0x132C-0x12F4                                                              //;0x2ec2c
STR.W           R8, [R7,#0x28]                                                                      //;0x2ec2e
ADD             R5, SP, #0x132C-0x12E8                                                              //;0x2ec32
STR.W           R4, [R7,#0x24]                                                                      //;0x2ec34
STR.W           R0, [R7,#0x30]                                                                      //;0x2ec38
MOVW            R0, #0x90ac
MOVT            R0, #0x8d6e                                                                         //;0x2ec3c
STR.W           R5, [R7,#0x34]                                                                      //;0x2ec44
STR.W           R10, [R7,#0x2C]                                                                     //;0x2ec48
BL              sub_33AA0                                                                           //;0x2ec4c
MOV             R1, R0                                                                              //;0x2ec50
MOV             R0, R6                                                                              //;0x2ec52
BLX             R1                                                                                  //;0x2ec54
SUB.W           R0, R7, #+0x34                                                                      //;0x2ec56
STR.W           R8, [R7,#0x28]                                                                      //;0x2ec5a
STMIA.W         R0, {R4,R5,R10}                                                                     //;0x2ec5e
MOVW            R0, #0xf89c
MOVT            R0, #0x40e0                                                                         //;0x2ec62
STR.W           R4, [R7,#0x24]                                                                      //;0x2ec6a
BL              sub_3A248                                                                           //;0x2ec6e
MOV             R4, R6                                                                              //;0x2ec72
MOV             R1, R0                                                                              //;0x2ec74
MOV             R0, R4                                                                              //;0x2ec76
BLX             R1                                                                                  //;0x2ec78
LDR.W           R0, [R8]                                                                            //;0x2ec7a
ADD             R1, SP, #0x132C-0x12C4                                                              //;0x2ec7e
STR.W           R1, [R7,#0x30]                                                                      //;0x2ec80
STR.W           R0, [R7,#0x34]                                                                      //;0x2ec84
MOV             R0, R4                                                                              //;0x2ec88
BL              sub_33CBC                                                                           //;0x2ec8a
LDR             R0, [SP,#0x132C-0x1320]                                                             //;0x2ec8e
STR.W           R0, [R7,#0x30]                                                                      //;0x2ec90
MOVW            R0, #0xf389
MOVT            R0, #0x12d6                                                                         //;0x2ec94
BL              sub_3A1B4                                                                           //;0x2ec9c
MOV             R1, R0                                                                              //;0x2eca0
MOV             R0, R4                                                                              //;0x2eca2
BLX             R1                                                                                  //;0x2eca4
LDR.W           R0, [R7,#0x34]                                                                      //;0x2eca6
MOVW            R1, #0xADEA                                                                         //;0x2ecaa
ADD.W           R3, R11, #0x84                                                                      //;0x2ecae
MOVT            R1, #0x349                                                                          //;0x2ecb2
ADD             R4, SP, #0x132C-0x1284                                                              //;0x2ecb6
ADD             R6, SP, #0x132C-0x1280                                                              //;0x2ecb8
STR.W           R0, [R11,#0x68]                                                                     //;0x2ecba
ADD             R0, R1                                                                              //;0x2ecbe
LDMIA           R3, {R1-R3}                                                                         //;0x2ecc0
CMP.W           R0, #0x80000000                                                                     //;0x2ecc2
IT HI                                                                                               //;0x2ecc6
MOVHI           R4, R6                                                                              //;0x2ecc8
CMP.W           R0, #0x80000000                                                                     //;0x2ecca
MOVW            R0, #0xcf62
MOVT            R0, #0x880d                                                                         //;0x2ecce
LDR             R4, [R4]                                                                            //;0x2ecd6
ADD.W           R5, R1, #0xB                                                                        //;0x2ecd8
IT HI                                                                                               //;0x2ecdc
ADDHI           R5, R1, #5                                                                          //;0x2ecde
ADD             R0, R1                                                                              //;0x2ece0
STR             R5, [R3]                                                                            //;0x2ece2
IT HI                                                                                               //;0x2ece4
ADDHI           R0, R1, #1                                                                          //;0x2ece6
STR             R0, [R2]                                                                            //;0x2ece8
B               loc_2EDAC                                                                           //;0x2ecea
LDRB.W          R0, [SP,#0x132C-0x1298]//; jumptable 0002E77A case 4                                //;0x2ecec
ADD.W           R3, R11, #0x84                                                                      //;0x2ecf0
ADD             R6, SP, #0x132C-0x1280                                                              //;0x2ecf4
LDMIA           R3, {R1-R3}                                                                         //;0x2ecf6
CMP             R0, #0                                                                              //;0x2ecf8
ADD             R0, SP, #0x132C-0x1284                                                              //;0x2ecfa
IT NE                                                                                               //;0x2ecfc
MOVNE           R0, R6                                                                              //;0x2ecfe
ADDS            R6, R1, #1                                                                          //;0x2ed00
LDR             R0, [R0]                                                                            //;0x2ed02
STR             R6, [R3]                                                                            //;0x2ed04
MOVW            R3, #0xcf5e
MOVT            R3, #0x880d                                                                         //;0x2ed06
ADD             R1, R3                                                                              //;0x2ed0e
STR             R1, [R2]                                                                            //;0x2ed10
STR.W           R0, [R11,#0x84]                                                                     //;0x2ed12
B               loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2ed16
LDR.W           R0, [R11,#0x6C]//; jumptable 0002E77A case 5                                        //;0x2ed18
MOVW            R1, #0xADEA                                                                         //;0x2ed1c
ADD             R6, SP, #0x132C-0x1284                                                              //;0x2ed20
MOVT            R1, #0x349                                                                          //;0x2ed22
LDR.W           R5, [R11,#0x84]                                                                     //;0x2ed26
LDR.W           R3, [R11,#0x8C]                                                                     //;0x2ed2a
STR.W           R0, [R11,#0x68]                                                                     //;0x2ed2e
ADD             R0, R1                                                                              //;0x2ed32
ADD             R1, SP, #0x132C-0x1280                                                              //;0x2ed34
CMP.W           R0, #0x80000000                                                                     //;0x2ed36
LDR.W           R2, [R11,#0x88]                                                                     //;0x2ed3a
IT HI                                                                                               //;0x2ed3e
MOVHI           R6, R1                                                                              //;0x2ed40
MOV             R1, R5                                                                              //;0x2ed42
LDR             R6, [R6]                                                                            //;0x2ed44
IT LS                                                                                               //;0x2ed46
ADDLS           R1, #6                                                                              //;0x2ed48
CMP.W           R0, #0x80000000                                                                     //;0x2ed4a
STR             R1, [R3]                                                                            //;0x2ed4e
MOVW            R1, #0xcf5d
MOVT            R1, #0x880d                                                                         //;0x2ed50
ADD             R1, R5                                                                              //;0x2ed58
IT HI                                                                                               //;0x2ed5a
SUBHI           R1, R5, #4                                                                          //;0x2ed5c
STR             R1, [R2]                                                                            //;0x2ed5e
STR.W           R6, [R11,#0x84]                                                                     //;0x2ed60
B               loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2ed64
ADD.W           R2, R11, #0x84//; jumptable 0002E77A case 6                                         //;0x2ed66
MOVW            R5, #0xADE9                                                                         //;0x2ed6a
LDMIA           R2, {R0-R2}                                                                         //;0x2ed6e
MOVT            R5, #0x349                                                                          //;0x2ed70
MOVW            R9, #0xE5EF                                                                         //;0x2ed74
LDR.W           R3, [R11,#0x70]                                                                     //;0x2ed78
ADD             R4, SP, #0x132C-0x1284                                                              //;0x2ed7c
ADD             R6, SP, #0x132C-0x1280                                                              //;0x2ed7e
MOVT            R9, #0xC5F4                                                                         //;0x2ed80
ADD             R3, R5                                                                              //;0x2ed84
MOVS            R5, #0x1
MOVT            R5, #0x8000                                                                         //;0x2ed86
CMP             R3, R5                                                                              //;0x2ed8c
IT HI                                                                                               //;0x2ed8e
MOVHI           R4, R6                                                                              //;0x2ed90
ADD.W           R6, R0, #3                                                                          //;0x2ed92
LDR             R4, [R4]                                                                            //;0x2ed96
IT HI                                                                                               //;0x2ed98
ADDHI.W         R6, R0, R9                                                                          //;0x2ed9a
CMP             R3, R5                                                                              //;0x2ed9e
STR             R6, [R2]                                                                            //;0x2eda0
ADD.W           R2, R0, #4                                                                          //;0x2eda2
IT HI                                                                                               //;0x2eda6
ADDHI           R2, R0, #1                                                                          //;0x2eda8
STR             R2, [R1]                                                                            //;0x2edaa
loc_2EDAC:
STR.W           R4, [R11,#0x84]                                                                     //;0x2edac
B               loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2edb0
loc_2EDB2:
LDR.W           R0, [R11,#0x70]                                                                     //;0x2edb2
MOVW            R2, #0xADE7                                                                         //;0x2edb6
LDR.W           R1, [R11,#0x70]                                                                     //;0x2edba
MOVT            R2, #0x8349                                                                         //;0x2edbe
SUBS            R0, #3                                                                              //;0x2edc2
STR.W           R0, [R11,#0x80]                                                                     //;0x2edc4
LDR             R0, [SP,#0x132C-0x1320]                                                             //;0x2edc8
STR.W           R0, [R7,#0x34]                                                                      //;0x2edca
SUB.W           R0, R7, #+0x34                                                                      //;0x2edce
SUBS            R1, R1, R0                                                                          //;0x2edd2
ADD             R1, R2                                                                              //;0x2edd4
STR.W           R1, [R7,#0x30]                                                                      //;0x2edd6
BL              sub_2468C                                                                           //;0x2edda
LDR.W           R0, [R7,#0x2C]                                                                      //;0x2edde
MOVW            R1, #0xA884                                                                         //;0x2ede2
ADD.W           R6, R11, #0x84                                                                      //;0x2ede6
MOVT            R1, #0x476F                                                                         //;0x2edea
ADD             R5, SP, #0x132C-0x1284                                                              //;0x2edee
LDMIA           R6, {R2,R3,R6}                                                                      //;0x2edf0
CMP             R0, R1                                                                              //;0x2edf2
ADD             R4, SP, #0x132C-0x1280                                                              //;0x2edf4
IT EQ                                                                                               //;0x2edf6
MOVEQ           R5, R4                                                                              //;0x2edf8
MOVW            R4, #0x1A15                                                                         //;0x2edfa
MOVW            R9, #0x1A16                                                                         //;0x2edfe
MOVT            R4, #0x3A0B                                                                         //;0x2ee02
MOVT            R9, #0x3A0B                                                                         //;0x2ee06
LDR             R5, [R5]                                                                            //;0x2ee0a
ADD             R4, R2                                                                              //;0x2ee0c
CMP             R0, R1                                                                              //;0x2ee0e
IT EQ                                                                                               //;0x2ee10
ADDEQ.W         R4, R2, R9                                                                          //;0x2ee12
CMP             R0, R1                                                                              //;0x2ee16
STR             R4, [R6]                                                                            //;0x2ee18
MOVW            R6, #0x1A17                                                                         //;0x2ee1a
ADD.W           R4, R2, #1                                                                          //;0x2ee1e
MOVT            R6, #0x3A0B                                                                         //;0x2ee22
IT EQ                                                                                               //;0x2ee26
ADDEQ           R4, R2, R6                                                                          //;0x2ee28
STR             R4, [R3]                                                                            //;0x2ee2a
STR.W           R5, [R11,#0x84]                                                                     //;0x2ee2c
BNE.W           def_2EE48//; jumptable 0002E77A default case                                        //;0x2ee30
loc_2EE34:
LDR.W           R0, [R11,#0x84]//; jumptable 0002E77A case 12                                       //;0x2ee34
MOVW            R1, #0xe976
MOVT            R1, #0xc218                                                                         //;0x2ee38
ADD             R0, R1                                                                              //;0x2ee40
CMP             R0, #0xB//; switch 12 cases                                                         //;0x2ee42
BHI.W           def_2EE48//; jumptable 0002E77A default case                                        //;0x2ee44
def_2EE48:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x2ee48
.short 0x41                                                                                         //;0x2ee4c
.short 0x48                                                                                         //;0x2ee4e
.short 0x9A                                                                                         //;0x2ee50
.short 0xE                                                                                          //;0x2ee52
.short 0xD1                                                                                         //;0x2ee54
.short 0xF7                                                                                         //;0x2ee56
.short 0x11D                                                                                        //;0x2ee58
.short 0xD                                                                                          //;0x2ee5a
.short 0x143                                                                                        //;0x2ee5c
.short 0x16D                                                                                        //;0x2ee5e
.short 0x19A                                                                                        //;0x2ee60
.short 0x1D6                                                                                        //;0x2ee62
.short 0x4866                                                                                       //;0x2ee64
B               loc_2EDB2//; jumptable 0002EE48 case 7                                              //;0x2ee66
LDRB.W          R0, [SP,#0x132C-0x1298]//; jumptable 0002EE48 case 3                                //;0x2ee68
ADD.W           R3, R11, #0x84                                                                      //;0x2ee6c
ADD             R6, SP, #0x132C-0x1284                                                              //;0x2ee70
LDMIA           R3, {R1-R3}                                                                         //;0x2ee72
ADD             R5, SP, #0x132C-0x1280                                                              //;0x2ee74
CMP             R0, #0                                                                              //;0x2ee76
IT NE                                                                                               //;0x2ee78
MOVNE           R6, R5                                                                              //;0x2ee7a
MOVW            R5, #0x1A16                                                                         //;0x2ee7c
CMP             R0, #0                                                                              //;0x2ee80
MOVT            R5, #0x3A0B                                                                         //;0x2ee82
LDR             R6, [R6]                                                                            //;0x2ee86
ADD             R5, R1                                                                              //;0x2ee88
STR             R5, [R3]                                                                            //;0x2ee8a
MOVW            R3, #0xe973
MOVT            R3, #0xc218                                                                         //;0x2ee8c
ADD             R1, R3                                                                              //;0x2ee94
STR             R1, [R2]                                                                            //;0x2ee96
STR.W           R6, [R11,#0x84]                                                                     //;0x2ee98
BNE             loc_2EE34//; jumptable 0002E77A case 12                                             //;0x2ee9c
B               def_2EE48//; jumptable 0002E77A default case                                        //;0x2ee9e
LDR             R0, [SP,#0x132C-0x1324]//; jumptable 0002E77A case 11                               //;0x2eea0
STR.W           R0, [R7,#0x30]                                                                      //;0x2eea2
ADD             R0, SP, #0x132C-0x12C4                                                              //;0x2eea6
STR.W           R0, [R7,#0x34]                                                                      //;0x2eea8
SUB.W           R0, R7, #+0x34                                                                      //;0x2eeac
BL              sub_33CBC                                                                           //;0x2eeb0
LDR             R0, [SP,#0x132C-0x131C]                                                             //;0x2eeb4
LDR             R1, [SP,#0x132C-0x1328]                                                             //;0x2eeb6
LDR             R1, [R1]                                                                            //;0x2eeb8
SUBS            R0, R1, R0                                                                          //;0x2eeba
BNE             loc_2EECA                                                                           //;0x2eebc
ADD.W           SP, SP, #0x1300                                                                     //;0x2eebe
ADD             SP, SP, #0x14                                                                       //;0x2eec2
POP.W           {R8,R10,R11}                                                                        //;0x2eec4
POP             {R4-R7,PC}                                                                          //;0x2eec8
loc_2EECA:
BLX             ___stack_chk_fail                                                                   //;0x2eeca
LDR             R0, [SP,#0x132C-0x1324]//; jumptable 0002EE48 case 0                                //;0x2eece
MOVW            R1, #0xaf60
MOVT            R1, #0x6efa                                                                         //;0x2eed0
STR             R1, [R0,#4]                                                                         //;0x2eed8
B               loc_2F238                                                                           //;0x2eeda
LDR.W           R0, [R11,#0x68]//; jumptable 0002EE48 case 1                                        //;0x2eedc
STR.W           R8, [R7,#0x2C]                                                                      //;0x2eee0
STR.W           R0, [R11,#0x70]                                                                     //;0x2eee4
ADD             R0, SP, #0x132C-0x12C4                                                              //;0x2eee8
STR.W           R0, [R7,#0x28]                                                                      //;0x2eeea
STR.W           R0, [R7,#0x30]                                                                      //;0x2eeee
MOVW            R0, #0x918d
MOVT            R0, #0x3c23                                                                         //;0x2eef2
STR.W           R10, [R7,#0x34]                                                                     //;0x2eefa
BL              sub_247A4                                                                           //;0x2eefe
SUB.W           R4, R7, #+0x34                                                                      //;0x2ef02
MOV             R1, R0                                                                              //;0x2ef06
MOV             R0, R4                                                                              //;0x2ef08
BLX             R1                                                                                  //;0x2ef0a
LDR.W           R0, [R11,#0x70]                                                                     //;0x2ef0c
LDR             R1, [SP,#0x132C-0x1320]                                                             //;0x2ef10
SUBS            R0, #1                                                                              //;0x2ef12
STR.W           R0, [R11,#0x74]                                                                     //;0x2ef14
LDR.W           R0, [R11,#0x70]                                                                     //;0x2ef18
STR.W           R1, [R7,#0x34]                                                                      //;0x2ef1c
MOVW            R1, #0xade9
MOVT            R1, #0x8349                                                                         //;0x2ef20
SUBS            R0, R0, R4                                                                          //;0x2ef28
ADD             R0, R1                                                                              //;0x2ef2a
STR.W           R0, [R7,#0x30]                                                                      //;0x2ef2c
MOV             R0, R4                                                                              //;0x2ef30
BL              sub_2468C                                                                           //;0x2ef32
LDR.W           R0, [R11,#0x74]                                                                     //;0x2ef36
MOVW            R9, #0xA884                                                                         //;0x2ef3a
ADD.W           R5, R11, #0x84                                                                      //;0x2ef3e
LDR.W           R1, [R7,#0x2C]                                                                      //;0x2ef42
MOVT            R9, #0x476F                                                                         //;0x2ef46
ADD             R4, SP, #0x132C-0x1284                                                              //;0x2ef4a
ADD             R2, SP, #0x132C-0x1280                                                              //;0x2ef4c
STR.W           R0, [R11,#0x6C]                                                                     //;0x2ef4e
LDMIA           R5, {R0,R3,R5}                                                                      //;0x2ef52
CMP             R1, R9                                                                              //;0x2ef54
IT EQ                                                                                               //;0x2ef56
MOVEQ           R4, R2                                                                              //;0x2ef58
MOV             R2, R0                                                                              //;0x2ef5a
LDR             R4, [R4]                                                                            //;0x2ef5c
IT NE                                                                                               //;0x2ef5e
ADDNE           R2, #1                                                                              //;0x2ef60
CMP             R1, R9                                                                              //;0x2ef62
STR             R2, [R5]                                                                            //;0x2ef64
MOVW            R2, #0x1a19
MOVT            R2, #0x3a0b                                                                         //;0x2ef66
ADD             R2, R0                                                                              //;0x2ef6e
IT EQ                                                                                               //;0x2ef70
ADDEQ.W         R2, R0, #0xA                                                                        //;0x2ef72
STR             R2, [R3]                                                                            //;0x2ef76
STR.W           R4, [R11,#0x84]                                                                     //;0x2ef78
B.W             def_2EE48//; jumptable 0002E77A default case                                        //;0x2ef7c
LDR.W           R0, [R11,#0x70]//; jumptable 0002EE48 case 2                                        //;0x2ef80
MOVW            R2, #0xADE6                                                                         //;0x2ef84
LDR.W           R1, [R11,#0x70]                                                                     //;0x2ef88
MOVT            R2, #0x8349                                                                         //;0x2ef8c
SUBS            R0, #4                                                                              //;0x2ef90
STR.W           R0, [R11,#0x78]                                                                     //;0x2ef92
SUB.W           R0, R7, #+0x34                                                                      //;0x2ef96
SUBS            R1, R1, R0                                                                          //;0x2ef9a
ADD             R1, R2                                                                              //;0x2ef9c
STR.W           R1, [R7,#0x30]                                                                      //;0x2ef9e
LDR             R1, [SP,#0x132C-0x1320]                                                             //;0x2efa2
STR.W           R1, [R7,#0x34]                                                                      //;0x2efa4
BL              sub_2468C                                                                           //;0x2efa8
ADD.W           R2, R11, #0x84                                                                      //;0x2efac
MOVW            R6, #0xA884                                                                         //;0x2efb0
LDMIA           R2, {R0-R2}                                                                         //;0x2efb4
MOVT            R6, #0x476F                                                                         //;0x2efb6
ADD             R5, SP, #0x132C-0x1284                                                              //;0x2efba
LDR.W           R3, [R7,#0x2C]                                                                      //;0x2efbc
ADD             R4, SP, #0x132C-0x1280                                                              //;0x2efc0
CMP             R3, R6                                                                              //;0x2efc2
IT EQ                                                                                               //;0x2efc4
MOVEQ           R5, R4                                                                              //;0x2efc6
MOVW            R4, #0x1A16                                                                         //;0x2efc8
CMP             R3, R6                                                                              //;0x2efcc
MOVT            R4, #0x3A0B                                                                         //;0x2efce
LDR             R5, [R5]                                                                            //;0x2efd2
ADD             R4, R0                                                                              //;0x2efd4
IT EQ                                                                                               //;0x2efd6
ADDEQ           R4, R0, #5                                                                          //;0x2efd8
STR             R4, [R2]                                                                            //;0x2efda
ADD.W           R2, R0, #1                                                                          //;0x2efdc
IT EQ                                                                                               //;0x2efe0
ADDEQ           R2, R0, #7                                                                          //;0x2efe2
STR             R2, [R1]                                                                            //;0x2efe4
STR.W           R5, [R11,#0x84]                                                                     //;0x2efe6
B.W             def_2EE48//; jumptable 0002E77A default case                                        //;0x2efea
ADD             R0, SP, #0x132C-0x12C4//; jumptable 0002EE48 case 4                                 //;0x2efee
STR.W           R0, [R7,#0x30]                                                                      //;0x2eff0
STR.W           R0, [R7,#0x34]                                                                      //;0x2eff4
ADD             R0, SP, #0x132C-0x12E8                                                              //;0x2eff8
STR.W           R0, [R7,#0x24]                                                                      //;0x2effa
MOVW            R0, #0x7434
MOVT            R0, #0x9f60                                                                         //;0x2effe
STR.W           R8, [R7,#0x28]                                                                      //;0x2f006
STR.W           R10, [R7,#0x2C]                                                                     //;0x2f00a
BL              sub_3A248                                                                           //;0x2f00e
MOV             R1, R0                                                                              //;0x2f012
SUB.W           R0, R7, #+0x34                                                                      //;0x2f014
BLX             R1                                                                                  //;0x2f018
LDR.W           R2, [R11,#0x84]                                                                     //;0x2f01a
LDR.W           R0, [R11,#0x78]                                                                     //;0x2f01e
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2f022
SUBS            R6, R2, #3                                                                          //;0x2f026
LDR.W           R3, [R11,#0x94]                                                                     //;0x2f028
STR.W           R0, [R11,#0x6C]                                                                     //;0x2f02c
LDR.W           R0, [R11,#0x88]                                                                     //;0x2f030
STR             R6, [R1]                                                                            //;0x2f034
ADDS            R1, R2, #7                                                                          //;0x2f036
B               loc_2EB0A                                                                           //;0x2f038
ADD             R0, SP, #0x132C-0x12C4//; jumptable 0002EE48 case 5                                 //;0x2f03a
ADD             R1, SP, #0x132C-0x12F4                                                              //;0x2f03c
STR.W           R10, [R7,#0x2C]                                                                     //;0x2f03e
STR.W           R0, [R7,#0x30]                                                                      //;0x2f042
STR.W           R1, [R7,#0x24]                                                                      //;0x2f046
STR.W           R0, [R7,#0x34]                                                                      //;0x2f04a
MOVW            R0, #0x8504
MOVT            R0, #0xd966                                                                         //;0x2f04e
STR.W           R8, [R7,#0x28]                                                                      //;0x2f056
BL              sub_247A4                                                                           //;0x2f05a
MOV             R1, R0                                                                              //;0x2f05e
SUB.W           R0, R7, #+0x34                                                                      //;0x2f060
BLX             R1                                                                                  //;0x2f064
LDR.W           R2, [R11,#0x84]                                                                     //;0x2f066
LDR.W           R0, [R11,#0x78]                                                                     //;0x2f06a
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2f06e
SUBS            R6, R2, #4                                                                          //;0x2f072
LDR.W           R3, [R11,#0x94]                                                                     //;0x2f074
STR.W           R0, [R11,#0x6C]                                                                     //;0x2f078
LDR.W           R0, [R11,#0x88]                                                                     //;0x2f07c
STR             R6, [R1]                                                                            //;0x2f080
ADDS            R1, R2, #6                                                                          //;0x2f082
B               loc_2EB0A                                                                           //;0x2f084
ADD             R0, SP, #0x132C-0x12C4//; jumptable 0002EE48 case 6                                 //;0x2f086
ADD             R1, SP, #0x132C-0x1318                                                              //;0x2f088
STR.W           R0, [R7,#0x34]                                                                      //;0x2f08a
STR.W           R8, [R7,#0x28]                                                                      //;0x2f08e
STR.W           R10, [R7,#0x2C]                                                                     //;0x2f092
STR.W           R1, [R7,#0x24]                                                                      //;0x2f096
STR.W           R0, [R7,#0x30]                                                                      //;0x2f09a
MOVW            R0, #0xa1d4
MOVT            R0, #0x38b0                                                                         //;0x2f09e
BL              sub_3A300                                                                           //;0x2f0a6
MOV             R1, R0                                                                              //;0x2f0aa
SUB.W           R0, R7, #+0x34                                                                      //;0x2f0ac
BLX             R1                                                                                  //;0x2f0b0
LDR.W           R2, [R11,#0x84]                                                                     //;0x2f0b2
LDR.W           R0, [R11,#0x78]                                                                     //;0x2f0b6
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2f0ba
SUBS            R6, R2, #5                                                                          //;0x2f0be
LDR.W           R3, [R11,#0x94]                                                                     //;0x2f0c0
STR.W           R0, [R11,#0x6C]                                                                     //;0x2f0c4
LDR.W           R0, [R11,#0x88]                                                                     //;0x2f0c8
STR             R6, [R1]                                                                            //;0x2f0cc
ADDS            R1, R2, #5                                                                          //;0x2f0ce
B               loc_2EB0A                                                                           //;0x2f0d0
ADD             R0, SP, #0x132C-0x12B8//; jumptable 0002EE48 case 8                                 //;0x2f0d2
STR.W           R0, [R7,#0x24]                                                                      //;0x2f0d4
ADD             R0, SP, #0x132C-0x12C4                                                              //;0x2f0d8
STR.W           R0, [R7,#0x34]                                                                      //;0x2f0da
STR.W           R8, [R7,#0x28]                                                                      //;0x2f0de
STR.W           R0, [R7,#0x30]                                                                      //;0x2f0e2
MOVW            R0, #0x60cc
MOVT            R0, #0xfd7c                                                                         //;0x2f0e6
STR.W           R10, [R7,#0x2C]                                                                     //;0x2f0ee
BL              sub_33AA0                                                                           //;0x2f0f2
MOV             R1, R0                                                                              //;0x2f0f6
SUB.W           R0, R7, #+0x34                                                                      //;0x2f0f8
BLX             R1                                                                                  //;0x2f0fc
LDR.W           R0, [R11,#0x80]                                                                     //;0x2f0fe
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2f102
LDR.W           R2, [R11,#0x88]                                                                     //;0x2f106
STR.W           R0, [R11,#0x6C]                                                                     //;0x2f10a
LDR.W           R0, [R11,#0x84]                                                                     //;0x2f10e
LDR.W           R3, [R11,#0x94]                                                                     //;0x2f112
SUBS            R6, R0, #7                                                                          //;0x2f116
ADDS            R0, #3                                                                              //;0x2f118
STR             R6, [R1]                                                                            //;0x2f11a
STR             R0, [R2]                                                                            //;0x2f11c
STR.W           R3, [R11,#0x84]                                                                     //;0x2f11e
B.W             def_2EE48//; jumptable 0002E77A default case                                        //;0x2f122
LDR.W           R0, [R11,#0x70]//; jumptable 0002EE48 case 9                                        //;0x2f126
MOVW            R6, #0xADE9                                                                         //;0x2f12a
ADD.W           R3, R11, #0x84                                                                      //;0x2f12e
MOVT            R6, #0x349                                                                          //;0x2f132
MOVW            R4, #0x1A10                                                                         //;0x2f136
LDMIA           R3, {R1-R3}                                                                         //;0x2f13a
ADD             R0, R6                                                                              //;0x2f13c
ADD             R6, SP, #0x132C-0x1284                                                              //;0x2f13e
CMP.W           R0, #0x80000000                                                                     //;0x2f140
ADD             R5, SP, #0x132C-0x1280                                                              //;0x2f144
IT HI                                                                                               //;0x2f146
MOVHI           R6, R5                                                                              //;0x2f148
MOVW            R5, #0x1A15                                                                         //;0x2f14a
MOVT            R4, #0x3A0B                                                                         //;0x2f14e
MOVT            R5, #0x3A0B                                                                         //;0x2f152
ADD             R4, R1                                                                              //;0x2f156
LDR             R6, [R6]                                                                            //;0x2f158
CMP.W           R0, #0x80000000                                                                     //;0x2f15a
IT HI                                                                                               //;0x2f15e
ADDHI           R4, R1, R5                                                                          //;0x2f160
CMP.W           R0, #0x80000000                                                                     //;0x2f162
STR             R4, [R3]                                                                            //;0x2f166
MOVW            R3, #0xe96d
MOVT            R3, #0xc218                                                                         //;0x2f168
ADD             R3, R1                                                                              //;0x2f170
IT HI                                                                                               //;0x2f172
ADDHI           R3, R1, #1                                                                          //;0x2f174
STR             R3, [R2]                                                                            //;0x2f176
STR.W           R6, [R11,#0x84]                                                                     //;0x2f178
B.W             def_2EE48//; jumptable 0002E77A default case                                        //;0x2f17c
MOVW            R0, #0x28DD//; jumptable 0002EE48 case 10                                           //;0x2f180
ADD             R5, SP, #0x132C-0x12C4                                                              //;0x2f184
MOVT            R0, #0xCB2E                                                                         //;0x2f186
STR.W           R5, [R7,#0x28]                                                                      //;0x2f18a
STR.W           R5, [R7,#0x30]                                                                      //;0x2f18e
STR.W           R10, [R7,#0x34]                                                                     //;0x2f192
STR.W           R8, [R7,#0x2C]                                                                      //;0x2f196
BL              sub_3A1B4                                                                           //;0x2f19a
SUB.W           R4, R7, #+0x34                                                                      //;0x2f19e
MOV             R1, R0                                                                              //;0x2f1a2
MOV             R0, R4                                                                              //;0x2f1a4
BLX             R1                                                                                  //;0x2f1a6
ADD             R0, SP, #0x132C-0x12D0                                                              //;0x2f1a8
STR.W           R5, [R7,#0x30]                                                                      //;0x2f1aa
STR.W           R5, [R7,#0x34]                                                                      //;0x2f1ae
STR.W           R8, [R7,#0x28]                                                                      //;0x2f1b2
STR.W           R0, [R7,#0x24]                                                                      //;0x2f1b6
MOVW            R0, #0x5274
MOVT            R0, #0xe89a                                                                         //;0x2f1ba
STR.W           R10, [R7,#0x2C]                                                                     //;0x2f1c2
BL              sub_3A248                                                                           //;0x2f1c6
MOV             R1, R0                                                                              //;0x2f1ca
MOV             R0, R4                                                                              //;0x2f1cc
BLX             R1                                                                                  //;0x2f1ce
LDR.W           R0, [R11,#0x70]                                                                     //;0x2f1d0
LDR.W           R2, [R11,#0x84]                                                                     //;0x2f1d4
LDR.W           R1, [R11,#0x8C]                                                                     //;0x2f1d8
SUBS            R0, #2                                                                              //;0x2f1dc
LDR.W           R3, [R11,#0x94]                                                                     //;0x2f1de
SUB.W           R6, R2, #9                                                                          //;0x2f1e2
STR.W           R0, [R11,#0x6C]                                                                     //;0x2f1e6
LDR.W           R0, [R11,#0x88]                                                                     //;0x2f1ea
STR             R6, [R1]                                                                            //;0x2f1ee
ADDS            R1, R2, #1                                                                          //;0x2f1f0
B               loc_2EB0A                                                                           //;0x2f1f2
CMP             R5, #0x8D                                                                           //;0x2f1f4
STRH            R7, [R2,#0x16]                                                                      //;0x2f1f6
SUB.W           R4, R7, #+0x34//; jumptable 0002EE48 case 11                                        //;0x2f1f8
ADD             R5, SP, #0x132C-0x1300                                                              //;0x2f1fc
ORR.W           R0, R4, #1                                                                          //;0x2f1fe
STR.W           R0, [R7,#0x30]                                                                      //;0x2f202
MOV             R0, R4                                                                              //;0x2f206
STR.W           R5, [R7,#0x34]                                                                      //;0x2f208
BL              sub_18CEC                                                                           //;0x2f20c
ADD             R0, SP, #0x132C-0x12C4                                                              //;0x2f210
STR.W           R10, [R7,#0x2C]                                                                     //;0x2f212
STR.W           R5, [R7,#0x24]                                                                      //;0x2f216
STR.W           R0, [R7,#0x30]                                                                      //;0x2f21a
STR.W           R0, [R7,#0x34]                                                                      //;0x2f21e
MOVW            R0, #0x8694
MOVT            R0, #0x3a72                                                                         //;0x2f222
STR.W           R8, [R7,#0x28]                                                                      //;0x2f22a
BL              sub_3A248                                                                           //;0x2f22e
MOV             R1, R0                                                                              //;0x2f232
MOV             R0, R4                                                                              //;0x2f234
BLX             R1                                                                                  //;0x2f236
loc_2F238:
LDR.W           R0, [R11,#0x94]                                                                     //;0x2f238
STR.W           R0, [R11,#0x84]                                                                     //;0x2f23c
B.W             def_2EE48//; jumptable 0002E77A default case                                        //;0x2f240
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
