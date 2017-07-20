.text
.align 2
.code 16
.thumb_func sub_2C724
.global sub_2C724
sub_2C724:
PUSH            {R4-R7,LR}                                                                          //;0x2c724
ADD             R7, SP, #0xC                                                                        //;0x2c726
PUSH.W          {R8,R10,R11}                                                                        //;0x2c728
SUB             SP, SP, #0x80                                                                       //;0x2c72c
STR             R0, [SP,#0x98-0x84]                                                                 //;0x2c72e
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_2C73E - 4)                              //;0x2c730
ADD             R4, SP, #0x98-0x28                                                                  //;0x2c734
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_2C73E - 4)                              //;0x2c736
ADD.W           R8, SP, #0x98-0x2C                                                                  //;0x2c73a
loc_2C73E:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x2c73e
MOVW            R3, #0x93C                                                                          //;0x2c740
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x2c744
MOVT            R3, #0x587D                                                                         //;0x2c746
MOVW            R12, #0x466
MOVT            R12, #0x4c12                                                                        //;0x2c74a
STR             R1, [SP,#0x98-0x98]                                                                 //;0x2c752
LDR             R1, [R1]                                                                            //;0x2c754
STR             R1, [SP,#0x98-0x1C]                                                                 //;0x2c756
MOVW            R1, #0x7380                                                                         //;0x2c758
LDR             R5, [R0,#0xC]                                                                       //;0x2c75c
MOVT            R1, #0xDD0B                                                                         //;0x2c75e
LDR             R2, [R0]                                                                            //;0x2c762
STR             R4, [SP,#0x98-0x28]                                                                 //;0x2c764
STR.W           R8, [SP,#0x98-0x2C]                                                                 //;0x2c766
STR             R1, [SP,#0x98-0x38]                                                                 //;0x2c76a
SUB.W           R11, R2, R0                                                                         //;0x2c76c
MOVW            R0, #0x8302                                                                         //;0x2c770
STR             R4, [SP,#0x98-0x30]                                                                 //;0x2c774
MOVT            R0, #0x8824                                                                         //;0x2c776
STR.W           R8, [SP,#0x98-0x34]                                                                 //;0x2c77a
LDR             R1, [R5,#0x44]                                                                      //;0x2c77e
STR             R3, [SP,#0x98-0x80]                                                                 //;0x2c780
MOVW            R3, #0x7cf6
MOVT            R3, #0x77db                                                                         //;0x2c782
AND.W           R6, R1, #0x3F                                                                       //;0x2c78a
EOR.W           R9, R6, R3                                                                          //;0x2c78e
MOVS            R3, #0x7c
MOVT            R3, #0x0                                                                            //;0x2c792
AND.W           R1, R3, R1,LSL#1                                                                    //;0x2c794
MOVW            R3, #0x9bee
MOVT            R3, #0x89b5                                                                         //;0x2c798
EOR.W           LR, R1, #0x10                                                                       //;0x2c7a0
ADD.W           R1, LR, R9                                                                          //;0x2c7a4
ADD             R3, R1                                                                              //;0x2c7a8
ADD.W           R2, R11, R1                                                                         //;0x2c7aa
STR             R1, [SP,#0x98-0x88]                                                                 //;0x2c7ae
STR             R3, [SP,#0x98-0x8C]                                                                 //;0x2c7b0
ADD             R0, R2                                                                              //;0x2c7b2
MOVW            R2, #0x469                                                                          //;0x2c7b4
STR             R3, [SP,#0x98-0x7C]                                                                 //;0x2c7b8
MOVT            R2, #0x4C12                                                                         //;0x2c7ba
CMP             R0, #0x3F                                                                           //;0x2c7be
LDR             R3, [SP,#0x98-0x38]                                                                 //;0x2c7c0
ADD             R2, R3                                                                              //;0x2c7c2
IT HI                                                                                               //;0x2c7c4
ADDHI.W         R2, R3, R12                                                                         //;0x2c7c6
LDR             R1, [SP,#0x98-0x30]                                                                 //;0x2c7ca
CMP             R0, #0x3F                                                                           //;0x2c7cc
LDR.W           R12, [SP,#0x98-0x34]                                                                //;0x2c7ce
STR             R2, [R1]                                                                            //;0x2c7d2
MOVW            R2, #0xCDD3                                                                         //;0x2c7d4
MOVW            R1, #0x8C80                                                                         //;0x2c7d8
MOVT            R2, #0x8557                                                                         //;0x2c7dc
MOVT            R1, #0x22F4                                                                         //;0x2c7e0
ADD             R2, R3                                                                              //;0x2c7e4
IT HI                                                                                               //;0x2c7e6
ADDHI           R2, R3, R1                                                                          //;0x2c7e8
MOVW            R1, #0x414f
MOVT            R1, #0x6263                                                                         //;0x2c7ea
STR.W           R2, [R12]                                                                           //;0x2c7f2
MOV             R12, R4                                                                             //;0x2c7f6
ITT HI                                                                                              //;0x2c7f8
MOVHIW          R1, #0x77E5                                                                         //;0x2c7fa
MOVTHI.W        R1, #0x291D                                                                         //;0x2c7fe
CMP             R0, #0x3F                                                                           //;0x2c802
STR             R1, [SP,#0x98-0x38]                                                                 //;0x2c804
RSB.W           R1, R9, #0                                                                          //;0x2c806
MOV             R9, R8                                                                              //;0x2c80a
STR             R1, [SP,#0x98-0x90]                                                                 //;0x2c80c
RSB.W           R1, LR, #0                                                                          //;0x2c80e
MOV             LR, R5                                                                              //;0x2c812
STR             R1, [SP,#0x98-0x94]                                                                 //;0x2c814
BHI.W           def_2CA2E//; jumptable 0002C830 default case                                        //;0x2c816
loc_2C81A:
LDR             R1, [SP,#0x98-0x38]                                                                 //;0x2c81a
MOVW            R0, #0xbeb1
MOVT            R0, #0x9d9c                                                                         //;0x2c81c
ADD             R1, R0                                                                              //;0x2c824
CMP             R1, #4  //; switch 5 cases                                                          //;0x2c826
BHI.W           def_2CA2E//; jumptable 0002C830 default case                                        //;0x2c828
MOV             R10, R12                                                                            //;0x2c82c
MOV             R8, R9                                                                              //;0x2c82e
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x2c830
.short 0x4A                                                                                         //;0x2c834
.short 0x91                                                                                         //;0x2c836
.short 0xDC                                                                                         //;0x2c838
.short 6                                                                                            //;0x2c83a
.short 0x203                                                                                        //;0x2c83c
.short 0xEBF1                                                                                       //;0x2c83e
LDR             R0, [SP,#0x98-0x44]//; jumptable 0002C830 case 3                                    //;0x2c840
MOV             R5, LR                                                                              //;0x2c842
LDR             R4, [SP,#0x98-0x40]                                                                 //;0x2c844
STR             R0, [SP,#0x98-0x24]                                                                 //;0x2c846
MOVW            R0, #0x6de8
MOVT            R0, #0xa535                                                                         //;0x2c848
STR.W           LR, [SP,#0x98-0x20]                                                                 //;0x2c850
BL              sub_3A1B4                                                                           //;0x2c854
MOV             R1, R0                                                                              //;0x2c858
ADD             R0, SP, #0x98-0x24                                                                  //;0x2c85a
BLX             R1                                                                                  //;0x2c85c
ADD.W           R1, R4, #0x40                                                                       //;0x2c85e
LDR             R0, [SP,#0x98-0x3C]                                                                 //;0x2c862
MOVW            R2, #0x18EC                                                                         //;0x2c864
STR             R1, [SP,#0x98-0x80]                                                                 //;0x2c868
MOVT            R2, #0x191                                                                          //;0x2c86a
MOV             LR, R5                                                                              //;0x2c86e
STR             R1, [SP,#0x98-0x6C]                                                                 //;0x2c870
MOVW            R1, #0xF705                                                                         //;0x2c872
MOVW            R5, #0x3696                                                                         //;0x2c876
MOVT            R1, #0xA782                                                                         //;0x2c87a
STR             R2, [SP,#0x98-0x7C]                                                                 //;0x2c87e
ADD.W           R2, R0, #0x40                                                                       //;0x2c880
ADD             R0, R1                                                                              //;0x2c884
LDR             R1, [SP,#0x98-0x38]                                                                 //;0x2c886
MOVW            R6, #0x3697                                                                         //;0x2c888
STR             R2, [SP,#0x98-0x70]                                                                 //;0x2c88c
CMP             R0, R11                                                                             //;0x2c88e
MOV             R2, R8                                                                              //;0x2c890
IT HI                                                                                               //;0x2c892
MOVHI           R2, R10                                                                             //;0x2c894
MOVT            R5, #0xC6BA                                                                         //;0x2c896
LDR             R3, [SP,#0x98-0x30]                                                                 //;0x2c89a
MOVT            R6, #0xC6BA                                                                         //;0x2c89c
ADD             R5, R1                                                                              //;0x2c8a0
LDR             R2, [R2]                                                                            //;0x2c8a2
CMP             R0, R11                                                                             //;0x2c8a4
LDR             R4, [SP,#0x98-0x34]                                                                 //;0x2c8a6
MOV             R12, R10                                                                            //;0x2c8a8
IT HI                                                                                               //;0x2c8aa
ADDHI           R5, R1, R6                                                                          //;0x2c8ac
CMP             R0, R11                                                                             //;0x2c8ae
MOV             R9, R8                                                                              //;0x2c8b0
STR             R5, [R3]                                                                            //;0x2c8b2
MOVW            R3, #0xbeae
MOVT            R3, #0x9d9c                                                                         //;0x2c8b4
ADD             R3, R1                                                                              //;0x2c8bc
IT HI                                                                                               //;0x2c8be
ADDHI           R3, R1, #1                                                                          //;0x2c8c0
STR             R3, [R4]                                                                            //;0x2c8c2
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2c8c4
B               loc_2C81A                                                                           //;0x2c8c6
MOVW            R3, #0xF215//; jumptable 0002C830 case 0                                            //;0x2c8c8
MOVW            R4, #0xDEA                                                                          //;0x2c8cc
LDR             R5, [SP,#0x98-0x7C]                                                                 //;0x2c8d0
MOVT            R3, #0x25D2                                                                         //;0x2c8d2
MOVT            R4, #0xDA2D                                                                         //;0x2c8d6
LDR             R2, [SP,#0x98-0x80]                                                                 //;0x2c8da
ADD.W           R1, R11, R3                                                                         //;0x2c8dc
CMP             R11, R4                                                                             //;0x2c8e0
MOV.W           R4, #0                                                                              //;0x2c8e2
STR             R1, [SP,#0x98-0x50]                                                                 //;0x2c8e6
MOV.W           R1, #0                                                                              //;0x2c8e8
IT HI                                                                                               //;0x2c8ec
MOVHI           R4, #1                                                                              //;0x2c8ee
STR             R5, [SP,#0x98-0x60]                                                                 //;0x2c8f0
MOVW            R5, #0xE8D9                                                                         //;0x2c8f2
LDR             R6, [SP,#0x98-0x50]                                                                 //;0x2c8f6
MOVT            R5, #0xCD55                                                                         //;0x2c8f8
MOVW            R9, #0x369A                                                                         //;0x2c8fc
STR             R2, [SP,#0x98-0x5C]                                                                 //;0x2c900
ADD             R2, R5                                                                              //;0x2c902
MOVT            R9, #0xC6BA                                                                         //;0x2c904
CMP             R2, R3                                                                              //;0x2c908
MOV.W           R3, #0                                                                              //;0x2c90a
STRB.W          R4, [SP,#0x98-0x4C]                                                                 //;0x2c90e
IT CC                                                                                               //;0x2c912
MOVCC           R3, #1                                                                              //;0x2c914
CMP             R2, R6                                                                              //;0x2c916
LDR             R5, [SP,#0x98-0x34]                                                                 //;0x2c918
IT CC                                                                                               //;0x2c91a
MOVCC           R1, #1                                                                              //;0x2c91c
TEQ.W           R3, R4                                                                              //;0x2c91e
LDR             R6, [SP,#0x98-0x38]                                                                 //;0x2c922
LDR             R2, [SP,#0x98-0x30]                                                                 //;0x2c924
IT NE                                                                                               //;0x2c926
MOVNE           R1, R4                                                                              //;0x2c928
MOV             R3, R8                                                                              //;0x2c92a
CMP             R1, #0                                                                              //;0x2c92c
MOV             R12, R10                                                                            //;0x2c92e
IT NE                                                                                               //;0x2c930
MOVNE           R3, R10                                                                             //;0x2c932
ADDS            R4, R6, R0                                                                          //;0x2c934
CMP             R1, #0                                                                              //;0x2c936
LDR             R3, [R3]                                                                            //;0x2c938
MOV             R0, R4                                                                              //;0x2c93a
IT NE                                                                                               //;0x2c93c
ADDNE.W         R0, R6, R9                                                                          //;0x2c93e
MOV             R9, R8                                                                              //;0x2c942
STR             R0, [R2]                                                                            //;0x2c944
IT NE                                                                                               //;0x2c946
ADDNE           R4, R6, #4                                                                          //;0x2c948
CMP             R1, #0                                                                              //;0x2c94a
STR             R4, [R5]                                                                            //;0x2c94c
STR             R3, [SP,#0x98-0x38]                                                                 //;0x2c94e
BEQ.W           loc_2C81A                                                                           //;0x2c950
B               def_2CA2E//; jumptable 0002C830 default case                                        //;0x2c954
LDRB.W          R0, [SP,#0x98-0x54]//; jumptable 0002C830 case 1                                    //;0x2c956
MOV             R5, LR                                                                              //;0x2c95a
LDR             R1, [SP,#0x98-0x58]                                                                 //;0x2c95c
CMP             R0, #0                                                                              //;0x2c95e
IT EQ                                                                                               //;0x2c960
MOVEQ           R1, #0x40                                                                           //;0x2c962
LDR             R0, [SP,#0x98-0x90]                                                                 //;0x2c964
LDR             R2, [SP,#0x98-0x94]                                                                 //;0x2c966
STR.W           LR, [SP,#0x98-0x20]                                                                 //;0x2c968
STR.W           LR, [SP,#0x98-0x24]                                                                 //;0x2c96c
ADD             R0, R2                                                                              //;0x2c970
ADDS            R4, R0, R1                                                                          //;0x2c972
MOVW            R0, #0x863a
MOVT            R0, #0xd058                                                                         //;0x2c974
ADD             R0, R4                                                                              //;0x2c97c
STR             R0, [SP,#0x98-0x48]                                                                 //;0x2c97e
MOVW            R0, #0x3238
MOVT            R0, #0xcdab                                                                         //;0x2c980
BL              sub_3A300                                                                           //;0x2c988
MOV             R1, R0                                                                              //;0x2c98c
ADD             R0, SP, #0x98-0x24                                                                  //;0x2c98e
BLX             R1                                                                                  //;0x2c990
LDR             R0, [SP,#0x98-0x48]                                                                 //;0x2c992
MOVW            R3, #0x3699                                                                         //;0x2c994
MOV             R2, R8                                                                              //;0x2c998
LDR             R1, [SP,#0x98-0x38]                                                                 //;0x2c99a
MOVT            R3, #0xC6BA                                                                         //;0x2c99c
MOV             LR, R5                                                                              //;0x2c9a0
MOV             R12, R10                                                                            //;0x2c9a2
MOV             R9, R8                                                                              //;0x2c9a4
STR             R0, [SP,#0x98-0x80]                                                                 //;0x2c9a6
MOVW            R0, #0x18ec
MOVT            R0, #0x191                                                                          //;0x2c9a8
STR             R0, [SP,#0x98-0x7C]                                                                 //;0x2c9b0
MOVW            R0, #0x7d3e
MOVT            R0, #0x77db                                                                         //;0x2c9b2
ADD             R0, R4                                                                              //;0x2c9ba
ADDS            R4, R1, #1                                                                          //;0x2c9bc
CMP             R0, R11                                                                             //;0x2c9be
IT HI                                                                                               //;0x2c9c0
MOVHI           R2, R10                                                                             //;0x2c9c2
CMP             R0, R11                                                                             //;0x2c9c4
LDR             R6, [SP,#0x98-0x30]                                                                 //;0x2c9c6
LDR             R2, [R2]                                                                            //;0x2c9c8
LDR             R5, [SP,#0x98-0x34]                                                                 //;0x2c9ca
IT HI                                                                                               //;0x2c9cc
ADDHI           R4, R1, R3                                                                          //;0x2c9ce
MOVW            R3, #0xbeb0
MOVT            R3, #0x9d9c                                                                         //;0x2c9d0
CMP             R0, R11                                                                             //;0x2c9d8
STR             R4, [R6]                                                                            //;0x2c9da
ADD             R3, R1                                                                              //;0x2c9dc
IT HI                                                                                               //;0x2c9de
ADDHI           R3, R1, #3                                                                          //;0x2c9e0
STR             R3, [R5]                                                                            //;0x2c9e2
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2c9e4
BHI.W           loc_2C81A                                                                           //;0x2c9e6
B               def_2CA2E//; jumptable 0002C830 default case                                        //;0x2c9ea
LDR             R0, [SP,#0x98-0x6C]//; jumptable 0002C830 case 2                                    //;0x2c9ec
MOV             R12, R10                                                                            //;0x2c9ee
MOV             R9, R8                                                                              //;0x2c9f0
LDR             R1, [SP,#0x98-0x30]                                                                 //;0x2c9f2
LDR             R2, [SP,#0x98-0x28]                                                                 //;0x2c9f4
STR             R0, [SP,#0x98-0x40]                                                                 //;0x2c9f6
LDR             R0, [SP,#0x98-0x70]                                                                 //;0x2c9f8
LDR             R3, [SP,#0x98-0x34]                                                                 //;0x2c9fa
STR             R0, [SP,#0x98-0x3C]                                                                 //;0x2c9fc
LDR             R0, [SP,#0x98-0x40]                                                                 //;0x2c9fe
STR             R0, [SP,#0x98-0x68]                                                                 //;0x2ca00
MOVS            R0, #0                                                                              //;0x2ca02
STR             R0, [SP,#0x98-0x64]                                                                 //;0x2ca04
LDR             R0, [SP,#0x98-0x38]                                                                 //;0x2ca06
ADDS            R6, R0, #1                                                                          //;0x2ca08
STR             R6, [R1]                                                                            //;0x2ca0a
MOVW            R1, #0x3697
MOVT            R1, #0xc6ba                                                                         //;0x2ca0c
ADD             R0, R1                                                                              //;0x2ca14
STR             R0, [R3]                                                                            //;0x2ca16
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2ca18
LDR             R0, [SP,#0x98-0x84]//; jumptable 0002C830 default case                              //;0x2ca1a
MOVW            R2, #0x881B                                                                         //;0x2ca1c
LDR             R1, [SP,#0x98-0x38]                                                                 //;0x2ca20
MOVT            R2, #0xD6E2                                                                         //;0x2ca22
LDR             R0, [R0,#4]                                                                         //;0x2ca26
ADD             R1, R2                                                                              //;0x2ca28
CMP             R1, #5  //; switch 6 cases                                                          //;0x2ca2a
BHI             def_2CA2E//; jumptable 0002C830 default case                                        //;0x2ca2c
def_2CA2E:
TBB             [PC,R1] //; switch jump                                                             //;0x2ca2e
.byte 6                                                                                             //;0x2ca32
.byte 0x28                                                                                          //;0x2ca33
.byte 0xEF                                                                                          //;0x2ca34
.byte 0x65                                                                                          //;0x2ca35
.byte 0x9B                                                                                          //;0x2ca36
.byte 5                                                                                             //;0x2ca37
DCD 0x83A2FDB0                                                                                      //;0x2ca38
B               loc_2C81A//; jumptable 0002CA2E case 5                                              //;0x2ca3c
LDR             R1, [SP,#0x98-0x88]//; jumptable 0002CA2E case 0                                    //;0x2ca3e
MOVW            R0, #0x8303
MOVT            R0, #0x8824                                                                         //;0x2ca40
ADD             R0, R1                                                                              //;0x2ca48
MOVS            R1, #0                                                                              //;0x2ca4a
STR             R0, [SP,#0x98-0x58]                                                                 //;0x2ca4c
CMP             R0, #0x40                                                                           //;0x2ca4e
MOVW            R0, #0x93c
MOVT            R0, #0x587d                                                                         //;0x2ca50
IT HI                                                                                               //;0x2ca58
MOVHI           R1, #1                                                                              //;0x2ca5a
LDR             R2, [SP,#0x98-0x28]                                                                 //;0x2ca5c
STR             R0, [SP,#0x98-0x78]                                                                 //;0x2ca5e
LDR             R0, [SP,#0x98-0x8C]                                                                 //;0x2ca60
STRB.W          R1, [SP,#0x98-0x54]                                                                 //;0x2ca62
LDR             R1, [SP,#0x98-0x30]                                                                 //;0x2ca66
STR             R0, [SP,#0x98-0x74]                                                                 //;0x2ca68
LDR             R0, [SP,#0x98-0x38]                                                                 //;0x2ca6a
LDR             R3, [SP,#0x98-0x34]                                                                 //;0x2ca6c
ADDS            R5, R0, #1                                                                          //;0x2ca6e
STR             R5, [R1]                                                                            //;0x2ca70
MOVW            R1, #0xc96b
MOVT            R1, #0x3945                                                                         //;0x2ca72
ADD             R0, R1                                                                              //;0x2ca7a
STR             R0, [R3]                                                                            //;0x2ca7c
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2ca7e
B               def_2CA2E//; jumptable 0002C830 default case                                        //;0x2ca80
LDR             R1, [SP,#0x98-0x78]//; jumptable 0002CA2E case 1                                    //;0x2ca82
MOVW            R2, #0xF6C4                                                                         //;0x2ca84
MOVS            R3, #0xdc
MOVT            R3, #0x0                                                                            //;0x2ca88
MOVT            R2, #0xA782                                                                         //;0x2ca8a
MOVW            R6, #0xe714
MOVT            R6, #0xfe6e                                                                         //;0x2ca8e
ADD             R0, R1                                                                              //;0x2ca96
LDRB            R0, [R0,R2]                                                                         //;0x2ca98
LDR             R2, [SP,#0x98-0x74]                                                                 //;0x2ca9a
AND.W           R3, R3, R0,LSL#1                                                                    //;0x2ca9c
EOR.W           R0, R0, #0x6E                                                                       //;0x2caa0
ADD             R0, R3                                                                              //;0x2caa4
ADD.W           R3, R2, LR                                                                          //;0x2caa6
SUBS            R0, #0x40                                                                           //;0x2caaa
STRB            R0, [R3,R6]                                                                         //;0x2caac
ADDS            R0, R1, #1                                                                          //;0x2caae
STR             R0, [SP,#0x98-0x78]                                                                 //;0x2cab0
ADDS            R0, R2, #1                                                                          //;0x2cab2
MOVW            R6, #0xc969
MOVT            R6, #0x3945                                                                         //;0x2cab4
STR             R0, [SP,#0x98-0x74]                                                                 //;0x2cabc
MOVW            R0, #0xe715
MOVT            R0, #0xfe6e                                                                         //;0x2cabe
LDR             R4, [SP,#0x98-0x38]                                                                 //;0x2cac6
ADD             R0, R2                                                                              //;0x2cac8
MOV             R2, R9                                                                              //;0x2caca
CMP             R0, #0x40                                                                           //;0x2cacc
IT CC                                                                                               //;0x2cace
MOVCC           R2, R12                                                                             //;0x2cad0
LDR             R3, [SP,#0x98-0x30]                                                                 //;0x2cad2
CMP             R0, #0x40                                                                           //;0x2cad4
MOV             R1, R4                                                                              //;0x2cad6
LDR             R2, [R2]                                                                            //;0x2cad8
LDR             R5, [SP,#0x98-0x34]                                                                 //;0x2cada
IT CS                                                                                               //;0x2cadc
ADDCS           R1, R6                                                                              //;0x2cade
CMP             R0, #0x40                                                                           //;0x2cae0
STR             R1, [R3]                                                                            //;0x2cae2
MOVW            R1, #0xC96A                                                                         //;0x2cae4
ADD.W           R3, R4, #1                                                                          //;0x2cae8
MOVT            R1, #0x3945                                                                         //;0x2caec
IT CC                                                                                               //;0x2caf0
ADDCC           R3, R4, R1                                                                          //;0x2caf2
STR             R3, [R5]                                                                            //;0x2caf4
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2caf6
BCC             def_2CA2E//; jumptable 0002C830 default case                                        //;0x2caf8
B               loc_2C81A                                                                           //;0x2cafa
LDR             R1, [SP,#0x98-0x68]//; jumptable 0002CA2E case 3                                    //;0x2cafc
MOVW            R2, #0xF6C4                                                                         //;0x2cafe
MOVS            R3, #0xde
MOVT            R3, #0x0                                                                            //;0x2cb02
MOVT            R2, #0xA782                                                                         //;0x2cb04
MOVW            R4, #0xC96A                                                                         //;0x2cb08
MOVW            R5, #0xC967                                                                         //;0x2cb0c
MOVT            R4, #0x3945                                                                         //;0x2cb10
ADD             R0, R1                                                                              //;0x2cb14
MOVT            R5, #0x3945                                                                         //;0x2cb16
LDRB            R0, [R0,R2]                                                                         //;0x2cb1a
LDR             R2, [SP,#0x98-0x64]                                                                 //;0x2cb1c
AND.W           R3, R3, R0,LSL#1                                                                    //;0x2cb1e
EOR.W           R0, R0, #0x6F                                                                       //;0x2cb22
ADD             R0, R3                                                                              //;0x2cb26
SUBS            R0, #0x41                                                                           //;0x2cb28
STRB.W          R0, [LR,R2]                                                                         //;0x2cb2a
ADDS            R0, R1, #1                                                                          //;0x2cb2e
STR             R0, [SP,#0x98-0x68]                                                                 //;0x2cb30
ADDS            R0, R2, #1                                                                          //;0x2cb32
MOV             R2, R9                                                                              //;0x2cb34
CMP             R0, #0x40                                                                           //;0x2cb36
LDR             R1, [SP,#0x98-0x38]                                                                 //;0x2cb38
STR             R0, [SP,#0x98-0x64]                                                                 //;0x2cb3a
IT EQ                                                                                               //;0x2cb3c
MOVEQ           R2, R12                                                                             //;0x2cb3e
CMP             R0, #0x40                                                                           //;0x2cb40
LDR             R6, [SP,#0x98-0x30]                                                                 //;0x2cb42
ADD             R4, R1                                                                              //;0x2cb44
LDR             R2, [R2]                                                                            //;0x2cb46
LDR             R3, [SP,#0x98-0x34]                                                                 //;0x2cb48
IT EQ                                                                                               //;0x2cb4a
ADDEQ           R4, R1, R5                                                                          //;0x2cb4c
STR             R4, [R6]                                                                            //;0x2cb4e
MOVW            R6, #0xc969
MOVT            R6, #0x3945                                                                         //;0x2cb50
IT EQ                                                                                               //;0x2cb58
ADDEQ           R1, R6                                                                              //;0x2cb5a
CMP             R0, #0x40                                                                           //;0x2cb5c
STR             R1, [R3]                                                                            //;0x2cb5e
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2cb60
BNE.W           def_2CA2E//; jumptable 0002C830 default case                                        //;0x2cb62
B               loc_2C81A                                                                           //;0x2cb66
LDR             R1, [SP,#0x98-0x5C]//; jumptable 0002CA2E case 4                                    //;0x2cb68
MOVW            R2, #0xF6C4                                                                         //;0x2cb6a
MOVS            R3, #0x7e
MOVT            R3, #0x0                                                                            //;0x2cb6e
MOVT            R2, #0xA782                                                                         //;0x2cb70
MOVW            R6, #0xe714
MOVT            R6, #0xfe6e                                                                         //;0x2cb74
ADD             R0, R1                                                                              //;0x2cb7c
LDRB            R0, [R0,R2]                                                                         //;0x2cb7e
LDR             R2, [SP,#0x98-0x60]                                                                 //;0x2cb80
AND.W           R3, R3, R0,LSL#1                                                                    //;0x2cb82
EOR.W           R0, R0, #0xBF                                                                       //;0x2cb86
ADD             R0, R3                                                                              //;0x2cb8a
ADD.W           R3, R2, LR                                                                          //;0x2cb8c
ADDS            R0, #0x6F                                                                           //;0x2cb90
ADDS            R2, #1                                                                              //;0x2cb92
STRB            R0, [R3,R6]                                                                         //;0x2cb94
STR             R2, [SP,#0x98-0x60]                                                                 //;0x2cb96
ADDS            R2, R1, #1                                                                          //;0x2cb98
LDR             R3, [SP,#0x98-0x50]                                                                 //;0x2cb9a
MOVW            R6, #0xf215
MOVT            R6, #0x25d2                                                                         //;0x2cb9c
STR             R2, [SP,#0x98-0x5C]                                                                 //;0x2cba4
MOVW            R2, #0xe8da
MOVT            R2, #0xcd55                                                                         //;0x2cba6
LDRB.W          R0, [SP,#0x98-0x4C]                                                                 //;0x2cbae
ADD             R1, R2                                                                              //;0x2cbb2
MOVS            R2, #0                                                                              //;0x2cbb4
CMP             R1, R3                                                                              //;0x2cbb6
MOV.W           R3, #0                                                                              //;0x2cbb8
IT CC                                                                                               //;0x2cbbc
MOVCC           R3, #1                                                                              //;0x2cbbe
CMP             R1, R6                                                                              //;0x2cbc0
LDR             R5, [SP,#0x98-0x34]                                                                 //;0x2cbc2
IT CC                                                                                               //;0x2cbc4
MOVCC           R2, #1                                                                              //;0x2cbc6
LDR             R1, [SP,#0x98-0x30]                                                                 //;0x2cbc8
EOR.W           R2, R2, R0                                                                          //;0x2cbca
LDR             R6, [SP,#0x98-0x38]                                                                 //;0x2cbce
TST.W           R2, #1                                                                              //;0x2cbd0
MOV             R2, R9                                                                              //;0x2cbd4
IT NE                                                                                               //;0x2cbd6
MOVNE           R3, R0                                                                              //;0x2cbd8
ANDS.W          R0, R3, #1                                                                          //;0x2cbda
MOVW            R3, #0x8817
MOVT            R3, #0xd6e2                                                                         //;0x2cbde
IT NE                                                                                               //;0x2cbe6
MOVNE           R2, R12                                                                             //;0x2cbe8
ADD.W           R4, R6, R3                                                                          //;0x2cbea
LDR             R2, [R2]                                                                            //;0x2cbee
MOV             R3, R4                                                                              //;0x2cbf0
IT NE                                                                                               //;0x2cbf2
MOVNE           R3, R6                                                                              //;0x2cbf4
CMP             R0, #0                                                                              //;0x2cbf6
STR             R3, [R1]                                                                            //;0x2cbf8
MOVW            R1, #0xc96a
MOVT            R1, #0x3945                                                                         //;0x2cbfa
IT NE                                                                                               //;0x2cc02
ADDNE           R4, R6, R1                                                                          //;0x2cc04
STR             R4, [R5]                                                                            //;0x2cc06
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2cc08
BNE.W           def_2CA2E//; jumptable 0002C830 default case                                        //;0x2cc0a
B               loc_2C81A                                                                           //;0x2cc0e
LDR             R0, [SP,#0x98-0x48]//; jumptable 0002CA2E case 2                                    //;0x2cc10
LDR             R1, [SP,#0x98-0x30]                                                                 //;0x2cc12
STR.W           LR, [SP,#0x98-0x44]                                                                 //;0x2cc14
ADDS            R0, #0x3F                                                                           //;0x2cc18
LDR             R2, [SP,#0x98-0x28]                                                                 //;0x2cc1a
STR             R0, [SP,#0x98-0x70]                                                                 //;0x2cc1c
LDR             R0, [SP,#0x98-0x48]                                                                 //;0x2cc1e
LDR             R3, [SP,#0x98-0x34]                                                                 //;0x2cc20
STR             R0, [SP,#0x98-0x6C]                                                                 //;0x2cc22
LDR             R0, [SP,#0x98-0x38]                                                                 //;0x2cc24
ADDS            R6, R0, #1                                                                          //;0x2cc26
STR             R6, [R1]                                                                            //;0x2cc28
MOVW            R1, #0x8819
MOVT            R1, #0xd6e2                                                                         //;0x2cc2a
ADD             R0, R1                                                                              //;0x2cc32
STR             R0, [R3]                                                                            //;0x2cc34
STR             R2, [SP,#0x98-0x38]                                                                 //;0x2cc36
B               loc_2C81A                                                                           //;0x2cc38
ADD             R0, SP, #0x98-0x24//; jumptable 0002C830 case 4                                     //;0x2cc3a
EOR.W           R1, R11, R0                                                                         //;0x2cc3c
STR             R1, [SP,#0x98-0x24]                                                                 //;0x2cc40
STR.W           LR, [SP,#0x98-0x20]                                                                 //;0x2cc42
BL              sub_34DDC                                                                           //;0x2cc46
LDR             R1, [SP,#0x98-0x84]                                                                 //;0x2cc4a
MOVS            R0, #0                                                                              //;0x2cc4c
STR             R0, [R1,#8]                                                                         //;0x2cc4e
LDR             R0, [SP,#0x98-0x1C]                                                                 //;0x2cc50
LDR             R1, [SP,#0x98-0x98]                                                                 //;0x2cc52
LDR             R1, [R1]                                                                            //;0x2cc54
SUBS            R0, R1, R0                                                                          //;0x2cc56
BNE             loc_2CC62                                                                           //;0x2cc58
ADD             SP, SP, #0x80                                                                       //;0x2cc5a
POP.W           {R8,R10,R11}                                                                        //;0x2cc5c
POP             {R4-R7,PC}                                                                          //;0x2cc60
loc_2CC62:
BLX             ___stack_chk_fail                                                                   //;0x2cc62
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
