.text
.align 2
.code 16
.thumb_func sub_367C8
.global sub_367C8
sub_367C8:
PUSH            {R4-R7,LR}                                                                          //;0x367c8
ADD             R7, SP, #0xC                                                                        //;0x367ca
PUSH.W          {R8,R10,R11}                                                                        //;0x367cc
SUB             SP, SP, #0x1A0                                                                      //;0x367d0
MOV             R4, SP                                                                              //;0x367d2
BIC.W           R4, R4, #0xF                                                                        //;0x367d4
MOV             SP, R4                                                                              //;0x367d8
STR             R0, [SP,#0x1B8-0x1A8]                                                               //;0x367da
MOVW            R2, #:lower16:(___stack_chk_guard_ptr - loc_367EC - 4)                              //;0x367dc
MOVW            R1, #0xDD75                                                                         //;0x367e0
MOVT            R2, #:upper16:(___stack_chk_guard_ptr - loc_367EC - 4)                              //;0x367e4
MOVT            R1, #0xB1B3                                                                         //;0x367e8
loc_367EC:
ADD             R2, PC //; ___stack_chk_guard_ptr                                                   //;0x367ec
ADD.W           R11, SP, #0x1B8-0x10C                                                               //;0x367ee
LDR             R3, [R2] //; ___stack_chk_guard                                                     //;0x367f2
ADD             R2, SP, #0x1B8-0x19C                                                                //;0x367f4
ADD.W           R10, SP, #0x1B8-0x110                                                               //;0x367f6
MUL             R6, R2, R1                                                                          //;0x367fa
MOVW            R2, #0x8ba3
MOVT            R2, #0xba2e                                                                         //;0x367fe
MOVW            R9, #0x7115                                                                         //;0x36806
STR             R3, [SP,#0x1B8-0x1AC]                                                               //;0x3680a
MOVT            R9, #0x1771                                                                         //;0x3680c
ADD.W           R8, SP, #0x1B8-0x108                                                                //;0x36810
LDR             R1, [R3]                                                                            //;0x36814
UMULL           R2, R3, R6, R2                                                                      //;0x36816
STR             R1, [SP,#0x1B8-0x1C]                                                                //;0x3681a
LDR             R1, [R0]                                                                            //;0x3681c
LDRH            R5, [R0,#8]                                                                         //;0x3681e
LSR.W           R2, R3,#3                                                                           //;0x36820
MOVS            R3, #0xb
MOVT            R3, #0x0                                                                            //;0x36824
STR.W           R11, [SP,#0x1B8-0x10C]                                                              //;0x36826
MLS             R12, R2, R3, R6                                                                     //;0x3682a
MOVW            R2, #0x2F7A                                                                         //;0x3682e
STR             R1, [SP,#0x1B8-0x1A0]                                                               //;0x36832
MOVT            R2, #0x3E80                                                                         //;0x36834
ADD             R3, SP, #0x1B8-0x11C                                                                //;0x36838
STR.W           R10, [SP,#0x1B8-0x110]                                                              //;0x3683a
STMIA.W         R3, {R2,R10,R11}                                                                    //;0x3683e
MOVS            R2, #0x40
MOVT            R2, #0x0                                                                            //;0x36842
ADD             R0, R5                                                                              //;0x36844
ADD.W           R2, R2, R12,LSL#4                                                                   //;0x36846
STR             R0, [SP,#0x1B8-0x1A4]                                                               //;0x3684a
UXTH            R0, R0                                                                              //;0x3684c
MOVW            R5, #0xD086                                                                         //;0x3684e
STR             R2, [SP,#0x1B8-0x19C]                                                               //;0x36852
MOVW            R2, #0x5bd9
MOVT            R2, #0xffff                                                                         //;0x36854
CMP             R0, #1                                                                              //;0x3685c
STR             R2, [SP,#0x1B8-0x150]                                                               //;0x3685e
MOV.W           R2, #0                                                                              //;0x36860
MOVT            R5, #0xC17F                                                                         //;0x36864
IT HI                                                                                               //;0x36868
MOVHI           R2, #1                                                                              //;0x3686a
LDR             R3, [SP,#0x1B8-0x11C]                                                               //;0x3686c
CMP             R1, #0                                                                              //;0x3686e
IT NE                                                                                               //;0x36870
MOVNE           R1, #1                                                                              //;0x36872
LSL.W           LR, R12,#4                                                                          //;0x36874
ANDS.W          R1, R1, R2                                                                          //;0x36878
ADD.W           R2, R3, R5                                                                          //;0x3687c
MOV             R5, R2                                                                              //;0x36880
IT NE                                                                                               //;0x36882
ADDNE.W         R5, R3, R9                                                                          //;0x36884
LDR             R0, [SP,#0x1B8-0x114]                                                               //;0x36888
CMP             R1, #0                                                                              //;0x3688a
LDR.W           R9, [SP,#0x1B8-0x118]                                                               //;0x3688c
STR             R5, [R0]                                                                            //;0x36890
MOVW            R0, #0x7109
MOVT            R0, #0x1771                                                                         //;0x36892
IT NE                                                                                               //;0x3689a
ADDNE           R2, R3, R0                                                                          //;0x3689c
MOVW            R3, #0x890A                                                                         //;0x3689e
ADD.W           R0, R8, R12,LSL#4                                                                   //;0x368a2
MOVT            R3, #0x3579                                                                         //;0x368a6
STR.W           R2, [R9]                                                                            //;0x368aa
MOVW            R2, #0xA08F                                                                         //;0x368ae
ADD             R0, R3                                                                              //;0x368b2
MOVW            R3, #0xaaab
MOVT            R3, #0xaaaa                                                                         //;0x368b4
MOVT            R2, #0x55F1                                                                         //;0x368bc
UMULL           R3, R5, R0, R3                                                                      //;0x368c0
CMP             R1, #0                                                                              //;0x368c4
ITT NE                                                                                              //;0x368c6
MOVWNE          R2, #0x77D6                                                                         //;0x368c8
MOVTNE          R2, #0x479D                                                                         //;0x368cc
CMP             R1, #0                                                                              //;0x368d0
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x368d2
LSR.W           R2, R5,#1                                                                           //;0x368d4
ADD.W           R2, R2, R2,LSL#1                                                                    //;0x368d8
SUB.W           R0, R0, R2                                                                          //;0x368dc
LSL.W           R0, R0,#4                                                                           //;0x368e0
MOV             R12, R0                                                                             //;0x368e4
BNE.W           def_36F06//; jumptable 000368FC default case                                        //;0x368e6
loc_368EA:
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x368ea
MOVW            R1, #0x5f7d
MOVT            R1, #0xaa0e                                                                         //;0x368ec
ADD             R0, R1                                                                              //;0x368f4
CMP             R0, #0xC//; switch 13 cases                                                         //;0x368f6
BHI.W           def_36F06//; jumptable 000368FC default case                                        //;0x368f8
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x368fc
.short 0x213                                                                                        //;0x36900
.short 0xD                                                                                          //;0x36902
.short 0x4D                                                                                         //;0x36904
.short 0x85                                                                                         //;0x36906
.short 0xCB                                                                                         //;0x36908
.short 0x223                                                                                        //;0x3690a
.short 0xE7                                                                                         //;0x3690c
.short 0x122                                                                                        //;0x3690e
.short 0x143                                                                                        //;0x36910
.short 0x189                                                                                        //;0x36912
.short 0x1C7                                                                                        //;0x36914
.short 0x2BF                                                                                        //;0x36916
.short 0x53E                                                                                        //;0x36918
MOVW            R0, #:lower16:(off_5C638 - loc_3692C - 4)                                           //;0x3691a
ADD.W           R1, R12, LR                                                                         //;0x3691e
MOVT            R0, #:upper16:(off_5C638 - loc_3692C - 4)                                           //;0x36922
STR             R1, [SP,#0x1B8-0x148]                                                               //;0x36926
ADD             R1, R8                                                                              //;0x36928
STR             R1, [SP,#0x1B8-0x144]                                                               //;0x3692a
loc_3692C:
ADD             R0, PC //; off_5C638                                                                //;0x3692c
MOVW            R5, #0xB0DF                                                                         //;0x3692e
STR             R1, [SP,#0x1B8-0x140]                                                               //;0x36932
MOVT            R5, #0x9908                                                                         //;0x36934
MOV             R6, R10                                                                             //;0x36938
LDR             R1, [SP,#0x1B8-0x148]                                                               //;0x3693a
LDR             R0, [R0] //; unk_63DF0                                                              //;0x3693c
ADD             R1, R8                                                                              //;0x3693e
ADD.W           R2, R1, #0x10                                                                       //;0x36940
STR             R2, [SP,#0x1B8-0x13C]                                                               //;0x36944
MOVS            R2, #0                                                                              //;0x36946
STR             R2, [R1,#0x10]                                                                      //;0x36948
LDR             R1, [SP,#0x1B8-0x148]                                                               //;0x3694a
MOVW            R3, #0x695a
MOVT            R3, #0x3                                                                            //;0x3694c
LDR             R0, [R0]                                                                            //;0x36954
ADD             R3, PC //; off_5C6D4                                                                //;0x36956
STR             R2, [SP,#0x1B8-0x164]                                                               //;0x36958
ADD             R1, R8                                                                              //;0x3695a
STR             R5, [R1,#0x14]                                                                      //;0x3695c
ADD             R5, SP, #0x1B8-0x11C                                                                //;0x3695e
LDR             R1, [R3] //; unk_63DE4                                                              //;0x36960
STR             R0, [SP,#0x1B8-0x198]                                                               //;0x36962
LDR             R0, [R1]                                                                            //;0x36964
MOVW            R1, #0xD75B                                                                         //;0x36966
LDMIA           R5, {R2,R3,R5}                                                                      //;0x3696a
MOVT            R1, #0xF1AB                                                                         //;0x3696c
CMP             R0, #0                                                                              //;0x36970
IT EQ                                                                                               //;0x36972
MOVEQ           R6, R11                                                                             //;0x36974
ADD             R1, R2                                                                              //;0x36976
LDR             R6, [R6]                                                                            //;0x36978
IT EQ                                                                                               //;0x3697a
ADDEQ           R1, R2, #1                                                                          //;0x3697c
CMP             R0, #0                                                                              //;0x3697e
STR             R1, [R5]                                                                            //;0x36980
MOVW            R1, #0x5F7C                                                                         //;0x36982
ADD.W           R5, R2, #7                                                                          //;0x36986
MOVT            R1, #0xAA0E                                                                         //;0x3698a
IT EQ                                                                                               //;0x3698e
ADDEQ           R5, R2, R1                                                                          //;0x36990
STR             R5, [R3]                                                                            //;0x36992
STR             R6, [SP,#0x1B8-0x11C]                                                               //;0x36994
BNE             loc_368EA                                                                           //;0x36996
B               def_36F06//; jumptable 000368FC default case                                        //;0x36998
MOVW            R0, #:lower16:(off_5C69C - loc_369AC - 4)                                           //;0x3699a
MOVW            R3, #0x8965                                                                         //;0x3699e
MOVT            R0, #:upper16:(off_5C69C - loc_369AC - 4)                                           //;0x369a2
LDR             R1, [SP,#0x1B8-0x188]                                                               //;0x369a6
MOVT            R3, #0x6C07                                                                         //;0x369a8
loc_369AC:
ADD             R0, PC //; off_5C69C                                                                //;0x369ac
LDR             R5, [SP,#0x1B8-0x11C]                                                               //;0x369ae
LDR             R0, [R0] //; unk_63420                                                              //;0x369b0
ADD.W           R2, R0, R1,LSL#2                                                                    //;0x369b2
LDR             R2, [R2,#-4]                                                                        //;0x369b6
EOR.W           R2, R2, R2,LSR#30                                                                   //;0x369ba
MLA             R2, R2, R3, R1                                                                      //;0x369be
MOV             R3, R10                                                                             //;0x369c2
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x369c4
LDR             R0, [SP,#0x1B8-0x198]                                                               //;0x369c8
LDR             R2, [SP,#0x1B8-0x114]                                                               //;0x369ca
MOV             R1, R5                                                                              //;0x369cc
ADDS            R0, #1                                                                              //;0x369ce
CMP.W           R0, #0x270                                                                          //;0x369d0
STR             R0, [SP,#0x1B8-0x198]                                                               //;0x369d4
STR             R0, [SP,#0x1B8-0x188]                                                               //;0x369d6
IT CC                                                                                               //;0x369d8
MOVCC           R3, R11                                                                             //;0x369da
LDR             R3, [R3]                                                                            //;0x369dc
LDR             R6, [SP,#0x1B8-0x118]                                                               //;0x369de
IT CS                                                                                               //;0x369e0
ADDCS           R1, #1                                                                              //;0x369e2
CMP.W           R0, #0x270                                                                          //;0x369e4
STR             R1, [R2]                                                                            //;0x369e8
MOVW            R2, #0x5F7B                                                                         //;0x369ea
MOVW            R1, #0xD754                                                                         //;0x369ee
MOVT            R2, #0xAA0E                                                                         //;0x369f2
MOVT            R1, #0xF1AB                                                                         //;0x369f6
ADD             R2, R5                                                                              //;0x369fa
IT CC                                                                                               //;0x369fc
ADDCC           R2, R5, R1                                                                          //;0x369fe
STR             R2, [R6]                                                                            //;0x36a00
STR             R3, [SP,#0x1B8-0x11C]                                                               //;0x36a02
BCC.W           loc_368EA                                                                           //;0x36a04
B               def_36F06//; jumptable 000368FC default case                                        //;0x36a08
MOVW            R0, #:lower16:(off_5C69C - loc_36A1C - 4)                                           //;0x36a0a
MOVW            R5, #0x660D                                                                         //;0x36a0e
MOVT            R0, #:upper16:(off_5C69C - loc_36A1C - 4)                                           //;0x36a12
LDR             R1, [SP,#0x1B8-0x17C]                                                               //;0x36a16
MOVT            R5, #0x19                                                                           //;0x36a18
loc_36A1C:
ADD             R0, PC //; off_5C69C                                                                //;0x36a1c
LDR             R3, [SP,#0x1B8-0x180]                                                               //;0x36a1e
LDR             R0, [R0] //; unk_63420                                                              //;0x36a20
STR             R1, [SP,#0x1B8-0x130]                                                               //;0x36a22
LDR             R1, [SP,#0x1B8-0x184]                                                               //;0x36a24
LDR             R6, [SP,#0x1B8-0x140]                                                               //;0x36a26
ADD.W           R2, R0, R1,LSL#2                                                                    //;0x36a28
LDR.W           R6, [R6,R3,LSL#2]                                                                   //;0x36a2c
LDR             R2, [R2,#-4]                                                                        //;0x36a30
ADD             R6, R3                                                                              //;0x36a34
EOR.W           R2, R2, R2,LSR#30                                                                   //;0x36a36
MULS            R2, R5                                                                              //;0x36a3a
LDR.W           R5, [R0,R1,LSL#2]                                                                   //;0x36a3c
EORS            R2, R5                                                                              //;0x36a40
ADD             R2, R6                                                                              //;0x36a42
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x36a44
ADDS            R0, R3, #1                                                                          //;0x36a48
STR             R0, [SP,#0x1B8-0x12C]                                                               //;0x36a4a
ADDS            R0, R1, #1                                                                          //;0x36a4c
MOVW            R3, #0xD755                                                                         //;0x36a4e
MOV             R2, R10                                                                             //;0x36a52
MOVT            R3, #0xF1AB                                                                         //;0x36a54
STR             R0, [SP,#0x1B8-0x178]                                                               //;0x36a58
LSR.W           R0, R0,#4                                                                           //;0x36a5a
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36a5e
CMP             R0, #0x26                                                                           //;0x36a60
IT HI                                                                                               //;0x36a62
MOVHI           R2, R11                                                                             //;0x36a64
LDR             R6, [SP,#0x1B8-0x114]                                                               //;0x36a66
CMP             R0, #0x26                                                                           //;0x36a68
LDR             R2, [R2]                                                                            //;0x36a6a
ADD             R3, R1                                                                              //;0x36a6c
LDR             R5, [SP,#0x1B8-0x118]                                                               //;0x36a6e
IT HI                                                                                               //;0x36a70
ADDHI           R3, R1, #1                                                                          //;0x36a72
CMP             R0, #0x26                                                                           //;0x36a74
STR             R3, [R6]                                                                            //;0x36a76
MOVW            R3, #0x5F7A                                                                         //;0x36a78
ADD.W           R6, R1, #2                                                                          //;0x36a7c
MOVT            R3, #0xAA0E                                                                         //;0x36a80
IT HI                                                                                               //;0x36a84
ADDHI           R6, R1, R3                                                                          //;0x36a86
STR             R6, [R5]                                                                            //;0x36a88
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36a8a
BLS.W           loc_368EA                                                                           //;0x36a8c
B               def_36F06//; jumptable 000368FC default case                                        //;0x36a90
BNE             loc_36B36                                                                           //;0x36a92
STRB            R1, [R0,#0x15]                                                                      //;0x36a94
LDR             R0, [SP,#0x1B8-0x178]//; jumptable 000368FC case 4                                  //;0x36a96
MOVW            R5, #0xD755                                                                         //;0x36a98
MOV             R6, R10                                                                             //;0x36a9c
LDR             R3, [SP,#0x1B8-0x11C]                                                               //;0x36a9e
MOVT            R5, #0xF1AB                                                                         //;0x36aa0
LDR             R2, [SP,#0x1B8-0x114]                                                               //;0x36aa4
STR             R0, [SP,#0x1B8-0x128]                                                               //;0x36aa6
LDR             R0, [SP,#0x1B8-0x12C]                                                               //;0x36aa8
ADD             R5, R3                                                                              //;0x36aaa
LDR             R1, [SP,#0x1B8-0x118]                                                               //;0x36aac
CMP             R0, #3                                                                              //;0x36aae
IT HI                                                                                               //;0x36ab0
MOVHI           R6, R11                                                                             //;0x36ab2
CMP             R0, #3                                                                              //;0x36ab4
LDR             R6, [R6]                                                                            //;0x36ab6
STR             R5, [R2]                                                                            //;0x36ab8
MOVW            R2, #0x5f79
MOVT            R2, #0xaa0e                                                                         //;0x36aba
ADD             R2, R3                                                                              //;0x36ac2
STR             R2, [R1]                                                                            //;0x36ac4
STR             R6, [SP,#0x1B8-0x11C]                                                               //;0x36ac6
BLS.W           loc_368EA                                                                           //;0x36ac8
B               def_36F06//; jumptable 000368FC default case                                        //;0x36acc
MOVW            R0, #:lower16:(off_5C69C - loc_36AE0 - 4)                                           //;0x36ace
MOVW            R3, #0x8B65                                                                         //;0x36ad2
MOVT            R0, #:upper16:(off_5C69C - loc_36AE0 - 4)                                           //;0x36ad6
LDR             R1, [SP,#0x1B8-0x16C]                                                               //;0x36ada
MOVT            R3, #0x5D58                                                                         //;0x36adc
loc_36AE0:
ADD             R0, PC //; off_5C69C                                                                //;0x36ae0
LDR             R0, [R0] //; unk_63420                                                              //;0x36ae2
STR             R1, [SP,#0x1B8-0x124]                                                               //;0x36ae4
LDR             R1, [SP,#0x1B8-0x170]                                                               //;0x36ae6
ADD.W           R2, R0, R1,LSL#2                                                                    //;0x36ae8
LDR             R2, [R2,#-4]                                                                        //;0x36aec
EOR.W           R2, R2, R2,LSR#30                                                                   //;0x36af0
MULS            R2, R3                                                                              //;0x36af4
LDR.W           R3, [R0,R1,LSL#2]                                                                   //;0x36af6
EORS            R2, R3                                                                              //;0x36afa
MOVW            R3, #0xD755                                                                         //;0x36afc
SUBS            R2, R2, R1                                                                          //;0x36b00
MOVT            R3, #0xF1AB                                                                         //;0x36b02
STR.W           R2, [R0,R1,LSL#2]                                                                   //;0x36b06
ADDS            R0, R1, #1                                                                          //;0x36b0a
STR             R0, [SP,#0x1B8-0x168]                                                               //;0x36b0c
LSR.W           R0, R0,#4                                                                           //;0x36b0e
MOV             R2, R10                                                                             //;0x36b12
CMP             R0, #0x26                                                                           //;0x36b14
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36b16
IT HI                                                                                               //;0x36b18
MOVHI           R2, R11                                                                             //;0x36b1a
CMP             R0, #0x26                                                                           //;0x36b1c
LDR             R6, [SP,#0x1B8-0x114]                                                               //;0x36b1e
LDR             R2, [R2]                                                                            //;0x36b20
ADD             R3, R1                                                                              //;0x36b22
LDR             R5, [SP,#0x1B8-0x118]                                                               //;0x36b24
IT HI                                                                                               //;0x36b26
ADDHI           R3, R1, #1                                                                          //;0x36b28
STR             R3, [R6]                                                                            //;0x36b2a
MOVW            R3, #0x5f77
MOVT            R3, #0xaa0e                                                                         //;0x36b2c
IT HI                                                                                               //;0x36b34
loc_36B36:
ADDHI           R1, R3                                                                              //;0x36b36
CMP             R0, #0x26                                                                           //;0x36b38
STR             R1, [R5]                                                                            //;0x36b3a
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36b3c
BLS.W           loc_368EA                                                                           //;0x36b3e
B               def_36F06//; jumptable 000368FC default case                                        //;0x36b42
LDR             R1, [SP,#0x1B8-0x168]//; jumptable 000368FC case 7                                  //;0x36b44
MOVW            R3, #0xD753                                                                         //;0x36b46
MOV             R2, R10                                                                             //;0x36b4a
LDR             R0, [SP,#0x1B8-0x124]                                                               //;0x36b4c
MOVT            R3, #0xF1AB                                                                         //;0x36b4e
STR             R1, [SP,#0x1B8-0x170]                                                               //;0x36b52
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36b54
SUBS            R0, #1                                                                              //;0x36b56
STR             R0, [SP,#0x1B8-0x16C]                                                               //;0x36b58
IT EQ                                                                                               //;0x36b5a
MOVEQ           R2, R11                                                                             //;0x36b5c
CMP             R0, #0                                                                              //;0x36b5e
LDR             R6, [SP,#0x1B8-0x114]                                                               //;0x36b60
ADD             R3, R1                                                                              //;0x36b62
LDR             R2, [R2]                                                                            //;0x36b64
LDR             R5, [SP,#0x1B8-0x118]                                                               //;0x36b66
IT EQ                                                                                               //;0x36b68
ADDEQ           R3, R1, #1                                                                          //;0x36b6a
STR             R3, [R6]                                                                            //;0x36b6c
MOVW            R3, #0x5f76
MOVT            R3, #0xaa0e                                                                         //;0x36b6e
IT EQ                                                                                               //;0x36b76
ADDEQ           R1, R3                                                                              //;0x36b78
CMP             R0, #0                                                                              //;0x36b7a
STR             R1, [R5]                                                                            //;0x36b7c
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36b7e
BNE.W           loc_368EA                                                                           //;0x36b80
B               def_36F06//; jumptable 000368FC default case                                        //;0x36b84
MOVW            R0, #:lower16:(off_5C69C - loc_36B98 - 4)                                           //;0x36b86
MOVW            R5, #0xFFFE                                                                         //;0x36b8a
MOVT            R0, #:upper16:(off_5C69C - loc_36B98 - 4)                                           //;0x36b8e
LDR             R1, [SP,#0x1B8-0x164]                                                               //;0x36b92
MOVT            R5, #0x7FFF                                                                         //;0x36b94
loc_36B98:
ADD             R0, PC //; off_5C69C                                                                //;0x36b98
LDR             R6, [SP,#0x1B8-0x13C]                                                               //;0x36b9a
LDR             R2, [R0] //; unk_63420                                                              //;0x36b9c
ADDS            R0, R1, #1                                                                          //;0x36b9e
CMP             R0, #0xE3                                                                           //;0x36ba0
LDR.W           R3, [R2,R0,LSL#2]                                                                   //;0x36ba2
LDR.W           R9, [R2,R1,LSL#2]                                                                   //;0x36ba6
AND.W           R4, R3, #1                                                                          //;0x36baa
AND.W           R3, R3, R5                                                                          //;0x36bae
LDR.W           R6, [R6,R4,LSL#2]                                                                   //;0x36bb2
ADD.W           R4, R2, R1,LSL#2                                                                    //;0x36bb6
AND.W           R5, R9, #0x80000000                                                                 //;0x36bba
STR             R0, [SP,#0x1B8-0x164]                                                               //;0x36bbe
ORR.W           R3, R3, R5                                                                          //;0x36bc0
LDR.W           R4, [R4,#0x634]                                                                     //;0x36bc4
EOR.W           R6, R6, R4                                                                          //;0x36bc8
EOR.W           R3, R6, R3,LSR#1                                                                    //;0x36bcc
STR.W           R3, [R2,R1,LSL#2]                                                                   //;0x36bd0
MOV.W           R1, #0                                                                              //;0x36bd4
STR             R1, [SP,#0x1B8-0x160]                                                               //;0x36bd8
MOVW            R3, #0xD754                                                                         //;0x36bda
MOV             R2, R10                                                                             //;0x36bde
MOVT            R3, #0xF1AB                                                                         //;0x36be0
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36be4
IT EQ                                                                                               //;0x36be6
MOVEQ           R2, R11                                                                             //;0x36be8
CMP             R0, #0xE3                                                                           //;0x36bea
LDR             R6, [SP,#0x1B8-0x114]                                                               //;0x36bec
LDR             R2, [R2]                                                                            //;0x36bee
ADD.W           R4, R1, R3                                                                          //;0x36bf0
LDR             R5, [SP,#0x1B8-0x118]                                                               //;0x36bf4
MOV             R3, R4                                                                              //;0x36bf6
IT EQ                                                                                               //;0x36bf8
ADDEQ           R3, R1, #1                                                                          //;0x36bfa
STR             R3, [R6]                                                                            //;0x36bfc
IT EQ                                                                                               //;0x36bfe
MOVEQ           R1, R4                                                                              //;0x36c00
CMP             R0, #0xE3                                                                           //;0x36c02
STR             R1, [R5]                                                                            //;0x36c04
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36c06
BNE.W           loc_368EA                                                                           //;0x36c08
B               def_36F06//; jumptable 000368FC default case                                        //;0x36c0c
LSLS            R7, R1, #0x14                                                                       //;0x36c0e
B               loc_36760                                                                           //;0x36c10
MOVW            R0, #:lower16:(off_5C69C - loc_36C24 - 4)                                           //;0x36c12
MOVW            R5, #0xFFFE                                                                         //;0x36c16
MOVT            R0, #:upper16:(off_5C69C - loc_36C24 - 4)                                           //;0x36c1a
LDR             R2, [SP,#0x1B8-0x13C]                                                               //;0x36c1e
MOVT            R5, #0x7FFF                                                                         //;0x36c20
loc_36C24:
ADD             R0, PC //; off_5C69C                                                                //;0x36c24
LDR             R0, [R0] //; unk_63420                                                              //;0x36c26
LDR             R1, [R0]                                                                            //;0x36c28
LDR.W           R3, [R0,#0x9BC]                                                                     //;0x36c2a
AND.W           R6, R1, #1                                                                          //;0x36c2e
ANDS            R1, R5                                                                              //;0x36c32
LDR.W           R2, [R2,R6,LSL#2]                                                                   //;0x36c34
LDR.W           R6, [R0,#0x630]                                                                     //;0x36c38
AND.W           R3, R3, #0x80000000                                                                 //;0x36c3c
ORRS            R1, R3                                                                              //;0x36c40
ADD             R3, SP, #0x1B8-0x11C                                                                //;0x36c42
EOR.W           R2, R2, R6                                                                          //;0x36c44
MOV             R6, R10                                                                             //;0x36c48
EOR.W           R1, R2, R1,LSR#1                                                                    //;0x36c4a
LDR             R2, [SP,#0x1B8-0x198]                                                               //;0x36c4e
STR.W           R1, [R0,#0x9BC]                                                                     //;0x36c50
LDMIA           R3, {R0,R1,R3}                                                                      //;0x36c54
LSR.W           R2, R2,#4                                                                           //;0x36c56
CMP             R2, #0x26                                                                           //;0x36c5a
IT HI                                                                                               //;0x36c5c
MOVHI           R6, R11                                                                             //;0x36c5e
ADD.W           R5, R0, #2                                                                          //;0x36c60
LDR             R6, [R6]                                                                            //;0x36c64
IT HI                                                                                               //;0x36c66
ADDHI           R5, R0, #1                                                                          //;0x36c68
CMP             R2, #0x26                                                                           //;0x36c6a
STR             R5, [R3]                                                                            //;0x36c6c
MOVW            R5, #0xD755                                                                         //;0x36c6e
MOVW            R3, #0x5F74                                                                         //;0x36c72
MOVT            R5, #0xF1AB                                                                         //;0x36c76
MOVT            R3, #0xAA0E                                                                         //;0x36c7a
ADD             R5, R0                                                                              //;0x36c7e
IT HI                                                                                               //;0x36c80
ADDHI           R5, R0, R3                                                                          //;0x36c82
STR             R5, [R1]                                                                            //;0x36c84
STR             R6, [SP,#0x1B8-0x11C]                                                               //;0x36c86
BLS.W           loc_368EA                                                                           //;0x36c88
B               def_36F06//; jumptable 000368FC default case                                        //;0x36c8c
MOVW            R0, #0x6c9e
MOVT            R0, #0x3                                                                            //;0x36c8e
MOVW            R1, #:lower16:(off_5C638 - loc_36CA8 - 4)                                           //;0x36c96
ADD             R0, PC //; off_5C69C                                                                //;0x36c9a
MOVT            R1, #:upper16:(off_5C638 - loc_36CA8 - 4)                                           //;0x36c9c
LDR             R2, [SP,#0x1B8-0x198]                                                               //;0x36ca0
LDR             R0, [R0] //; unk_63420                                                              //;0x36ca2
MOVW            R3, #:lower16:(off_5C6D4 - loc_36CB2 - 4)                                           //;0x36ca4
loc_36CA8:
ADD             R1, PC //; off_5C638                                                                //;0x36ca8
MOVT            R3, #:upper16:(off_5C6D4 - loc_36CB2 - 4)                                           //;0x36caa
LDR             R1, [R1] //; unk_63DF0                                                              //;0x36cae
ADDS            R6, R2, #1                                                                          //;0x36cb0
loc_36CB2:
ADD             R3, PC //; off_5C6D4                                                                //;0x36cb2
LDR.W           R0, [R0,R2,LSL#2]                                                                   //;0x36cb4
LDR             R2, [R3] //; unk_63DE4                                                              //;0x36cb8
STR             R6, [R1]                                                                            //;0x36cba
MOVW            R1, #0x5680
MOVT            R1, #0x9d2c                                                                         //;0x36cbc
EOR.W           R0, R0, R0,LSR#11                                                                   //;0x36cc4
STR             R6, [SP,#0x1B8-0x198]                                                               //;0x36cc8
MOVW            R6, #0xd755
MOVT            R6, #0xf1ab                                                                         //;0x36cca
AND.W           R1, R1, R0,LSL#7                                                                    //;0x36cd2
EOR.W           R0, R0, R1                                                                          //;0x36cd6
MOVS            R1, #0x0
MOVT            R1, #0xefc6                                                                         //;0x36cda
AND.W           R1, R1, R0,LSL#15                                                                   //;0x36ce0
EORS            R0, R1                                                                              //;0x36ce4
MOVS            R1, #0                                                                              //;0x36ce6
EOR.W           R0, R0, R0,LSR#18                                                                   //;0x36ce8
STR             R1, [SP,#0x1B8-0x15C]                                                               //;0x36cec
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36cee
STR             R0, [SP,#0x1B8-0x120]                                                               //;0x36cf0
LDR             R0, [R2]                                                                            //;0x36cf2
MOV             R2, R10                                                                             //;0x36cf4
ADDS            R4, R1, #1                                                                          //;0x36cf6
LSR.W           R0, R0,#10                                                                          //;0x36cf8
CMP             R0, #4                                                                              //;0x36cfc
IT HI                                                                                               //;0x36cfe
MOVHI           R2, R11                                                                             //;0x36d00
CMP             R0, #4                                                                              //;0x36d02
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x36d04
LDR             R5, [SP,#0x1B8-0x114]                                                               //;0x36d06
LDR             R2, [R2]                                                                            //;0x36d08
IT HI                                                                                               //;0x36d0a
ADDHI           R4, R1, R6                                                                          //;0x36d0c
MOVW            R6, #0x5f73
MOVT            R6, #0xaa0e                                                                         //;0x36d0e
CMP             R0, #4                                                                              //;0x36d16
ADD             R1, R6                                                                              //;0x36d18
STR             R4, [R5]                                                                            //;0x36d1a
STR             R1, [R3]                                                                            //;0x36d1c
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36d1e
BHI.W           loc_368EA                                                                           //;0x36d20
B               def_36F06//; jumptable 000368FC default case                                        //;0x36d24
MOVS            R0, #0x20
MOVT            R0, #0x0                                                                            //;0x36d26
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x36d28
STR             R0, [SP,#0x1B8-0x194]                                                               //;0x36d2a
MOVS            R0, #0                                                                              //;0x36d2c
STR             R0, [SP,#0x1B8-0x190]                                                               //;0x36d2e
LDR             R0, [SP,#0x1B8-0x1A4]                                                               //;0x36d30
LDR             R2, [SP,#0x1B8-0x10C]                                                               //;0x36d32
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x36d34
UXTH            R0, R0                                                                              //;0x36d36
STR             R0, [SP,#0x1B8-0x18C]                                                               //;0x36d38
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x36d3a
ADDS            R5, R0, #1                                                                          //;0x36d3c
STR             R5, [R1]                                                                            //;0x36d3e
MOVW            R1, #0xD75F                                                                         //;0x36d40
B               loc_36EA6                                                                           //;0x36d44
MOVW            R0, #:lower16:(off_5C670 - loc_36D56 - 4)                                           //;0x36d46
MOVW            R1, #0x5627                                                                         //;0x36d4a
MOVT            R0, #:upper16:(off_5C670 - loc_36D56 - 4)                                           //;0x36d4e
MOVT            R1, #0xDDCA                                                                         //;0x36d52
loc_36D56:
ADD             R0, PC //; off_5C670                                                                //;0x36d56
MOVW            R4, #0xE834                                                                         //;0x36d58
LDR             R0, [R0] //; unk_63DE8                                                              //;0x36d5c
MOVT            R4, #0x46F3                                                                         //;0x36d5e
LDR             R0, [R0]                                                                            //;0x36d62
MOVW            R3, #0x6d70
MOVT            R3, #0x3                                                                            //;0x36d64
ADD             R3, PC //; off_5C664                                                                //;0x36d6c
UDIV            R2, R1, R0                                                                          //;0x36d6e
LDR             R3, [R3] //; unk_63DE0                                                              //;0x36d72
MLS             R1, R2, R0, R1                                                                      //;0x36d74
LDR             R2, [R3]                                                                            //;0x36d78
LDR             R0, [SP,#0x1B8-0x12C]                                                               //;0x36d7a
LDR             R3, [SP,#0x1B8-0x138]                                                               //;0x36d7c
BIC.W           R1, R1, #3                                                                          //;0x36d7e
LDR             R1, [R2,R1]                                                                         //;0x36d82
ADD.W           R2, R3, R0,LSL#2                                                                    //;0x36d84
EORS            R1, R2                                                                              //;0x36d88
MOVW            R2, #0xe248
MOVT            R2, #0xe6a1                                                                         //;0x36d8a
AND.W           R2, R2, R1,LSL#1                                                                    //;0x36d92
SUBS            R1, R1, R2                                                                          //;0x36d96
MOVW            R2, #0xf124
MOVT            R2, #0xf350                                                                         //;0x36d98
ADD             R1, R2                                                                              //;0x36da0
MOVW            R2, #0x2a53
MOVT            R2, #0x5c79                                                                         //;0x36da2
EORS            R1, R2                                                                              //;0x36daa
MOVW            R2, #0xe3d3
MOVT            R2, #0x4cfa                                                                         //;0x36dac
MULS            R1, R2                                                                              //;0x36db4
MOVW            R2, #0xff01
MOVT            R2, #0xff00                                                                         //;0x36db6
UMULL           R2, R6, R1, R2                                                                      //;0x36dbe
MOVW            R2, #0x6dde
MOVT            R2, #0x3                                                                            //;0x36dc2
MOVW            R5, #0x6de0
MOVT            R5, #0x3                                                                            //;0x36dca
LDR.W           R3, [R3,R0,LSL#2]                                                                   //;0x36dd2
STR.W           LR, [SP,#0x1B8-0x1B4]                                                               //;0x36dd6
ADD             R2, PC //; off_5C7E8                                                                //;0x36dda
ADD             R5, PC //; off_5C7F0                                                                //;0x36ddc
LSR.W           R6, R6,#8                                                                           //;0x36dde
STR             R3, [SP,#0x1B8-0x1B0]                                                               //;0x36de2
MOVW            R3, #:lower16:(off_5C7FC - loc_36DF4 - 4)                                           //;0x36de4
ADD.W           R6, R6, R6,LSL#8                                                                    //;0x36de8
MOVT            R3, #:upper16:(off_5C7FC - loc_36DF4 - 4)                                           //;0x36dec
LDR             R2, [R2] //; unk_54ED0                                                              //;0x36df0
MOV             LR, R8                                                                              //;0x36df2
loc_36DF4:
ADD             R3, PC //; off_5C7FC                                                                //;0x36df4
LDR             R5, [R5] //; unk_4C5C0                                                              //;0x36df6
SUBS            R1, R1, R6                                                                          //;0x36df8
LDR             R3, [R3] //; unk_4D190                                                              //;0x36dfa
MOV             R8, R12                                                                             //;0x36dfc
LDR.W           R2, [R2,R1,LSL#2]                                                                   //;0x36dfe
LDR.W           R9, [SP,#0x1B8-0x1B0]                                                               //;0x36e02
LDR.W           R6, [R5,R1,LSL#2]                                                                   //;0x36e06
ADDS            R5, R1, #2                                                                          //;0x36e0a
ADD.W           R1, R3, R1,LSL#2                                                                    //;0x36e0c
MOVW            R3, #0xd068
MOVT            R3, #0x8de7                                                                         //;0x36e10
MUL             R12, R5, R4                                                                         //;0x36e18
MULS            R3, R5                                                                              //;0x36e1c
LDR             R5, [SP,#0x1B8-0x140]                                                               //;0x36e1e
LDR             R1, [R1,#4]                                                                         //;0x36e20
LDR.W           R4, [R5,R0,LSL#2]                                                                   //;0x36e22
EOR.W           R4, R4, R9                                                                          //;0x36e26
EOR.W           R6, R6, R4                                                                          //;0x36e2a
EOR.W           R2, R2, R6                                                                          //;0x36e2e
EOR.W           R1, R1, R2                                                                          //;0x36e32
MOVW            R2, #0x4028
MOVT            R2, #0xfa58                                                                         //;0x36e36
ANDS            R2, R3                                                                              //;0x36e3e
MOVW            R3, #0x2017                                                                         //;0x36e40
SUB.W           R2, R12, R2                                                                         //;0x36e44
MOVT            R3, #0x7D2C                                                                         //;0x36e48
ADD             R2, R3                                                                              //;0x36e4c
MOV             R12, R8                                                                             //;0x36e4e
EORS            R1, R2                                                                              //;0x36e50
MOVW            R2, #0xe1f8
MOVT            R2, #0x3209                                                                         //;0x36e52
MOV             R8, LR                                                                              //;0x36e5a
LDR.W           LR, [SP,#0x1B8-0x1B4]                                                               //;0x36e5c
EORS            R1, R2                                                                              //;0x36e60
STR.W           R1, [R5,R0,LSL#2]                                                                   //;0x36e62
LDR             R0, [SP,#0x1B8-0x12C]                                                               //;0x36e66
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x36e68
STR             R0, [SP,#0x1B8-0x174]                                                               //;0x36e6a
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x36e6c
LDR             R2, [SP,#0x1B8-0x118]                                                               //;0x36e6e
LDR             R3, [SP,#0x1B8-0x10C]                                                               //;0x36e70
ADDS            R6, R0, #1                                                                          //;0x36e72
SUBS            R0, #2                                                                              //;0x36e74
STR             R6, [R1]                                                                            //;0x36e76
STR             R0, [R2]                                                                            //;0x36e78
STR             R3, [SP,#0x1B8-0x11C]                                                               //;0x36e7a
B               def_36F06//; jumptable 000368FC default case                                        //;0x36e7c
MOVW            R0, #0x6e8c
MOVT            R0, #0x3                                                                            //;0x36e7e
LDR             R1, [SP,#0x1B8-0x15C]                                                               //;0x36e86
ADD             R0, PC //; off_5C6D4                                                                //;0x36e88
LDR             R2, [SP,#0x1B8-0x10C]                                                               //;0x36e8a
LDR             R0, [R0] //; unk_63DE4                                                              //;0x36e8c
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x36e8e
STR             R1, [R0]                                                                            //;0x36e90
LDR             R0, [SP,#0x1B8-0x120]                                                               //;0x36e92
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x36e94
STR             R0, [SP,#0x1B8-0x158]                                                               //;0x36e96
MOVS            R0, #0                                                                              //;0x36e98
STR             R0, [SP,#0x1B8-0x154]                                                               //;0x36e9a
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x36e9c
ADDS            R6, R0, #1                                                                          //;0x36e9e
STR             R6, [R1]                                                                            //;0x36ea0
MOVW            R1, #0xD749                                                                         //;0x36ea2
loc_36EA6:
MOVT            R1, #0xF1AB                                                                         //;0x36ea6
ADD             R0, R1                                                                              //;0x36eaa
STR             R0, [R3]                                                                            //;0x36eac
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36eae
B               def_36F06//; jumptable 000368FC default case                                        //;0x36eb0
loc_36EB2:
LDR             R0, [SP,#0x1B8-0x18C]                                                               //;0x36eb2
MOVW            R3, #0x28B8                                                                         //;0x36eb4
MOV             R2, R10                                                                             //;0x36eb8
LDR             R1, [SP,#0x1B8-0x194]                                                               //;0x36eba
MOVT            R3, #0xE54                                                                          //;0x36ebc
STR             R0, [SP,#0x1B8-0x14C]                                                               //;0x36ec0
LDR             R0, [SP,#0x1B8-0x190]                                                               //;0x36ec2
CMP             R1, #0x20                                                                           //;0x36ec4
STR             R1, [SP,#0x1B8-0x154]                                                               //;0x36ec6
STR             R0, [SP,#0x1B8-0x158]                                                               //;0x36ec8
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x36eca
IT EQ                                                                                               //;0x36ecc
MOVEQ           R2, R11                                                                             //;0x36ece
CMP             R1, #0x20                                                                           //;0x36ed0
LDR             R5, [SP,#0x1B8-0x114]                                                               //;0x36ed2
LDR             R2, [R2]                                                                            //;0x36ed4
ADD             R3, R0                                                                              //;0x36ed6
LDR             R4, [SP,#0x1B8-0x118]                                                               //;0x36ed8
IT EQ                                                                                               //;0x36eda
ADDEQ           R3, R0, #1                                                                          //;0x36edc
STR             R3, [R5]                                                                            //;0x36ede
MOVW            R3, #0x28b4
MOVT            R3, #0xe54                                                                          //;0x36ee0
IT EQ                                                                                               //;0x36ee8
ADDEQ           R0, R3                                                                              //;0x36eea
CMP             R1, #0x20                                                                           //;0x36eec
STR             R0, [R4]                                                                            //;0x36eee
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36ef0
BEQ.W           loc_368EA                                                                           //;0x36ef2
LDR             R1, [SP,#0x1B8-0x11C]//; jumptable 000368FC default case                            //;0x36ef6
MOVW            R0, #0x882a
MOVT            R0, #0xb862                                                                         //;0x36ef8
ADD             R1, R0                                                                              //;0x36f00
CMP             R1, #0xD//; switch 14 cases                                                         //;0x36f02
BHI             def_36F06//; jumptable 000368FC default case                                        //;0x36f04
def_36F06:
TBH             [PC,R1,LSL#1]//; switch jump                                                        //;0x36f06
.short 0x10C                                                                                        //;0x36f0a
.short 0x29                                                                                         //;0x36f0c
.short 0x124                                                                                        //;0x36f0e
.short 0x159                                                                                        //;0x36f10
.short 0x19A                                                                                        //;0x36f12
.short 0xF                                                                                          //;0x36f14
.short 0x1AE                                                                                        //;0x36f16
.short 0x1D7                                                                                        //;0x36f18
.short 0x1EB                                                                                        //;0x36f1a
.short 0x2A                                                                                         //;0x36f1c
.short 0x211                                                                                        //;0x36f1e
.short 0x221                                                                                        //;0x36f20
.short 0x6C                                                                                         //;0x36f22
.short 0xE                                                                                          //;0x36f24
B               loc_368EA//; jumptable 00036F06 case 13                                             //;0x36f26
LDR             R0, [SP,#0x1B8-0x134]//; jumptable 00036F06 case 5                                  //;0x36f28
MOVW            R3, #0x28AE                                                                         //;0x36f2a
LDR             R1, [SP,#0x1B8-0x138]                                                               //;0x36f2e
MOVT            R3, #0xE54                                                                          //;0x36f30
LDR             R2, [R0]                                                                            //;0x36f34
EORS            R1, R2                                                                              //;0x36f36
STR             R1, [R0]                                                                            //;0x36f38
MOVS            R0, #0                                                                              //;0x36f3a
STR             R0, [SP,#0x1B8-0x174]                                                               //;0x36f3c
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x36f3e
LDR             R2, [SP,#0x1B8-0x114]                                                               //;0x36f40
LDR             R1, [SP,#0x1B8-0x10C]                                                               //;0x36f42
ADD             R3, R0                                                                              //;0x36f44
LDR             R6, [SP,#0x1B8-0x118]                                                               //;0x36f46
STR             R3, [R2]                                                                            //;0x36f48
MOVW            R2, #0x28ab
MOVT            R2, #0xe54                                                                          //;0x36f4a
ADD             R0, R2                                                                              //;0x36f52
STR             R0, [R6]                                                                            //;0x36f54
STR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36f56
B               def_36F06//; jumptable 000368FC default case                                        //;0x36f58
LDR             R0, loc_370F4                                                                       //;0x36f5a
B               loc_36EB2//; jumptable 00036F06 case 1                                              //;0x36f5c
MOVW            R0, #0x6f6c
MOVT            R0, #0x3                                                                            //;0x36f5e
LDR             R1, [SP,#0x1B8-0x160]                                                               //;0x36f66
ADD             R0, PC //; off_5C69C                                                                //;0x36f68
LDR             R3, [SP,#0x1B8-0x13C]                                                               //;0x36f6a
LDR             R0, [R0] //; unk_63420                                                              //;0x36f6c
ADD.W           R2, R0, R1,LSL#2                                                                    //;0x36f6e
LDR.W           R0, [R0,R1,LSL#2]                                                                   //;0x36f72
LDRD            R4, R5, [R2,#0x38C]                                                                 //;0x36f76
AND.W           R6, R5, #1                                                                          //;0x36f7a
LDR.W           R3, [R3,R6,LSL#2]                                                                   //;0x36f7e
MOVW            R6, #0xfffe
MOVT            R6, #0x7fff                                                                         //;0x36f82
ANDS            R6, R5                                                                              //;0x36f8a
AND.W           R5, R4, #0x80000000                                                                 //;0x36f8c
EOR.W           R0, R0, R3                                                                          //;0x36f90
ORRS            R6, R5                                                                              //;0x36f94
EOR.W           R0, R0, R6,LSR#1                                                                    //;0x36f96
MOVW            R3, #0x28ad
MOVT            R3, #0xe54                                                                          //;0x36f9a
STR.W           R0, [R2,#0x38C]                                                                     //;0x36fa2
ADDS            R0, R1, #1                                                                          //;0x36fa6
MOV             R2, R10                                                                             //;0x36fa8
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x36faa
CMP.W           R0, #0x18C                                                                          //;0x36fac
STR             R0, [SP,#0x1B8-0x160]                                                               //;0x36fb0
IT EQ                                                                                               //;0x36fb2
MOVEQ           R2, R11                                                                             //;0x36fb4
CMP.W           R0, #0x18C                                                                          //;0x36fb6
LDR             R6, [SP,#0x1B8-0x114]                                                               //;0x36fba
ADD             R3, R1                                                                              //;0x36fbc
LDR             R2, [R2]                                                                            //;0x36fbe
LDR             R5, [SP,#0x1B8-0x118]                                                               //;0x36fc0
IT EQ                                                                                               //;0x36fc2
ADDEQ           R3, R1, #1                                                                          //;0x36fc4
STR             R3, [R6]                                                                            //;0x36fc6
MOVW            R3, #0x28ae
MOVT            R3, #0xe54                                                                          //;0x36fc8
IT EQ                                                                                               //;0x36fd0
ADDEQ           R1, R3                                                                              //;0x36fd2
CMP.W           R0, #0x18C                                                                          //;0x36fd4
STR             R1, [R5]                                                                            //;0x36fd8
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x36fda
BNE.W           def_36F06//; jumptable 000368FC default case                                        //;0x36fdc
B               loc_368EA                                                                           //;0x36fe0
MOVW            R0, #:lower16:(off_5C670 - loc_36FF2 - 4)                                           //;0x36fe2
MOVW            R1, #0xC2DB                                                                         //;0x36fe6
MOVT            R0, #:upper16:(off_5C670 - loc_36FF2 - 4)                                           //;0x36fea
MOVT            R1, #0x32BF                                                                         //;0x36fee
loc_36FF2:
ADD             R0, PC //; off_5C670                                                                //;0x36ff2
MOVW            R5, #0x105                                                                          //;0x36ff4
LDR             R0, [R0] //; unk_63DE8                                                              //;0x36ff8
MOVW            R9, #0x28a2
MOVT            R9, #0xe54                                                                          //;0x36ffa
LDR             R0, [R0]                                                                            //;0x37002
MOVW            R3, #0x7010
MOVT            R3, #0x3                                                                            //;0x37004
ADD             R3, PC //; off_5C664                                                                //;0x3700c
UDIV            R2, R1, R0                                                                          //;0x3700e
LDR             R3, [R3] //; unk_63DE0                                                              //;0x37012
MLS             R0, R2, R0, R1                                                                      //;0x37014
LDR             R2, [R3]                                                                            //;0x37018
MOVW            R3, #0xfffc
MOVT            R3, #0x3fff                                                                         //;0x3701a
LDR             R1, [SP,#0x1B8-0x14C]                                                               //;0x37022
ANDS            R0, R3                                                                              //;0x37024
LDR             R2, [R2,R0]                                                                         //;0x37026
LDR             R0, [SP,#0x1B8-0x1A0]                                                               //;0x37028
ADD             R0, R1                                                                              //;0x3702a
SUBS            R1, R0, #1                                                                          //;0x3702c
EORS            R1, R2                                                                              //;0x3702e
MOVW            R2, #0x4aa
MOVT            R2, #0xee41                                                                         //;0x37030
AND.W           R2, R2, R1,LSL#1                                                                    //;0x37038
SUBS            R1, R1, R2                                                                          //;0x3703c
MOVW            R2, #0x8255
MOVT            R2, #0xf720                                                                         //;0x3703e
ADD             R1, R2                                                                              //;0x37046
MOVW            R2, #0x5922
MOVT            R2, #0x5809                                                                         //;0x37048
EORS            R1, R2                                                                              //;0x37050
MOVW            R2, #0xe3d3
MOVT            R2, #0x4cfa                                                                         //;0x37052
MULS            R1, R2                                                                              //;0x3705a
MOVW            R2, #0x42b3
MOVT            R2, #0x7d8c                                                                         //;0x3705c
UMULL           R2, R3, R1, R2                                                                      //;0x37064
MOVW            R2, #0x707c
MOVT            R2, #0x3                                                                            //;0x37068
MOVW            R6, #0x707e
MOVT            R6, #0x3                                                                            //;0x37070
ADD             R2, PC //; off_5C7EC                                                                //;0x37078
ADD             R6, PC //; off_5C7F8                                                                //;0x3707a
LDR             R2, [R2] //; unk_4EC00                                                              //;0x3707c
LSR.W           R3, R3,#7                                                                           //;0x3707e
LDR             R6, [R6] //; unk_5AC80                                                              //;0x37082
MLS             R1, R3, R5, R1                                                                      //;0x37084
MOVW            R3, #0x7096
MOVT            R3, #0x3                                                                            //;0x37088
LDR             R5, [SP,#0x1B8-0x154]                                                               //;0x37090
ADD             R3, PC //; off_5C7F4                                                                //;0x37092
LDR             R4, [SP,#0x1B8-0x158]                                                               //;0x37094
LDR             R3, [R3] //; unk_4A660                                                              //;0x37096
ADD             R6, R1                                                                              //;0x37098
LDRB            R2, [R2,R1]                                                                         //;0x3709a
LDRB            R6, [R6,#2]                                                                         //;0x3709c
ADD             R3, R1                                                                              //;0x3709e
ADDS            R1, #3                                                                              //;0x370a0
LDRB            R3, [R3,#5]                                                                         //;0x370a2
SUB.W           R1, R1, R1,LSL#2                                                                    //;0x370a4
EOR.W           R2, R2, R6                                                                          //;0x370a8
EOR.W           R2, R2, R3                                                                          //;0x370ac
MOVS            R3, #0x14
MOVT            R3, #0x0                                                                            //;0x370b0
AND.W           R3, R3, R1,LSL#1                                                                    //;0x370b2
SUBS            R1, R1, R3                                                                          //;0x370b6
SUBS            R1, #0x76                                                                           //;0x370b8
EORS            R1, R2                                                                              //;0x370ba
LSR.W           R2, R4, R5                                                                          //;0x370bc
EOR.W           R1, R1, #0x23                                                                       //;0x370c0
EOR.W           R3, R1, R2                                                                          //;0x370c4
UXTB            R1, R1                                                                              //;0x370c8
STRB            R3, [R0,#-1]                                                                        //;0x370ca
UXTB            R2, R2                                                                              //;0x370ce
ADD.W           R3, R5, #8                                                                          //;0x370d0
LDR             R0, [SP,#0x1B8-0x14C]                                                               //;0x370d4
CMP             R2, R1                                                                              //;0x370d6
MOVW            R5, #0x881E                                                                         //;0x370d8
STR             R3, [SP,#0x1B8-0x194]                                                               //;0x370dc
MOV.W           R1, #0                                                                              //;0x370de
MOV             R3, R10                                                                             //;0x370e2
STR             R4, [SP,#0x1B8-0x190]                                                               //;0x370e4
MOVT            R5, #0xB862                                                                         //;0x370e6
IT NE                                                                                               //;0x370ea
SUBNE           R0, #1                                                                              //;0x370ec
LDR             R2, [SP,#0x1B8-0x11C]                                                               //;0x370ee
CMP             R0, #0                                                                              //;0x370f0
STR             R1, [SP,#0x1B8-0x150]                                                               //;0x370f2
loc_370F4:
STR             R0, [SP,#0x1B8-0x18C]                                                               //;0x370f4
ADD.W           R4, R2, R5                                                                          //;0x370f6
LDR             R1, [SP,#0x1B8-0x118]                                                               //;0x370fa
IT EQ                                                                                               //;0x370fc
MOVEQ           R3, R11                                                                             //;0x370fe
LDR             R6, [SP,#0x1B8-0x114]                                                               //;0x37100
CMP             R0, #0                                                                              //;0x37102
MOV             R5, R4                                                                              //;0x37104
LDR             R3, [R3]                                                                            //;0x37106
IT NE                                                                                               //;0x37108
ADDNE.W         R5, R2, R9                                                                          //;0x3710a
STR             R5, [R6]                                                                            //;0x3710e
IT EQ                                                                                               //;0x37110
MOVEQ           R2, R4                                                                              //;0x37112
CMP             R0, #0                                                                              //;0x37114
STR             R2, [R1]                                                                            //;0x37116
STR             R3, [SP,#0x1B8-0x11C]                                                               //;0x37118
BNE.W           def_36F06//; jumptable 000368FC default case                                        //;0x3711a
B.W             loc_368EA                                                                           //;0x3711e
MOVS            R1, #0  //; jumptable 00036F06 case 0                                               //;0x37122
LDR             R2, [SP,#0x1B8-0x11C]                                                               //;0x37124
MOV             R3, R10                                                                             //;0x37126
STR             R1, [SP,#0x1B8-0x150]                                                               //;0x37128
LDR             R1, [SP,#0x1B8-0x1A4]                                                               //;0x3712a
ADD             R0, R2                                                                              //;0x3712c
UXTH            R1, R1                                                                              //;0x3712e
CMP             R1, #0                                                                              //;0x37130
IT EQ                                                                                               //;0x37132
MOVEQ           R3, R11                                                                             //;0x37134
LDR.W           R9, [SP,#0x1B8-0x118]                                                               //;0x37136
CMP             R1, #0                                                                              //;0x3713a
LDR             R5, [SP,#0x1B8-0x114]                                                               //;0x3713c
MOV             R1, R0                                                                              //;0x3713e
LDR             R3, [R3]                                                                            //;0x37140
IT NE                                                                                               //;0x37142
ADDNE           R1, R2, #1                                                                          //;0x37144
STR             R1, [R5]                                                                            //;0x37146
STR.W           R0, [R9]                                                                            //;0x37148
STR             R3, [SP,#0x1B8-0x11C]                                                               //;0x3714c
B.W             loc_368EA                                                                           //;0x3714e
MOVW            R0, #0x914D//; jumptable 00036F06 case 2                                            //;0x37152
ADD             R1, SP, #0x1B8-0x198                                                                //;0x37156
MOVT            R0, #0xBACF                                                                         //;0x37158
MOV             R6, R12                                                                             //;0x3715c
UMULL           R0, R2, R1, R0                                                                      //;0x3715e
MOV             R4, LR                                                                              //;0x37162
SUBS            R0, R1, R2                                                                          //;0x37164
ADD.W           R0, R2, R0,LSR#1                                                                    //;0x37166
MOVS            R2, #0x25
MOVT            R2, #0x0                                                                            //;0x3716a
LSR.W           R0, R0,#5                                                                           //;0x3716c
MLS             R0, R0, R2, R1                                                                      //;0x37170
ADD.W           R5, R0, #0x10                                                                       //;0x37174
MOVW            R0, #0xf7e0
MOVT            R0, #0xe7d3                                                                         //;0x37178
BL              sub_3A1B4                                                                           //;0x37180
MOV             R1, R0                                                                              //;0x37184
MOV             R0, R5                                                                              //;0x37186
BLX             R1                                                                                  //;0x37188
STR             R0, [SP,#0x1B8-0x138]                                                               //;0x3718a
MOVW            R0, #0x2311
MOVT            R0, #0x5ff8                                                                         //;0x3718c
BL              sub_33AA0                                                                           //;0x37194
BLX             R0                                                                                  //;0x37198
MOVW            R1, #:lower16:(off_5C69C - loc_371A6 - 4)                                           //;0x3719a
ADD             R2, SP, #0x1B8-0x11C                                                                //;0x3719e
MOVT            R1, #:upper16:(off_5C69C - loc_371A6 - 4)                                           //;0x371a0
MOV             LR, R4                                                                              //;0x371a4
loc_371A6:
ADD             R1, PC //; off_5C69C                                                                //;0x371a6
MOV             R12, R6                                                                             //;0x371a8
LDR             R1, [R1] //; unk_63420                                                              //;0x371aa
MOVW            R3, #0x28AD                                                                         //;0x371ac
STR             R0, [R1]                                                                            //;0x371b0
MOVS            R0, #1                                                                              //;0x371b2
STR             R0, [SP,#0x1B8-0x198]                                                               //;0x371b4
STR             R0, [SP,#0x1B8-0x188]                                                               //;0x371b6
LDMIA           R2, {R0-R2}                                                                         //;0x371b8
B               loc_37338                                                                           //;0x371ba
LDR             R0, [SP,#0x1B8-0x148]//; jumptable 00036F06 case 3                                  //;0x371bc
MOV             R4, LR                                                                              //;0x371be
STR.W           R12, [SP,#0x1B8-0x1B0]                                                              //;0x371c0
ADD.W           R6, R0, R8                                                                          //;0x371c4
MOVW            R0, #0x238
MOVT            R0, #0x8e94                                                                         //;0x371c8
ADD.W           R5, R6, #0x18                                                                       //;0x371d0
BL              sub_247A4                                                                           //;0x371d4
MOV             R2, R0                                                                              //;0x371d8
MOV             R0, R5                                                                              //;0x371da
MOVS            R1, #0                                                                              //;0x371dc
BLX             R2                                                                                  //;0x371de
LDR             R0, [SP,#0x1B8-0x148]                                                               //;0x371e0
LDR             R1, [R6,#0x18]                                                                      //;0x371e2
ORR.W           R0, R0, #8                                                                          //;0x371e4
STR.W           R1, [R8,R0]                                                                         //;0x371e8
LDR             R0, [SP,#0x1B8-0x148]                                                               //;0x371ec
ADD.W           R1, R0, R8                                                                          //;0x371ee
ORR.W           R0, R0, #4                                                                          //;0x371f2
LDR             R1, [R1,#0x1C]                                                                      //;0x371f6
STR.W           R1, [R8,R0]                                                                         //;0x371f8
MOVW            R0, #0x6869
MOVT            R0, #0xe8eb                                                                         //;0x371fc
BL              sub_3A300                                                                           //;0x37204
BLX             R0                                                                                  //;0x37208
LDR             R1, [SP,#0x1B8-0x148]                                                               //;0x3720a
ORR.W           R1, R1, #0xC                                                                        //;0x3720c
STR.W           R0, [R8,R1]                                                                         //;0x37210
MOVW            R0, #0x991
MOVT            R0, #0x5733                                                                         //;0x37214
BL              sub_3A300                                                                           //;0x3721c
BLX             R0                                                                                  //;0x37220
LDR             R1, [SP,#0x1B8-0x144]                                                               //;0x37222
MOV             LR, R4                                                                              //;0x37224
LDR.W           R12, [SP,#0x1B8-0x1B0]                                                              //;0x37226
STR             R1, [SP,#0x1B8-0x134]                                                               //;0x3722a
STR             R0, [R1]                                                                            //;0x3722c
MOVS            R0, #1                                                                              //;0x3722e
STR             R0, [SP,#0x1B8-0x184]                                                               //;0x37230
MOVS            R0, #0                                                                              //;0x37232
STR             R0, [SP,#0x1B8-0x180]                                                               //;0x37234
MOV.W           R0, #0x270                                                                          //;0x37236
STR             R0, [SP,#0x1B8-0x17C]                                                               //;0x3723a
B               loc_37254                                                                           //;0x3723c
MOVW            R0, #0x724a
MOVT            R0, #0x3                                                                            //;0x3723e
ADD             R0, PC //; off_5C69C                                                                //;0x37246
LDR             R0, [R0] //; unk_63420                                                              //;0x37248
LDR.W           R1, [R0,#0x9BC]                                                                     //;0x3724a
STR             R1, [R0]                                                                            //;0x3724e
MOVS            R0, #1                                                                              //;0x37250
STR             R0, [SP,#0x1B8-0x178]                                                               //;0x37252
loc_37254:
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x37254
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x37256
LDR             R2, [SP,#0x1B8-0x10C]                                                               //;0x37258
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x3725a
ADDS            R6, R0, #1                                                                          //;0x3725c
STR             R6, [R1]                                                                            //;0x3725e
MOVW            R1, #0x28AE                                                                         //;0x37260
B               loc_37322                                                                           //;0x37264
LDR             R0, [SP,#0x1B8-0x128]//; jumptable 00036F06 case 6                                  //;0x37266
LDR             R1, [SP,#0x1B8-0x130]                                                               //;0x37268
LDR             R2, [SP,#0x1B8-0x174]                                                               //;0x3726a
STR             R0, [SP,#0x1B8-0x184]                                                               //;0x3726c
SUBS            R0, R1, #1                                                                          //;0x3726e
LDR             R1, [SP,#0x1B8-0x128]                                                               //;0x37270
STR             R2, [SP,#0x1B8-0x180]                                                               //;0x37272
MOV             R2, R10                                                                             //;0x37274
STR             R0, [SP,#0x1B8-0x17C]                                                               //;0x37276
STR             R1, [SP,#0x1B8-0x170]                                                               //;0x37278
MOVW            R1, #0x26F                                                                          //;0x3727a
STR             R1, [SP,#0x1B8-0x16C]                                                               //;0x3727e
LDR             R1, [SP,#0x1B8-0x11C]                                                               //;0x37280
IT EQ                                                                                               //;0x37282
MOVEQ           R2, R11                                                                             //;0x37284
CMP             R0, #0                                                                              //;0x37286
LDR             R3, [SP,#0x1B8-0x114]                                                               //;0x37288
LDR             R2, [R2]                                                                            //;0x3728a
SUB.W           R5, R1, #2                                                                          //;0x3728c
LDR             R6, [SP,#0x1B8-0x118]                                                               //;0x37290
IT EQ                                                                                               //;0x37292
ADDEQ           R5, R1, #1                                                                          //;0x37294
CMP             R0, #0                                                                              //;0x37296
STR             R5, [R3]                                                                            //;0x37298
MOVW            R5, #0x28AB                                                                         //;0x3729a
MOVW            R3, #0x28AE                                                                         //;0x3729e
MOVT            R5, #0xE54                                                                          //;0x372a2
MOVT            R3, #0xE54                                                                          //;0x372a6
ADD             R5, R1                                                                              //;0x372aa
IT EQ                                                                                               //;0x372ac
ADDEQ           R5, R1, R3                                                                          //;0x372ae
STR             R5, [R6]                                                                            //;0x372b0
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x372b2
B.W             loc_368EA                                                                           //;0x372b4
MOVW            R0, #0x72c6
MOVT            R0, #0x3                                                                            //;0x372b8
LDR             R2, [SP,#0x1B8-0x10C]                                                               //;0x372c0
ADD             R0, PC //; off_5C69C                                                                //;0x372c2
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x372c4
LDR             R0, [R0] //; unk_63420                                                              //;0x372c6
LDR.W           R1, [R0,#0x9BC]                                                                     //;0x372c8
STR             R1, [R0]                                                                            //;0x372cc
MOVS            R0, #1                                                                              //;0x372ce
STR             R0, [SP,#0x1B8-0x168]                                                               //;0x372d0
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x372d2
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x372d4
ADDS            R6, R0, #1                                                                          //;0x372d6
STR             R6, [R1]                                                                            //;0x372d8
MOVW            R1, #0x28AC                                                                         //;0x372da
B               loc_37322                                                                           //;0x372de
MOVW            R0, #:lower16:(off_5C69C - loc_372F0 - 4)                                           //;0x372e0
MOV.W           R1, #0x80000000                                                                     //;0x372e4
MOVT            R0, #:upper16:(off_5C69C - loc_372F0 - 4)                                           //;0x372e8
LDR             R5, [SP,#0x1B8-0x138]                                                               //;0x372ec
MOV             R6, R12                                                                             //;0x372ee
loc_372F0:
ADD             R0, PC //; off_5C69C                                                                //;0x372f0
MOV             R4, LR                                                                              //;0x372f2
LDR             R0, [R0] //; unk_63420                                                              //;0x372f4
STR             R1, [R0]                                                                            //;0x372f6
MOVW            R0, #0x7701
MOVT            R0, #0x7535                                                                         //;0x372f8
BL              sub_3A300                                                                           //;0x37300
MOV             R1, R0                                                                              //;0x37304
MOV             R0, R5                                                                              //;0x37306
BLX             R1                                                                                  //;0x37308
MOVS            R0, #0                                                                              //;0x3730a
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x3730c
MOV             R12, R6                                                                             //;0x3730e
STR             R0, [SP,#0x1B8-0x164]                                                               //;0x37310
MOV             LR, R4                                                                              //;0x37312
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x37314
LDR             R2, [SP,#0x1B8-0x10C]                                                               //;0x37316
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x37318
ADDS            R6, R0, #1                                                                          //;0x3731a
STR             R6, [R1]                                                                            //;0x3731c
MOVW            R1, #0x28AD                                                                         //;0x3731e
loc_37322:
MOVT            R1, #0xE54                                                                          //;0x37322
B               loc_37372                                                                           //;0x37326
CMP             R5, #0x8D                                                                           //;0x37328
STRH            R7, [R2,#0x16]                                                                      //;0x3732a
MOVS            R0, #0  //; jumptable 00036F06 case 10                                              //;0x3732c
ADD             R2, SP, #0x1B8-0x11C                                                                //;0x3732e
STR             R0, [SP,#0x1B8-0x198]                                                               //;0x37330
MOVW            R3, #0x28AE                                                                         //;0x37332
LDMIA           R2, {R0-R2}                                                                         //;0x37336
loc_37338:
LDR             R6, [SP,#0x1B8-0x10C]                                                               //;0x37338
MOVT            R3, #0xE54                                                                          //;0x3733a
ADD             R3, R0                                                                              //;0x3733e
ADDS            R0, #1                                                                              //;0x37340
STR             R3, [R2]                                                                            //;0x37342
STR             R0, [R1]                                                                            //;0x37344
STR             R6, [SP,#0x1B8-0x11C]                                                               //;0x37346
B.W             loc_368EA                                                                           //;0x37348
MOVW            R0, #0x735a
MOVT            R0, #0x3                                                                            //;0x3734c
LDR             R1, [SP,#0x1B8-0x114]                                                               //;0x37354
ADD             R0, PC //; off_5C6D4                                                                //;0x37356
LDR             R2, [SP,#0x1B8-0x10C]                                                               //;0x37358
LDR             R0, [R0] //; unk_63DE4                                                              //;0x3735a
LDR             R3, [SP,#0x1B8-0x118]                                                               //;0x3735c
LDR             R0, [R0]                                                                            //;0x3735e
ADDS            R0, #1                                                                              //;0x37360
STR             R0, [SP,#0x1B8-0x15C]                                                               //;0x37362
LDR             R0, [SP,#0x1B8-0x11C]                                                               //;0x37364
ADDS            R6, R0, #1                                                                          //;0x37366
STR             R6, [R1]                                                                            //;0x37368
MOVW            R1, #0x881f
MOVT            R1, #0xb862                                                                         //;0x3736a
loc_37372:
ADD             R0, R1                                                                              //;0x37372
STR             R0, [R3]                                                                            //;0x37374
STR             R2, [SP,#0x1B8-0x11C]                                                               //;0x37376
B.W             loc_368EA                                                                           //;0x37378
LDR             R0, [SP,#0x1B8-0x150]//; jumptable 000368FC case 12                                 //;0x3737c
LDR             R1, [SP,#0x1B8-0x1A8]                                                               //;0x3737e
STR             R0, [R1,#4]                                                                         //;0x37380
LDR             R0, [SP,#0x1B8-0x1C]                                                                //;0x37382
LDR             R1, [SP,#0x1B8-0x1AC]                                                               //;0x37384
LDR             R1, [R1]                                                                            //;0x37386
SUBS            R0, R1, R0                                                                          //;0x37388
BNE             loc_37398                                                                           //;0x3738a
SUB.W           R4, R7, #+0x18                                                                      //;0x3738c
MOV             SP, R4                                                                              //;0x37390
POP.W           {R8,R10,R11}                                                                        //;0x37392
POP             {R4-R7,PC}                                                                          //;0x37396
loc_37398:
BLX             ___stack_chk_fail                                                                   //;0x37398
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
.indirect_symbol off_5C638
.indirect_symbol off_5C69C
.indirect_symbol off_5C6D4
.indirect_symbol off_5C670
.indirect_symbol off_5C7FC
___stack_chk_guard_ptr:
.long 0
off_5C638:
.long 0
off_5C69C:
.long 0
off_5C6D4:
.long 0
off_5C670:
.long 0
off_5C7FC:
.long 0
