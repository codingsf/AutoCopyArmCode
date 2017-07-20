.text
.align 2
.code 16
.thumb_func sub_3739C
.global sub_3739C
sub_3739C:
PUSH            {R4-R7,LR}                                                                          //;0x3739c
ADD             R7, SP, #0xC                                                                        //;0x3739e
PUSH.W          {R8,R10,R11}                                                                        //;0x373a0
SUB             SP, SP, #0x184                                                                      //;0x373a4
STR             R0, [SP,#0x19C-0x138]                                                               //;0x373a6
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_373B8 - 4)                              //;0x373a8
ADD.W           R12, SP, #0x19C-0x30                                                                //;0x373ac
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_373B8 - 4)                              //;0x373b0
MOVW            R3, #0x6F7E                                                                         //;0x373b4
loc_373B8:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x373b8
MOVT            R3, #0x7787                                                                         //;0x373ba
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x373be
ADD.W           LR, SP, #0x19C-0x34                                                                 //;0x373c0
STR             R1, [SP,#0x19C-0x19C]                                                               //;0x373c4
LDR             R1, [R1]                                                                            //;0x373c6
STR             R1, [SP,#0x19C-0x1C]                                                                //;0x373c8
MOVW            R1, #0xea42
MOVT            R1, #0xf321                                                                         //;0x373ca
LDR             R6, [R0,#8]                                                                         //;0x373d2
LDR.W           R8, [R0,#0x10]                                                                      //;0x373d4
LDR             R5, [R0,#0x14]                                                                      //;0x373d8
STR             R1, [SP,#0x19C-0x40]                                                                //;0x373da
EOR.W           R10, R6, R0                                                                         //;0x373dc
STR.W           R12, [SP,#0x19C-0x38]                                                               //;0x373e0
LDR             R1, [SP,#0x19C-0x40]                                                                //;0x373e4
CMP             R5, R8                                                                              //;0x373e6
LDR             R2, [SP,#0x19C-0x38]                                                                //;0x373e8
STR.W           R12, [SP,#0x19C-0x30]                                                               //;0x373ea
ADD             R3, R1                                                                              //;0x373ee
STR.W           LR, [SP,#0x19C-0x34]                                                                //;0x373f0
STR.W           LR, [SP,#0x19C-0x3C]                                                                //;0x373f4
STR             R3, [R2]                                                                            //;0x373f8
MOVW            R3, #0x3EC0                                                                         //;0x373fa
MOVW            R2, #0x6F7D                                                                         //;0x373fe
MOVT            R3, #0x53FE                                                                         //;0x37402
MOVT            R2, #0x7787                                                                         //;0x37406
STR.W           R8, [SP,#0x19C-0x194]                                                               //;0x3740a
ADD             R3, R1                                                                              //;0x3740e
STR             R5, [SP,#0x19C-0x13C]                                                               //;0x37410
IT HI                                                                                               //;0x37412
ADDHI           R3, R1, R2                                                                          //;0x37414
MOVW            R1, #0x59be
MOVT            R1, #0x6aa9                                                                         //;0x37416
STR             R3, [SP,#0x19C-0x34]                                                                //;0x3741e
ITT HI                                                                                              //;0x37420
MOVHIW          R1, #0x2901                                                                         //;0x37422
MOVTHI.W        R1, #0x4720                                                                         //;0x37426
STR.W           R10, [SP,#0x19C-0x198]                                                              //;0x3742a
CMP             R5, R8                                                                              //;0x3742e
STR             R1, [SP,#0x19C-0x40]                                                                //;0x37430
BLS.W           loc_38128//; jumptable 0003744A case 6                                              //;0x37432
LDR             R1, [SP,#0x19C-0x138]//; jumptable 0003744A default case                            //;0x37436
LDR             R0, [SP,#0x19C-0x40]                                                                //;0x37438
LDR             R2, [R1,#4]                                                                         //;0x3743a
MOVW            R1, #0xd6ff
MOVT            R1, #0xb8df                                                                         //;0x3743c
ADD             R0, R1                                                                              //;0x37444
CMP             R0, #6  //; switch 7 cases                                                          //;0x37446
BHI             def_3813A//; jumptable 0003744A default case                                        //;0x37448
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3744a
.short 0xB7                                                                                         //;0x3744e
.short 7                                                                                            //;0x37450
.short 0xDA                                                                                         //;0x37452
.short 0x109                                                                                        //;0x37454
.short 0x643                                                                                        //;0x37456
.short 0x63                                                                                         //;0x37458
.short 0x66D                                                                                        //;0x3745a
MOVW            R0, #:lower16:(off_5C838 - loc_3747C - 4)                                           //;0x3745c
MOVS            R4, #0x34
MOVT            R4, #0x0                                                                            //;0x37460
MOVT            R0, #:upper16:(off_5C838 - loc_3747C - 4)                                           //;0x37462
MOVW            R1, #0x747c
MOVT            R1, #0x3                                                                            //;0x37466
MOVW            R2, #0x747e
MOVT            R2, #0x3                                                                            //;0x3746e
LDR             R3, [SP,#0x19C-0x130]                                                               //;0x37476
ADD             R1, PC //; off_5C818                                                                //;0x37478
ADD             R2, PC //; off_5C880                                                                //;0x3747a
loc_3747C:
ADD             R0, PC //; off_5C838                                                                //;0x3747c
LDR             R1, [R1] //; unk_52330                                                              //;0x3747e
LDR             R2, [R2] //; unk_5B580                                                              //;0x37480
LDR             R6, [R0] //; unk_5BC30                                                              //;0x37482
SUBS            R0, R3, #1                                                                          //;0x37484
AND.W           R3, R0, #0xF                                                                        //;0x37486
LDR             R5, [SP,#0x19C-0x13C]                                                               //;0x3748a
ADD             R2, R3                                                                              //;0x3748c
ADD             R1, R3                                                                              //;0x3748e
LDRB            R6, [R6,R3]                                                                         //;0x37490
LDRB            R2, [R2,#2]                                                                         //;0x37492
LDRB            R1, [R1,#1]                                                                         //;0x37494
LDRB            R5, [R5,R0]                                                                         //;0x37496
ADD.W           R3, R3, #8                                                                          //;0x37498
EOR.W           R2, R2, R6                                                                          //;0x3749c
MUL             R9, R3, R4                                                                          //;0x374a0
MOV.W           R4, #0x68                                                                           //;0x374a4
EOR.W           R1, R1, R2                                                                          //;0x374a8
MOV.W           R2, #0x5A                                                                           //;0x374ac
MUL             R3, R4, R3                                                                          //;0x374b0
AND.W           R2, R2, R5,LSL#1                                                                    //;0x374b4
EOR.W           R6, R5, #0xAD                                                                       //;0x374b8
ADD             R2, R6                                                                              //;0x374bc
ADD.W           R2, R2, #0x25                                                                       //;0x374be
EOR.W           R1, R1, R2                                                                          //;0x374c2
AND.W           R2, R3, #0x20                                                                       //;0x374c6
SUB.W           R2, R9, R2                                                                          //;0x374ca
MOVW            R3, #0x30BE                                                                         //;0x374ce
SUB.W           R2, R2, #0x6E                                                                       //;0x374d2
MOVT            R3, #0x2389                                                                         //;0x374d6
EOR.W           R1, R1, R2                                                                          //;0x374da
MOV             R2, LR                                                                              //;0x374de
EOR.W           R1, R1, #0x38                                                                       //;0x374e0
STRB.W          R1, [R8,R0]                                                                         //;0x374e4
MOV.W           R1, #0xF                                                                            //;0x374e8
STR             R1, [SP,#0x19C-0x12C]                                                               //;0x374ec
LDR             R1, [SP,#0x19C-0x40]                                                                //;0x374ee
STR             R0, [SP,#0x19C-0x130]                                                               //;0x374f0
IT EQ                                                                                               //;0x374f2
MOVEQ           R2, R12                                                                             //;0x374f4
CMP             R0, #0                                                                              //;0x374f6
LDR             R6, [SP,#0x19C-0x38]                                                                //;0x374f8
ADD.W           R4, R1, R3                                                                          //;0x374fa
LDR             R2, [R2]                                                                            //;0x374fe
LDR             R5, [SP,#0x19C-0x3C]                                                                //;0x37500
MOV             R3, R4                                                                              //;0x37502
IT EQ                                                                                               //;0x37504
ADDEQ           R3, R1, #1                                                                          //;0x37506
STR             R3, [R6]                                                                            //;0x37508
IT EQ                                                                                               //;0x3750a
MOVEQ           R1, R4                                                                              //;0x3750c
STR             R1, [R5]                                                                            //;0x3750e
STR             R2, [SP,#0x19C-0x40]                                                                //;0x37510
B               loc_375B2                                                                           //;0x37512
MOVW            R0, #:lower16:(off_5C898 - loc_3752A - 4)                                           //;0x37514
MOVW            R9, #0x30BE                                                                         //;0x37518
MOVT            R0, #:upper16:(off_5C898 - loc_3752A - 4)                                           //;0x3751c
MOVW            R1, #0x7530
MOVT            R1, #0x3                                                                            //;0x37520
LDR             R2, [SP,#0x19C-0x110]                                                               //;0x37528
loc_3752A:
ADD             R0, PC //; off_5C898                                                                //;0x3752a
ADD             R1, PC //; off_5C890                                                                //;0x3752c
LDR             R3, [R0] //; unk_5BC00                                                              //;0x3752e
MOVW            R6, #:lower16:(off_5C844 - loc_37540 - 4)                                           //;0x37530
LDR             R1, [R1] //; unk_57EF0                                                              //;0x37534
MOVT            R6, #:upper16:(off_5C844 - loc_37540 - 4)                                           //;0x37536
MOVT            R9, #0x2389                                                                         //;0x3753a
SUBS            R0, R2, #1                                                                          //;0x3753e
loc_37540:
ADD             R6, PC //; off_5C844                                                                //;0x37540
AND.W           R2, R0, #0xF                                                                        //;0x37542
LDRB.W          R4, [R8,R0]                                                                         //;0x37546
LDRB            R3, [R3,R2]                                                                         //;0x3754a
ADD.W           R5, R2, #1                                                                          //;0x3754c
LDRB            R1, [R1,R5]                                                                         //;0x37550
ADD.W           R2, R2, #6                                                                          //;0x37552
EOR.W           R3, R3, R4                                                                          //;0x37556
LDR             R6, [R6] //; unk_560D0                                                              //;0x3755a
EOR.W           R1, R1, R3                                                                          //;0x3755c
MOV.W           R3, #0xC4                                                                           //;0x37560
AND.W           R3, R3, R2,LSL#2                                                                    //;0x37564
LDRB            R6, [R6,R5]                                                                         //;0x37568
RSB.W           R2, R3, R2,LSL#1                                                                    //;0x3756a
MOVW            R5, #0xD6FA                                                                         //;0x3756e
MOV             R3, LR                                                                              //;0x37572
ADD.W           R2, R2, #0x63                                                                       //;0x37574
MOVT            R5, #0xB8DF                                                                         //;0x37578
EOR.W           R1, R1, R6                                                                          //;0x3757c
EOR.W           R1, R1, R2                                                                          //;0x37580
EOR.W           R1, R1, #0x35                                                                       //;0x37584
STRB.W          R1, [R8,R0]                                                                         //;0x37588
STR             R0, [SP,#0x19C-0x110]                                                               //;0x3758c
LDR             R2, [SP,#0x19C-0x40]                                                                //;0x3758e
LDR             R1, [SP,#0x19C-0x3C]                                                                //;0x37590
IT EQ                                                                                               //;0x37592
MOVEQ           R3, R12                                                                             //;0x37594
CMP             R0, #0                                                                              //;0x37596
ADD.W           R4, R2, R5                                                                          //;0x37598
LDR             R6, [SP,#0x19C-0x38]                                                                //;0x3759c
LDR             R3, [R3]                                                                            //;0x3759e
MOV             R5, R4                                                                              //;0x375a0
IT NE                                                                                               //;0x375a2
ADDNE.W         R5, R2, R9                                                                          //;0x375a4
STR             R5, [R6]                                                                            //;0x375a8
IT EQ                                                                                               //;0x375aa
MOVEQ           R2, R4                                                                              //;0x375ac
STR             R2, [R1]                                                                            //;0x375ae
STR             R3, [SP,#0x19C-0x40]                                                                //;0x375b0
loc_375B2:
CMP             R0, #0                                                                              //;0x375b2
BNE.W           def_3813A//; jumptable 0003744A default case                                        //;0x375b4
B.W             loc_38128//; jumptable 0003744A case 6                                              //;0x375b8
MOVS            R0, #0  //; jumptable 0003744A case 0                                               //;0x375bc
MOVW            R2, #0x30BF                                                                         //;0x375be
STR             R0, [SP,#0x19C-0x134]                                                               //;0x375c2
MOVS            R0, #0xf
MOVT            R0, #0x0                                                                            //;0x375c4
CMP.W           R10, #0                                                                             //;0x375c6
STR             R0, [SP,#0x19C-0x12C]                                                               //;0x375ca
MOV             R1, LR                                                                              //;0x375cc
MOVT            R2, #0x2389                                                                         //;0x375ce
LDR             R0, [SP,#0x19C-0x40]                                                                //;0x375d2
IT EQ                                                                                               //;0x375d4
MOVEQ           R1, R12                                                                             //;0x375d6
CMP.W           R10, #0                                                                             //;0x375d8
LDR             R3, [SP,#0x19C-0x38]                                                                //;0x375dc
LDR             R1, [R1]                                                                            //;0x375de
ADD.W           R5, R0, R2                                                                          //;0x375e0
LDR             R6, [SP,#0x19C-0x3C]                                                                //;0x375e4
MOV             R2, R5                                                                              //;0x375e6
IT EQ                                                                                               //;0x375e8
ADDEQ           R2, R0, #2                                                                          //;0x375ea
STR             R2, [R3]                                                                            //;0x375ec
MOVW            R2, #0x30be
MOVT            R2, #0x2389                                                                         //;0x375ee
IT NE                                                                                               //;0x375f6
ADDNE           R5, R0, R2                                                                          //;0x375f8
STR             R5, [R6]                                                                            //;0x375fa
STR             R1, [SP,#0x19C-0x40]                                                                //;0x375fc
B.W             loc_38128//; jumptable 0003744A case 6                                              //;0x375fe
ADD             R0, SP, #0x19C-0x2C//; jumptable 0003744A case 2                                    //;0x37602
CMP             R2, #0                                                                              //;0x37604
STR             R0, [SP,#0x19C-0x10C]                                                               //;0x37606
MOVW            R0, #0x5BD8                                                                         //;0x37608
MOV.W           R1, #0                                                                              //;0x3760c
MOVT            R0, #0xFFFF                                                                         //;0x37610
MOVW            R4, #0x30C0                                                                         //;0x37614
STR             R0, [SP,#0x19C-0x114]                                                               //;0x37618
IT EQ                                                                                               //;0x3761a
MOVEQ           R1, #1                                                                              //;0x3761c
MOVS            R0, #0                                                                              //;0x3761e
CMP.W           R8, #0                                                                              //;0x37620
MOV             R6, LR                                                                              //;0x37624
IT EQ                                                                                               //;0x37626
MOVEQ           R0, #1                                                                              //;0x37628
LDR             R3, [SP,#0x19C-0x40]                                                                //;0x3762a
MOVW            R5, #0x30C1                                                                         //;0x3762c
ORRS.W          R0, R0, R1                                                                          //;0x37630
MOVT            R4, #0x2389                                                                         //;0x37634
LDR             R1, [SP,#0x19C-0x3C]                                                                //;0x37638
LDR             R2, [SP,#0x19C-0x38]                                                                //;0x3763a
IT NE                                                                                               //;0x3763c
MOVNE           R6, R12                                                                             //;0x3763e
CMP             R0, #0                                                                              //;0x37640
LDR             R6, [R6]                                                                            //;0x37642
MOVT            R5, #0x2389                                                                         //;0x37644
ADD             R4, R3                                                                              //;0x37648
IT NE                                                                                               //;0x3764a
ADDNE           R4, R3, R5                                                                          //;0x3764c
ADD.W           R0, R3, #1                                                                          //;0x3764e
STR             R4, [R2]                                                                            //;0x37652
IT NE                                                                                               //;0x37654
ADDNE           R0, R3, #3                                                                          //;0x37656
STR             R0, [R1]                                                                            //;0x37658
STR             R6, [SP,#0x19C-0x40]                                                                //;0x3765a
B.W             loc_38128//; jumptable 0003744A case 6                                              //;0x3765c
MOVW            R0, #:lower16:(off_5C888 - loc_3767C - 4)                                           //;0x37660
MOV.W           R9, #0x3FC                                                                          //;0x37664
MOVT            R0, #:upper16:(off_5C888 - loc_3767C - 4)                                           //;0x37668
LDRB            R1, [R2,#0xD]                                                                       //;0x3766c
MOVW            R5, #0x7682
MOVT            R5, #0x3                                                                            //;0x3766e
LDRB            R3, [R2,#0xC]                                                                       //;0x37676
MOVW            R6, #:lower16:(off_5C808 - loc_3768A - 4)                                           //;0x37678
loc_3767C:
ADD             R0, PC //; off_5C888                                                                //;0x3767c
ADD             R5, PC //; off_5C828                                                                //;0x3767e
MOVT            R6, #:upper16:(off_5C808 - loc_3768A - 4)                                           //;0x37680
LDR             R4, [R0] //; unk_5B480                                                              //;0x37684
EOR.W           R1, R1, #0x4C                                                                       //;0x37686
loc_3768A:
ADD             R6, PC //; off_5C808                                                                //;0x3768a
LDRB            R0, [R2,#0xE]                                                                       //;0x3768c
EOR.W           R3, R3, #0xE9                                                                       //;0x3768e
LDR             R5, [R5]                                                                            //;0x37692
LDR             R6, [R6]                                                                            //;0x37694
LDRB            R1, [R4,R1]                                                                         //;0x37696
EOR.W           R0, R0, #0xD0                                                                       //;0x37698
STR             R4, [SP,#0x19C-0x14C]                                                               //;0x3769c
LDRB            R3, [R5,R3]                                                                         //;0x3769e
MOV             R4, R5                                                                              //;0x376a0
STR             R5, [SP,#0x19C-0x150]                                                               //;0x376a2
LDRB            R0, [R6,R0]                                                                         //;0x376a4
LSL.W           R1, R1,#16                                                                          //;0x376a6
ORR.W           R1, R1, R3,LSL#24                                                                   //;0x376aa
STR             R6, [SP,#0x19C-0x148]                                                               //;0x376ae
MOVW            R6, #0x76be
MOVT            R6, #0x3                                                                            //;0x376b0
LDRB            R3, [R2,#0xF]                                                                       //;0x376b8
ADD             R6, PC //; off_5C884                                                                //;0x376ba
LDR             R6, [R6]                                                                            //;0x376bc
EOR.W           R3, R3, #0x77                                                                       //;0x376be
LDRB            R3, [R6,R3]                                                                         //;0x376c2
STR             R6, [SP,#0x19C-0x144]                                                               //;0x376c4
ORRS            R1, R3                                                                              //;0x376c6
MOV.W           R3, #0xE100                                                                         //;0x376c8
MUL             R0, R3, R0                                                                          //;0x376cc
UXTH            R0, R0                                                                              //;0x376d0
ORRS            R0, R1                                                                              //;0x376d2
MOVW            R1, #0xe3ef
MOVT            R1, #0x1be2                                                                         //;0x376d4
EORS            R0, R1                                                                              //;0x376dc
MOVW            R1, #0x76f2
MOVT            R1, #0x3                                                                            //;0x376de
MOVW            R3, #0x76f4
MOVT            R3, #0x3                                                                            //;0x376e6
ADD             R1, PC //; off_5C88C                                                                //;0x376ee
ADD             R3, PC //; off_5C850                                                                //;0x376f0
LDR.W           LR, [R1] //; unk_5A876                                                              //;0x376f2
LSR.W           R1, R0,#24                                                                          //;0x376f6
LDR             R6, [R3]                                                                            //;0x376fa
LDR.W           R1, [LR,R1,LSL#2]                                                                   //;0x376fc
MOV             R11, LR                                                                             //;0x37700
STR             R6, [SP,#0x19C-0x140]                                                               //;0x37702
UBFX.W          R3, R0, #0x10, #8                                                                   //;0x37704
LDR.W           R3, [R6,R3,LSL#2]                                                                   //;0x37708
EOR.W           R1, R1, R3                                                                          //;0x3770c
MOVW            R3, #0x771c
MOVT            R3, #0x3                                                                            //;0x37710
ADD             R3, PC //; off_5C834                                                                //;0x37718
LDR             R6, [R3]                                                                            //;0x3771a
AND.W           R3, R9, R0,LSL#2                                                                    //;0x3771c
LDR             R3, [R6,R3]                                                                         //;0x37720
STR             R6, [SP,#0x19C-0x154]                                                               //;0x37722
UBFX.W          R0, R0, #8, #8                                                                      //;0x37724
EOR.W           R1, R1, R3                                                                          //;0x37728
MOVW            R3, #0x773a
MOVT            R3, #0x3                                                                            //;0x3772c
LDRB            R5, [R2]                                                                            //;0x37734
ADD             R3, PC //; off_5C84C                                                                //;0x37736
LDRB            R6, [R2,#1]                                                                         //;0x37738
LDR.W           R12, [R3]                                                                           //;0x3773a
LDR.W           R0, [R12,R0,LSL#2]                                                                  //;0x3773e
EOR.W           R3, R1, R0,ROR#8                                                                    //;0x37742
MOVW            R0, #0xbde6
MOVT            R0, #0x6da5                                                                         //;0x37746
EOR.W           R1, R3, R0                                                                          //;0x3774e
LDRB            R0, [R2,#0xB]                                                                       //;0x37752
STR             R0, [SP,#0x19C-0x158]                                                               //;0x37754
LDRB            R0, [R2,#0xA]                                                                       //;0x37756
STR             R0, [SP,#0x19C-0x15C]                                                               //;0x37758
LDRB            R0, [R2,#9]                                                                         //;0x3775a
STR             R0, [SP,#0x19C-0x160]                                                               //;0x3775c
LDRB            R0, [R2,#8]                                                                         //;0x3775e
STR             R0, [SP,#0x19C-0x164]                                                               //;0x37760
LDRB            R0, [R2,#7]                                                                         //;0x37762
STR             R0, [SP,#0x19C-0x170]                                                               //;0x37764
LDRB            R0, [R2,#6]                                                                         //;0x37766
STR             R0, [SP,#0x19C-0x174]                                                               //;0x37768
LDRB            R0, [R2,#5]                                                                         //;0x3776a
STR             R0, [SP,#0x19C-0x178]                                                               //;0x3776c
LDRB            R0, [R2,#4]                                                                         //;0x3776e
STR             R0, [SP,#0x19C-0x17C]                                                               //;0x37770
LDRB            R0, [R2,#2]                                                                         //;0x37772
LDRB            R2, [R2,#3]                                                                         //;0x37774
STR             R1, [SP,#0x19C-0x108]                                                               //;0x37776
EOR.W           R1, R5, #0x54                                                                       //;0x37778
EOR.W           R5, R6, #0xD4                                                                       //;0x3777c
LDR             R6, [SP,#0x19C-0x14C]                                                               //;0x37780
LDRB            R1, [R4,R1]                                                                         //;0x37782
EOR.W           R0, R0, #0x71                                                                       //;0x37784
EOR.W           R2, R2, #0x90                                                                       //;0x37788
LDR             R4, [SP,#0x19C-0x140]                                                               //;0x3778c
LDRB            R5, [R6,R5]                                                                         //;0x3778e
LDR             R6, [SP,#0x19C-0x148]                                                               //;0x37790
LDRB            R0, [R6,R0]                                                                         //;0x37792
LSL.W           R5, R5,#16                                                                          //;0x37794
ORR.W           R1, R5, R1,LSL#24                                                                   //;0x37798
MOVS            R5, #0xe1
MOVT            R5, #0x0                                                                            //;0x3779c
LDR             R6, [SP,#0x19C-0x144]                                                               //;0x3779e
MULS            R0, R5                                                                              //;0x377a0
LDRB            R2, [R6,R2]                                                                         //;0x377a2
AND.W           R5, R0, #0xEF                                                                       //;0x377a4
AND.W           R0, R0, #0x10                                                                       //;0x377a8
ORR.W           R0, R0, #0x22                                                                       //;0x377ac
EORS            R0, R5                                                                              //;0x377b0
ORR.W           R0, R1, R0,LSL#8                                                                    //;0x377b2
MOVW            R1, #0xff00
MOVT            R1, #0xfffd                                                                         //;0x377b6
EOR.W           R0, R0, #0xEE000000                                                                 //;0x377be
EOR.W           R0, R0, #0x1E20000                                                                  //;0x377c2
ANDS            R1, R0                                                                              //;0x377c6
AND.W           R0, R0, #0x20000                                                                    //;0x377c8
ORR.W           R0, R0, R2                                                                          //;0x377cc
ORRS            R0, R1                                                                              //;0x377d0
MOVW            R1, #0x5906
MOVT            R1, #0xd256                                                                         //;0x377d2
EORS            R0, R1                                                                              //;0x377da
AND.W           R5, R9, R0,LSR#14                                                                   //;0x377dc
LSR.W           R1, R0,#24                                                                          //;0x377e0
LDR.W           R1, [R11,R1,LSL#2]                                                                  //;0x377e4
AND.W           R0, R9, R0,LSR#6                                                                    //;0x377e8
EOR.W           R5, R5, #0x224                                                                      //;0x377ec
MOV.W           R11, #0x80                                                                          //;0x377f0
LDR             R5, [R4,R5]                                                                         //;0x377f4
EOR.W           R0, R0, #0x11C                                                                      //;0x377f6
LDR             R4, [SP,#0x19C-0x154]                                                               //;0x377fa
LDR.W           R0, [R12,R0]                                                                        //;0x377fc
EOR.W           R1, R1, R5                                                                          //;0x37800
MOV.W           R5, #0x218                                                                          //;0x37804
EOR.W           R2, R5, R2,LSL#2                                                                    //;0x37808
LDR             R2, [R4,R2]                                                                         //;0x3780c
EOR.W           R1, R1, R2                                                                          //;0x3780e
EOR.W           R0, R1, R0,ROR#8                                                                    //;0x37812
MOVW            R1, #0xa4e6
MOVT            R1, #0x6dee                                                                         //;0x37816
EORS            R0, R1                                                                              //;0x3781e
MOVW            R1, #0x71c2
MOVT            R1, #0x3d23                                                                         //;0x37820
EOR.W           R1, R1, R3                                                                          //;0x37828
AND.W           R2, R9, R1,LSR#14                                                                   //;0x3782c
UXTB            R6, R1                                                                              //;0x37830
AND.W           R1, R9, R1,LSR#6                                                                    //;0x37832
EOR.W           R3, R2, #0x3A0                                                                      //;0x37836
MOVW            R2, #0x784e
MOVT            R2, #0x3                                                                            //;0x3783a
STR.W           R8, [SP,#0x19C-0x194]                                                               //;0x37842
EOR.W           R1, R1, #0x5C                                                                       //;0x37846
ADD             R2, PC //; off_5C83C                                                                //;0x3784a
LDR             R2, [R2] //; unk_4D99C                                                              //;0x3784c
STR             R2, [SP,#0x19C-0x168]                                                               //;0x3784e
MOVW            R5, #:lower16:(off_5C80C - loc_37862 - 4)                                           //;0x37850
LDR             R3, [R2,R3]                                                                         //;0x37854
MOVW            R2, #0x9041                                                                         //;0x37856
MOVT            R5, #:upper16:(off_5C80C - loc_37862 - 4)                                           //;0x3785a
MOVT            R2, #0xE6CD                                                                         //;0x3785e
loc_37862:
ADD             R5, PC //; off_5C80C                                                                //;0x37862
MUL             R3, R2, R3                                                                          //;0x37864
LDR             R2, [R5] //; unk_5943E                                                              //;0x37868
LDR             R1, [R2,R1]                                                                         //;0x3786a
MOV             R8, R2                                                                              //;0x3786c
EOR.W           R3, R3, R6                                                                          //;0x3786e
EOR.W           R1, R1, R3                                                                          //;0x37872
MOV.W           R3, #0x3C0                                                                          //;0x37876
EOR.W           R3, R3, R6,LSL#2                                                                    //;0x3787a
MOVW            R6, #0x788c
MOVT            R6, #0x3                                                                            //;0x3787e
STR             R0, [SP,#0x19C-0x104]                                                               //;0x37886
ADD             R6, PC //; off_5C874                                                                //;0x37888
LDR             R2, [R6]                                                                            //;0x3788a
LDR             R3, [R2,R3]                                                                         //;0x3788c
STR             R2, [SP,#0x19C-0x16C]                                                               //;0x3788e
EOR.W           R1, R1, R3                                                                          //;0x37890
LDRB.W          R3, [SP,#0x19C-0x108+3]                                                             //;0x37894
MOVW            R4, #0x78a6
MOVT            R4, #0x3                                                                            //;0x37898
LDR             R2, [SP,#0x19C-0x148]                                                               //;0x378a0
ADD             R4, PC //; off_5C824                                                                //;0x378a2
LDR             R6, [SP,#0x19C-0x144]                                                               //;0x378a4
EOR.W           R3, R11, R3,LSL#2                                                                   //;0x378a6
LDR.W           R11, [R4] //; unk_5983E                                                             //;0x378aa
LDR             R4, [SP,#0x19C-0x14C]                                                               //;0x378ae
LDR             R5, [SP,#0x19C-0x140]                                                               //;0x378b0
LDR.W           R3, [R11,R3]                                                                        //;0x378b2
STR.W           R10, [SP,#0x19C-0x198]                                                              //;0x378b6
MOVW            R10, #0x5d5e
MOVT            R10, #0xb618                                                                        //;0x378ba
EOR.W           R1, R1, R3                                                                          //;0x378c2
MOV.W           R3, #0xE100                                                                         //;0x378c6
EORS            R0, R1                                                                              //;0x378ca
MOVW            R1, #0x81d2
MOVT            R1, #0x5535                                                                         //;0x378cc
EORS            R0, R1                                                                              //;0x378d4
LDR             R1, [SP,#0x19C-0x150]                                                               //;0x378d6
STR             R0, [SP,#0x19C-0x100]                                                               //;0x378d8
LDR             R0, [SP,#0x19C-0x17C]                                                               //;0x378da
EOR.W           R0, R0, #9                                                                          //;0x378dc
LDRB            R0, [R1,R0]                                                                         //;0x378e0
LDR             R1, [SP,#0x19C-0x178]                                                               //;0x378e2
EOR.W           R1, R1, #0xE1                                                                       //;0x378e4
LDRB            R1, [R4,R1]                                                                         //;0x378e8
LSL.W           R1, R1,#16                                                                          //;0x378ea
ORR.W           R0, R1, R0,LSL#24                                                                   //;0x378ee
LDR             R1, [SP,#0x19C-0x174]                                                               //;0x378f2
EOR.W           R1, R1, #0x82                                                                       //;0x378f4
LDRB            R1, [R2,R1]                                                                         //;0x378f8
MUL             R1, R3, R1                                                                          //;0x378fa
MOV.W           R3, #0x164                                                                          //;0x378fe
UXTH            R1, R1                                                                              //;0x37902
ORRS            R0, R1                                                                              //;0x37904
LDR             R1, [SP,#0x19C-0x170]                                                               //;0x37906
EOR.W           R1, R1, #0x3A                                                                       //;0x37908
AND.W           R3, R3, R1,LSL#1                                                                    //;0x3790c
SUBS            R1, R1, R3                                                                          //;0x37910
ADD             R1, R6                                                                              //;0x37912
LDRB.W          R1, [R1,#0xB2]                                                                      //;0x37914
ORRS            R0, R1                                                                              //;0x37918
MOVW            R1, #0xddfa
MOVT            R1, #0x184e                                                                         //;0x3791a
EORS            R0, R1                                                                              //;0x37922
AND.W           R3, R9, R0,LSR#14                                                                   //;0x37924
LSR.W           R1, R0,#24                                                                          //;0x37928
LDR.W           R1, [LR,R1,LSL#2]                                                                   //;0x3792c
EOR.W           R3, R3, #0x224                                                                      //;0x37930
LDR             R3, [R5,R3]                                                                         //;0x37934
LDR             R5, [SP,#0x19C-0x154]                                                               //;0x37936
EOR.W           R1, R1, R3                                                                          //;0x37938
AND.W           R3, R9, R0,LSL#2                                                                    //;0x3793c
AND.W           R0, R9, R0,LSR#6                                                                    //;0x37940
LDR             R3, [R5,R3]                                                                         //;0x37944
EOR.W           R0, R0, #0x11C                                                                      //;0x37946
LDR.W           R0, [R12,R0]                                                                        //;0x3794a
EOR.W           R1, R1, R3                                                                          //;0x3794e
MOVW            R3, #0xee94
MOVT            R3, #0x949d                                                                         //;0x37952
EOR.W           R0, R1, R0,ROR#8                                                                    //;0x3795a
MOVW            R1, #0xcae6
MOVT            R1, #0x6dd9                                                                         //;0x3795e
EORS            R0, R1                                                                              //;0x37966
LDR             R1, [SP,#0x19C-0x100]                                                               //;0x37968
STR             R0, [SP,#0x19C-0xFC]                                                                //;0x3796a
EORS            R0, R1                                                                              //;0x3796c
MOVW            R1, #0x9ded
MOVT            R1, #0xf2b0                                                                         //;0x3796e
EORS            R1, R0                                                                              //;0x37976
EOR.W           R0, R0, #0x84000000                                                                 //;0x37978
STR             R1, [SP,#0x19C-0xF8]                                                                //;0x3797c
MOVW            R1, #0x116B                                                                         //;0x3797e
EOR.W           R0, R0, #0xB5                                                                       //;0x37982
MOVT            R1, #0x6B62                                                                         //;0x37986
ORR.W           R3, R3, R0                                                                          //;0x3798a
ORRS            R1, R0                                                                              //;0x3798e
ADD             R1, R3                                                                              //;0x37990
LDR             R3, [SP,#0x19C-0x150]                                                               //;0x37992
SUB.W           R0, R1, R0,LSL#1                                                                    //;0x37994
MVNS            R1, R0                                                                              //;0x37998
LDR             R0, [SP,#0x19C-0x164]                                                               //;0x3799a
EOR.W           R0, R0, #0xCC                                                                       //;0x3799c
LDRB            R0, [R3,R0]                                                                         //;0x379a0
LDR             R3, [SP,#0x19C-0x160]                                                               //;0x379a2
EOR.W           R3, R3, #0xC1                                                                       //;0x379a4
LDRB            R3, [R4,R3]                                                                         //;0x379a8
LSL.W           R4, R3,#16                                                                          //;0x379aa
ORR.W           R0, R4, R0,LSL#24                                                                   //;0x379ae
LDR             R4, [SP,#0x19C-0x15C]                                                               //;0x379b2
EOR.W           R4, R4, #0x6C                                                                       //;0x379b4
LDRB            R4, [R2,R4]                                                                         //;0x379b8
MOV.W           R2, #0xE100                                                                         //;0x379ba
MUL             R4, R2, R4                                                                          //;0x379be
LDR             R2, [SP,#0x19C-0x158]                                                               //;0x379c2
UXTH            R4, R4                                                                              //;0x379c4
ORR.W           R0, R0, R4                                                                          //;0x379c6
EOR.W           R4, R2, #0x99                                                                       //;0x379ca
LDRB            R4, [R6,R4]                                                                         //;0x379ce
MOV.W           R6, #0x244                                                                          //;0x379d0
EOR.W           R3, R6, R3,LSL#2                                                                    //;0x379d4
LDR             R6, [SP,#0x19C-0x140]                                                               //;0x379d8
ORR.W           R0, R0, R4                                                                          //;0x379da
EOR.W           R0, R0, R10                                                                         //;0x379de
LDR             R3, [R6,R3]                                                                         //;0x379e2
AND.W           R2, R9, R0,LSR#6                                                                    //;0x379e4
LSR.W           R0, R0,#24                                                                          //;0x379e8
LDR.W           R0, [LR,R0,LSL#2]                                                                   //;0x379ec
EOR.W           R2, R2, #0x11C                                                                      //;0x379f0
LDR.W           LR, [SP,#0x19C-0x168]                                                               //;0x379f4
LDR.W           R2, [R12,R2]                                                                        //;0x379f8
EOR.W           R0, R0, R3                                                                          //;0x379fc
MOV.W           R3, #0x3D8                                                                          //;0x37a00
EOR.W           R3, R3, R4,LSL#2                                                                    //;0x37a04
LDR             R3, [R5,R3]                                                                         //;0x37a08
MOV             R5, LR                                                                              //;0x37a0a
EOR.W           R0, R0, R3                                                                          //;0x37a0c
MOVW            R3, #0x9041                                                                         //;0x37a10
EOR.W           R0, R0, R2,ROR#8                                                                    //;0x37a14
MOVW            R2, #0x6f1
MOVT            R2, #0x5da7                                                                         //;0x37a18
MOVT            R3, #0xE6CD                                                                         //;0x37a20
EOR.W           R0, R0, R2                                                                          //;0x37a24
LDR             R2, [SP,#0x19C-0x108]                                                               //;0x37a28
STR             R0, [SP,#0x19C-0xF4]                                                                //;0x37a2a
EORS            R0, R1                                                                              //;0x37a2c
STR             R0, [SP,#0x19C-0xF0]                                                                //;0x37a2e
EORS            R0, R2                                                                              //;0x37a30
MOVW            R2, #0xa24f
MOVT            R2, #0x8793                                                                         //;0x37a32
EOR.W           R4, R0, R2                                                                          //;0x37a3a
AND.W           R2, R9, R4,LSR#14                                                                   //;0x37a3e
AND.W           R6, R9, R4,LSR#6                                                                    //;0x37a42
STR             R4, [SP,#0x19C-0x140]                                                               //;0x37a46
MOV             R12, R4                                                                             //;0x37a48
LDR             R4, [SP,#0x19C-0x16C]                                                               //;0x37a4a
EOR.W           R2, R2, #0x3A0                                                                      //;0x37a4c
EOR.W           R6, R6, #0x5C                                                                       //;0x37a50
LDR.W           R2, [LR,R2]                                                                         //;0x37a54
LDR.W           R6, [R8,R6]                                                                         //;0x37a58
MOV             R10, R4                                                                             //;0x37a5c
MUL             R2, R3, R2                                                                          //;0x37a5e
EOR.W           R2, R2, R6                                                                          //;0x37a62
MOVW            R6, #0x8033
MOVT            R6, #0x6007                                                                         //;0x37a66
EORS            R0, R6                                                                              //;0x37a6e
AND.W           R6, R9, R0,LSL#2                                                                    //;0x37a70
AND.W           R0, R9, R0,LSR#22                                                                   //;0x37a74
EOR.W           R6, R6, #0x230                                                                      //;0x37a78
EOR.W           R0, R0, #0x25C                                                                      //;0x37a7c
LDR             R6, [R4,R6]                                                                         //;0x37a80
LDR.W           R0, [R11,R0]                                                                        //;0x37a82
EOR.W           R2, R2, R6                                                                          //;0x37a86
UXTB.W          R6, R12                                                                             //;0x37a8a
EOR.W           R2, R2, R6                                                                          //;0x37a8e
MOVW            R6, #0x856B                                                                         //;0x37a92
EORS            R0, R2                                                                              //;0x37a96
LDR             R2, [SP,#0x19C-0x100]                                                               //;0x37a98
MOVT            R6, #0xA9A2                                                                         //;0x37a9a
EORS            R0, R2                                                                              //;0x37a9e
MOVW            R2, #0x26c4
MOVT            R2, #0x8b03                                                                         //;0x37aa0
EORS            R0, R2                                                                              //;0x37aa8
STR             R0, [SP,#0x19C-0xEC]                                                                //;0x37aaa
EORS            R0, R1                                                                              //;0x37aac
LDR             R1, [SP,#0x19C-0xF0]                                                                //;0x37aae
STR             R0, [SP,#0x19C-0xE8]                                                                //;0x37ab0
EORS            R0, R1                                                                              //;0x37ab2
MOVW            R1, #0x1d9a
MOVT            R1, #0x30b7                                                                         //;0x37ab4
EORS            R0, R1                                                                              //;0x37abc
STR             R0, [SP,#0x19C-0xE4]                                                                //;0x37abe
EOR.W           R0, R0, R12                                                                         //;0x37ac0
MOVW            R12, #0x81D2                                                                        //;0x37ac4
AND.W           R1, R9, R0,LSR#14                                                                   //;0x37ac8
AND.W           R2, R9, R0,LSR#6                                                                    //;0x37acc
STR             R0, [SP,#0x19C-0xE0]                                                                //;0x37ad0
MOVT            R12, #0x5535                                                                        //;0x37ad2
EOR.W           R1, R1, #0x3A0                                                                      //;0x37ad6
EOR.W           R2, R2, #0x384                                                                      //;0x37ada
LDR.W           R1, [LR,R1]                                                                         //;0x37ade
MOV             LR, R3                                                                              //;0x37ae2
LDR.W           R2, [R8,R2]                                                                         //;0x37ae4
MUL             R1, R3, R1                                                                          //;0x37ae8
EOR.W           R1, R1, R2                                                                          //;0x37aec
AND.W           R2, R9, R0,LSL#2                                                                    //;0x37af0
EOR.W           R2, R2, #0x1A8                                                                      //;0x37af4
LDR             R2, [R4,R2]                                                                         //;0x37af8
EOR.W           R1, R1, R2                                                                          //;0x37afa
UXTB            R2, R0                                                                              //;0x37afe
AND.W           R0, R9, R0,LSR#22                                                                   //;0x37b00
EOR.W           R1, R1, R2                                                                          //;0x37b04
LDR             R2, [SP,#0x19C-0xE4]                                                                //;0x37b08
EOR.W           R0, R0, #0x48                                                                       //;0x37b0a
LDR.W           R0, [R11,R0]                                                                        //;0x37b0e
EORS            R0, R1                                                                              //;0x37b12
LDR             R1, [SP,#0x19C-0xEC]                                                                //;0x37b14
EORS            R0, R1                                                                              //;0x37b16
MOVW            R1, #0xa2ff
MOVT            R1, #0x26b3                                                                         //;0x37b18
EORS            R1, R0                                                                              //;0x37b20
STR             R1, [SP,#0x19C-0xDC]                                                                //;0x37b22
MOVW            R1, #0x423
MOVT            R1, #0x6a97                                                                         //;0x37b24
EORS            R0, R1                                                                              //;0x37b2c
LDR             R1, [SP,#0x19C-0xE8]                                                                //;0x37b2e
EORS            R1, R0                                                                              //;0x37b30
EOR.W           R4, R1, R6                                                                          //;0x37b32
STR             R1, [SP,#0x19C-0xD8]                                                                //;0x37b36
MOVW            R1, #0x23b7
MOVT            R1, #0x7386                                                                         //;0x37b38
LDR             R6, [SP,#0x19C-0xE0]                                                                //;0x37b40
EORS            R1, R2                                                                              //;0x37b42
EOR.W           R2, R4, R1                                                                          //;0x37b44
STR             R2, [SP,#0x19C-0xD4]                                                                //;0x37b48
EOR.W           R2, R2, R6                                                                          //;0x37b4a
MOVW            R6, #0x23b7
MOVT            R6, #0xc986                                                                         //;0x37b4e
EOR.W           R2, R2, R6                                                                          //;0x37b56
AND.W           R6, R9, R2,LSR#14                                                                   //;0x37b5a
STR             R2, [SP,#0x19C-0xD0]                                                                //;0x37b5e
EOR.W           R6, R6, #0x3A0                                                                      //;0x37b60
LDR             R6, [R5,R6]                                                                         //;0x37b64
MUL             R6, R6, LR                                                                          //;0x37b66
EOR.W           R0, R0, R6                                                                          //;0x37b6a
AND.W           R6, R9, R2,LSR#6                                                                    //;0x37b6e
EOR.W           R6, R6, #0x5C                                                                       //;0x37b72
LDR.W           R6, [R8,R6]                                                                         //;0x37b76
EOR.W           R0, R0, R6                                                                          //;0x37b7a
UXTB            R6, R2                                                                              //;0x37b7e
EOR.W           R0, R0, R6                                                                          //;0x37b80
AND.W           R6, R9, R2,LSL#2                                                                    //;0x37b84
AND.W           R2, R9, R2,LSR#22                                                                   //;0x37b88
EOR.W           R6, R6, #0x3C0                                                                      //;0x37b8c
EOR.W           R2, R2, #0x1C0                                                                      //;0x37b90
LDR.W           R6, [R10,R6]                                                                        //;0x37b94
LDR.W           R2, [R11,R2]                                                                        //;0x37b98
EOR.W           R0, R0, R6                                                                          //;0x37b9c
EOR.W           R0, R0, R2                                                                          //;0x37ba0
MOVW            R2, #0x4cd9
MOVT            R2, #0xd6d8                                                                         //;0x37ba4
EOR.W           R0, R0, R2                                                                          //;0x37bac
MOVW            R2, #0x3B85                                                                         //;0x37bb0
STR             R0, [SP,#0x19C-0xCC]                                                                //;0x37bb4
EOR.W           R0, R0, R4                                                                          //;0x37bb6
MOVT            R2, #0x6794                                                                         //;0x37bba
STR             R0, [SP,#0x19C-0xC8]                                                                //;0x37bbe
LDR             R0, [SP,#0x19C-0xCC]                                                                //;0x37bc0
EORS            R0, R1                                                                              //;0x37bc2
MOVW            R1, #0xcd0b
MOVT            R1, #0x6ced                                                                         //;0x37bc4
STR             R0, [SP,#0x19C-0xC4]                                                                //;0x37bcc
EORS            R1, R0                                                                              //;0x37bce
LDR             R0, [SP,#0x19C-0xD0]                                                                //;0x37bd0
EORS            R0, R1                                                                              //;0x37bd2
EOR.W           R4, R0, R2                                                                          //;0x37bd4
AND.W           R2, R9, R4,LSR#14                                                                   //;0x37bd8
AND.W           R6, R9, R4,LSR#6                                                                    //;0x37bdc
EOR.W           R2, R2, #0x3A0                                                                      //;0x37be0
EOR.W           R6, R6, #0x5C                                                                       //;0x37be4
LDR             R2, [R5,R2]                                                                         //;0x37be8
LDR.W           R6, [R8,R6]                                                                         //;0x37bea
MUL             R2, R2, LR                                                                          //;0x37bee
EOR.W           R2, R2, R6                                                                          //;0x37bf2
UXTB            R6, R4                                                                              //;0x37bf6
EOR.W           R2, R2, R6                                                                          //;0x37bf8
MOVW            R6, #0xa6dd
MOVT            R6, #0xf824                                                                         //;0x37bfc
EORS            R0, R6                                                                              //;0x37c04
AND.W           R6, R9, R0,LSL#2                                                                    //;0x37c06
STR             R0, [SP,#0x19C-0xC0]                                                                //;0x37c0a
AND.W           R0, R9, R0,LSR#22                                                                   //;0x37c0c
EOR.W           R6, R6, #0x2A0                                                                      //;0x37c10
EOR.W           R0, R0, #0x3BC                                                                      //;0x37c14
LDR.W           R6, [R10,R6]                                                                        //;0x37c18
LDR.W           R0, [R11,R0]                                                                        //;0x37c1c
EOR.W           R2, R2, R6                                                                          //;0x37c20
MOVW            R6, #0xA6DD                                                                         //;0x37c24
EORS            R0, R2                                                                              //;0x37c28
LDR             R2, [SP,#0x19C-0xCC]                                                                //;0x37c2a
MOVT            R6, #0x6824                                                                         //;0x37c2c
EORS            R0, R2                                                                              //;0x37c30
MOVW            R2, #0x18d3
MOVT            R2, #0xf62f                                                                         //;0x37c32
EORS            R0, R2                                                                              //;0x37c3a
LDR             R2, [SP,#0x19C-0xC8]                                                                //;0x37c3c
STR             R0, [SP,#0x19C-0xBC]                                                                //;0x37c3e
EORS            R0, R2                                                                              //;0x37c40
MOVW            R2, #0x9901
MOVT            R2, #0x4c1a                                                                         //;0x37c42
STR             R0, [SP,#0x19C-0xB8]                                                                //;0x37c4a
EORS            R0, R2                                                                              //;0x37c4c
MOVW            R2, #0x73F0                                                                         //;0x37c4e
EORS            R1, R0                                                                              //;0x37c52
MOVT            R2, #0x8A2                                                                          //;0x37c54
STR             R1, [SP,#0x19C-0xB4]                                                                //;0x37c58
EORS            R1, R2                                                                              //;0x37c5a
EOR.W           R2, R1, R4                                                                          //;0x37c5c
EOR.W           R4, R2, R6                                                                          //;0x37c60
STR             R2, [SP,#0x19C-0xB0]                                                                //;0x37c64
AND.W           R6, R9, R4,LSR#14                                                                   //;0x37c66
AND.W           R3, R9, R4,LSR#6                                                                    //;0x37c6a
EOR.W           R6, R6, #0x3A0                                                                      //;0x37c6e
EOR.W           R3, R3, #0x5C                                                                       //;0x37c72
LDR             R6, [R5,R6]                                                                         //;0x37c76
LDR.W           R3, [R8,R3]                                                                         //;0x37c78
MUL             R6, R6, LR                                                                          //;0x37c7c
EOR.W           R3, R3, R6                                                                          //;0x37c80
UXTB            R6, R4                                                                              //;0x37c84
EOR.W           R3, R3, R6                                                                          //;0x37c86
AND.W           R6, R9, R2,LSL#2                                                                    //;0x37c8a
AND.W           R2, R9, R2,LSR#22                                                                   //;0x37c8e
EOR.W           R6, R6, #0xB4                                                                       //;0x37c92
EOR.W           R2, R2, #0x60                                                                       //;0x37c96
LDR.W           R6, [R10,R6]                                                                        //;0x37c9a
LDR.W           R2, [R11,R2]                                                                        //;0x37c9e
EOR.W           R3, R3, R6                                                                          //;0x37ca2
EOR.W           R2, R2, R3                                                                          //;0x37ca6
LDR             R3, [SP,#0x19C-0xBC]                                                                //;0x37caa
EOR.W           R2, R2, R3                                                                          //;0x37cac
EOR.W           R2, R2, R12                                                                         //;0x37cb0
EOR.W           R0, R0, R2                                                                          //;0x37cb4
STR             R2, [SP,#0x19C-0xAC]                                                                //;0x37cb8
MOVW            R2, #0x540a
MOVT            R2, #0x20f7                                                                         //;0x37cba
STR             R0, [SP,#0x19C-0xA8]                                                                //;0x37cc2
EOR.W           R0, R0, R2                                                                          //;0x37cc4
MOVW            R2, #0xA6DD                                                                         //;0x37cc8
EORS            R1, R0                                                                              //;0x37ccc
MOVT            R2, #0xA124                                                                         //;0x37cce
STR             R1, [SP,#0x19C-0xA4]                                                                //;0x37cd2
EORS            R1, R4                                                                              //;0x37cd4
EORS            R2, R1                                                                              //;0x37cd6
STR             R1, [SP,#0x19C-0xA0]                                                                //;0x37cd8
AND.W           R3, R9, R2,LSR#14                                                                   //;0x37cda
AND.W           R6, R9, R2,LSR#6                                                                    //;0x37cde
UXTB            R2, R2                                                                              //;0x37ce2
EOR.W           R3, R3, #0x3A0                                                                      //;0x37ce4
EOR.W           R6, R6, #0x5C                                                                       //;0x37ce8
LDR             R3, [R5,R3]                                                                         //;0x37cec
LDR.W           R6, [R8,R6]                                                                         //;0x37cee
MUL             R3, R3, LR                                                                          //;0x37cf2
EOR.W           R3, R3, R6                                                                          //;0x37cf6
MOV             R6, R12                                                                             //;0x37cfa
EORS            R2, R3                                                                              //;0x37cfc
AND.W           R3, R9, R1,LSL#2                                                                    //;0x37cfe
AND.W           R1, R9, R1,LSR#22                                                                   //;0x37d02
EOR.W           R3, R3, #0xB4                                                                       //;0x37d06
EOR.W           R1, R1, #0x344                                                                      //;0x37d0a
LDR.W           R3, [R10,R3]                                                                        //;0x37d0e
LDR.W           R1, [R11,R1]                                                                        //;0x37d12
EORS            R2, R3                                                                              //;0x37d16
EORS            R1, R2                                                                              //;0x37d18
LDR             R2, [SP,#0x19C-0xAC]                                                                //;0x37d1a
EORS            R1, R2                                                                              //;0x37d1c
LDR             R2, [SP,#0x19C-0xA4]                                                                //;0x37d1e
EORS            R1, R6                                                                              //;0x37d20
EORS            R0, R1                                                                              //;0x37d22
STR             R1, [SP,#0x19C-0x9C]                                                                //;0x37d24
MOVW            R1, #0xbaa2
MOVT            R1, #0x7ce5                                                                         //;0x37d26
STR             R0, [SP,#0x19C-0x98]                                                                //;0x37d2e
EOR.W           R4, R0, R1                                                                          //;0x37d30
MOVW            R1, #0xA6DD                                                                         //;0x37d34
EOR.W           R0, R2, R4                                                                          //;0x37d38
MOVT            R1, #0x3924                                                                         //;0x37d3c
EORS            R0, R1                                                                              //;0x37d40
LDR             R1, [SP,#0x19C-0xA0]                                                                //;0x37d42
STR             R0, [SP,#0x19C-0x94]                                                                //;0x37d44
EORS            R1, R0                                                                              //;0x37d46
MOVW            R0, #0x4875
MOVT            R0, #0x3636                                                                         //;0x37d48
EORS            R0, R1                                                                              //;0x37d50
AND.W           R2, R9, R0,LSR#14                                                                   //;0x37d52
AND.W           R3, R9, R0,LSR#6                                                                    //;0x37d56
STR             R0, [SP,#0x19C-0x90]                                                                //;0x37d5a
EOR.W           R2, R2, #0x3A0                                                                      //;0x37d5c
EOR.W           R3, R3, #0x5C                                                                       //;0x37d60
LDR             R2, [R5,R2]                                                                         //;0x37d64
LDR.W           R3, [R8,R3]                                                                         //;0x37d66
MUL             R2, R2, LR                                                                          //;0x37d6a
EOR.W           R2, R2, R3                                                                          //;0x37d6e
UXTB            R3, R0                                                                              //;0x37d72
EOR.W           R2, R2, R3                                                                          //;0x37d74
AND.W           R3, R9, R0,LSL#2                                                                    //;0x37d78
AND.W           R0, R9, R0,LSR#22                                                                   //;0x37d7c
EOR.W           R3, R3, #0x3C0                                                                      //;0x37d80
EOR.W           R0, R0, #0x3B4                                                                      //;0x37d84
LDR.W           R3, [R10,R3]                                                                        //;0x37d88
LDR.W           R0, [R11,R0]                                                                        //;0x37d8c
EOR.W           R2, R2, R3                                                                          //;0x37d90
MOVW            R3, #0xEEA8                                                                         //;0x37d94
EORS            R0, R2                                                                              //;0x37d98
LDR             R2, [SP,#0x19C-0x9C]                                                                //;0x37d9a
MOVT            R3, #0x5C12                                                                         //;0x37d9c
EORS            R0, R2                                                                              //;0x37da0
MOVW            R2, #0xa265
MOVT            R2, #0x26b3                                                                         //;0x37da2
EORS            R2, R0                                                                              //;0x37daa
STR             R2, [SP,#0x19C-0x8C]                                                                //;0x37dac
MOVW            R2, #0xd5d8
MOVT            R2, #0x75c2                                                                         //;0x37dae
EORS            R0, R2                                                                              //;0x37db6
LDR             R2, [SP,#0x19C-0x94]                                                                //;0x37db8
EORS            R4, R0                                                                              //;0x37dba
STR             R4, [SP,#0x19C-0x88]                                                                //;0x37dbc
EORS            R2, R4                                                                              //;0x37dbe
EORS            R2, R3                                                                              //;0x37dc0
MOVW            R3, #0x4875
MOVT            R3, #0xab36                                                                         //;0x37dc2
STR             R2, [SP,#0x19C-0x84]                                                                //;0x37dca
EOR.W           R1, R1, R3                                                                          //;0x37dcc
MOVS            R3, #0x34
MOVT            R3, #0x0                                                                            //;0x37dd0
EOR.W           R2, R2, R1                                                                          //;0x37dd2
AND.W           R3, R3, R2,LSR#7                                                                    //;0x37dd6
STR             R2, [SP,#0x19C-0x80]                                                                //;0x37dda
RSB.W           R3, R3, R2,LSR#8                                                                    //;0x37ddc
ADDS            R3, #0x1A                                                                           //;0x37de0
AND.W           R3, R9, R3,LSL#2                                                                    //;0x37de2
EOR.W           R3, R3, #0x34                                                                       //;0x37de6
LDR.W           R3, [R8,R3]                                                                         //;0x37dea
EORS            R0, R3                                                                              //;0x37dee
AND.W           R3, R9, R2,LSR#14                                                                   //;0x37df0
EOR.W           R3, R3, #0x3A0                                                                      //;0x37df4
LDR             R3, [R5,R3]                                                                         //;0x37df8
MUL             R3, R3, LR                                                                          //;0x37dfa
EORS            R0, R3                                                                              //;0x37dfe
UXTB            R3, R2                                                                              //;0x37e00
EORS            R0, R3                                                                              //;0x37e02
AND.W           R3, R9, R2,LSL#2                                                                    //;0x37e04
AND.W           R2, R9, R2,LSR#22                                                                   //;0x37e08
EOR.W           R3, R3, #0x3C0                                                                      //;0x37e0c
EOR.W           R2, R2, #0x130                                                                      //;0x37e10
LDR.W           R3, [R10,R3]                                                                        //;0x37e14
LDR.W           R2, [R11,R2]                                                                        //;0x37e18
EORS            R0, R3                                                                              //;0x37e1c
EORS            R0, R2                                                                              //;0x37e1e
MOVW            R2, #0xEEA8                                                                         //;0x37e20
EORS            R0, R6                                                                              //;0x37e24
MOVT            R2, #0x9712                                                                         //;0x37e26
STR             R0, [SP,#0x19C-0x7C]                                                                //;0x37e2a
EORS            R0, R4                                                                              //;0x37e2c
EORS            R2, R0                                                                              //;0x37e2e
EOR.W           R0, R0, #0xA1000000                                                                 //;0x37e30
LDRB.W          R4, [SP,#0x19C-0x20]                                                                //;0x37e34
STR             R2, [SP,#0x19C-0x78]                                                                //;0x37e38
EOR.W           R1, R1, R0                                                                          //;0x37e3a
LDR             R2, [SP,#0x19C-0x84]                                                                //;0x37e3e
AND.W           R3, R9, R1,LSR#6                                                                    //;0x37e40
AND.W           R6, R9, R1,LSL#2                                                                    //;0x37e44
STR             R1, [SP,#0x19C-0x70]                                                                //;0x37e48
EOR.W           R3, R3, #0x5C                                                                       //;0x37e4a
EOR.W           R6, R6, #0x3C0                                                                      //;0x37e4e
EORS            R2, R0                                                                              //;0x37e52
LDR.W           R3, [R8,R3]                                                                         //;0x37e54
STR             R2, [SP,#0x19C-0x74]                                                                //;0x37e58
AND.W           R2, R9, R1,LSR#14                                                                   //;0x37e5a
LDR.W           R6, [R10,R6]                                                                        //;0x37e5e
EOR.W           R2, R2, #0x3A0                                                                      //;0x37e62
LDRB.W          R8, [SP,#0x19C-0x22]                                                                //;0x37e66
LDR             R2, [R5,R2]                                                                         //;0x37e6a
LDR             R5, [SP,#0x19C-0x140]                                                               //;0x37e6c
MUL             R2, R2, LR                                                                          //;0x37e6e
LDRB.W          LR, [SP,#0x19C-0x1D]                                                                //;0x37e72
EORS            R2, R3                                                                              //;0x37e76
AND.W           R3, R9, R1,LSR#22                                                                   //;0x37e78
UXTB            R1, R1                                                                              //;0x37e7c
EOR.W           R3, R3, #0x370                                                                      //;0x37e7e
EORS            R1, R2                                                                              //;0x37e82
LDR             R2, [SP,#0x19C-0x7C]                                                                //;0x37e84
LDR.W           R3, [R11,R3]                                                                        //;0x37e86
EORS            R1, R6                                                                              //;0x37e8a
LDRB.W          R6, [SP,#0x19C-0x1F]                                                                //;0x37e8c
EORS            R1, R3                                                                              //;0x37e90
LDRB.W          R11, [SP,#0x19C-0x21]                                                               //;0x37e92
EORS            R1, R2                                                                              //;0x37e96
LDR             R2, [SP,#0x19C-0x10C]                                                               //;0x37e98
EOR.W           R1, R1, R12                                                                         //;0x37e9a
LDRB.W          R12, [SP,#0x19C-0x27]                                                               //;0x37e9e
EOR.W           R3, R1, R0                                                                          //;0x37ea2
ORRS            R0, R1                                                                              //;0x37ea6
STR             R1, [SP,#0x19C-0x6C]                                                                //;0x37ea8
SUBS            R1, R0, R3                                                                          //;0x37eaa
LDRB            R2, [R2]                                                                            //;0x37eac
EORS            R0, R1                                                                              //;0x37eae
LDR             R1, [SP,#0x19C-0x74]                                                                //;0x37eb0
STR             R0, [SP,#0x19C-0x68]                                                                //;0x37eb2
STR             R2, [SP,#0x19C-0x144]                                                               //;0x37eb4
EORS            R0, R1                                                                              //;0x37eb6
MOVW            R1, #0x9F8A                                                                         //;0x37eb8
LDRB.W          R2, [SP,#0x19C-0x1E]                                                                //;0x37ebc
EOR.W           R0, R0, #0xA1000000                                                                 //;0x37ec0
MOVT            R1, #0x6D0E                                                                         //;0x37ec4
STR             R0, [SP,#0x19C-0x64]                                                                //;0x37ec8
AND.W           R0, R5, #8                                                                          //;0x37eca
SUBS            R3, R1, R0                                                                          //;0x37ece
LDRB.W          R0, [SP,#0x19C-0x2B]                                                                //;0x37ed0
STR             R3, [SP,#0x19C-0x60]                                                                //;0x37ed4
BIC.W           R3, R5, #8                                                                          //;0x37ed6
STR             R3, [SP,#0x19C-0x5C]                                                                //;0x37eda
MOVS            R3, #0x50
MOVT            R3, #0x0                                                                            //;0x37edc
STR             R0, [SP,#0x19C-0x148]                                                               //;0x37ede
EOR.W           R10, R3, R6,LSL#2                                                                   //;0x37ee0
EOR.W           R6, R6, #0x16                                                                       //;0x37ee4
LDRB.W          R0, [SP,#0x19C-0x2A]                                                                //;0x37ee8
LDRB.W          R1, [SP,#0x19C-0x23]                                                                //;0x37eec
STR             R0, [SP,#0x19C-0x154]                                                               //;0x37ef0
LDRB.W          R0, [SP,#0x19C-0x29]                                                                //;0x37ef2
STR             R0, [SP,#0x19C-0x150]                                                               //;0x37ef6
LDRB.W          R0, [SP,#0x19C-0x28]                                                                //;0x37ef8
STR             R0, [SP,#0x19C-0x15C]                                                               //;0x37efc
LDRB.W          R0, [SP,#0x19C-0x25]                                                                //;0x37efe
STR             R0, [SP,#0x19C-0x14C]                                                               //;0x37f02
LDRB.W          R0, [SP,#0x19C-0x26]                                                                //;0x37f04
STR             R0, [SP,#0x19C-0x158]                                                               //;0x37f08
LDRB.W          R0, [SP,#0x19C-0x24]                                                                //;0x37f0a
STR             R0, [SP,#0x19C-0x160]                                                               //;0x37f0e
MOVW            R3, #0x7f1c
MOVT            R3, #0x3                                                                            //;0x37f10
ADD             R3, PC //; off_5C810                                                                //;0x37f18
LDR             R3, [R3] //; unk_5A060                                                              //;0x37f1a
LDR.W           R0, [R3,R10]                                                                        //;0x37f1c
MOVW            R10, #0x1b9d
MOVT            R10, #0x89c2                                                                        //;0x37f20
ADD             R6, R10                                                                             //;0x37f28
EOR.W           R0, R0, R6                                                                          //;0x37f2a
MOV.W           R6, #0x15C                                                                          //;0x37f2e
EOR.W           LR, R6, LR,LSL#2                                                                    //;0x37f32
MOVW            R6, #0x7f42
MOVT            R6, #0x3                                                                            //;0x37f36
ADD             R6, PC //; off_5C848                                                                //;0x37f3e
LDR             R6, [R6] //; unk_5A460                                                              //;0x37f40
LDR.W           R5, [R6,LR]                                                                         //;0x37f42
MOV.W           LR, #0xB8                                                                           //;0x37f46
EOR.W           R0, R0, R5                                                                          //;0x37f4a
EOR.W           R5, LR, R4,LSL#2                                                                    //;0x37f4e
MOVW            R4, #0x7f5e
MOVT            R4, #0x3                                                                            //;0x37f52
ADD             R4, PC //; off_5C858                                                                //;0x37f5a
LDR             R4, [R4] //; unk_52744                                                              //;0x37f5c
LDR             R5, [R4,R5]                                                                         //;0x37f5e
EOR.W           R5, R0, R5,ROR#12                                                                   //;0x37f60
MOV.W           R0, #0x1F8                                                                          //;0x37f64
EOR.W           R2, R0, R2,LSL#2                                                                    //;0x37f68
MOVW            R0, #0x7f78
MOVT            R0, #0x3                                                                            //;0x37f6c
ADD             R0, PC //; off_5C860                                                                //;0x37f74
LDR             R0, [R0] //; unk_4B5B8                                                              //;0x37f76
LDR             R2, [R0,R2]                                                                         //;0x37f78
EOR.W           R2, R2, R5                                                                          //;0x37f7a
MOVW            R5, #0xef04
MOVT            R5, #0x4ecb                                                                         //;0x37f7e
EOR.W           R2, R2, R5                                                                          //;0x37f86
MOV.W           R5, #0x120                                                                          //;0x37f8a
STR             R2, [SP,#0x19C-0x128]                                                               //;0x37f8e
MOV.W           R2, #0x150                                                                          //;0x37f90
EOR.W           R5, R5, R8,LSL#2                                                                    //;0x37f94
EOR.W           R2, R2, R1,LSL#2                                                                    //;0x37f98
EOR.W           R1, R1, #0x56                                                                       //;0x37f9c
LDR.W           R8, [SP,#0x19C-0x194]                                                               //;0x37fa0
LDR             R5, [R0,R5]                                                                         //;0x37fa4
ADD             R1, R10                                                                             //;0x37fa6
LDR             R2, [R3,R2]                                                                         //;0x37fa8
EOR.W           R2, R2, R5                                                                          //;0x37faa
LDR             R5, [SP,#0x19C-0x15C]                                                               //;0x37fae
EOR.W           R1, R1, R2                                                                          //;0x37fb0
MOV.W           R2, #0x2B8                                                                          //;0x37fb4
EOR.W           R2, R2, R11,LSL#2                                                                   //;0x37fb8
LDR             R2, [R6,R2]                                                                         //;0x37fbc
EOR.W           R1, R1, R2                                                                          //;0x37fbe
LDR             R2, [SP,#0x19C-0x160]                                                               //;0x37fc2
EOR.W           R2, LR, R2,LSL#2                                                                    //;0x37fc4
ADD.W           LR, SP, #0x19C-0x34                                                                 //;0x37fc8
LDR             R2, [R4,R2]                                                                         //;0x37fcc
EOR.W           R1, R1, R2,ROR#12                                                                   //;0x37fce
MOVW            R2, #0x554c
MOVT            R2, #0x4ed1                                                                         //;0x37fd2
EOR.W           R1, R1, R2                                                                          //;0x37fda
EOR.W           R2, R12, #0xB0                                                                      //;0x37fde
STR             R1, [SP,#0x19C-0x124]                                                               //;0x37fe2
MOV.W           R1, #0x2C8                                                                          //;0x37fe4
ADD             R2, R10                                                                             //;0x37fe8
EOR.W           R1, R1, R12,LSL#2                                                                   //;0x37fea
ADD.W           R12, SP, #0x19C-0x30                                                                //;0x37fee
LDR             R1, [R3,R1]                                                                         //;0x37ff2
EOR.W           R1, R1, R2                                                                          //;0x37ff4
MOVW            R2, #0x5611
MOVT            R2, #0xcd38                                                                         //;0x37ff8
EOR.W           R1, R1, R2                                                                          //;0x38000
MOV.W           R2, #0x3A4                                                                          //;0x38004
EOR.W           R2, R2, R5,LSL#2                                                                    //;0x38008
MOVW            R5, #0xd014
MOVT            R5, #0xc44e                                                                         //;0x3800c
LDR             R2, [R4,R2]                                                                         //;0x38014
EOR.W           R2, R5, R2,ROR#12                                                                   //;0x38016
AND.W           R5, R1, #0x10                                                                       //;0x3801a
BIC.W           R1, R1, #0x10                                                                       //;0x3801e
TST             R5, R2                                                                              //;0x38022
IT NE                                                                                               //;0x38024
NEGNE           R5, R5                                                                              //;0x38026
ADD             R2, R5                                                                              //;0x38028
LDR             R5, [SP,#0x19C-0x158]                                                               //;0x3802a
EOR.W           R1, R1, R2                                                                          //;0x3802c
MOV.W           R2, #0x3AC                                                                          //;0x38030
EOR.W           R2, R2, R5,LSL#2                                                                    //;0x38034
MOV.W           R5, #0x38                                                                           //;0x38038
LDR             R2, [R0,R2]                                                                         //;0x3803c
EOR.W           R1, R1, R2                                                                          //;0x3803e
LDR             R2, [SP,#0x19C-0x154]                                                               //;0x38042
EOR.W           R2, R9, R2,LSL#2                                                                    //;0x38044
LDR.W           R9, [R0,R2]                                                                         //;0x38048
LDR             R0, [SP,#0x19C-0x150]                                                               //;0x3804c
MOV.W           R2, #0x29C                                                                          //;0x3804e
EOR.W           R2, R2, R0,LSL#2                                                                    //;0x38052
LDR             R0, [SP,#0x19C-0x144]                                                               //;0x38056
LDR.W           R11, [R6,R2]                                                                        //;0x38058
LDR             R2, [SP,#0x19C-0x14C]                                                               //;0x3805c
EOR.W           R5, R5, R0,LSL#2                                                                    //;0x3805e
LDR             R0, [SP,#0x19C-0x148]                                                               //;0x38062
LDR             R5, [R4,R5]                                                                         //;0x38064
MOV.W           R4, #0x78                                                                           //;0x38066
EOR.W           R4, R4, R0,LSL#2                                                                    //;0x3806a
LDR             R3, [R3,R4]                                                                         //;0x3806e
MOV.W           R4, #0x284                                                                          //;0x38070
EOR.W           R4, R4, R2,LSL#2                                                                    //;0x38074
LDR             R2, [SP,#0x19C-0x30]                                                                //;0x38078
LDR             R6, [R6,R4]                                                                         //;0x3807a
EOR.W           R1, R1, R6                                                                          //;0x3807c
MOVW            R6, #0x7ede
MOVT            R6, #0xe700                                                                         //;0x38080
EOR.W           R1, R1, R6                                                                          //;0x38088
STR             R1, [SP,#0x19C-0x120]                                                               //;0x3808c
EOR.W           R1, R3, R5,ROR#12                                                                   //;0x3808e
EOR.W           R3, R0, #0x1C                                                                       //;0x38092
ADD             R3, R10                                                                             //;0x38096
LDR.W           R10, [SP,#0x19C-0x198]                                                              //;0x38098
EOR.W           R1, R1, R3                                                                          //;0x3809c
LDR             R3, [SP,#0x19C-0x3C]                                                                //;0x380a0
EOR.W           R1, R1, R11                                                                         //;0x380a2
EOR.W           R0, R1, R9                                                                          //;0x380a6
MOVW            R1, #0xdfd1
MOVT            R1, #0xdc4f                                                                         //;0x380aa
EOR.W           R0, R0, R1                                                                          //;0x380b2
LDR             R1, [SP,#0x19C-0x38]                                                                //;0x380b6
STR             R0, [SP,#0x19C-0x11C]                                                               //;0x380b8
MOV.W           R0, #0                                                                              //;0x380ba
STR             R0, [SP,#0x19C-0x118]                                                               //;0x380be
LDR             R0, [SP,#0x19C-0x40]                                                                //;0x380c0
ADD.W           R6, R0, #1                                                                          //;0x380c2
STR             R6, [R1]                                                                            //;0x380c6
MOVW            R1, #0x30bf
MOVT            R1, #0x2389                                                                         //;0x380c8
ADD             R0, R1                                                                              //;0x380d0
B               loc_38124                                                                           //;0x380d2
LDR             R0, [SP,#0x19C-0x4C]//; jumptable 0003744A case 4                                   //;0x380d4
MOVW            R3, #0xed61
MOVT            R3, #0x3b63                                                                         //;0x380d6
LDR             R6, [SP,#0x19C-0x50]                                                                //;0x380de
LDR             R2, [SP,#0x19C-0x54]                                                                //;0x380e0
EORS            R0, R3                                                                              //;0x380e2
LDR             R1, [SP,#0x19C-0x58]                                                                //;0x380e4
STR             R0, [SP,#0x19C-0x128]                                                               //;0x380e6
MOVW            R0, #0x2b4b
MOVT            R0, #0xa066                                                                         //;0x380e8
LDR             R3, [SP,#0x19C-0x3C]                                                                //;0x380f0
EORS            R0, R6                                                                              //;0x380f2
STR             R0, [SP,#0x19C-0x124]                                                               //;0x380f4
MOVW            R0, #0x1e78
MOVT            R0, #0x4e51                                                                         //;0x380f6
EORS            R0, R2                                                                              //;0x380fe
LDR             R2, [SP,#0x19C-0x30]                                                                //;0x38100
STR             R0, [SP,#0x19C-0x120]                                                               //;0x38102
MOVW            R0, #0x3c25
MOVT            R0, #0xef24                                                                         //;0x38104
EORS            R0, R1                                                                              //;0x3810c
LDR             R1, [SP,#0x19C-0x40]                                                                //;0x3810e
STR             R0, [SP,#0x19C-0x11C]                                                               //;0x38110
LDR             R0, [SP,#0x19C-0x48]                                                                //;0x38112
STR             R0, [SP,#0x19C-0x118]                                                               //;0x38114
LDR             R0, [SP,#0x19C-0x38]                                                                //;0x38116
STR             R1, [R0]                                                                            //;0x38118
MOVW            R0, #0x30be
MOVT            R0, #0x2389                                                                         //;0x3811a
ADD             R0, R1                                                                              //;0x38122
loc_38124:
STR             R0, [R3]                                                                            //;0x38124
STR             R2, [SP,#0x19C-0x40]                                                                //;0x38126
loc_38128:
LDR             R0, [SP,#0x19C-0x40]//; jumptable 0003744A case 6                                   //;0x38128
MOVW            R1, #0xa642
MOVT            R1, #0x9556                                                                         //;0x3812a
ADD             R0, R1                                                                              //;0x38132
CMP             R0, #6  //; switch 7 cases                                                          //;0x38134
BHI.W           def_3813A//; jumptable 0003744A default case                                        //;0x38136
def_3813A:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3813a
.short 0x5B                                                                                         //;0x3813e
.short 7                                                                                            //;0x38140
.short 0x7D                                                                                         //;0x38142
.short 0xD7                                                                                         //;0x38144
.short 0x104                                                                                        //;0x38146
.short 0x923                                                                                        //;0x38148
.short 0x94A                                                                                        //;0x3814a
MOVW            R1, #:lower16:(off_5C87C - loc_38166 - 4)                                           //;0x3814c
MOVS            R4, #0x5c
MOVT            R4, #0x0                                                                            //;0x38150
MOVT            R1, #:upper16:(off_5C87C - loc_38166 - 4)                                           //;0x38152
MOVW            R2, #0x816e
MOVT            R2, #0x3                                                                            //;0x38156
MOVW            R3, #0x8170
MOVT            R3, #0x3                                                                            //;0x3815e
loc_38166:
ADD             R1, PC //; off_5C87C                                                                //;0x38166
LDR             R0, [SP,#0x19C-0x134]                                                               //;0x38168
ADD             R2, PC //; off_5C868                                                                //;0x3816a
ADD             R3, PC //; off_5C85C                                                                //;0x3816c
LDR             R1, [R1] //; unk_4F250                                                              //;0x3816e
LDR             R2, [R2] //; unk_5BBB0                                                              //;0x38170
LDR             R5, [SP,#0x19C-0x13C]                                                               //;0x38172
AND.W           R6, R0, #0xF                                                                        //;0x38174
LDR             R3, [R3] //; unk_557F0                                                              //;0x38178
LDRB            R1, [R1,R6]                                                                         //;0x3817a
LDRB            R2, [R2,R6]                                                                         //;0x3817c
MULS            R4, R6                                                                              //;0x3817e
LDRB            R5, [R5,R0]                                                                         //;0x38180
ADD             R3, R6                                                                              //;0x38182
EOR.W           R1, R1, R2                                                                          //;0x38184
MOV.W           R2, #0xA2                                                                           //;0x38188
LDRB            R3, [R3,#3]                                                                         //;0x3818c
AND.W           R2, R2, R5,LSL#1                                                                    //;0x3818e
EOR.W           R1, R1, R3                                                                          //;0x38192
EOR.W           R3, R5, #0xD1                                                                       //;0x38196
ADD             R2, R3                                                                              //;0x3819a
MOV.W           R3, #0x50                                                                           //;0x3819c
ADDS            R2, #1                                                                              //;0x381a0
EORS            R1, R2                                                                              //;0x381a2
ADD.W           R2, R6, R6,LSL#3                                                                    //;0x381a4
NEGS            R2, R2                                                                              //;0x381a8
AND.W           R2, R3, R2,LSL#3                                                                    //;0x381aa
MOVW            R3, #0xcf44
MOVT            R3, #0xdc76                                                                         //;0x381ae
SUBS            R2, R4, R2                                                                          //;0x381b6
SUBS            R2, #0x55                                                                           //;0x381b8
EORS            R1, R2                                                                              //;0x381ba
MOV             R2, LR                                                                              //;0x381bc
EOR.W           R1, R1, #0x39                                                                       //;0x381be
STRB.W          R1, [R8,R0]                                                                         //;0x381c2
MOVS            R1, #0xf
MOVT            R1, #0x0                                                                            //;0x381c6
STR             R1, [SP,#0x19C-0x12C]                                                               //;0x381c8
ADDS            R0, #1                                                                              //;0x381ca
CMP             R0, R10                                                                             //;0x381cc
LDR             R1, [SP,#0x19C-0x40]                                                                //;0x381ce
STR             R0, [SP,#0x19C-0x134]                                                               //;0x381d0
IT EQ                                                                                               //;0x381d2
MOVEQ           R2, R12                                                                             //;0x381d4
CMP             R0, R10                                                                             //;0x381d6
LDR             R6, [SP,#0x19C-0x38]                                                                //;0x381d8
ADD.W           R5, R1, #1                                                                          //;0x381da
LDR             R2, [R2]                                                                            //;0x381de
MOV             R0, R5                                                                              //;0x381e0
IT EQ                                                                                               //;0x381e2
ADDEQ           R0, R1, R3                                                                          //;0x381e4
LDR             R3, [SP,#0x19C-0x3C]                                                                //;0x381e6
STR             R0, [R6]                                                                            //;0x381e8
IT EQ                                                                                               //;0x381ea
MOVEQ           R1, R5                                                                              //;0x381ec
STR             R1, [R3]                                                                            //;0x381ee
STR             R2, [SP,#0x19C-0x40]                                                                //;0x381f0
B               loc_38128//; jumptable 0003744A case 6                                              //;0x381f2
MOVS            R0, #0xf
MOVT            R0, #0x0                                                                            //;0x381f4
MOVW            R2, #0xCF45                                                                         //;0x381f6
STR.W           R10, [SP,#0x19C-0x130]                                                              //;0x381fa
STR             R0, [SP,#0x19C-0x12C]                                                               //;0x381fe
CMP.W           R10, #0                                                                             //;0x38200
MOV             R1, LR                                                                              //;0x38204
LDR             R0, [SP,#0x19C-0x40]                                                                //;0x38206
IT EQ                                                                                               //;0x38208
MOVEQ           R1, R12                                                                             //;0x3820a
MOVT            R2, #0xDC76                                                                         //;0x3820c
LDR             R3, [SP,#0x19C-0x38]                                                                //;0x38210
CMP.W           R10, #0                                                                             //;0x38212
LDR             R1, [R1]                                                                            //;0x38216
ADD.W           R4, R0, #2                                                                          //;0x38218
LDR             R6, [SP,#0x19C-0x3C]                                                                //;0x3821c
MOV             R5, R4                                                                              //;0x3821e
IT EQ                                                                                               //;0x38220
ADDEQ           R5, R0, R2                                                                          //;0x38222
MOVW            R2, #0xcf44
MOVT            R2, #0xdc76                                                                         //;0x38224
STR             R5, [R3]                                                                            //;0x3822c
IT NE                                                                                               //;0x3822e
ADDNE           R4, R0, R2                                                                          //;0x38230
STR             R4, [R6]                                                                            //;0x38232
B.W             loc_393C4                                                                           //;0x38234
MOVW            R1, #:lower16:(off_5C800 - loc_38252 - 4)                                           //;0x38238
MOVS            R4, #0x51
MOVT            R4, #0x0                                                                            //;0x3823c
MOVT            R1, #:upper16:(off_5C800 - loc_38252 - 4)                                           //;0x3823e
MOVW            R2, #0x825e
MOVT            R2, #0x3                                                                            //;0x38242
MOVW            R3, #0x825a
MOVT            R3, #0x3                                                                            //;0x3824a
loc_38252:
ADD             R1, PC //; off_5C800                                                                //;0x38252
LDR             R0, [SP,#0x19C-0x12C]                                                               //;0x38254
ADD             R3, PC //; off_5C878                                                                //;0x38256
LDR             R6, [SP,#0x19C-0x138]                                                               //;0x38258
ADD             R2, PC //; off_5C814                                                                //;0x3825a
LDR             R3, [R3] //; unk_5A860                                                              //;0x3825c
LDR             R1, [R1] //; unk_5BBF0                                                              //;0x3825e
ADDS            R5, R0, #4                                                                          //;0x38260
CMP             R0, #0                                                                              //;0x38262
LDR             R2, [R2] //; unk_5BC20                                                              //;0x38264
MUL             R9, R5, R4                                                                          //;0x38266
MOVW            R4, #0xffa2
MOVT            R4, #0xffff                                                                         //;0x3826a
LDR             R6, [R6,#0xC]                                                                       //;0x3826e
ADD             R3, R0                                                                              //;0x38270
MUL             R5, R4, R5                                                                          //;0x38272
LDRB            R1, [R1,R0]                                                                         //;0x38276
LDRB            R3, [R3,#5]                                                                         //;0x38278
LDRB            R2, [R2,R0]                                                                         //;0x3827a
LDRB            R6, [R6,R0]                                                                         //;0x3827c
EOR.W           R1, R1, R3                                                                          //;0x3827e
EOR.W           R1, R1, R2                                                                          //;0x38282
MOV.W           R2, #0xE2                                                                           //;0x38286
AND.W           R2, R2, R6,LSL#1                                                                    //;0x3828a
EOR.W           R3, R6, #0x71                                                                       //;0x3828e
ADD             R2, R3                                                                              //;0x38292
MOVW            R3, #0xCF43                                                                         //;0x38294
ADD.W           R2, R2, #0x61                                                                       //;0x38298
MOVT            R3, #0xDC76                                                                         //;0x3829c
EOR.W           R1, R1, R2                                                                          //;0x382a0
AND.W           R2, R5, #0x1A                                                                       //;0x382a4
SUB.W           R2, R9, R2                                                                          //;0x382a8
ADD.W           R2, R2, #0xD                                                                        //;0x382ac
EOR.W           R1, R1, R2                                                                          //;0x382b0
ADD             R2, SP, #0x19C-0x2C                                                                 //;0x382b4
EOR.W           R1, R1, #0x44                                                                       //;0x382b6
STRB            R1, [R2,R0]                                                                         //;0x382ba
SUB.W           R1, R0, #1                                                                          //;0x382bc
STR             R1, [SP,#0x19C-0x12C]                                                               //;0x382c0
MOV             R2, LR                                                                              //;0x382c2
LDR             R1, [SP,#0x19C-0x40]                                                                //;0x382c4
IT EQ                                                                                               //;0x382c6
MOVEQ           R2, R12                                                                             //;0x382c8
CMP             R0, #0                                                                              //;0x382ca
LDR             R6, [SP,#0x19C-0x38]                                                                //;0x382cc
LDR             R2, [R2]                                                                            //;0x382ce
LDR             R5, [SP,#0x19C-0x3C]                                                                //;0x382d0
ADD             R3, R1                                                                              //;0x382d2
IT EQ                                                                                               //;0x382d4
ADDEQ           R3, R1, #3                                                                          //;0x382d6
STR             R3, [R6]                                                                            //;0x382d8
IT EQ                                                                                               //;0x382da
ADDEQ           R1, #1                                                                              //;0x382dc
CMP             R0, #0                                                                              //;0x382de
STR             R1, [R5]                                                                            //;0x382e0
STR             R2, [SP,#0x19C-0x40]                                                                //;0x382e2
BNE.W           loc_38128//; jumptable 0003744A case 6                                              //;0x382e4
B.W             def_3813A//; jumptable 0003744A default case                                        //;0x382e8
MOVW            R0, #0x5BD8//; jumptable 0003813A case 3                                            //;0x382ec
CMP.W           R10, #0                                                                             //;0x382f0
MOVT            R0, #0xFFFF                                                                         //;0x382f4
ADD             R3, SP, #0x19C-0x40                                                                 //;0x382f8
STR             R0, [SP,#0x19C-0x114]                                                               //;0x382fa
MOV.W           R0, #0                                                                              //;0x382fc
MOV             R6, LR                                                                              //;0x38300
IT EQ                                                                                               //;0x38302
MOVEQ           R0, #1                                                                              //;0x38304
ANDS.W          R1, R10, #0xF                                                                       //;0x38306
IT NE                                                                                               //;0x3830a
MOVNE           R1, #1                                                                              //;0x3830c
ORRS            R0, R1                                                                              //;0x3830e
LDMIA           R3, {R1-R3}                                                                         //;0x38310
IT NE                                                                                               //;0x38312
MOVNE           R6, R12                                                                             //;0x38314
LDR             R6, [R6]                                                                            //;0x38316
ADD.W           R5, R1, #1                                                                          //;0x38318
IT NE                                                                                               //;0x3831c
ADDNE           R5, R1, #3                                                                          //;0x3831e
CMP             R0, #0                                                                              //;0x38320
STR             R5, [R3]                                                                            //;0x38322
MOVW            R5, #0xA63F                                                                         //;0x38324
MOVW            R3, #0xCF45                                                                         //;0x38328
MOVT            R5, #0x9556                                                                         //;0x3832c
MOVT            R3, #0xDC76                                                                         //;0x38330
ADD             R5, R1                                                                              //;0x38334
IT NE                                                                                               //;0x38336
ADDNE           R5, R1, R3                                                                          //;0x38338
STR             R5, [R2]                                                                            //;0x3833a
STR             R6, [SP,#0x19C-0x40]                                                                //;0x3833c
BNE.W           loc_38128//; jumptable 0003744A case 6                                              //;0x3833e
B.W             def_3813A//; jumptable 0003744A default case                                        //;0x38342
LDR             R2, [SP,#0x19C-0x118]//; jumptable 0003813A case 4                                  //;0x38346
MOVW            R6, #0x1B9D                                                                         //;0x38348
MOV.W           R4, #0x1EC                                                                          //;0x3834c
MOVT            R6, #0x89C2                                                                         //;0x38350
STR             R2, [SP,#0x19C-0x14C]                                                               //;0x38354
MOVW            R0, #:lower16:(off_5C860 - loc_38368 - 4)                                           //;0x38356
ORR.W           R1, R2, #0xB                                                                        //;0x3835a
MOVT            R0, #:upper16:(off_5C860 - loc_38368 - 4)                                           //;0x3835e
STR             R1, [SP,#0x19C-0x158]                                                               //;0x38362
ORR.W           R3, R2, #0xA                                                                        //;0x38364
loc_38368:
ADD             R0, PC //; off_5C860                                                                //;0x38368
LDRB.W          R1, [R8,R1]                                                                         //;0x3836a
MOV             R9, R2                                                                              //;0x3836e
STR             R3, [SP,#0x19C-0x160]                                                               //;0x38370
LDRB.W          R2, [R8,R3]                                                                         //;0x38372
LDR             R3, [R0] //; unk_4B5B8                                                              //;0x38376
MOVS            R0, #0x6c
MOVT            R0, #0x0                                                                            //;0x38378
EOR.W           R0, R0, R1,LSL#2                                                                    //;0x3837a
MOV.W           R1, #0x124                                                                          //;0x3837e
EOR.W           R1, R1, R2,LSL#2                                                                    //;0x38382
STR             R3, [SP,#0x19C-0x144]                                                               //;0x38386
MOVW            R2, #:lower16:(off_5C848 - loc_38394 - 4)                                           //;0x38388
MOV             LR, R3                                                                              //;0x3838c
MOVT            R2, #:upper16:(off_5C848 - loc_38394 - 4)                                           //;0x3838e
LDR             R1, [R3,R1]                                                                         //;0x38392
loc_38394:
ADD             R2, PC //; off_5C848                                                                //;0x38394
LDR             R3, [SP,#0x19C-0x124]                                                               //;0x38396
LDR             R2, [R2] //; unk_5A460                                                              //;0x38398
LDR             R0, [R2,R0]                                                                         //;0x3839a
EORS            R0, R3                                                                              //;0x3839c
EORS            R1, R0                                                                              //;0x3839e
ORR.W           R0, R9, #9                                                                          //;0x383a0
LDRB.W          R3, [R8,R0]                                                                         //;0x383a4
STR             R0, [SP,#0x19C-0x168]                                                               //;0x383a8
MOV.W           R0, #0x1E4                                                                          //;0x383aa
EOR.W           R5, R0, R3,LSL#2                                                                    //;0x383ae
MOVW            R0, #0x83c2
MOVT            R0, #0x3                                                                            //;0x383b2
EOR.W           R3, R3, #0x7B                                                                       //;0x383ba
ADD             R0, PC //; off_5C810                                                                //;0x383be
ADD             R3, R6                                                                              //;0x383c0
LDR             R0, [R0] //; unk_5A060                                                              //;0x383c2
LDR             R5, [R0,R5]                                                                         //;0x383c4
EORS            R1, R5                                                                              //;0x383c6
MOV.W           R5, #0x3C0                                                                          //;0x383c8
EORS            R1, R3                                                                              //;0x383cc
ORR.W           R3, R9, #8                                                                          //;0x383ce
STR             R3, [SP,#0x19C-0x15C]                                                               //;0x383d2
LDRB.W          R3, [R8,R3]                                                                         //;0x383d4
EOR.W           R3, R5, R3,LSL#2                                                                    //;0x383d8
MOVW            R5, #0x83e8
MOVT            R5, #0x3                                                                            //;0x383dc
ADD             R5, PC //; off_5C858                                                                //;0x383e4
LDR.W           R11, [R5] //; unk_52744                                                             //;0x383e6
MOVW            R5, #0x577e
MOVT            R5, #0xdb43                                                                         //;0x383ea
LDR.W           R3, [R11,R3]                                                                        //;0x383f2
EOR.W           R1, R1, R3,ROR#12                                                                   //;0x383f6
LDR             R3, [SP,#0x19C-0xF4]                                                                //;0x383fa
EORS            R1, R3                                                                              //;0x383fc
MOVW            R3, #0x9f6a
MOVT            R3, #0xfda6                                                                         //;0x383fe
EORS            R3, R1                                                                              //;0x38406
STR             R3, [SP,#0x19C-0x140]                                                               //;0x38408
MOVW            R1, #0x841a
MOVT            R1, #0x3                                                                            //;0x3840a
UBFX.W          R3, R3, #8, #8                                                                      //;0x38412
ADD             R1, PC //; off_5C81C                                                                //;0x38416
LDR.W           R12, [R1]                                                                           //;0x38418
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x3841c
AND.W           R5, R5, R3,LSL#1                                                                    //;0x38420
SUBS            R3, R3, R5                                                                          //;0x38424
MOVW            R5, #0xabbf
MOVT            R5, #0x6da1                                                                         //;0x38426
ADDS            R1, R3, R5                                                                          //;0x3842e
ORR.W           R3, R9, #1                                                                          //;0x38430
STR             R3, [SP,#0x19C-0x154]                                                               //;0x38434
LDRB.W          R3, [R8,R3]                                                                         //;0x38436
STR             R1, [SP,#0x19C-0x148]                                                               //;0x3843a
EOR.W           R5, R3, #0x79                                                                       //;0x3843c
EOR.W           R3, R4, R3,LSL#2                                                                    //;0x38440
LDR             R4, [SP,#0x19C-0x11C]                                                               //;0x38444
ADD             R5, R6                                                                              //;0x38446
ORR.W           R6, R9, #2                                                                          //;0x38448
LDR             R3, [R0,R3]                                                                         //;0x3844c
STR             R6, [SP,#0x19C-0x174]                                                               //;0x3844e
EOR.W           R3, R3, R4                                                                          //;0x38450
MOVS            R4, #0x14
MOVT            R4, #0x0                                                                            //;0x38454
EOR.W           R3, R3, R5                                                                          //;0x38456
LDRB.W          R5, [R8,R6]                                                                         //;0x3845a
ORR.W           R6, R9, #3                                                                          //;0x3845e
EOR.W           R5, R4, R5,LSL#2                                                                    //;0x38462
MOV.W           R4, #0x13C                                                                          //;0x38466
STR             R6, [SP,#0x19C-0x164]                                                               //;0x3846a
LDR.W           R5, [LR,R5]                                                                         //;0x3846c
EOR.W           R3, R3, R5                                                                          //;0x38470
LDRB.W          R5, [R8,R6]                                                                         //;0x38474
MOV.W           R6, #0x360                                                                          //;0x38478
EOR.W           R5, R4, R5,LSL#2                                                                    //;0x3847c
MOV.W           R4, #0x188                                                                          //;0x38480
LDR             R5, [R2,R5]                                                                         //;0x38484
EOR.W           R3, R3, R5                                                                          //;0x38486
LDRB.W          R5, [R8,R9]                                                                         //;0x3848a
EOR.W           R5, R4, R5,LSL#2                                                                    //;0x3848e
MOV.W           R4, #0x158                                                                          //;0x38492
LDR.W           R5, [R11,R5]                                                                        //;0x38496
EOR.W           R3, R3, R5,ROR#12                                                                   //;0x3849a
LDR             R5, [SP,#0x19C-0x104]                                                               //;0x3849e
EOR.W           R3, R3, R5                                                                          //;0x384a0
MOVW            R5, #0xa196
MOVT            R5, #0x19f9                                                                         //;0x384a4
EOR.W           R1, R3, R5                                                                          //;0x384ac
STR             R1, [SP,#0x19C-0x150]                                                               //;0x384b0
MOVW            R3, #0x84be
MOVT            R3, #0x3                                                                            //;0x384b2
ADD             R3, PC //; off_5C86C                                                                //;0x384ba
LDR             R5, [R3]                                                                            //;0x384bc
LSR.W           R3, R1,#24                                                                          //;0x384be
LDR.W           R1, [R5,R3,LSL#2]                                                                   //;0x384c2
ORR.W           R3, R9, #4                                                                          //;0x384c6
LDRB.W          LR, [R8,R3]                                                                         //;0x384ca
STR             R3, [SP,#0x19C-0x16C]                                                               //;0x384ce
EOR.W           R6, R6, LR,LSL#2                                                                    //;0x384d0
MOV             LR, #0xFFFFF6CA                                                                     //;0x384d4
LDR.W           R6, [R11,R6]                                                                        //;0x384dc
EOR.W           R10, R6, LR                                                                         //;0x384e0
ORR.W           R3, R6, LR                                                                          //;0x384e4
SUB.W           R3, R3, R10                                                                         //;0x384e8
LSR.W           R3, R3,#12                                                                          //;0x384ec
ORR.W           R3, R3, R6,LSL#20                                                                   //;0x384f0
LDR             R6, [SP,#0x19C-0x120]                                                               //;0x384f4
EOR.W           R3, R3, R6                                                                          //;0x384f6
ORR.W           R6, R9, #5                                                                          //;0x384fa
STR             R6, [SP,#0x19C-0x17C]                                                               //;0x384fe
LDRB.W          R6, [R8,R6]                                                                         //;0x38500
EOR.W           R4, R4, R6,LSL#2                                                                    //;0x38504
EOR.W           R6, R6, #0x54                                                                       //;0x38508
LDR             R4, [R0,R4]                                                                         //;0x3850c
EORS            R3, R4                                                                              //;0x3850e
MOVW            R4, #0x1b9d
MOVT            R4, #0x89c2                                                                         //;0x38510
ADD             R6, R4                                                                              //;0x38518
MOV.W           R4, #0x100                                                                          //;0x3851a
EORS            R3, R6                                                                              //;0x3851e
ORR.W           R6, R9, #6                                                                          //;0x38520
STR             R6, [SP,#0x19C-0x180]                                                               //;0x38524
LDRB.W          R6, [R8,R6]                                                                         //;0x38526
EOR.W           R6, R4, R6,LSL#2                                                                    //;0x3852a
LDR             R4, [SP,#0x19C-0x144]                                                               //;0x3852e
LDR             R6, [R4,R6]                                                                         //;0x38530
MOVS            R4, #0x58
MOVT            R4, #0x0                                                                            //;0x38532
EOR.W           R3, R3, R6                                                                          //;0x38534
ORR.W           R6, R9, #7                                                                          //;0x38538
STR             R6, [SP,#0x19C-0x170]                                                               //;0x3853c
LDRB.W          R6, [R8,R6]                                                                         //;0x3853e
EOR.W           R6, R4, R6,LSL#2                                                                    //;0x38542
MOVW            R4, #0xf96b
MOVT            R4, #0x751d                                                                         //;0x38546
LDR             R6, [R2,R6]                                                                         //;0x3854e
EOR.W           R3, R3, R6                                                                          //;0x38550
LDR             R6, [SP,#0x19C-0xFC]                                                                //;0x38554
EOR.W           R3, R3, R6                                                                          //;0x38556
MOVW            R6, #0x33fc
MOVT            R6, #0xda2d                                                                         //;0x3855a
EOR.W           LR, R3, R6                                                                          //;0x38562
MOVW            R3, #0x8572
MOVT            R3, #0x3                                                                            //;0x38566
ADD             R3, PC //; off_5C82C                                                                //;0x3856e
LDR.W           R10, [R3]                                                                           //;0x38570
UBFX.W          R3, LR, #0x10, #8                                                                   //;0x38574
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x38578
ADD             R3, R4                                                                              //;0x3857c
MOV.W           R4, #0x248                                                                          //;0x3857e
EOR.W           R1, R1, R3                                                                          //;0x38582
ORR.W           R3, R9, #0xD                                                                        //;0x38586
LDRB.W          R6, [R8,R3]                                                                         //;0x3858a
STR             R3, [SP,#0x19C-0x18C]                                                               //;0x3858e
ORR.W           R3, R9, #0xF                                                                        //;0x38590
EOR.W           R4, R4, R6,LSL#2                                                                    //;0x38594
STR             R3, [SP,#0x19C-0x178]                                                               //;0x38598
LDR             R0, [R0,R4]                                                                         //;0x3859a
LDRB.W          R4, [R8,R3]                                                                         //;0x3859c
MOVS            R3, #0xe0
MOVT            R3, #0x0                                                                            //;0x385a0
EOR.W           R3, R3, R4,LSL#2                                                                    //;0x385a2
MOV.W           R4, #0x3FC                                                                          //;0x385a6
LDR             R2, [R2,R3]                                                                         //;0x385aa
LDR             R3, [SP,#0x19C-0x128]                                                               //;0x385ac
EORS            R2, R3                                                                              //;0x385ae
MOVW            R3, #0x1B9D                                                                         //;0x385b0
EORS            R0, R2                                                                              //;0x385b4
EOR.W           R2, R6, #0x90                                                                       //;0x385b6
MOVT            R3, #0x89C2                                                                         //;0x385ba
ADD             R2, R3                                                                              //;0x385be
MOV.W           R3, #0x114                                                                          //;0x385c0
EORS            R0, R2                                                                              //;0x385c4
ORR.W           R2, R9, #0xC                                                                        //;0x385c6
STR             R2, [SP,#0x19C-0x188]                                                               //;0x385ca
LDRB.W          R2, [R8,R2]                                                                         //;0x385cc
EOR.W           R2, R3, R2,LSL#2                                                                    //;0x385d0
MOVS            R3, #0xd0
MOVT            R3, #0x0                                                                            //;0x385d4
LDR.W           R2, [R11,R2]                                                                        //;0x385d6
EOR.W           R0, R0, R2,ROR#12                                                                   //;0x385da
ORR.W           R2, R9, #0xE                                                                        //;0x385de
STR             R2, [SP,#0x19C-0x184]                                                               //;0x385e2
LDRB.W          R2, [R8,R2]                                                                         //;0x385e4
MOVW            R8, #0xf96b
MOVT            R8, #0x751d                                                                         //;0x385e8
EOR.W           R2, R3, R2,LSL#2                                                                    //;0x385f0
LDR             R3, [SP,#0x19C-0x144]                                                               //;0x385f4
LDR             R2, [R3,R2]                                                                         //;0x385f6
EOR.W           R0, R0, R2                                                                          //;0x385f8
LDR             R2, [SP,#0x19C-0x108]                                                               //;0x385fc
EOR.W           R0, R0, R2                                                                          //;0x385fe
MOVW            R2, #0xd3b5
MOVT            R2, #0x30b6                                                                         //;0x38602
EOR.W           R0, R0, R2                                                                          //;0x3860a
MOVW            R2, #0x861c
MOVT            R2, #0x3                                                                            //;0x3860e
LDR             R3, [SP,#0x19C-0x100]                                                               //;0x38616
ADD             R2, PC //; off_5C854                                                                //;0x38618
LDR             R6, [R2] //; unk_54198                                                              //;0x3861a
AND.W           R2, R4, R0,LSL#2                                                                    //;0x3861c
LDR             R2, [R6,R2]                                                                         //;0x38620
EOR.W           R2, R2, R1                                                                          //;0x38622
LDR             R1, [SP,#0x19C-0x148]                                                               //;0x38626
EORS            R2, R3                                                                              //;0x38628
LSR.W           R3, LR,#24                                                                          //;0x3862a
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x3862e
EORS            R1, R2                                                                              //;0x38632
MOVW            R2, #0xe822
MOVT            R2, #0x30ca                                                                         //;0x38634
STR             R1, [SP,#0x19C-0x148]                                                               //;0x3863c
EORS            R1, R2                                                                              //;0x3863e
AND.W           R2, R4, R1,LSL#2                                                                    //;0x38640
STR             R1, [SP,#0x19C-0x144]                                                               //;0x38644
MOV.W           R4, #0x3FC                                                                          //;0x38646
EOR.W           R2, R2, #0x40                                                                       //;0x3864a
LDR             R1, [R6,R2]                                                                         //;0x3864e
STR             R1, [SP,#0x19C-0x190]                                                               //;0x38650
UBFX.W          R2, R0, #8, #8                                                                      //;0x38652
LDR             R1, [SP,#0x19C-0x140]                                                               //;0x38656
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x38658
EOR.W           R2, R2, R3                                                                          //;0x3865c
UBFX.W          R3, R1, #0x10, #8                                                                   //;0x38660
LDR.W           R9, [SP,#0x19C-0x150]                                                               //;0x38664
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x38668
ADD             R3, R8                                                                              //;0x3866c
EOR.W           R2, R2, R3                                                                          //;0x3866e
AND.W           R3, R4, R9,LSL#2                                                                    //;0x38672
LDR             R3, [R6,R3]                                                                         //;0x38676
EOR.W           R2, R2, R3                                                                          //;0x38678
LDR             R3, [SP,#0x19C-0xF8]                                                                //;0x3867c
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x3867e
LSR.W           R0, R0,#24                                                                          //;0x38682
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38686
EOR.W           R2, R2, R3                                                                          //;0x3868a
MOVW            R3, #0xe900
MOVT            R3, #0x6f9a                                                                         //;0x3868e
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38696
EOR.W           R11, R2, R3                                                                         //;0x3869a
LSR.W           R3, R1,#24                                                                          //;0x3869e
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x386a2
ADD             R4, R8                                                                              //;0x386a6
MOV             R1, R8                                                                              //;0x386a8
LSR.W           R2, R11,#24                                                                         //;0x386aa
LDR.W           R2, [R5,R2,LSL#2]                                                                   //;0x386ae
EOR.W           R3, R3, R4                                                                          //;0x386b2
UBFX.W          R4, R9, #8, #8                                                                      //;0x386b6
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x386ba
EOR.W           R3, R3, R4                                                                          //;0x386be
MOV.W           R4, #0x3FC                                                                          //;0x386c2
AND.W           R4, R4, LR,LSL#2                                                                    //;0x386c6
LDR             R4, [R6,R4]                                                                         //;0x386ca
EOR.W           R3, R3, R4                                                                          //;0x386cc
LDR             R4, [SP,#0x19C-0xF0]                                                                //;0x386d0
EOR.W           R3, R3, R4                                                                          //;0x386d2
MOVW            R4, #0xf49b
MOVT            R4, #0xb62d                                                                         //;0x386d6
EOR.W           R8, R3, R4                                                                          //;0x386de
MOV.W           R3, #0x3FC                                                                          //;0x386e2
UBFX.W          R4, R8, #0x10, #8                                                                   //;0x386e6
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x386ea
ADD             R4, R1                                                                              //;0x386ee
EOR.W           R2, R2, R4                                                                          //;0x386f0
UBFX.W          R4, R9, #0x10, #8                                                                   //;0x386f4
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x386f8
ADD             R4, R1                                                                              //;0x386fc
EOR.W           R0, R0, R4                                                                          //;0x386fe
UBFX.W          R4, LR, #8, #8                                                                      //;0x38702
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38706
EOR.W           R0, R0, R4                                                                          //;0x3870a
LDR             R4, [SP,#0x19C-0x140]                                                               //;0x3870e
AND.W           R4, R3, R4,LSL#2                                                                    //;0x38710
LDR             R4, [R6,R4]                                                                         //;0x38714
EOR.W           R0, R0, R4                                                                          //;0x38716
LDR             R4, [SP,#0x19C-0x5C]                                                                //;0x3871a
EOR.W           R0, R0, R4                                                                          //;0x3871c
LDR             R4, [SP,#0x19C-0x60]                                                                //;0x38720
EOR.W           R0, R0, R4                                                                          //;0x38722
MOVW            R4, #0x57a
MOVT            R4, #0xc36                                                                          //;0x38726
EOR.W           R0, R0, R4                                                                          //;0x3872e
UBFX.W          R4, R0, #8, #8                                                                      //;0x38732
LDR             R3, [SP,#0x19C-0x190]                                                               //;0x38736
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38738
EOR.W           R2, R2, R4                                                                          //;0x3873c
LDR             R4, [SP,#0x19C-0xE8]                                                                //;0x38740
EOR.W           R2, R2, R3                                                                          //;0x38742
EOR.W           R2, R2, R4                                                                          //;0x38746
MOVW            R4, #0x1f9b
MOVT            R4, #0xe49a                                                                         //;0x3874a
EOR.W           R2, R2, R4                                                                          //;0x38752
LSR.W           R4, R8,#24                                                                          //;0x38756
STR             R2, [SP,#0x19C-0x140]                                                               //;0x3875a
UBFX.W          R2, R2, #0x10, #8                                                                   //;0x3875c
LDR             R3, [SP,#0x19C-0x148]                                                               //;0x38760
LDR.W           R4, [R5,R4,LSL#2]                                                                   //;0x38762
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x38766
ADD             R2, R1                                                                              //;0x3876a
STR             R2, [SP,#0x19C-0x150]                                                               //;0x3876c
MOVW            R2, #0x135c
MOVT            R2, #0x7688                                                                         //;0x3876e
EOR.W           R9, R3, R2                                                                          //;0x38776
UBFX.W          R2, R9, #8, #8                                                                      //;0x3877a
UBFX.W          LR, R0, #0x10, #8                                                                   //;0x3877e
LDR.W           R3, [R10,LR,LSL#2]                                                                  //;0x38782
MOV.W           LR, #0x3FC                                                                          //;0x38786
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x3878a
ADD             R3, R1                                                                              //;0x3878e
EOR.W           R3, R3, R4                                                                          //;0x38790
MOV.W           R4, #0x3FC                                                                          //;0x38794
EOR.W           R2, R2, R3                                                                          //;0x38798
AND.W           R3, R4, R11,LSL#2                                                                   //;0x3879c
LDR             R3, [R6,R3]                                                                         //;0x387a0
EOR.W           R2, R2, R3                                                                          //;0x387a2
LDR             R3, [SP,#0x19C-0xE4]                                                                //;0x387a6
EOR.W           R2, R2, R3                                                                          //;0x387a8
MOVW            R3, #0x6c6a
MOVT            R3, #0x338                                                                          //;0x387ac
EOR.W           R2, R2, R3                                                                          //;0x387b4
STR             R2, [SP,#0x19C-0x190]                                                               //;0x387b8
UBFX.W          R2, R2, #8, #8                                                                      //;0x387ba
LDR.W           R3, [R12,R2,LSL#2]                                                                  //;0x387be
LDR             R2, [SP,#0x19C-0x144]                                                               //;0x387c2
AND.W           R2, R4, R2,LSR#22                                                                   //;0x387c4
UBFX.W          R4, R11, #0x10, #8                                                                  //;0x387c8
EOR.W           R2, R2, #0xC8                                                                       //;0x387cc
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x387d0
LDR             R2, [R5,R2]                                                                         //;0x387d4
ADD             R4, R1                                                                              //;0x387d6
EOR.W           R2, R2, R4                                                                          //;0x387d8
UBFX.W          R4, R8, #8, #8                                                                      //;0x387dc
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x387e0
EOR.W           R2, R2, R4                                                                          //;0x387e4
MOV.W           R4, #0x3FC                                                                          //;0x387e8
AND.W           R4, R4, R0,LSL#2                                                                    //;0x387ec
LSR.W           R0, R0,#24                                                                          //;0x387f0
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x387f4
LDR             R4, [R6,R4]                                                                         //;0x387f8
EOR.W           R2, R2, R4                                                                          //;0x387fa
LDR             R4, [SP,#0x19C-0xEC]                                                                //;0x387fe
EOR.W           R2, R2, R4                                                                          //;0x38800
MOVW            R4, #0x11e4
MOVT            R4, #0x5244                                                                         //;0x38804
EOR.W           R4, R4, R2                                                                          //;0x3880c
STR             R4, [SP,#0x19C-0x148]                                                               //;0x38810
LDR             R4, [SP,#0x19C-0x148]                                                               //;0x38812
AND.W           R4, LR, R4,LSR#22                                                                   //;0x38814
EOR.W           R4, R4, #0x338                                                                      //;0x38818
LDR             R4, [R5,R4]                                                                         //;0x3881c
EOR.W           R3, R3, R4                                                                          //;0x3881e
LDR             R4, [SP,#0x19C-0x150]                                                               //;0x38822
EOR.W           R3, R3, R4                                                                          //;0x38824
UBFX.W          R4, R11, #8, #8                                                                     //;0x38828
MOV.W           R11, #0x3FC                                                                         //;0x3882c
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38830
EOR.W           R0, R0, R4                                                                          //;0x38834
AND.W           R4, R11, R9,LSR#14                                                                  //;0x38838
MOV.W           R9, #0x3FC                                                                          //;0x3883c
EOR.W           R4, R4, #0x214                                                                      //;0x38840
LDR.W           R4, [R10,R4]                                                                        //;0x38844
ADD             R4, R1                                                                              //;0x38848
EOR.W           R0, R0, R4                                                                          //;0x3884a
AND.W           R4, R11, R8,LSL#2                                                                   //;0x3884e
LDR             R4, [R6,R4]                                                                         //;0x38852
EOR.W           R0, R0, R4                                                                          //;0x38854
LDR             R4, [SP,#0x19C-0xE0]                                                                //;0x38858
EOR.W           R0, R0, R4                                                                          //;0x3885a
MOVW            R4, #0x6c6a
MOVT            R4, #0x338                                                                          //;0x3885e
EOR.W           LR, R0, R4                                                                          //;0x38866
LDR             R0, [SP,#0x19C-0x190]                                                               //;0x3886a
AND.W           R4, R11, LR,LSL#2                                                                   //;0x3886c
LDR             R4, [R6,R4]                                                                         //;0x38870
MOV             R11, R0                                                                             //;0x38872
EOR.W           R3, R3, R4                                                                          //;0x38874
LDR             R4, [SP,#0x19C-0xDC]                                                                //;0x38878
EOR.W           R3, R3, R4                                                                          //;0x3887a
MOVW            R4, #0x3c2c
MOVT            R4, #0xbb1c                                                                         //;0x3887e
EOR.W           R3, R3, R4                                                                          //;0x38886
LSR.W           R4, R0,#24                                                                          //;0x3888a
STR             R3, [SP,#0x19C-0x144]                                                               //;0x3888e
LSR.W           R3, R3,#24                                                                          //;0x38890
LDR.W           R8, [R5,R3,LSL#2]                                                                   //;0x38894
UBFX.W          R3, LR, #0x10, #8                                                                   //;0x38898
LDR.W           R4, [R5,R4,LSL#2]                                                                   //;0x3889c
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x388a0
ADD             R3, R1                                                                              //;0x388a4
EOR.W           R3, R3, R4                                                                          //;0x388a6
MOVW            R4, #0xf15d
MOVT            R4, #0xe80d                                                                         //;0x388aa
EOR.W           R2, R2, R4                                                                          //;0x388b2
UBFX.W          R4, R2, #8, #8                                                                      //;0x388b6
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x388ba
EOR.W           R3, R3, R4                                                                          //;0x388be
LDR             R4, [SP,#0x19C-0x140]                                                               //;0x388c2
AND.W           R4, R9, R4,LSL#2                                                                    //;0x388c4
LDR             R4, [R6,R4]                                                                         //;0x388c8
EOR.W           R3, R3, R4                                                                          //;0x388ca
LDR             R4, [SP,#0x19C-0xD4]                                                                //;0x388ce
EOR.W           R3, R3, R4                                                                          //;0x388d0
MOVW            R4, #0x4fdd
MOVT            R4, #0xcabe                                                                         //;0x388d4
EOR.W           R3, R3, R4                                                                          //;0x388dc
STR             R3, [SP,#0x19C-0x150]                                                               //;0x388e0
UBFX.W          R3, R3, #8, #8                                                                      //;0x388e2
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x388e6
EOR.W           R8, R8, R3                                                                          //;0x388ea
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x388ee
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x388f0
LSR.W           R0, LR,#24                                                                          //;0x388f4
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x388f8
LSR.W           R3, R3,#24                                                                          //;0x388fc
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38900
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x38904
ADD             R4, R1                                                                              //;0x38908
EOR.W           R3, R3, R4                                                                          //;0x3890a
UBFX.W          R4, LR, #8, #8                                                                      //;0x3890e
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38912
EOR.W           R3, R3, R4                                                                          //;0x38916
LDR             R4, [SP,#0x19C-0x148]                                                               //;0x3891a
AND.W           R4, R9, R4,LSL#2                                                                    //;0x3891c
EOR.W           R4, R4, #0x35C                                                                      //;0x38920
LDR             R4, [R6,R4]                                                                         //;0x38924
EOR.W           R3, R3, R4                                                                          //;0x38926
LDR             R4, [SP,#0x19C-0xD8]                                                                //;0x3892a
EOR.W           R3, R3, R4                                                                          //;0x3892c
MOVW            R4, #0x1f9b
MOVT            R4, #0x729a                                                                         //;0x38930
EOR.W           R9, R3, R4                                                                          //;0x38938
UBFX.W          R4, R9, #0x10, #8                                                                   //;0x3893c
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x38940
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38942
ADD             R4, R1                                                                              //;0x38946
EOR.W           R8, R8, R4                                                                          //;0x38948
UBFX.W          R4, R3, #8, #8                                                                      //;0x3894c
MOV.W           R3, #0x3FC                                                                          //;0x38950
AND.W           R2, R3, R2,LSR#14                                                                   //;0x38954
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38958
EOR.W           R2, R2, #0x214                                                                      //;0x3895c
LDR.W           R2, [R10,R2]                                                                        //;0x38960
ADD             R2, R1                                                                              //;0x38964
EOR.W           R0, R0, R2                                                                          //;0x38966
AND.W           R2, R3, R11,LSL#2                                                                   //;0x3896a
EOR.W           R0, R0, R4                                                                          //;0x3896e
LDR             R2, [R6,R2]                                                                         //;0x38972
EOR.W           R0, R0, R2                                                                          //;0x38974
LDR             R2, [SP,#0x19C-0xD0]                                                                //;0x38978
EOR.W           R0, R0, R2                                                                          //;0x3897a
MOVW            R2, #0x9af0
MOVT            R2, #0x6138                                                                         //;0x3897e
EOR.W           R11, R0, R2                                                                         //;0x38986
LDR             R0, [SP,#0x19C-0x150]                                                               //;0x3898a
AND.W           R2, R3, R11,LSL#2                                                                   //;0x3898c
MOVW            R3, #0x20de
MOVT            R3, #0x3272                                                                         //;0x38990
LDR             R2, [R6,R2]                                                                         //;0x38998
BIC.W           R4, R2, #0x40                                                                       //;0x3899a
AND.W           R2, R2, #0x40                                                                       //;0x3899e
SUBS            R2, R3, R2                                                                          //;0x389a2
LDR             R3, [SP,#0x19C-0xCC]                                                                //;0x389a4
EOR.W           R4, R4, R8                                                                          //;0x389a6
EORS            R2, R4                                                                              //;0x389aa
LSR.W           R4, R0,#24                                                                          //;0x389ac
LDR.W           R4, [R5,R4,LSL#2]                                                                   //;0x389b0
EORS            R2, R3                                                                              //;0x389b4
MOVW            R3, #0x998d
MOVT            R3, #0x49b5                                                                         //;0x389b6
EORS            R2, R3                                                                              //;0x389be
STR             R2, [SP,#0x19C-0x140]                                                               //;0x389c0
LSR.W           R2, R2,#24                                                                          //;0x389c2
LDR.W           LR, [R5,R2,LSL#2]                                                                   //;0x389c6
MOV.W           R2, #0x3FC                                                                          //;0x389ca
AND.W           R3, R2, R9,LSL#2                                                                    //;0x389ce
BIC.W           R2, R4, #0x400                                                                      //;0x389d2
LDR             R3, [R6,R3]                                                                         //;0x389d6
EORS            R2, R3                                                                              //;0x389d8
AND.W           R3, R4, #0x400                                                                      //;0x389da
MOVW            R4, #0x450b
MOVT            R4, #0x27cb                                                                         //;0x389de
SUBS            R3, R4, R3                                                                          //;0x389e6
EORS            R2, R3                                                                              //;0x389e8
UBFX.W          R3, R11, #0x10, #8                                                                  //;0x389ea
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x389ee
ADD             R3, R1                                                                              //;0x389f2
EORS            R2, R3                                                                              //;0x389f4
LDR             R3, [SP,#0x19C-0x144]                                                               //;0x389f6
UBFX.W          R3, R3, #8, #8                                                                      //;0x389f8
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x389fc
EORS            R2, R3                                                                              //;0x38a00
LDR             R3, [SP,#0x19C-0xC4]                                                                //;0x38a02
EORS            R2, R3                                                                              //;0x38a04
MOVW            R3, #0x2975
MOVT            R3, #0x4d8a                                                                         //;0x38a06
EOR.W           R8, R2, R3                                                                          //;0x38a0e
LSR.W           R3, R9,#24                                                                          //;0x38a12
UBFX.W          R2, R8, #8, #8                                                                      //;0x38a16
UBFX.W          R4, R11, #8, #8                                                                     //;0x38a1a
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x38a1e
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38a22
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x38a26
EOR.W           R3, R3, R4                                                                          //;0x38a2a
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x38a2e
EOR.W           LR, LR, R2                                                                          //;0x38a32
LDR             R2, [SP,#0x19C-0x144]                                                               //;0x38a36
LSR.W           R0, R11,#24                                                                         //;0x38a38
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38a3c
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38a40
ADD             R4, R1                                                                              //;0x38a44
EOR.W           R3, R3, R4                                                                          //;0x38a46
MOV.W           R4, #0x3FC                                                                          //;0x38a4a
AND.W           R4, R4, R2,LSL#2                                                                    //;0x38a4e
MOVS            R2, #8                                                                              //;0x38a52
LDR             R4, [R6,R4]                                                                         //;0x38a54
EOR.W           R3, R3, R4                                                                          //;0x38a56
LDR             R4, [SP,#0x19C-0xC8]                                                                //;0x38a5a
EOR.W           R3, R3, R4                                                                          //;0x38a5c
MOVW            R4, #0xb953
MOVT            R4, #0xc142                                                                         //;0x38a60
EOR.W           R4, R4, R3                                                                          //;0x38a68
MOVS            R3, #0xf7
MOVT            R3, #0x0                                                                            //;0x38a6c
AND.W           R2, R2, R4,LSR#16                                                                   //;0x38a6e
AND.W           R3, R3, R4,LSR#16                                                                   //;0x38a72
ORR.W           R2, R2, #0x85                                                                       //;0x38a76
EORS            R2, R3                                                                              //;0x38a7a
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x38a7c
ADD             R2, R1                                                                              //;0x38a80
EOR.W           LR, LR, R2                                                                          //;0x38a82
UBFX.W          R2, R9, #8, #8                                                                      //;0x38a86
LDR             R3, [SP,#0x19C-0x144]                                                               //;0x38a8a
MOV.W           R9, #0x3FC                                                                          //;0x38a8c
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x38a90
UBFX.W          R3, R3, #0x10, #8                                                                   //;0x38a94
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x38a98
ADD             R3, R1                                                                              //;0x38a9c
EORS            R2, R3                                                                              //;0x38a9e
LDR             R3, [SP,#0x19C-0xBC]                                                                //;0x38aa0
EORS            R0, R2                                                                              //;0x38aa2
LDR             R2, [SP,#0x19C-0x150]                                                               //;0x38aa4
AND.W           R2, R9, R2,LSL#2                                                                    //;0x38aa6
LDR             R2, [R6,R2]                                                                         //;0x38aaa
EORS            R0, R2                                                                              //;0x38aac
LDR             R2, [SP,#0x19C-0xC0]                                                                //;0x38aae
EORS            R0, R2                                                                              //;0x38ab0
MOVW            R2, #0x7a8
MOVT            R2, #0xfe88                                                                         //;0x38ab2
EORS            R2, R0                                                                              //;0x38aba
AND.W           R0, R9, R2,LSL#2                                                                    //;0x38abc
LDR             R0, [R6,R0]                                                                         //;0x38ac0
EOR.W           R0, R0, LR                                                                          //;0x38ac2
EOR.W           R0, R0, R3                                                                          //;0x38ac6
MOVW            R3, #0xcefa
MOVT            R3, #0x8acf                                                                         //;0x38aca
EOR.W           R0, R0, R3                                                                          //;0x38ad2
STR             R0, [SP,#0x19C-0x144]                                                               //;0x38ad6
AND.W           R0, R9, R0,LSL#2                                                                    //;0x38ad8
MOV.W           R9, #0x3FC                                                                          //;0x38adc
LDR             R0, [R6,R0]                                                                         //;0x38ae0
STR             R0, [SP,#0x19C-0x148]                                                               //;0x38ae2
UBFX.W          R3, R8, #0x10, #8                                                                   //;0x38ae4
LSR.W           R0, R4,#24                                                                          //;0x38ae8
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38aec
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x38af0
ADD             R3, R1                                                                              //;0x38af4
EOR.W           R0, R0, R3                                                                          //;0x38af6
UBFX.W          R3, R2, #8, #8                                                                      //;0x38afa
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x38afe
EOR.W           R0, R0, R3                                                                          //;0x38b02
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x38b06
AND.W           R3, R9, R3,LSL#2                                                                    //;0x38b08
LDR             R3, [R6,R3]                                                                         //;0x38b0c
EOR.W           R0, R0, R3                                                                          //;0x38b0e
LDR             R3, [SP,#0x19C-0xB8]                                                                //;0x38b12
UBFX.W          LR, R2, #0x10, #8                                                                   //;0x38b14
LSR.W           R2, R2,#24                                                                          //;0x38b18
LDR.W           R2, [R5,R2,LSL#2]                                                                   //;0x38b1c
EOR.W           R0, R0, R3                                                                          //;0x38b20
MOVW            R3, #0xed59
MOVT            R3, #0x2a30                                                                         //;0x38b24
EOR.W           R0, R0, R3                                                                          //;0x38b2c
LSR.W           R3, R0,#24                                                                          //;0x38b30
MOV             R11, R0                                                                             //;0x38b34
LDR.W           R0, [R10,LR,LSL#2]                                                                  //;0x38b36
LDR.W           R9, [R5,R3,LSL#2]                                                                   //;0x38b3a
LSR.W           R3, R8,#24                                                                          //;0x38b3e
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x38b42
ADD             R0, R1                                                                              //;0x38b46
EOR.W           R0, R0, R3                                                                          //;0x38b48
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x38b4c
UBFX.W          R3, R3, #8, #8                                                                      //;0x38b4e
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x38b52
EOR.W           R0, R0, R3                                                                          //;0x38b56
MOV.W           R3, #0x3FC                                                                          //;0x38b5a
AND.W           R3, R3, R4,LSL#2                                                                    //;0x38b5e
LDR             R3, [R6,R3]                                                                         //;0x38b62
EOR.W           R0, R0, R3                                                                          //;0x38b64
LDR             R3, [SP,#0x19C-0xB4]                                                                //;0x38b68
EOR.W           R0, R0, R3                                                                          //;0x38b6a
MOVW            R3, #0x4fdd
MOVT            R3, #0x1be                                                                          //;0x38b6e
EOR.W           LR, R0, R3                                                                          //;0x38b76
UBFX.W          R0, LR, #0x10, #8                                                                   //;0x38b7a
UBFX.W          R4, R4, #8, #8                                                                      //;0x38b7e
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x38b82
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38b84
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x38b88
EORS            R2, R4                                                                              //;0x38b8c
UBFX.W          R4, R3, #0x10, #8                                                                   //;0x38b8e
MOV.W           R3, #0x3FC                                                                          //;0x38b92
ADD             R0, R1                                                                              //;0x38b96
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38b98
EOR.W           R0, R0, R9                                                                          //;0x38b9c
MOV.W           R9, #0x3FC                                                                          //;0x38ba0
ADD             R4, R1                                                                              //;0x38ba4
EORS            R2, R4                                                                              //;0x38ba6
AND.W           R4, R3, R8,LSL#2                                                                    //;0x38ba8
LDR             R4, [R6,R4]                                                                         //;0x38bac
EORS            R2, R4                                                                              //;0x38bae
LDR             R4, [SP,#0x19C-0xB0]                                                                //;0x38bb0
EOR.W           R3, R2, R4                                                                          //;0x38bb2
MOVW            R2, #0x3c43
MOVT            R2, #0x7d99                                                                         //;0x38bb6
EORS            R2, R3                                                                              //;0x38bbe
UBFX.W          R4, R2, #8, #8                                                                      //;0x38bc0
AND.W           R2, R9, R2,LSR#14                                                                   //;0x38bc4
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38bc8
EOR.W           R2, R2, #0x214                                                                      //;0x38bcc
LDR.W           R2, [R10,R2]                                                                        //;0x38bd0
EOR.W           R0, R0, R4                                                                          //;0x38bd4
LDR             R4, [SP,#0x19C-0x148]                                                               //;0x38bd8
ADD             R2, R1                                                                              //;0x38bda
EOR.W           R0, R0, R4                                                                          //;0x38bdc
LDR             R4, [SP,#0x19C-0xA8]                                                                //;0x38be0
EOR.W           R0, R0, R4                                                                          //;0x38be2
MOVW            R4, #0xcefa
MOVT            R4, #0x88cf                                                                         //;0x38be6
EOR.W           R0, R0, R4                                                                          //;0x38bee
LSR.W           R4, LR,#24                                                                          //;0x38bf2
STR             R0, [SP,#0x19C-0x148]                                                               //;0x38bf6
UBFX.W          R0, R0, #0x10, #8                                                                   //;0x38bf8
LDR.W           R8, [SP,#0x19C-0x144]                                                               //;0x38bfc
LDR.W           R4, [R5,R4,LSL#2]                                                                   //;0x38c00
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x38c04
EORS            R2, R4                                                                              //;0x38c08
ADD             R0, R1                                                                              //;0x38c0a
STR             R0, [SP,#0x19C-0x150]                                                               //;0x38c0c
UBFX.W          R0, R8, #8, #8                                                                      //;0x38c0e
LDR.W           R0, [R12,R0,LSL#2]                                                                  //;0x38c12
EORS            R0, R2                                                                              //;0x38c16
AND.W           R2, R9, R11,LSL#2                                                                   //;0x38c18
LDR             R2, [R6,R2]                                                                         //;0x38c1c
EORS            R0, R2                                                                              //;0x38c1e
LDR             R2, [SP,#0x19C-0xA4]                                                                //;0x38c20
EORS            R2, R0                                                                              //;0x38c22
MOVW            R0, #0x3c2d
MOVT            R0, #0xc01c                                                                         //;0x38c24
EORS            R0, R2                                                                              //;0x38c2c
STR             R0, [SP,#0x19C-0x140]                                                               //;0x38c2e
UBFX.W          R4, R0, #8, #8                                                                      //;0x38c30
MOV.W           R0, #0x3FC                                                                          //;0x38c34
LDR.W           R9, [R12,R4,LSL#2]                                                                  //;0x38c38
LSR.W           R4, R8,#24                                                                          //;0x38c3c
UBFX.W          R8, LR, #8, #8                                                                      //;0x38c40
LDR.W           R4, [R5,R4,LSL#2]                                                                   //;0x38c44
LDR.W           R2, [R12,R8,LSL#2]                                                                  //;0x38c48
MOV             R8, R11                                                                             //;0x38c4c
MOV.W           R11, #0x3FC                                                                         //;0x38c4e
EOR.W           R2, R2, R4                                                                          //;0x38c52
UBFX.W          R4, R8, #0x10, #8                                                                   //;0x38c56
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38c5a
ADD             R4, R1                                                                              //;0x38c5e
EOR.W           R2, R2, R4                                                                          //;0x38c60
MOVW            R4, #0x521
MOVT            R4, #0xad0d                                                                         //;0x38c64
EOR.W           R4, R4, R3                                                                          //;0x38c6c
LDR             R3, [SP,#0x19C-0x150]                                                               //;0x38c70
AND.W           R0, R0, R4,LSL#2                                                                    //;0x38c72
EOR.W           R0, R0, #0x30                                                                       //;0x38c76
LDR             R0, [R6,R0]                                                                         //;0x38c7a
EORS            R0, R2                                                                              //;0x38c7c
LDR             R2, [SP,#0x19C-0xAC]                                                                //;0x38c7e
EORS            R0, R2                                                                              //;0x38c80
MOVW            R2, #0x2052
MOVT            R2, #0x8fdd                                                                         //;0x38c82
EORS            R2, R0                                                                              //;0x38c8a
LSR.W           R0, R2,#24                                                                          //;0x38c8c
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38c90
EOR.W           R0, R0, R9                                                                          //;0x38c94
EOR.W           R9, R0, R3                                                                          //;0x38c98
LDR             R0, [SP,#0x19C-0x144]                                                               //;0x38c9c
MOVW            R3, #0xf2d6
MOVT            R3, #0xea3b                                                                         //;0x38c9e
UBFX.W          R0, R0, #0x10, #8                                                                   //;0x38ca6
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x38caa
AND.W           R3, R3, R0,LSL#1                                                                    //;0x38cae
EOR.W           R0, R0, R1                                                                          //;0x38cb2
ADD             R0, R3                                                                              //;0x38cb6
UBFX.W          R3, R8, #8, #8                                                                      //;0x38cb8
MOV.W           R8, #0x3FC                                                                          //;0x38cbc
AND.W           R4, R8, R4,LSR#22                                                                   //;0x38cc0
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x38cc4
EOR.W           R4, R4, #0x290                                                                      //;0x38cc8
LDR             R4, [R5,R4]                                                                         //;0x38ccc
EOR.W           R3, R3, R4                                                                          //;0x38cce
AND.W           R4, R8, LR,LSL#2                                                                    //;0x38cd2
LDR             R4, [R6,R4]                                                                         //;0x38cd6
EOR.W           R3, R3, R4                                                                          //;0x38cd8
LDR             R4, [SP,#0x19C-0x9C]                                                                //;0x38cdc
EOR.W           R0, R0, R3                                                                          //;0x38cde
LDR             R3, [SP,#0x19C-0xA0]                                                                //;0x38ce2
EOR.W           R0, R0, R3                                                                          //;0x38ce4
MOVW            R3, #0x3c2d
MOVT            R3, #0xc01c                                                                         //;0x38ce8
EOR.W           R0, R0, R3                                                                          //;0x38cf0
AND.W           R3, R8, R0,LSL#2                                                                    //;0x38cf4
LDR             R3, [R6,R3]                                                                         //;0x38cf8
EOR.W           R3, R3, R9                                                                          //;0x38cfa
EOR.W           R3, R3, R4                                                                          //;0x38cfe
MOVW            R4, #0xcefa
MOVT            R4, #0x464a                                                                         //;0x38d02
EOR.W           R4, R4, R3                                                                          //;0x38d0a
LSR.W           R3, R4,#24                                                                          //;0x38d0e
MOV             LR, R4                                                                              //;0x38d12
LDR.W           R9, [R5,R3,LSL#2]                                                                   //;0x38d14
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x38d18
LSR.W           R4, R3,#24                                                                          //;0x38d1a
UBFX.W          R3, R2, #8, #8                                                                      //;0x38d1e
LDR.W           R4, [R5,R4,LSL#2]                                                                   //;0x38d22
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x38d26
EOR.W           R3, R3, R4                                                                          //;0x38d2a
UBFX.W          R4, R0, #0x10, #8                                                                   //;0x38d2e
LDR.W           R8, [SP,#0x19C-0x148]                                                               //;0x38d32
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38d36
ADD             R4, R1                                                                              //;0x38d3a
EOR.W           R3, R3, R4                                                                          //;0x38d3c
AND.W           R4, R11, R8,LSL#2                                                                   //;0x38d40
LDR             R4, [R6,R4]                                                                         //;0x38d44
EOR.W           R3, R3, R4                                                                          //;0x38d46
LDR             R4, [SP,#0x19C-0x94]                                                                //;0x38d4a
EOR.W           R3, R3, R4                                                                          //;0x38d4c
MOVW            R4, #0x7458
MOVT            R4, #0x6b2a                                                                         //;0x38d50
EOR.W           R11, R3, R4                                                                         //;0x38d58
UBFX.W          R3, R11, #8, #8                                                                     //;0x38d5c
LDR             R4, [SP,#0x19C-0x140]                                                               //;0x38d60
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x38d62
UBFX.W          R4, R4, #0x10, #8                                                                   //;0x38d66
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38d6a
EOR.W           R9, R9, R3                                                                          //;0x38d6e
LSR.W           R3, R8,#24                                                                          //;0x38d72
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x38d76
ADD             R4, R1                                                                              //;0x38d7a
EOR.W           R3, R3, R4                                                                          //;0x38d7c
UBFX.W          R4, R0, #8, #8                                                                      //;0x38d80
LSR.W           R0, R0,#24                                                                          //;0x38d84
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38d88
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38d8c
EOR.W           R3, R3, R4                                                                          //;0x38d90
MOV.W           R4, #0x3FC                                                                          //;0x38d94
AND.W           R4, R4, R2,LSL#2                                                                    //;0x38d98
LDR             R4, [R6,R4]                                                                         //;0x38d9c
EOR.W           R3, R3, R4                                                                          //;0x38d9e
LDR             R4, [SP,#0x19C-0x98]                                                                //;0x38da2
EOR.W           R3, R3, R4                                                                          //;0x38da4
MOVW            R4, #0xcefa
MOVT            R4, #0x8fcf                                                                         //;0x38da8
EOR.W           R3, R3, R4                                                                          //;0x38db0
UBFX.W          R4, R3, #0x10, #8                                                                   //;0x38db4
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38db8
ADD             R4, R1                                                                              //;0x38dbc
EOR.W           R9, R9, R4                                                                          //;0x38dbe
UBFX.W          R4, R8, #8, #8                                                                      //;0x38dc2
UBFX.W          R2, R2, #0x10, #8                                                                   //;0x38dc6
MOV             R8, LR                                                                              //;0x38dca
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38dcc
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x38dd0
EOR.W           R0, R0, R4                                                                          //;0x38dd4
MOV.W           R4, #0x3FC                                                                          //;0x38dd8
ADD             R2, R1                                                                              //;0x38ddc
EORS            R0, R2                                                                              //;0x38dde
LDR             R2, [SP,#0x19C-0x140]                                                               //;0x38de0
AND.W           R2, R4, R2,LSL#2                                                                    //;0x38de2
LDR             R2, [R6,R2]                                                                         //;0x38de6
EORS            R0, R2                                                                              //;0x38de8
LDR             R2, [SP,#0x19C-0x90]                                                                //;0x38dea
EORS            R0, R2                                                                              //;0x38dec
MOVW            R2, #0xa0c3
MOVT            R2, #0x63c9                                                                         //;0x38dee
EORS            R2, R0                                                                              //;0x38df6
AND.W           R4, R4, R2,LSL#2                                                                    //;0x38df8
STR             R2, [SP,#0x19C-0x148]                                                               //;0x38dfc
LDR             R2, [SP,#0x19C-0x8C]                                                                //;0x38dfe
EOR.W           R4, R4, #0xCC                                                                       //;0x38e00
LDR             R4, [R6,R4]                                                                         //;0x38e04
EOR.W           R4, R4, R9                                                                          //;0x38e06
EORS            R2, R4                                                                              //;0x38e0a
MOVW            R4, #0x3e5
MOVT            R4, #0xca5b                                                                         //;0x38e0c
EORS            R2, R4                                                                              //;0x38e14
STR             R2, [SP,#0x19C-0x140]                                                               //;0x38e16
UBFX.W          R4, LR, #8, #8                                                                      //;0x38e18
LSR.W           R2, R2,#24                                                                          //;0x38e1c
LDR.W           R9, [R5,R2,LSL#2]                                                                   //;0x38e20
LSR.W           R2, R11,#24                                                                         //;0x38e24
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38e28
MOV.W           LR, #0x3FC                                                                          //;0x38e2c
LDR.W           R2, [R5,R2,LSL#2]                                                                   //;0x38e30
EORS            R2, R4                                                                              //;0x38e34
MOVW            R4, #0x9a9e
MOVT            R4, #0x88bd                                                                         //;0x38e36
EOR.W           R4, R4, R0                                                                          //;0x38e3e
AND.W           R0, LR, R4,LSR#14                                                                   //;0x38e42
EOR.W           R0, R0, #0x214                                                                      //;0x38e46
LDR.W           R0, [R10,R0]                                                                        //;0x38e4a
ADD             R0, R1                                                                              //;0x38e4e
EORS            R0, R2                                                                              //;0x38e50
AND.W           R2, LR, R3,LSL#2                                                                    //;0x38e52
LDR             R2, [R6,R2]                                                                         //;0x38e56
EORS            R0, R2                                                                              //;0x38e58
LDR             R2, [SP,#0x19C-0x84]                                                                //;0x38e5a
EORS            R2, R0                                                                              //;0x38e5c
MOVW            R0, #0x9af0
MOVT            R0, #0x5d38                                                                         //;0x38e5e
EORS            R0, R2                                                                              //;0x38e66
STR             R0, [SP,#0x19C-0x144]                                                               //;0x38e68
UBFX.W          R2, R0, #8, #8                                                                      //;0x38e6a
LSR.W           R0, R3,#24                                                                          //;0x38e6e
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38e72
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x38e76
EOR.W           LR, R9, R2                                                                          //;0x38e7a
UBFX.W          R2, R11, #0x10, #8                                                                  //;0x38e7e
LDR.W           R2, [R10,R2,LSL#2]                                                                  //;0x38e82
ADD             R2, R1                                                                              //;0x38e86
EORS            R0, R2                                                                              //;0x38e88
UBFX.W          R2, R4, #8, #8                                                                      //;0x38e8a
MOV.W           R4, #0x3FC                                                                          //;0x38e8e
LDR.W           R2, [R12,R2,LSL#2]                                                                  //;0x38e92
EORS            R0, R2                                                                              //;0x38e96
MOV.W           R2, #0x3FC                                                                          //;0x38e98
AND.W           R2, R2, R8,LSL#2                                                                    //;0x38e9c
LDR             R2, [R6,R2]                                                                         //;0x38ea0
EORS            R0, R2                                                                              //;0x38ea2
LDR             R2, [SP,#0x19C-0x88]                                                                //;0x38ea4
EORS            R0, R2                                                                              //;0x38ea6
MOVW            R2, #0x9af0
MOVT            R2, #0xb38                                                                          //;0x38ea8
EOR.W           R9, R0, R2                                                                          //;0x38eb0
UBFX.W          R0, R9, #0x10, #8                                                                   //;0x38eb4
LDR.W           R0, [R10,R0,LSL#2]                                                                  //;0x38eb8
ADD             R0, R1                                                                              //;0x38ebc
EOR.W           R2, LR, R0                                                                          //;0x38ebe
UBFX.W          R0, R3, #8, #8                                                                      //;0x38ec2
LDR             R3, [SP,#0x19C-0x148]                                                               //;0x38ec6
LDR.W           R0, [R12,R0,LSL#2]                                                                  //;0x38ec8
AND.W           R3, R4, R3,LSR#22                                                                   //;0x38ecc
EOR.W           R3, R3, #0x27C                                                                      //;0x38ed0
LDR             R3, [R5,R3]                                                                         //;0x38ed4
EORS            R0, R3                                                                              //;0x38ed6
AND.W           R3, R4, R8,LSR#14                                                                   //;0x38ed8
MOV.W           R8, #0x3FC                                                                          //;0x38edc
EOR.W           R3, R3, #0x214                                                                      //;0x38ee0
LDR.W           R3, [R10,R3]                                                                        //;0x38ee4
ADD             R3, R1                                                                              //;0x38ee8
EORS            R0, R3                                                                              //;0x38eea
AND.W           R3, R4, R11,LSL#2                                                                   //;0x38eec
LDR             R3, [R6,R3]                                                                         //;0x38ef0
EORS            R0, R3                                                                              //;0x38ef2
LDR             R3, [SP,#0x19C-0x80]                                                                //;0x38ef4
EORS            R0, R3                                                                              //;0x38ef6
MOVW            R3, #0x9af0
MOVT            R3, #0x5d38                                                                         //;0x38ef8
EORS            R0, R3                                                                              //;0x38f00
AND.W           R3, R4, R0,LSL#2                                                                    //;0x38f02
LDR             R3, [R6,R3]                                                                         //;0x38f06
EOR.W           R2, R2, R3                                                                          //;0x38f08
LDR             R3, [SP,#0x19C-0x7C]                                                                //;0x38f0c
EOR.W           R2, R2, R3                                                                          //;0x38f0e
MOVW            R3, #0x4333
MOVT            R3, #0x3303                                                                         //;0x38f12
EOR.W           R3, R3, R2                                                                          //;0x38f1a
STR             R3, [SP,#0x19C-0x150]                                                               //;0x38f1e
MOVW            R2, #0x8f2c
MOVT            R2, #0x3                                                                            //;0x38f20
ADD             R2, PC //; off_5C820                                                                //;0x38f28
LDR             R4, [R2] //; unk_4F262                                                              //;0x38f2a
LSR.W           R2, R3,#24                                                                          //;0x38f2c
LSR.W           R3, R9,#24                                                                          //;0x38f30
LDR.W           R3, [R5,R3,LSL#2]                                                                   //;0x38f34
LDR.W           R2, [R4,R2,LSL#2]                                                                   //;0x38f38
STR             R4, [SP,#0x19C-0x190]                                                               //;0x38f3c
LDR             R4, [SP,#0x19C-0x144]                                                               //;0x38f3e
UBFX.W          R4, R4, #0x10, #8                                                                   //;0x38f40
LDR.W           R4, [R10,R4,LSL#2]                                                                  //;0x38f44
ADD             R4, R1                                                                              //;0x38f48
EOR.W           R3, R3, R4                                                                          //;0x38f4a
UBFX.W          R4, R0, #8, #8                                                                      //;0x38f4e
LDR.W           R4, [R12,R4,LSL#2]                                                                  //;0x38f52
EOR.W           R3, R3, R4                                                                          //;0x38f56
LDR             R4, [SP,#0x19C-0x140]                                                               //;0x38f5a
AND.W           R4, R8, R4,LSL#2                                                                    //;0x38f5c
LDR             R4, [R6,R4]                                                                         //;0x38f60
EOR.W           R3, R3, R4                                                                          //;0x38f62
LDR             R4, [SP,#0x19C-0x78]                                                                //;0x38f66
EOR.W           R3, R3, R4                                                                          //;0x38f68
MOVW            R4, #0xad9b
MOVT            R4, #0xcea9                                                                         //;0x38f6c
EOR.W           R11, R3, R4                                                                         //;0x38f74
MOVW            R3, #0x8f84
MOVT            R3, #0x3                                                                            //;0x38f78
ADD             R3, PC //; off_5C804                                                                //;0x38f80
LDR             R4, [R3]                                                                            //;0x38f82
STR             R4, [SP,#0x19C-0x148]                                                               //;0x38f84
UBFX.W          R3, R11, #0x10, #8                                                                  //;0x38f86
LDR.W           R3, [R4,R3,LSL#2]                                                                   //;0x38f8a
MOVW            R4, #0x983d
MOVT            R4, #0x5e68                                                                         //;0x38f8e
ADD             R3, R4                                                                              //;0x38f96
EOR.W           LR, R3, R2,ROR#7                                                                    //;0x38f98
LDR             R2, [SP,#0x19C-0x144]                                                               //;0x38f9c
UBFX.W          R3, R0, #0x10, #8                                                                   //;0x38f9e
LSR.W           R0, R0,#24                                                                          //;0x38fa2
LDR.W           R3, [R10,R3,LSL#2]                                                                  //;0x38fa6
LSR.W           R2, R2,#24                                                                          //;0x38faa
LDR.W           R0, [R5,R0,LSL#2]                                                                   //;0x38fae
LDR.W           R2, [R5,R2,LSL#2]                                                                   //;0x38fb2
ADD             R3, R1                                                                              //;0x38fb6
EOR.W           R2, R2, R3                                                                          //;0x38fb8
LDR             R3, [SP,#0x19C-0x140]                                                               //;0x38fbc
UBFX.W          R3, R3, #8, #8                                                                      //;0x38fbe
LDR.W           R3, [R12,R3,LSL#2]                                                                  //;0x38fc2
EOR.W           R2, R2, R3                                                                          //;0x38fc6
AND.W           R3, R8, R9,LSL#2                                                                    //;0x38fca
LDR             R3, [R6,R3]                                                                         //;0x38fce
EOR.W           R2, R2, R3                                                                          //;0x38fd0
LDR             R3, [SP,#0x19C-0x74]                                                                //;0x38fd4
EOR.W           R2, R2, R3                                                                          //;0x38fd6
MOVW            R3, #0x4333
MOVT            R3, #0xc4bb                                                                         //;0x38fda
EOR.W           R3, R3, R2                                                                          //;0x38fe2
MOVW            R2, #0x8ff8
MOVT            R2, #0x3                                                                            //;0x38fe6
UBFX.W          R8, R3, #8, #8                                                                      //;0x38fee
LDR             R5, [SP,#0x19C-0x140]                                                               //;0x38ff2
ADD             R2, PC //; off_5C864                                                                //;0x38ff4
LDR             R2, [R2]                                                                            //;0x38ff6
LDR.W           R4, [R2,R8,LSL#2]                                                                   //;0x38ff8
LDR.W           R8, [SP,#0x19C-0x194]                                                               //;0x38ffc
UBFX.W          R5, R5, #0x10, #8                                                                   //;0x39000
LDR.W           R5, [R10,R5,LSL#2]                                                                  //;0x39004
LDR.W           R10, [SP,#0x19C-0x198]                                                              //;0x39008
EOR.W           R4, R4, LR                                                                          //;0x3900c
ADD             R5, R1                                                                              //;0x39010
EORS            R0, R5                                                                              //;0x39012
UBFX.W          R5, R9, #8, #8                                                                      //;0x39014
MOV.W           R9, #0x3FC                                                                          //;0x39018
LDR.W           R1, [R12,R5,LSL#2]                                                                  //;0x3901c
MOV.W           R5, #0x3FC                                                                          //;0x39020
EORS            R0, R1                                                                              //;0x39024
LDR             R1, [SP,#0x19C-0x144]                                                               //;0x39026
AND.W           R1, R5, R1,LSL#2                                                                    //;0x39028
LDR             R1, [R6,R1]                                                                         //;0x3902c
EORS            R0, R1                                                                              //;0x3902e
LDR             R1, [SP,#0x19C-0x70]                                                                //;0x39030
EORS            R0, R1                                                                              //;0x39032
MOVW            R1, #0x4333
MOVT            R1, #0xf8bb                                                                         //;0x39034
EOR.W           LR, R0, R1                                                                          //;0x3903c
MOVW            R1, #0x9052
MOVT            R1, #0x3                                                                            //;0x39040
AND.W           R6, R5, LR,LSL#2                                                                    //;0x39048
LDR             R5, [SP,#0x19C-0x6C]                                                                //;0x3904c
ADD             R1, PC //; off_5C840                                                                //;0x3904e
LDR             R0, [SP,#0x19C-0x190]                                                               //;0x39050
LDR.W           R12, [R1] //; unk_59C60                                                             //;0x39052
LDR.W           R6, [R12,R6]                                                                        //;0x39056
EOR.W           R6, R6, R4                                                                          //;0x3905a
EOR.W           R6, R6, R5                                                                          //;0x3905e
MOVW            R5, #0xc527
MOVT            R5, #0xb925                                                                         //;0x39062
EOR.W           R6, R6, R5                                                                          //;0x3906a
STR             R6, [SP,#0x19C-0x58]                                                                //;0x3906e
UBFX.W          R5, R3, #0x10, #8                                                                   //;0x39070
LSR.W           R6, R11,#24                                                                         //;0x39074
LDR             R1, [SP,#0x19C-0x148]                                                               //;0x39078
LDR.W           R6, [R0,R6,LSL#2]                                                                   //;0x3907a
LDR.W           R5, [R1,R5,LSL#2]                                                                   //;0x3907e
MOVW            R1, #0x983d
MOVT            R1, #0x5e68                                                                         //;0x39082
ADD             R5, R1                                                                              //;0x3908a
EOR.W           R6, R5, R6,ROR#7                                                                    //;0x3908c
UBFX.W          R5, LR, #8, #8                                                                      //;0x39090
LDR             R1, [SP,#0x19C-0x150]                                                               //;0x39094
LDR.W           R5, [R2,R5,LSL#2]                                                                   //;0x39096
BIC.W           R4, R5, #0x200000                                                                   //;0x3909a
AND.W           R5, R5, #0x200000                                                                   //;0x3909e
EOR.W           R6, R6, R4                                                                          //;0x390a2
AND.W           R4, R9, R1,LSL#2                                                                    //;0x390a6
LDR.W           R4, [R12,R4]                                                                        //;0x390aa
EOR.W           R6, R6, R4                                                                          //;0x390ae
MOVW            R4, #0x4437
MOVT            R4, #0x2f47                                                                         //;0x390b2
ORR.W           R5, R5, R4                                                                          //;0x390ba
MOV             R4, R0                                                                              //;0x390be
EOR.W           R6, R6, R5                                                                          //;0x390c0
LDR             R5, [SP,#0x19C-0x68]                                                                //;0x390c4
EOR.W           R6, R6, R5                                                                          //;0x390c6
MOVW            R5, #0x1d2b
MOVT            R5, #0x9402                                                                         //;0x390ca
EOR.W           R6, R6, R5                                                                          //;0x390d2
STR             R6, [SP,#0x19C-0x54]                                                                //;0x390d6
LSR.W           R6, R3,#24                                                                          //;0x390d8
UBFX.W          R5, LR, #0x10, #8                                                                   //;0x390dc
LDR.W           R6, [R0,R6,LSL#2]                                                                   //;0x390e0
LDR             R0, [SP,#0x19C-0x148]                                                               //;0x390e4
LDR.W           R5, [R0,R5,LSL#2]                                                                   //;0x390e6
MOVW            R0, #0x983d
MOVT            R0, #0x5e68                                                                         //;0x390ea
ADD             R5, R0                                                                              //;0x390f2
LSR.W           R0, LR,#24                                                                          //;0x390f4
EOR.W           R6, R5, R6,ROR#7                                                                    //;0x390f8
UBFX.W          R5, R1, #8, #8                                                                      //;0x390fc
LDR.W           R0, [R4,R0,LSL#2]                                                                   //;0x39100
LDR.W           R5, [R2,R5,LSL#2]                                                                   //;0x39104
EOR.W           R6, R6, R5                                                                          //;0x39108
AND.W           R5, R9, R11,LSL#2                                                                   //;0x3910c
LDR.W           R5, [R12,R5]                                                                        //;0x39110
EOR.W           R6, R6, R5                                                                          //;0x39114
LDR             R5, [SP,#0x19C-0x64]                                                                //;0x39118
EOR.W           R6, R6, R5                                                                          //;0x3911a
MOVW            R5, #0x2e57
MOVT            R5, #0x1eb3                                                                         //;0x3911e
EOR.W           R6, R6, R5                                                                          //;0x39126
STR             R6, [SP,#0x19C-0x50]                                                                //;0x3912a
UBFX.W          R6, R11, #8, #8                                                                     //;0x3912c
LDR.W           R2, [R2,R6,LSL#2]                                                                   //;0x39130
EOR.W           R0, R2, R0,ROR#7                                                                    //;0x39134
AND.W           R2, R9, R1,LSR#14                                                                   //;0x39138
LDR             R1, [SP,#0x19C-0x148]                                                               //;0x3913c
EOR.W           R2, R2, #0x2E0                                                                      //;0x3913e
LDR             R2, [R1,R2]                                                                         //;0x39142
MOVW            R1, #0x983d
MOVT            R1, #0x5e68                                                                         //;0x39144
ADD             R2, R1                                                                              //;0x3914c
EORS            R0, R2                                                                              //;0x3914e
AND.W           R2, R9, R3,LSL#2                                                                    //;0x39150
LDR.W           R1, [R12,R2]                                                                        //;0x39154
EORS            R0, R1                                                                              //;0x39158
LDR             R1, [SP,#0x19C-0x70]                                                                //;0x3915a
EORS            R0, R1                                                                              //;0x3915c
LDR             R1, [SP,#0x19C-0x64]                                                                //;0x3915e
EOR.W           R5, R0, R1                                                                          //;0x39160
MOVW            R0, #0x8202
MOVT            R0, #0x9d5b                                                                         //;0x39164
MOVW            R1, #0x2758                                                                         //;0x3916c
EORS            R0, R5                                                                              //;0x39170
MOVT            R1, #0xE655                                                                         //;0x39172
STR             R0, [SP,#0x19C-0x4C]                                                                //;0x39176
LDR             R0, [SP,#0x19C-0x50]                                                                //;0x39178
EORS            R1, R0                                                                              //;0x3917a
UBFX.W          R0, R1, #0x10, #8                                                                   //;0x3917c
EOR.W           R2, R0, #0xBB                                                                       //;0x39180
MOVW            R0, #0x9192
MOVT            R0, #0x3                                                                            //;0x39184
LDR             R6, [SP,#0x19C-0x58]                                                                //;0x3918c
ADD             R0, PC //; off_5C870                                                                //;0x3918e
LDR.W           R9, [SP,#0x19C-0x54]                                                                //;0x39190
LDR.W           LR, [R0] //; unk_4F150                                                              //;0x39194
LDR             R0, [SP,#0x19C-0x168]                                                               //;0x39198
LDRB.W          R2, [LR,R2]                                                                         //;0x3919a
EOR.W           R2, R2, #0xC                                                                        //;0x3919e
STRB.W          R2, [R8,R0]                                                                         //;0x391a2
MOVS            R2, #0xf5
MOVT            R2, #0x0                                                                            //;0x391a6
EOR.W           R3, R2, R6,LSR#24                                                                   //;0x391a8
MOVW            R2, #0x91b8
MOVT            R2, #0x3                                                                            //;0x391ac
ADD             R2, PC //; off_5C830                                                                //;0x391b4
LDR             R0, [SP,#0x19C-0x14C]                                                               //;0x391b6
LDR             R2, [R2] //; unk_4F662                                                              //;0x391b8
LDRB            R3, [R2,R3]                                                                         //;0x391ba
EOR.W           R3, R3, #0x67                                                                       //;0x391bc
STRB.W          R3, [R8,R0]                                                                         //;0x391c0
UBFX.W          R1, R1, #8, #8                                                                      //;0x391c4
MOVW            R3, #0x91d8
MOVT            R3, #0x3                                                                            //;0x391c8
EOR.W           R1, R1, #0xC9                                                                       //;0x391d0
ADD             R3, PC //; off_5C89C                                                                //;0x391d4
LDR             R0, [SP,#0x19C-0x160]                                                               //;0x391d6
LDR             R3, [R3]                                                                            //;0x391d8
LDRB            R1, [R3,R1]                                                                         //;0x391da
EOR.W           R1, R1, #0xEC                                                                       //;0x391dc
STRB.W          R1, [R8,R0]                                                                         //;0x391e0
MOVW            R1, #0x91f4
MOVT            R1, #0x3                                                                            //;0x391e4
LDRB.W          R4, [SP,#0x19C-0x50]                                                                //;0x391ec
ADD             R1, PC //; off_5C894                                                                //;0x391f0
LDR.W           R11, [R1]                                                                           //;0x391f2
EOR.W           R4, R4, #0x23                                                                       //;0x391f6
LDR             R0, [SP,#0x19C-0x158]                                                               //;0x391fa
LDRB.W          R4, [R11,R4]                                                                        //;0x391fc
ADDS            R4, #0x77                                                                           //;0x39200
EOR.W           R4, R4, #0xF                                                                        //;0x39202
STRB.W          R4, [R8,R0]                                                                         //;0x39206
MOVW            R4, #0xa634
MOVT            R4, #0x746                                                                          //;0x3920a
EORS            R6, R4                                                                              //;0x39212
UBFX.W          R4, R6, #8, #8                                                                      //;0x39214
LDR             R0, [SP,#0x19C-0x174]                                                               //;0x39218
EOR.W           R4, R4, #0x92                                                                       //;0x3921a
LDRB            R4, [R3,R4]                                                                         //;0x3921e
EOR.W           R4, R4, #0x5C                                                                       //;0x39220
STRB.W          R4, [R8,R0]                                                                         //;0x39224
MOVW            R4, #0x3bf7
MOVT            R4, #0xb19e                                                                         //;0x39228
EOR.W           R12, R5, R4                                                                         //;0x39230
UBFX.W          R4, R12, #0x10, #8                                                                  //;0x39234
LDR             R0, [SP,#0x19C-0x18C]                                                               //;0x39238
EOR.W           R4, R4, #0x5E                                                                       //;0x3923a
LDRB.W          R4, [LR,R4]                                                                         //;0x3923e
EOR.W           R4, R4, #0x81                                                                       //;0x39242
STRB.W          R4, [R8,R0]                                                                         //;0x39246
MOVW            R4, #0xee07
MOVT            R4, #0xd4af                                                                         //;0x3924a
EOR.W           R4, R4, R9                                                                          //;0x39252
UBFX.W          R5, R4, #0x10, #8                                                                   //;0x39256
LDRB.W          R0, [SP,#0x19C-0x50+3]                                                              //;0x3925a
LDR             R1, [SP,#0x19C-0x17C]                                                               //;0x3925e
EOR.W           R5, R5, #0x4C                                                                       //;0x39260
LDRB.W          R5, [LR,R5]                                                                         //;0x39264
EOR.W           R0, R0, #0xD3                                                                       //;0x39268
LDRB            R0, [R2,R0]                                                                         //;0x3926c
EOR.W           R5, R5, #0xCD                                                                       //;0x3926e
STRB.W          R5, [R8,R1]                                                                         //;0x39272
LDR             R5, [SP,#0x19C-0x15C]                                                               //;0x39276
EOR.W           R0, R0, #0x44                                                                       //;0x39278
STRB.W          R0, [R8,R5]                                                                         //;0x3927c
UBFX.W          R0, R4, #8, #8                                                                      //;0x39280
LDR             R1, [SP,#0x19C-0x180]                                                               //;0x39284
EOR.W           R0, R0, #0x53                                                                       //;0x39286
LDRB            R0, [R3,R0]                                                                         //;0x3928a
LDR             R4, [SP,#0x19C-0x164]                                                               //;0x3928c
EOR.W           R0, R0, #5                                                                          //;0x3928e
STRB.W          R0, [R8,R1]                                                                         //;0x39292
UXTB            R0, R6                                                                              //;0x39296
LDRB.W          R0, [R11,R0]                                                                        //;0x39298
LDRB.W          R5, [SP,#0x19C-0x4C+3]                                                              //;0x3929c
ADDS            R0, #0x77                                                                           //;0x392a0
LDR             R1, [SP,#0x19C-0x188]                                                               //;0x392a2
EOR.W           R0, R0, #0x93                                                                       //;0x392a4
STRB.W          R0, [R8,R4]                                                                         //;0x392a8
EOR.W           R0, R5, #0xF2                                                                       //;0x392ac
LDRB            R0, [R2,R0]                                                                         //;0x392b0
EOR.W           R0, R0, #0x62                                                                       //;0x392b2
STRB.W          R0, [R8,R1]                                                                         //;0x392b6
LDRB.W          R0, [SP,#0x19C-0x54+3]                                                              //;0x392ba
EOR.W           R0, R0, #0x20                                                                       //;0x392be
LDRB            R0, [R2,R0]                                                                         //;0x392c2
LDR             R2, [SP,#0x19C-0x16C]                                                               //;0x392c4
EOR.W           R0, R0, #0x73                                                                       //;0x392c6
STRB.W          R0, [R8,R2]                                                                         //;0x392ca
UBFX.W          R0, R12, #8, #8                                                                     //;0x392ce
UBFX.W          R2, R6, #0x10, #8                                                                   //;0x392d2
LDR             R1, [SP,#0x19C-0x184]                                                               //;0x392d6
ADD.W           R12, SP, #0x19C-0x30                                                                //;0x392d8
EOR.W           R0, R0, #0x3D                                                                       //;0x392dc
EOR.W           R2, R2, #0xE6                                                                       //;0x392e0
LDRB            R0, [R3,R0]                                                                         //;0x392e4
LDRB.W          R2, [LR,R2]                                                                         //;0x392e6
LDR             R3, [SP,#0x19C-0x154]                                                               //;0x392ea
ADD.W           LR, SP, #0x19C-0x34                                                                 //;0x392ec
EOR.W           R0, R0, #0xA5                                                                       //;0x392f0
EOR.W           R2, R2, #8                                                                          //;0x392f4
STRB.W          R2, [R8,R3]                                                                         //;0x392f8
LDRB.W          R2, [SP,#0x19C-0x4C]                                                                //;0x392fc
EOR.W           R2, R2, #0x82                                                                       //;0x39300
LDRB.W          R2, [R11,R2]                                                                        //;0x39304
ADDS            R2, #0xE9                                                                           //;0x39308
AND.W           R3, R2, #0x8E                                                                       //;0x3930a
ORR.W           R2, R2, #0x8E                                                                       //;0x3930e
ADD             R2, R3                                                                              //;0x39312
LDR             R3, [SP,#0x19C-0x178]                                                               //;0x39314
EOR.W           R2, R2, #0x9A                                                                       //;0x39316
STRB.W          R2, [R8,R3]                                                                         //;0x3931a
LDR             R2, [SP,#0x19C-0x170]                                                               //;0x3931e
STRB.W          R0, [R8,R1]                                                                         //;0x39320
LDR             R1, [SP,#0x19C-0x14C]                                                               //;0x39324
MOV             R3, LR                                                                              //;0x39326
LDRB.W          R0, [SP,#0x19C-0x54]                                                                //;0x39328
ADDS            R1, #0x10                                                                           //;0x3932c
STR             R1, [SP,#0x19C-0x48]                                                                //;0x3932e
CMP             R1, R10                                                                             //;0x39330
EOR.W           R0, R0, #0x9D                                                                       //;0x39332
LDRB.W          R0, [R11,R0]                                                                        //;0x39336
ADD.W           R0, R0, #0x77                                                                       //;0x3933a
EOR.W           R0, R0, #0xEF                                                                       //;0x3933e
STRB.W          R0, [R8,R2]                                                                         //;0x39342
MOV.W           R0, #0                                                                              //;0x39346
LDR             R5, [SP,#0x19C-0x40]                                                                //;0x3934a
LDR             R2, [SP,#0x19C-0x38]                                                                //;0x3934c
STR             R0, [SP,#0x19C-0x114]                                                               //;0x3934e
IT CC                                                                                               //;0x39350
MOVCC           R3, R12                                                                             //;0x39352
MOV             R0, R5                                                                              //;0x39354
LDR             R3, [R3]                                                                            //;0x39356
LDR             R6, [SP,#0x19C-0x3C]                                                                //;0x39358
IT CS                                                                                               //;0x3935a
ADDCS           R0, #2                                                                              //;0x3935c
CMP             R1, R10                                                                             //;0x3935e
STR             R0, [R2]                                                                            //;0x39360
MOVW            R2, #0xCF44                                                                         //;0x39362
MOVW            R0, #0xA63E                                                                         //;0x39366
MOVT            R2, #0xDC76                                                                         //;0x3936a
MOVT            R0, #0x9556                                                                         //;0x3936e
ADD             R2, R5                                                                              //;0x39372
IT CC                                                                                               //;0x39374
ADDCC           R2, R5, R0                                                                          //;0x39376
STR             R2, [R6]                                                                            //;0x39378
STR             R3, [SP,#0x19C-0x40]                                                                //;0x3937a
BCS.W           loc_38128//; jumptable 0003744A case 6                                              //;0x3937c
B.W             def_3813A//; jumptable 0003744A default case                                        //;0x39380
LDR             R0, [SP,#0x19C-0x114]//; jumptable 0003813A case 5                                  //;0x39384
MOVW            R2, #0xA63D                                                                         //;0x39386
CMP.W           R10, #0                                                                             //;0x3938a
MOV             R1, LR                                                                              //;0x3938e
MOVT            R2, #0x9556                                                                         //;0x39390
STR.W           R10, [SP,#0x19C-0x110]                                                              //;0x39394
STR             R0, [SP,#0x19C-0x44]                                                                //;0x39398
LDR             R0, [SP,#0x19C-0x40]                                                                //;0x3939a
IT EQ                                                                                               //;0x3939c
MOVEQ           R1, R12                                                                             //;0x3939e
CMP.W           R10, #0                                                                             //;0x393a0
LDR             R3, [SP,#0x19C-0x38]                                                                //;0x393a4
LDR             R1, [R1]                                                                            //;0x393a6
ADD.W           R5, R0, R2                                                                          //;0x393a8
LDR             R6, [SP,#0x19C-0x3C]                                                                //;0x393ac
MOV             R2, R5                                                                              //;0x393ae
IT NE                                                                                               //;0x393b0
ADDNE           R2, R0, #1                                                                          //;0x393b2
STR             R2, [R3]                                                                            //;0x393b4
MOVW            R2, #0xcf43
MOVT            R2, #0xdc76                                                                         //;0x393b6
IT NE                                                                                               //;0x393be
ADDNE           R5, R0, R2                                                                          //;0x393c0
STR             R5, [R6]                                                                            //;0x393c2
loc_393C4:
STR             R1, [SP,#0x19C-0x40]                                                                //;0x393c4
CMP.W           R10, #0                                                                             //;0x393c6
BEQ.W           loc_38128//; jumptable 0003744A case 6                                              //;0x393ca
B.W             def_3813A//; jumptable 0003744A default case                                        //;0x393ce
LDR             R0, [SP,#0x19C-0x44]//; jumptable 0003813A case 6                                   //;0x393d2
MOVW            R1, #0xB790                                                                         //;0x393d4
MOVW            R2, #0xFFEF                                                                         //;0x393d8
MOVT            R1, #0xEBE0                                                                         //;0x393dc
MOVT            R2, #0xF5F0                                                                         //;0x393e0
AND.W           R1, R1, R0,LSL#1                                                                    //;0x393e4
EORS            R0, R2                                                                              //;0x393e8
ADD             R0, R1                                                                              //;0x393ea
MOVW            R1, #0x7f00
MOVT            R1, #0x1fdf                                                                         //;0x393ec
ADD             R0, R1                                                                              //;0x393f4
LDR             R1, [SP,#0x19C-0x138]                                                               //;0x393f6
STR             R0, [R1]                                                                            //;0x393f8
LDR             R0, [SP,#0x19C-0x1C]                                                                //;0x393fa
LDR             R1, [SP,#0x19C-0x19C]                                                               //;0x393fc
LDR             R1, [R1]                                                                            //;0x393fe
SUBS            R0, R1, R0                                                                          //;0x39400
BNE             loc_3940C                                                                           //;0x39402
ADD             SP, SP, #0x184                                                                      //;0x39404
POP.W           {R8,R10,R11}                                                                        //;0x39406
POP             {R4-R7,PC}                                                                          //;0x3940a
loc_3940C:
BLX             ___stack_chk_fail                                                                   //;0x3940c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
.indirect_symbol off_5C838
.indirect_symbol off_5C898
.indirect_symbol off_5C844
.indirect_symbol off_5C888
.indirect_symbol off_5C808
.indirect_symbol off_5C80C
.indirect_symbol off_5C87C
.indirect_symbol off_5C800
.indirect_symbol off_5C860
.indirect_symbol off_5C848
___stack_chk_guard_ptr:
.long 0
off_5C838:
.long 0
off_5C898:
.long 0
off_5C844:
.long 0
off_5C888:
.long 0
off_5C808:
.long 0
off_5C80C:
.long 0
off_5C87C:
.long 0
off_5C800:
.long 0
off_5C860:
.long 0
off_5C848:
.long 0
