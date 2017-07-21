.text
.align 2
.code 16
.thumb_func sub_34468
.global sub_34468
sub_34468:
PUSH            {R4-R7,LR}                                                                          //;0x34468
ADD             R7, SP, #0xC                                                                        //;0x3446a
PUSH.W          {R8,R10,R11}                                                                        //;0x3446c
SUB             SP, SP, #0xD8                                                                       //;0x34470
MOV             R4, SP                                                                              //;0x34472
BIC.W           R4, R4, #7                                                                          //;0x34474
MOV             SP, R4                                                                              //;0x34478
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3448A - 4)                              //;0x3447a
ADD.W           R10, SP, #0xF0-0x28                                                                 //;0x3447e
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3448A - 4)                              //;0x34482
ADD.W           R11, SP, #0xF0-0x2C                                                                 //;0x34486
loc_3448A:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3448a
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3448c
STR             R1, [SP,#0xF0-0xEC]                                                                 //;0x3448e
LDR             R1, [R1]                                                                            //;0x34490
STR             R1, [SP,#0xF0-0x1C]                                                                 //;0x34492
LDR             R1, [R0]                                                                            //;0x34494
LDR             R2, [R0,#8]                                                                         //;0x34496
LDR.W           R8, [R0,#4]                                                                         //;0x34498
MOVW            R0, #0xe7b8
MOVT            R0, #0xb229                                                                         //;0x3449c
STR.W           R10, [SP,#0xF0-0x28]                                                                //;0x344a4
STR             R0, [SP,#0xF0-0x38]                                                                 //;0x344a8
ADD             R0, SP, #0xF0-0x24                                                                  //;0x344aa
STR.W           R11, [SP,#0xF0-0x2C]                                                                //;0x344ac
STR.W           R10, [SP,#0xF0-0x30]                                                                //;0x344b0
STR.W           R11, [SP,#0xF0-0x34]                                                                //;0x344b4
STR             R1, [SP,#0xF0-0xDC]                                                                 //;0x344b8
STR             R2, [SP,#0xF0-0xE0]                                                                 //;0x344ba
LDR             R4, [R2,#4]                                                                         //;0x344bc
LDR             R5, [R1,#4]                                                                         //;0x344be
STR             R1, [SP,#0xF0-0x20]                                                                 //;0x344c0
BL              sub_39AB0                                                                           //;0x344c2
MOVW            R3, #0x6231                                                                         //;0x344c6
MOVW            LR, #0x50A0                                                                         //;0x344ca
LDR.W           R12, [SP,#0xF0-0x24]                                                                //;0x344ce
MOVT            R3, #0x1BC1                                                                         //;0x344d2
MOVT            LR, #0x1105                                                                         //;0x344d6
MOVW            R0, #0x5604                                                                         //;0x344da
MOVW            R2, #0x96F4                                                                         //;0x344de
STR             R3, [SP,#0xF0-0xCC]                                                                 //;0x344e2
MOVW            R1, #0x5EC0                                                                         //;0x344e4
STR             R3, [SP,#0xF0-0xBC]                                                                 //;0x344e8
ADD.W           R3, R5, LR                                                                          //;0x344ea
MOVT            R0, #0x299F                                                                         //;0x344ee
CMP             R3, #0                                                                              //;0x344f2
MOVT            R2, #0xD6EB                                                                         //;0x344f4
MOVT            R1, #0xDDF5                                                                         //;0x344f8
STR             R0, [SP,#0xF0-0xD4]                                                                 //;0x344fc
ADD.W           R3, R4, LR                                                                          //;0x344fe
STR             R0, [SP,#0xF0-0xC4]                                                                 //;0x34502
MOVW            R9, #0x5A6C                                                                         //;0x34504
STR             R2, [SP,#0xF0-0xD8]                                                                 //;0x34508
MOVT            R9, #0xAC2C                                                                         //;0x3450a
MOV.W           R0, #0                                                                              //;0x3450e
STR             R2, [SP,#0xF0-0xC8]                                                                 //;0x34512
IT GE                                                                                               //;0x34514
SUBGE           R5, R1, R5                                                                          //;0x34516
CMP             R3, #0                                                                              //;0x34518
STR             R5, [SP,#0xF0-0xE8]                                                                 //;0x3451a
IT GE                                                                                               //;0x3451c
SUBGE           R4, R1, R4                                                                          //;0x3451e
MOVW            R1, #0xab0c
MOVT            R1, #0xbd31                                                                         //;0x34520
MOVS            R2, #0                                                                              //;0x34528
STR             R4, [SP,#0xF0-0xE4]                                                                 //;0x3452a
ADDS            R3, R4, R1                                                                          //;0x3452c
ADD             R1, R5                                                                              //;0x3452e
CMP             R1, R3                                                                              //;0x34530
IT LT                                                                                               //;0x34532
MOVLT           R2, #1                                                                              //;0x34534
CMP             R3, R9                                                                              //;0x34536
MOV.W           R3, #0                                                                              //;0x34538
IT LT                                                                                               //;0x3453c
MOVLT           R3, #1                                                                              //;0x3453e
CMP             R1, R9                                                                              //;0x34540
MOVW            R9, #0xD5BE                                                                         //;0x34542
IT LT                                                                                               //;0x34546
MOVLT           R0, #1                                                                              //;0x34548
MOVT            R9, #0x8711                                                                         //;0x3454a
TEQ.W           R0, R3                                                                              //;0x3454e
MOV             R0, R4                                                                              //;0x34552
IT EQ                                                                                               //;0x34554
MOVEQ           R3, R2                                                                              //;0x34556
CMP             R3, #0                                                                              //;0x34558
MOVW            R3, #0xD5BF                                                                         //;0x3455a
IT NE                                                                                               //;0x3455e
MOVNE           R0, R5                                                                              //;0x34560
LDR             R2, [SP,#0xF0-0x38]                                                                 //;0x34562
MOVT            R3, #0x8711                                                                         //;0x34564
ADD.W           R1, R0, LR                                                                          //;0x34568
CMP.W           R1, #0x80000000                                                                     //;0x3456c
ADD             R3, R2                                                                              //;0x34570
IT HI                                                                                               //;0x34572
ADDHI.W         R3, R2, R9                                                                          //;0x34574
LDR             R5, [SP,#0xF0-0x30]                                                                 //;0x34578
CMP.W           R1, #0x80000000                                                                     //;0x3457a
LDR.W           R9, [SP,#0xF0-0x34]                                                                 //;0x3457e
STR             R3, [R5]                                                                            //;0x34582
MOVW            R5, #0xDBBE                                                                         //;0x34584
MOVW            R3, #0xDBBD                                                                         //;0x34588
MOVT            R5, #0x967A                                                                         //;0x3458c
MOVT            R3, #0x967A                                                                         //;0x34590
ADD             R5, R2                                                                              //;0x34594
IT HI                                                                                               //;0x34596
ADDHI           R5, R2, R3                                                                          //;0x34598
MOVW            R2, #0xc375
MOVT            R2, #0x48a4                                                                         //;0x3459a
STR.W           R5, [R9]                                                                            //;0x345a2
ITT HI                                                                                              //;0x345a6
MOVWHI          R2, #0xBD76                                                                         //;0x345a8
MOVTHI          R2, #0x393B                                                                         //;0x345ac
CMP.W           R1, #0x80000000                                                                     //;0x345b0
STR             R2, [SP,#0xF0-0x38]                                                                 //;0x345b4
MOVW            R2, #0xfb3b
MOVT            R2, #0xd018                                                                         //;0x345b6
ADD.W           R9, R0, R2                                                                          //;0x345be
BLS.W           loc_34A0A                                                                           //;0x345c2
LDR             R0, [SP,#0xF0-0x38]//; jumptable 000345D6 default case                              //;0x345c6
MOVW            R1, #0x428a
MOVT            R1, #0xc6c4                                                                         //;0x345c8
ADDS            R3, R0, R1                                                                          //;0x345d0
CMP             R3, #5  //; switch 6 cases                                                          //;0x345d2
BHI             def_34A1C//; jumptable 000345D6 default case                                        //;0x345d4
TBH             [PC,R3,LSL#1]//; switch jump                                                        //;0x345d6
.short 6                                                                                            //;0x345da
.short 0x9F                                                                                         //;0x345dc
.short 0x193                                                                                        //;0x345de
.short 0x133                                                                                        //;0x345e0
.short 0x1BE                                                                                        //;0x345e2
.short 0x1EB                                                                                        //;0x345e4
LDR             R2, [SP,#0xF0-0xDC]//; jumptable 000345D6 case 0                                    //;0x345e6
MOVW            R1, #0x9DCF                                                                         //;0x345e8
MOVW            LR, #0xE969                                                                         //;0x345ec
LDR             R3, [SP,#0xF0-0xBC]                                                                 //;0x345f0
MOVT            R1, #0xE43E                                                                         //;0x345f2
MOVT            LR, #0xA706                                                                         //;0x345f6
LDR             R0, [SP,#0xF0-0xE0]                                                                 //;0x345fa
LDR             R2, [R2,#8]                                                                         //;0x345fc
ADD             R1, R3                                                                              //;0x345fe
LDR             R4, [SP,#0xF0-0xC8]                                                                 //;0x34600
LDR             R5, [SP,#0xF0-0xC4]                                                                 //;0x34602
LDR.W           R2, [R2,R1,LSL#2]                                                                   //;0x34604
LDR             R0, [R0,#8]                                                                         //;0x34608
LDR.W           R6, [R8,#8]                                                                         //;0x3460a
ADD             R2, LR                                                                              //;0x3460e
LDR.W           R0, [R0,R1,LSL#2]                                                                   //;0x34610
ADDS            R2, R2, R4                                                                          //;0x34614
ADC             R4, R5, #0                                                                          //;0x34616
MOVW            R5, #0x690c
MOVT            R5, #0x2914                                                                         //;0x3461a
ADD             R0, LR                                                                              //;0x34622
ADDS            R2, R2, R5                                                                          //;0x34624
MOVW            R5, #0xa9fc
MOVT            R5, #0xd660                                                                         //;0x34626
ADCS            R4, R5                                                                              //;0x3462e
MOVW            R5, #0xbffe
MOVT            R5, #0xb5f7                                                                         //;0x34630
SUBS            R0, R2, R0                                                                          //;0x34638
AND.W           R2, R5, R0,LSL#1                                                                    //;0x3463a
MOVW            R5, #0xdfff
MOVT            R5, #0xdafb                                                                         //;0x3463e
EOR.W           R0, R0, R5                                                                          //;0x34646
ADD             R0, R2                                                                              //;0x3464a
MOVW            R2, #0x3698
MOVT            R2, #0x7dfd                                                                         //;0x3464c
ADD             R0, R2                                                                              //;0x34654
MOVW            R2, #0xFFEE                                                                         //;0x34656
STR.W           R0, [R6,R1,LSL#2]                                                                   //;0x3465a
MOVW            R6, #0xFFF7                                                                         //;0x3465e
SBC             R0, R4, #0                                                                          //;0x34662
MOVT            R2, #0xADF7                                                                         //;0x34666
AND.W           R2, R2, R0,LSL#1                                                                    //;0x3466a
MOVT            R6, #0xD6FB                                                                         //;0x3466e
LSR.W           R1, R0,#31                                                                          //;0x34672
EORS            R0, R6                                                                              //;0x34676
MOVW            R6, #0x7744                                                                         //;0x34678
ADDS            R0, R0, R2                                                                          //;0x3467c
MOVW            R2, #0x96FC                                                                         //;0x3467e
MOVT            R6, #0x6DFF                                                                         //;0x34682
MOVT            R2, #0xFFEF                                                                         //;0x34686
ADCS            R1, R6                                                                              //;0x3468a
ADDS            R0, R0, R2                                                                          //;0x3468c
MOVW            R2, #0xdebf
MOVT            R2, #0xbb9f                                                                         //;0x3468e
MOVW            R6, #0x486B                                                                         //;0x34696
STR             R0, [SP,#0xF0-0xD8]                                                                 //;0x3469a
ADCS            R1, R2                                                                              //;0x3469c
ADDS            R2, R3, #1                                                                          //;0x3469e
STR             R1, [SP,#0xF0-0xC4]                                                                 //;0x346a0
MOVT            R6, #0x2352                                                                         //;0x346a2
STR             R0, [SP,#0xF0-0xC8]                                                                 //;0x346a6
MOVW            R0, #0xAA9B                                                                         //;0x346a8
ADD             R3, R6                                                                              //;0x346ac
MOVT            R0, #0xBF13                                                                         //;0x346ae
STR             R2, [SP,#0xF0-0xCC]                                                                 //;0x346b2
STR             R2, [SP,#0xF0-0xBC]                                                                 //;0x346b4
CMP             R9, R0                                                                              //;0x346b6
MOV.W           R2, #0                                                                              //;0x346b8
STR             R1, [SP,#0xF0-0xD4]                                                                 //;0x346bc
IT LT                                                                                               //;0x346be
MOVLT           R2, #1                                                                              //;0x346c0
CMP             R3, R0                                                                              //;0x346c2
MOV.W           R0, #0                                                                              //;0x346c4
MOV.W           R1, #0                                                                              //;0x346c8
IT LT                                                                                               //;0x346cc
MOVLT           R0, #1                                                                              //;0x346ce
CMP             R3, R9                                                                              //;0x346d0
MOV             R3, R11                                                                             //;0x346d2
IT LT                                                                                               //;0x346d4
MOVLT           R1, #1                                                                              //;0x346d6
TEQ.W           R0, R2                                                                              //;0x346d8
IT NE                                                                                               //;0x346dc
MOVNE           R1, R2                                                                              //;0x346de
LDR             R5, [SP,#0xF0-0x38]                                                                 //;0x346e0
LDR             R2, [SP,#0xF0-0x30]                                                                 //;0x346e2
CMP             R1, #0                                                                              //;0x346e4
IT NE                                                                                               //;0x346e6
MOVNE           R3, R10                                                                             //;0x346e8
LDR             R6, [SP,#0xF0-0x34]                                                                 //;0x346ea
MOV             R0, R5                                                                              //;0x346ec
LDR             R3, [R3]                                                                            //;0x346ee
IT EQ                                                                                               //;0x346f0
ADDEQ           R0, #1                                                                              //;0x346f2
CMP             R1, #0                                                                              //;0x346f4
STR             R0, [R2]                                                                            //;0x346f6
MOVW            R2, #0x600                                                                          //;0x346f8
MOVW            R0, #0x5FF                                                                          //;0x346fc
MOVT            R2, #0xF69                                                                          //;0x34700
MOVT            R0, #0xF69                                                                          //;0x34704
ADD             R2, R5                                                                              //;0x34708
IT NE                                                                                               //;0x3470a
ADDNE           R2, R5, R0                                                                          //;0x3470c
STR             R2, [R6]                                                                            //;0x3470e
STR             R3, [SP,#0xF0-0x38]                                                                 //;0x34710
BNE.W           def_34A1C//; jumptable 000345D6 default case                                        //;0x34712
B               loc_34A0A                                                                           //;0x34716
LDR             R2, [SP,#0xF0-0xDC]//; jumptable 000345D6 case 1                                    //;0x34718
MOVW            R5, #0x9DCF                                                                         //;0x3471a
MOVW            LR, #0x7D6E                                                                         //;0x3471e
LDR             R3, [SP,#0xF0-0x9C]                                                                 //;0x34722
MOVT            R5, #0xE43E                                                                         //;0x34724
MOVT            LR, #0xB1FB                                                                         //;0x34728
LDR             R0, [SP,#0xF0-0xA8]                                                                 //;0x3472c
LDR             R6, [R2,#8]                                                                         //;0x3472e
MOVW            R2, #0xE969                                                                         //;0x34730
ADD             R5, R3                                                                              //;0x34734
LDR             R1, [SP,#0xF0-0xA4]                                                                 //;0x34736
MOVT            R2, #0xA706                                                                         //;0x34738
LDR.W           R4, [R8,#8]                                                                         //;0x3473c
LDR.W           R6, [R6,R5,LSL#2]                                                                   //;0x34740
ADD             R2, R6                                                                              //;0x34744
MOVW            R6, #0x690C                                                                         //;0x34746
ADDS            R0, R0, R2                                                                          //;0x3474a
MOVT            R6, #0x2914                                                                         //;0x3474c
ADC             R1, R1, #0                                                                          //;0x34750
ADDS            R0, R0, R6                                                                          //;0x34754
MOVW            R6, #0xBEB7                                                                         //;0x34756
AND.W           R2, LR, R0,LSL#1                                                                    //;0x3475a
MOVT            R6, #0xD8FD                                                                         //;0x3475e
EOR.W           R0, R0, R6                                                                          //;0x34762
MOVW            R6, #0xB6FB                                                                         //;0x34766
ADD             R0, R2                                                                              //;0x3476a
MOVW            R2, #0x57e0
MOVT            R2, #0x7ffb                                                                         //;0x3476c
MOVT            R6, #0xFFEF                                                                         //;0x34774
ADD             R0, R2                                                                              //;0x34778
MOVW            R2, #0x6DF6                                                                         //;0x3477a
STR.W           R0, [R4,R5,LSL#2]                                                                   //;0x3477e
MOVW            R0, #0xa9fc
MOVT            R0, #0xd660                                                                         //;0x34782
MOVT            R2, #0xFFDF                                                                         //;0x3478a
LDRB.W          R5, [SP,#0xF0-0x5C]                                                                 //;0x3478e
ADCS            R0, R1                                                                              //;0x34792
AND.W           R2, R2, R0,LSL#1                                                                    //;0x34794
LSR.W           R1, R0,#31                                                                          //;0x34798
EORS            R0, R6                                                                              //;0x3479c
MOVW            R6, #0x76CC                                                                         //;0x3479e
ADDS            R0, R0, R2                                                                          //;0x347a2
MOVT            R6, #0x3BBF                                                                         //;0x347a4
ADCS            R1, R6                                                                              //;0x347a8
MOVW            R6, #0xDFF8                                                                         //;0x347aa
MOVW            R2, #0xDF37                                                                         //;0x347ae
MOVT            R6, #0xD6FB                                                                         //;0x347b2
ADDS            R0, R0, R6                                                                          //;0x347b6
MOVT            R2, #0xEDDF                                                                         //;0x347b8
LDR             R6, [SP,#0xF0-0x60]                                                                 //;0x347bc
ADCS            R1, R2                                                                              //;0x347be
ADDS            R2, R3, #1                                                                          //;0x347c0
STR             R1, [SP,#0xF0-0xB4]                                                                 //;0x347c2
STR             R1, [SP,#0xF0-0xA4]                                                                 //;0x347c4
MOVS            R1, #0                                                                              //;0x347c6
STR             R0, [SP,#0xF0-0xB8]                                                                 //;0x347c8
STR             R0, [SP,#0xF0-0xA8]                                                                 //;0x347ca
MOVW            R0, #0xf2df
MOVT            R0, #0x181a                                                                         //;0x347cc
STR             R2, [SP,#0xF0-0xAC]                                                                 //;0x347d4
ADD             R0, R3                                                                              //;0x347d6
MOVW            R3, #0x550F                                                                         //;0x347d8
STR             R2, [SP,#0xF0-0x9C]                                                                 //;0x347dc
CMP             R0, R6                                                                              //;0x347de
MOV.W           R2, #0                                                                              //;0x347e0
MOVT            R3, #0xB3DC                                                                         //;0x347e4
IT LT                                                                                               //;0x347e8
MOVLT           R2, #1                                                                              //;0x347ea
MOV             R6, R11                                                                             //;0x347ec
CMP             R0, R3                                                                              //;0x347ee
IT LT                                                                                               //;0x347f0
MOVLT           R1, #1                                                                              //;0x347f2
EOR.W           R0, R1, R5                                                                          //;0x347f4
LDR             R1, [SP,#0xF0-0x34]                                                                 //;0x347f8
TST.W           R0, #1                                                                              //;0x347fa
IT NE                                                                                               //;0x347fe
MOVNE           R2, R5                                                                              //;0x34800
LDR             R4, [SP,#0xF0-0x38]                                                                 //;0x34802
MOVW            R5, #0x600                                                                          //;0x34804
ANDS.W          R0, R2, #1                                                                          //;0x34808
LDR             R2, [SP,#0xF0-0x30]                                                                 //;0x3480c
MOVT            R5, #0xF69                                                                          //;0x3480e
IT NE                                                                                               //;0x34812
MOVNE           R6, R10                                                                             //;0x34814
MOV             R3, R4                                                                              //;0x34816
LDR             R6, [R6]                                                                            //;0x34818
IT EQ                                                                                               //;0x3481a
ADDEQ           R3, R5                                                                              //;0x3481c
CMP             R0, #0                                                                              //;0x3481e
STR             R3, [R2]                                                                            //;0x34820
MOVW            R2, #0x5FF                                                                          //;0x34822
ADD.W           R3, R4, #1                                                                          //;0x34826
MOVT            R2, #0xF69                                                                          //;0x3482a
IT NE                                                                                               //;0x3482e
ADDNE           R3, R4, R2                                                                          //;0x34830
STR             R3, [R1]                                                                            //;0x34832
STR             R6, [SP,#0xF0-0x38]                                                                 //;0x34834
BNE.W           def_34A1C//; jumptable 000345D6 default case                                        //;0x34836
B               loc_34A0A                                                                           //;0x3483a
BNE             loc_348E0                                                                           //;0x3483c
STRB            R1, [R0,#0x15]                                                                      //;0x3483e
LDR             R3, [SP,#0xF0-0x70]//; jumptable 000345D6 case 3                                    //;0x34840
MOVW            R5, #0xE969                                                                         //;0x34842
LDR.W           R0, [R8,#8]                                                                         //;0x34846
MOVT            R5, #0xA706                                                                         //;0x3484a
LDR             R2, [SP,#0xF0-0x78]                                                                 //;0x3484e
LDR             R6, [SP,#0xF0-0x74]                                                                 //;0x34850
LDR.W           R1, [R0,R3,LSL#2]                                                                   //;0x34852
ADD             R1, R5                                                                              //;0x34856
MOVW            R5, #0xADBE                                                                         //;0x34858
MVNS            R1, R1                                                                              //;0x3485c
MOVT            R5, #0xFDFF                                                                         //;0x3485e
ADDS            R1, R1, R2                                                                          //;0x34862
AND.W           R2, R5, R1,LSL#1                                                                    //;0x34864
MOVW            R5, #0xd6df
MOVT            R5, #0x7eff                                                                         //;0x34868
ADC             R6, R6, #0                                                                          //;0x34870
EORS            R1, R5                                                                              //;0x34874
MOVW            R5, #0x5B8C                                                                         //;0x34876
ADD             R1, R2                                                                              //;0x3487a
MOVW            R2, #0x3fb8
MOVT            R2, #0xd9f9                                                                         //;0x3487c
MOVT            R5, #0x2DA2                                                                         //;0x34884
ADD             R1, R2                                                                              //;0x34888
MOVS            R2, #0                                                                              //;0x3488a
STR.W           R1, [R0,R3,LSL#2]                                                                   //;0x3488c
STR             R2, [SP,#0xF0-0x74]                                                                 //;0x34890
STR             R6, [SP,#0xF0-0x78]                                                                 //;0x34892
ADDS            R6, R3, #1                                                                          //;0x34894
CMP             R6, R5                                                                              //;0x34896
MOVW            R5, #0xA474                                                                         //;0x34898
LDR             R0, [SP,#0xF0-0x4C]                                                                 //;0x3489c
MOVT            R5, #0x525D                                                                         //;0x3489e
LDRB.W          R1, [SP,#0xF0-0x48]                                                                 //;0x348a2
ADD             R3, R5                                                                              //;0x348a6
STR             R6, [SP,#0xF0-0x70]                                                                 //;0x348a8
MOV.W           R6, #0                                                                              //;0x348aa
IT GT                                                                                               //;0x348ae
MOVGT           R6, #1                                                                              //;0x348b0
CMP             R3, R0                                                                              //;0x348b2
LDR             R5, [SP,#0xF0-0x34]                                                                 //;0x348b4
EOR.W           R6, R6, R1                                                                          //;0x348b6
IT LT                                                                                               //;0x348ba
MOVLT           R2, #1                                                                              //;0x348bc
LDR             R4, [SP,#0xF0-0x38]                                                                 //;0x348be
TST.W           R6, #1                                                                              //;0x348c0
LDR             R3, [SP,#0xF0-0x30]                                                                 //;0x348c4
IT NE                                                                                               //;0x348c6
MOVNE           R2, R1                                                                              //;0x348c8
ANDS.W          R1, R2, #1                                                                          //;0x348ca
MOV             R2, R11                                                                             //;0x348ce
IT NE                                                                                               //;0x348d0
MOVNE           R2, R10                                                                             //;0x348d2
MOV             R0, R4                                                                              //;0x348d4
LDR             R2, [R2]                                                                            //;0x348d6
IT EQ                                                                                               //;0x348d8
ADDEQ           R0, #1                                                                              //;0x348da
CMP             R1, #0                                                                              //;0x348dc
STR             R0, [R3]                                                                            //;0x348de
loc_348E0:
MOVW            R3, #0x4287                                                                         //;0x348e0
MOVW            R0, #0x600                                                                          //;0x348e4
MOVT            R3, #0xC6C4                                                                         //;0x348e8
MOVT            R0, #0xF69                                                                          //;0x348ec
ADD             R3, R4                                                                              //;0x348f0
IT NE                                                                                               //;0x348f2
ADDNE           R3, R4, R0                                                                          //;0x348f4
STR             R3, [R5]                                                                            //;0x348f6
STR             R2, [SP,#0xF0-0x38]                                                                 //;0x348f8
BNE.W           def_34A1C//; jumptable 000345D6 default case                                        //;0x348fa
B               loc_34A0A                                                                           //;0x348fe
LDR             R0, [SP,#0xF0-0x7C]//; jumptable 000345D6 case 2                                    //;0x34900
MOVW            R6, #0x5604                                                                         //;0x34902
LDR             R1, [SP,#0xF0-0x84]                                                                 //;0x34906
MOVT            R6, #0x299F                                                                         //;0x34908
LDR             R5, [SP,#0xF0-0x38]                                                                 //;0x3490c
STR             R0, [SP,#0xF0-0x50]                                                                 //;0x3490e
LDR             R0, [SP,#0xF0-0x88]                                                                 //;0x34910
EORS            R1, R6                                                                              //;0x34912
MOVW            R6, #0x96f3
MOVT            R6, #0xd6eb                                                                         //;0x34914
LDR             R3, [SP,#0xF0-0x30]                                                                 //;0x3491c
STR.W           R12, [SP,#0xF0-0x6C]                                                                //;0x3491e
EOR.W           R0, R0, R6                                                                          //;0x34922
LDR             R2, [SP,#0xF0-0x34]                                                                 //;0x34926
ADDS            R6, R5, #3                                                                          //;0x34928
ORRS.W          R0, R0, R1                                                                          //;0x3492a
MOV             R1, R11                                                                             //;0x3492e
IT EQ                                                                                               //;0x34930
MOVEQ           R1, R10                                                                             //;0x34932
LDR             R1, [R1]                                                                            //;0x34934
IT EQ                                                                                               //;0x34936
ADDEQ           R6, R5, #1                                                                          //;0x34938
CMP             R0, #0                                                                              //;0x3493a
STR             R6, [R3]                                                                            //;0x3493c
MOVW            R6, #0x603                                                                          //;0x3493e
MOVW            R3, #0x601                                                                          //;0x34942
MOVT            R6, #0xF69                                                                          //;0x34946
MOVT            R3, #0xF69                                                                          //;0x3494a
ADD             R6, R5                                                                              //;0x3494e
IT EQ                                                                                               //;0x34950
ADDEQ           R6, R5, R3                                                                          //;0x34952
B               loc_34CFE                                                                           //;0x34954
LDR             R0, [SP,#0xF0-0x6C]//; jumptable 000345D6 case 4                                    //;0x34956
MOVW            R4, #0x4286                                                                         //;0x34958
MOV             R2, R11                                                                             //;0x3495c
LDR             R1, [SP,#0xF0-0x50]                                                                 //;0x3495e
MOVT            R4, #0xC6C4                                                                         //;0x34960
MOVW            LR, #0x600
MOVT            LR, #0xf69                                                                          //;0x34964
STR             R0, [SP,#0xF0-0x44]                                                                 //;0x3496c
LDR             R0, [SP,#0xF0-0x50]                                                                 //;0x3496e
STR             R1, [SP,#0xF0-0x64]                                                                 //;0x34970
MOVW            R1, #0x9dcf
MOVT            R1, #0x643e                                                                         //;0x34972
STR             R0, [SP,#0xF0-0x68]                                                                 //;0x3497a
ADD             R0, R1                                                                              //;0x3497c
LDR             R1, [SP,#0xF0-0x38]                                                                 //;0x3497e
CMP.W           R0, #0x80000000                                                                     //;0x34980
IT HI                                                                                               //;0x34984
MOVHI           R2, R10                                                                             //;0x34986
LDR             R6, [SP,#0xF0-0x30]                                                                 //;0x34988
CMP.W           R0, #0x80000000                                                                     //;0x3498a
LDR             R2, [R2]                                                                            //;0x3498e
ADD.W           R5, R1, R4                                                                          //;0x34990
LDR             R3, [SP,#0xF0-0x34]                                                                 //;0x34994
MOV             R4, R5                                                                              //;0x34996
IT HI                                                                                               //;0x34998
ADDHI.W         R4, R1, LR                                                                          //;0x3499a
STR             R4, [R6]                                                                            //;0x3499e
MOVW            R6, #0x601
MOVT            R6, #0xf69                                                                          //;0x349a0
IT HI                                                                                               //;0x349a8
ADDHI           R5, R1, R6                                                                          //;0x349aa
STR             R5, [R3]                                                                            //;0x349ac
B               loc_34D4C                                                                           //;0x349ae
LDR             R0, [SP,#0xF0-0x68]//; jumptable 000345D6 case 5                                    //;0x349b0
MOVW            R2, #0x7738                                                                         //;0x349b2
MOVW            R5, #0x4285                                                                         //;0x349b6
MOVT            R2, #0x90FA                                                                         //;0x349ba
MOV             R3, R11                                                                             //;0x349be
MOVT            R5, #0xC6C4                                                                         //;0x349c0
STR             R0, [SP,#0xF0-0x40]                                                                 //;0x349c4
LDR.W           R1, [R8,#8]                                                                         //;0x349c6
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x349ca
SUBS            R0, #1                                                                              //;0x349ce
LDR             R1, [R1,R2]                                                                         //;0x349d0
STR             R0, [SP,#0xF0-0x3C]                                                                 //;0x349d2
LDR             R0, [SP,#0xF0-0x40]                                                                 //;0x349d4
LDR             R2, [SP,#0xF0-0x38]                                                                 //;0x349d6
STR             R0, [SP,#0xF0-0x64]                                                                 //;0x349d8
MOVW            R0, #0x1697
MOVT            R0, #0x58f9                                                                         //;0x349da
CMP             R1, R0                                                                              //;0x349e2
ADD             R5, R2                                                                              //;0x349e4
IT EQ                                                                                               //;0x349e6
MOVEQ           R3, R10                                                                             //;0x349e8
LDR             R6, [SP,#0xF0-0x30]                                                                 //;0x349ea
CMP             R1, R0                                                                              //;0x349ec
MOV             R0, R5                                                                              //;0x349ee
LDR             R3, [R3]                                                                            //;0x349f0
LDR             R4, [SP,#0xF0-0x34]                                                                 //;0x349f2
IT EQ                                                                                               //;0x349f4
MOVEQ           R0, R2                                                                              //;0x349f6
STR             R0, [R6]                                                                            //;0x349f8
MOVW            R0, #0x600
MOVT            R0, #0xf69                                                                          //;0x349fa
IT EQ                                                                                               //;0x34a02
ADDEQ           R5, R2, R0                                                                          //;0x34a04
STR             R5, [R4]                                                                            //;0x34a06
STR             R3, [SP,#0xF0-0x38]                                                                 //;0x34a08
loc_34A0A:
LDR             R0, [SP,#0xF0-0x38]                                                                 //;0x34a0a
MOVW            R1, #0x3c8b
MOVT            R1, #0xb75b                                                                         //;0x34a0c
ADDS            R3, R0, R1                                                                          //;0x34a14
CMP             R3, #6  //; switch 7 cases                                                          //;0x34a16
BHI.W           def_34A1C//; jumptable 000345D6 default case                                        //;0x34a18
def_34A1C:
TBH             [PC,R3,LSL#1]//; switch jump                                                        //;0x34a1c
.short 0x128                                                                                        //;0x34a20
.short 9                                                                                            //;0x34a22
.short 0x54                                                                                         //;0x34a24
.short 0xE6                                                                                         //;0x34a26
.short 0x19C                                                                                        //;0x34a28
.short 0x174                                                                                        //;0x34a2a
.short 0x1B1                                                                                        //;0x34a2c
LSLS            R7, R1, #0x14                                                                       //;0x34a2e
B               loc_34580                                                                           //;0x34a30
LDR             R3, [SP,#0xF0-0xE4]//; jumptable 00034A1C case 1                                    //;0x34a32
MOVW            R2, #0xB609                                                                         //;0x34a34
MOVW            R5, #0x6569                                                                         //;0x34a38
MOVT            R2, #0xD64D                                                                         //;0x34a3c
LDR             R0, [SP,#0xF0-0xB8]                                                                 //;0x34a40
MOVT            R5, #0xC548                                                                         //;0x34a42
LDR             R1, [SP,#0xF0-0xB4]                                                                 //;0x34a46
ADD             R2, R3                                                                              //;0x34a48
LDR             R6, [SP,#0xF0-0xAC]                                                                 //;0x34a4a
MOVS            R3, #0                                                                              //;0x34a4c
STR             R2, [SP,#0xF0-0x58]                                                                 //;0x34a4e
CMP             R2, R5                                                                              //;0x34a50
MOV.W           R2, #0                                                                              //;0x34a52
IT LT                                                                                               //;0x34a56
MOVLT           R2, #1                                                                              //;0x34a58
STR             R1, [SP,#0xF0-0x94]                                                                 //;0x34a5a
STR             R1, [SP,#0xF0-0x84]                                                                 //;0x34a5c
MOVS            R1, #0                                                                              //;0x34a5e
STR             R0, [SP,#0xF0-0x98]                                                                 //;0x34a60
STR             R0, [SP,#0xF0-0x88]                                                                 //;0x34a62
MOVW            R0, #0x338
MOVT            R0, #0x2987                                                                         //;0x34a64
LDR             R4, [SP,#0xF0-0x58]                                                                 //;0x34a6c
ADD             R0, R6                                                                              //;0x34a6e
STRB            R2, [SP,#0xF0-0x54]                                                                 //;0x34a70
CMP             R0, R5                                                                              //;0x34a74
STR             R6, [SP,#0xF0-0x8C]                                                                 //;0x34a76
STR             R6, [SP,#0xF0-0x7C]                                                                 //;0x34a78
IT LT                                                                                               //;0x34a7a
MOVLT           R1, #1                                                                              //;0x34a7c
CMP             R0, R4                                                                              //;0x34a7e
IT LT                                                                                               //;0x34a80
MOVLT           R3, #1                                                                              //;0x34a82
TEQ.W           R1, R2                                                                              //;0x34a84
IT NE                                                                                               //;0x34a88
MOVNE           R3, R2                                                                              //;0x34a8a
LDR             R0, [SP,#0xF0-0x38]                                                                 //;0x34a8c
MOV             R2, R11                                                                             //;0x34a8e
CMP             R3, #0                                                                              //;0x34a90
LDR             R1, [SP,#0xF0-0x34]                                                                 //;0x34a92
IT NE                                                                                               //;0x34a94
MOVNE           R2, R10                                                                             //;0x34a96
LDR             R6, [SP,#0xF0-0x30]                                                                 //;0x34a98
CMP             R3, #0                                                                              //;0x34a9a
ADD.W           R5, R0, #2                                                                          //;0x34a9c
LDR             R2, [R2]                                                                            //;0x34aa0
IT NE                                                                                               //;0x34aa2
ADDNE           R5, R0, #1                                                                          //;0x34aa4
CMP             R3, #0                                                                              //;0x34aa6
STR             R5, [R6]                                                                            //;0x34aa8
MOVW            R5, #0xFA04                                                                         //;0x34aaa
MOVW            R6, #0xFA02                                                                         //;0x34aae
MOVT            R5, #0xF096                                                                         //;0x34ab2
MOVT            R6, #0xF096                                                                         //;0x34ab6
ADD             R5, R0                                                                              //;0x34aba
IT NE                                                                                               //;0x34abc
ADDNE           R5, R0, R6                                                                          //;0x34abe
STR             R5, [R1]                                                                            //;0x34ac0
STR             R2, [SP,#0xF0-0x38]                                                                 //;0x34ac2
BNE             loc_34A0A                                                                           //;0x34ac4
B               def_34A1C//; jumptable 000345D6 default case                                        //;0x34ac6
LDR             R2, [SP,#0xF0-0xE0]//; jumptable 00034A1C case 2                                    //;0x34ac8
MOVW            R6, #0x9DCF                                                                         //;0x34aca
MOVW            R4, #0xE969                                                                         //;0x34ace
LDR             R3, [SP,#0xF0-0x8C]                                                                 //;0x34ad2
MOVT            R6, #0xE43E                                                                         //;0x34ad4
MOVT            R4, #0xA706                                                                         //;0x34ad8
LDR             R0, [SP,#0xF0-0x98]                                                                 //;0x34adc
MOVW            LR, #0xED3E                                                                         //;0x34ade
LDR             R2, [R2,#8]                                                                         //;0x34ae2
MOVT            LR, #0xB9F3                                                                         //;0x34ae4
ADD             R6, R3                                                                              //;0x34ae8
LDR             R1, [SP,#0xF0-0x94]                                                                 //;0x34aea
LDR.W           R5, [R8,#8]                                                                         //;0x34aec
LDR.W           R2, [R2,R6,LSL#2]                                                                   //;0x34af0
ADD             R2, R4                                                                              //;0x34af4
MOVW            R4, #0x690D                                                                         //;0x34af6
MVNS            R2, R2                                                                              //;0x34afa
MOVT            R4, #0x2914                                                                         //;0x34afc
ADDS            R0, R0, R2                                                                          //;0x34b00
ADC             R1, R1, #0                                                                          //;0x34b02
ADDS            R0, R0, R4                                                                          //;0x34b06
MOVW            R4, #0xF69F                                                                         //;0x34b08
AND.W           R2, LR, R0,LSL#1                                                                    //;0x34b0c
MOVT            R4, #0x5CF9                                                                         //;0x34b10
EOR.W           R0, R0, R4                                                                          //;0x34b14
ADD             R0, R2                                                                              //;0x34b18
MOVW            R2, #0x1ff8
MOVT            R2, #0xfbff                                                                         //;0x34b1a
ADD             R0, R2                                                                              //;0x34b22
MOVW            R2, #0x6DEE                                                                         //;0x34b24
STR.W           R0, [R5,R6,LSL#2]                                                                   //;0x34b28
MOVW            R0, #0xa9fb
MOVT            R0, #0xd660                                                                         //;0x34b2c
MOVW            R6, #0xB6F7                                                                         //;0x34b34
LDRB.W          R5, [SP,#0xF0-0x54]                                                                 //;0x34b38
ADCS            R0, R1                                                                              //;0x34b3c
MOVT            R2, #0xEFFF                                                                         //;0x34b3e
AND.W           R2, R2, R0,LSL#1                                                                    //;0x34b42
MOVT            R6, #0xF7FF                                                                         //;0x34b46
LSR.W           R1, R0,#31                                                                          //;0x34b4a
EORS            R0, R6                                                                              //;0x34b4e
MOVW            R6, #0x765F                                                                         //;0x34b50
ADDS            R0, R0, R2                                                                          //;0x34b54
MOVT            R6, #0x2BBF                                                                         //;0x34b56
MOVW            R2, #0xDFA4                                                                         //;0x34b5a
ADCS            R1, R6                                                                              //;0x34b5e
MOVW            R6, #0xdffc
MOVT            R6, #0xdeeb                                                                         //;0x34b60
MOVT            R2, #0xFDDF                                                                         //;0x34b68
ADDS            R0, R0, R6                                                                          //;0x34b6c
LDR             R6, [SP,#0xF0-0x58]                                                                 //;0x34b6e
ADCS            R1, R2                                                                              //;0x34b70
ADDS            R2, R3, #1                                                                          //;0x34b72
STR             R1, [SP,#0xF0-0x94]                                                                 //;0x34b74
STR             R1, [SP,#0xF0-0x84]                                                                 //;0x34b76
MOVS            R1, #0                                                                              //;0x34b78
STR             R0, [SP,#0xF0-0x98]                                                                 //;0x34b7a
STR             R0, [SP,#0xF0-0x88]                                                                 //;0x34b7c
MOVW            R0, #0x339
MOVT            R0, #0x2987                                                                         //;0x34b7e
STR             R2, [SP,#0xF0-0x8C]                                                                 //;0x34b86
ADD             R0, R3                                                                              //;0x34b88
MOVW            R3, #0x6569                                                                         //;0x34b8a
STR             R2, [SP,#0xF0-0x7C]                                                                 //;0x34b8e
CMP             R0, R6                                                                              //;0x34b90
MOV.W           R2, #0                                                                              //;0x34b92
MOVT            R3, #0xC548                                                                         //;0x34b96
IT LT                                                                                               //;0x34b9a
MOVLT           R2, #1                                                                              //;0x34b9c
MOV             R6, R11                                                                             //;0x34b9e
CMP             R0, R3                                                                              //;0x34ba0
IT LT                                                                                               //;0x34ba2
MOVLT           R1, #1                                                                              //;0x34ba4
EOR.W           R0, R1, R5                                                                          //;0x34ba6
TST.W           R0, #1                                                                              //;0x34baa
IT NE                                                                                               //;0x34bae
MOVNE           R2, R5                                                                              //;0x34bb0
LDR             R5, [SP,#0xF0-0x38]                                                                 //;0x34bb2
ANDS.W          R0, R2, #1                                                                          //;0x34bb4
LDR             R3, [SP,#0xF0-0x30]                                                                 //;0x34bb8
LDR             R2, [SP,#0xF0-0x34]                                                                 //;0x34bba
IT NE                                                                                               //;0x34bbc
MOVNE           R6, R10                                                                             //;0x34bbe
MOV             R1, R5                                                                              //;0x34bc0
LDR             R6, [R6]                                                                            //;0x34bc2
IT EQ                                                                                               //;0x34bc4
ADDEQ           R1, #1                                                                              //;0x34bc6
CMP             R0, #0                                                                              //;0x34bc8
STR             R1, [R3]                                                                            //;0x34bca
MOVW            R3, #0xFA03                                                                         //;0x34bcc
MOVW            R1, #0xFA01                                                                         //;0x34bd0
MOVT            R3, #0xF096                                                                         //;0x34bd4
MOVT            R1, #0xF096                                                                         //;0x34bd8
ADD             R3, R5                                                                              //;0x34bdc
IT NE                                                                                               //;0x34bde
ADDNE           R3, R5, R1                                                                          //;0x34be0
STR             R3, [R2]                                                                            //;0x34be2
STR             R6, [SP,#0xF0-0x38]                                                                 //;0x34be4
BNE.W           loc_34A0A                                                                           //;0x34be6
B               def_34A1C//; jumptable 000345D6 default case                                        //;0x34bea
LDR             R0, [SP,#0xF0-0x50]//; jumptable 00034A1C case 3                                    //;0x34bec
MOVW            R1, #0x4242                                                                         //;0x34bee
MOVS            R2, #0                                                                              //;0x34bf2
MOVT            R1, #0x369C                                                                         //;0x34bf4
MOVW            R4, #0xFA02                                                                         //;0x34bf8
MOVW            R5, #0xFA01                                                                         //;0x34bfc
MOV             R6, R11                                                                             //;0x34c00
ADD             R0, R1                                                                              //;0x34c02
MOVW            R1, #0xa473
MOVT            R1, #0xd25d                                                                         //;0x34c04
STR             R0, [SP,#0xF0-0x4C]                                                                 //;0x34c0c
MOVT            R4, #0xF096                                                                         //;0x34c0e
CMP             R0, R1                                                                              //;0x34c12
MOV.W           R0, #0                                                                              //;0x34c14
IT LT                                                                                               //;0x34c18
MOVLT           R0, #1                                                                              //;0x34c1a
MOVS            R1, #1                                                                              //;0x34c1c
STR             R2, [SP,#0xF0-0x74]                                                                 //;0x34c1e
STRB            R0, [SP,#0xF0-0x48]                                                                 //;0x34c20
MOVT            R5, #0xF096                                                                         //;0x34c24
LDR             R0, [SP,#0xF0-0x50]                                                                 //;0x34c28
STR             R1, [SP,#0xF0-0x78]                                                                 //;0x34c2a
MOVW            R1, #0x9dcf
MOVT            R1, #0x643e                                                                         //;0x34c2c
LDR             R3, [SP,#0xF0-0x38]                                                                 //;0x34c34
ADD             R0, R1                                                                              //;0x34c36
STR             R2, [SP,#0xF0-0x70]                                                                 //;0x34c38
LDR             R2, [SP,#0xF0-0x30]                                                                 //;0x34c3a
CMP.W           R0, #0x80000000                                                                     //;0x34c3c
LDR             R1, [SP,#0xF0-0x34]                                                                 //;0x34c40
IT HI                                                                                               //;0x34c42
MOVHI           R6, R10                                                                             //;0x34c44
ADD             R4, R3                                                                              //;0x34c46
CMP.W           R0, #0x80000000                                                                     //;0x34c48
LDR             R6, [R6]                                                                            //;0x34c4c
IT HI                                                                                               //;0x34c4e
ADDHI           R4, R3, R5                                                                          //;0x34c50
CMP.W           R0, #0x80000000                                                                     //;0x34c52
STR             R4, [R2]                                                                            //;0x34c56
MOVW            R2, #0x3c88
MOVT            R2, #0xb75b                                                                         //;0x34c58
ADD             R2, R3                                                                              //;0x34c60
IT HI                                                                                               //;0x34c62
ADDHI           R2, R3, #1                                                                          //;0x34c64
STR             R2, [R1]                                                                            //;0x34c66
STR             R6, [SP,#0xF0-0x38]                                                                 //;0x34c68
BLS.W           loc_34A0A                                                                           //;0x34c6a
B               def_34A1C//; jumptable 000345D6 default case                                        //;0x34c6e
LDR             R2, [SP,#0xF0-0xE8]//; jumptable 00034A1C case 0                                    //;0x34c70
MOVW            R3, #0xA5AF                                                                         //;0x34c72
MOVW            R4, #0x550F                                                                         //;0x34c76
MOVT            R3, #0xC4E1                                                                         //;0x34c7a
LDR             R0, [SP,#0xF0-0xD8]                                                                 //;0x34c7e
MOVT            R4, #0xB3DC                                                                         //;0x34c80
LDR             R1, [SP,#0xF0-0xD4]                                                                 //;0x34c84
ADD             R2, R3                                                                              //;0x34c86
LDR             R5, [SP,#0xF0-0xCC]                                                                 //;0x34c88
MOVS            R3, #0                                                                              //;0x34c8a
STR             R2, [SP,#0xF0-0x60]                                                                 //;0x34c8c
CMP             R2, R4                                                                              //;0x34c8e
MOV.W           R2, #0                                                                              //;0x34c90
IT LT                                                                                               //;0x34c94
MOVLT           R2, #1                                                                              //;0x34c96
STR             R1, [SP,#0xF0-0xB4]                                                                 //;0x34c98
STR             R1, [SP,#0xF0-0xA4]                                                                 //;0x34c9a
MOVS            R1, #0                                                                              //;0x34c9c
STR             R0, [SP,#0xF0-0xB8]                                                                 //;0x34c9e
STR             R0, [SP,#0xF0-0xA8]                                                                 //;0x34ca0
MOVW            R0, #0xf2de
MOVT            R0, #0x181a                                                                         //;0x34ca2
LDR             R6, [SP,#0xF0-0x60]                                                                 //;0x34caa
ADD             R0, R5                                                                              //;0x34cac
STRB            R2, [SP,#0xF0-0x5C]                                                                 //;0x34cae
CMP             R0, R4                                                                              //;0x34cb2
STR             R5, [SP,#0xF0-0xAC]                                                                 //;0x34cb4
STR             R5, [SP,#0xF0-0x9C]                                                                 //;0x34cb6
IT LT                                                                                               //;0x34cb8
MOVLT           R1, #1                                                                              //;0x34cba
CMP             R0, R6                                                                              //;0x34cbc
IT LT                                                                                               //;0x34cbe
MOVLT           R3, #1                                                                              //;0x34cc0
TEQ.W           R1, R2                                                                              //;0x34cc2
MOVW            R6, #0xFA02                                                                         //;0x34cc6
IT NE                                                                                               //;0x34cca
MOVNE           R3, R2                                                                              //;0x34ccc
LDR             R0, [SP,#0xF0-0x38]                                                                 //;0x34cce
MOV             R1, R11                                                                             //;0x34cd0
CMP             R3, #0                                                                              //;0x34cd2
MOVT            R6, #0xF096                                                                         //;0x34cd4
IT NE                                                                                               //;0x34cd8
MOVNE           R1, R10                                                                             //;0x34cda
CMP             R3, #0                                                                              //;0x34cdc
LDR             R2, [SP,#0xF0-0x34]                                                                 //;0x34cde
ADD.W           R4, R0, #2                                                                          //;0x34ce0
LDR             R5, [SP,#0xF0-0x30]                                                                 //;0x34ce4
LDR             R1, [R1]                                                                            //;0x34ce6
IT NE                                                                                               //;0x34ce8
ADDNE           R4, R0, R6                                                                          //;0x34cea
MOVW            R6, #0xfa03
MOVT            R6, #0xf096                                                                         //;0x34cec
CMP             R3, #0                                                                              //;0x34cf4
ADD             R6, R0                                                                              //;0x34cf6
STR             R4, [R5]                                                                            //;0x34cf8
IT NE                                                                                               //;0x34cfa
ADDNE           R6, R0, #1                                                                          //;0x34cfc
loc_34CFE:
STR             R6, [R2]                                                                            //;0x34cfe
STR             R1, [SP,#0xF0-0x38]                                                                 //;0x34d00
BNE.W           def_34A1C//; jumptable 000345D6 default case                                        //;0x34d02
B               loc_34A0A                                                                           //;0x34d06
LDR             R0, [SP,#0xF0-0x3C]//; jumptable 00034A1C case 5                                    //;0x34d08
MOVW            R6, #0x3C86                                                                         //;0x34d0a
MOV             R2, R11                                                                             //;0x34d0e
LDR             R1, [SP,#0xF0-0x40]                                                                 //;0x34d10
MOVT            R6, #0xB75B                                                                         //;0x34d12
STR             R0, [SP,#0xF0-0x68]                                                                 //;0x34d16
LDR             R0, [SP,#0xF0-0x3C]                                                                 //;0x34d18
STR             R0, [SP,#0xF0-0x64]                                                                 //;0x34d1a
MOVW            R0, #0x9dce
MOVT            R0, #0x643e                                                                         //;0x34d1c
ADD             R0, R1                                                                              //;0x34d24
LDR             R1, [SP,#0xF0-0x38]                                                                 //;0x34d26
CMP.W           R0, #0x80000000                                                                     //;0x34d28
IT HI                                                                                               //;0x34d2c
MOVHI           R2, R10                                                                             //;0x34d2e
LDR             R3, [SP,#0xF0-0x30]                                                                 //;0x34d30
CMP.W           R0, #0x80000000                                                                     //;0x34d32
ADD.W           R4, R1, R6                                                                          //;0x34d36
LDR             R2, [R2]                                                                            //;0x34d3a
LDR             R5, [SP,#0xF0-0x34]                                                                 //;0x34d3c
MOV             R6, R4                                                                              //;0x34d3e
IT HI                                                                                               //;0x34d40
MOVHI           R6, R1                                                                              //;0x34d42
STR             R6, [R3]                                                                            //;0x34d44
IT HI                                                                                               //;0x34d46
ADDHI           R4, R1, #1                                                                          //;0x34d48
STR             R4, [R5]                                                                            //;0x34d4a
loc_34D4C:
STR             R2, [SP,#0xF0-0x38]                                                                 //;0x34d4c
CMP.W           R0, #0x80000000                                                                     //;0x34d4e
BLS.W           loc_34A0A                                                                           //;0x34d52
B               def_34A1C//; jumptable 000345D6 default case                                        //;0x34d56
MOVW            R0, #0xFB16//; jumptable 00034A1C case 4                                            //;0x34d58
ADD             R2, SP, #0xF0-0x38                                                                  //;0x34d5c
MOVT            R0, #0xD163                                                                         //;0x34d5e
MOVW            R3, #0xFA02                                                                         //;0x34d62
SUB.W           R0, R0, R12                                                                         //;0x34d66
MOVT            R3, #0xF096                                                                         //;0x34d6a
STR             R0, [SP,#0xF0-0x6C]                                                                 //;0x34d6e
LDMIA           R2, {R0-R2}                                                                         //;0x34d70
LDR             R6, [SP,#0xF0-0x28]                                                                 //;0x34d72
ADD             R3, R0                                                                              //;0x34d74
ADDS            R0, #2                                                                              //;0x34d76
STR             R3, [R2]                                                                            //;0x34d78
STR             R0, [R1]                                                                            //;0x34d7a
STR             R6, [SP,#0xF0-0x38]                                                                 //;0x34d7c
B               def_34A1C//; jumptable 000345D6 default case                                        //;0x34d7e
.byte 0x66                                                                                          //;0x34d80
LDR             R0, [SP,#0xF0-0x64]//; jumptable 00034A1C case 6                                    //;0x34d82
MOVW            R2, #0x9dcf
MOVT            R2, #0xe43e                                                                         //;0x34d84
LDR             R1, [SP,#0xF0-0x44]                                                                 //;0x34d8c
ADD             R0, R2                                                                              //;0x34d8e
MOVW            R2, #0x275
MOVT            R2, #0x974e                                                                         //;0x34d90
ADD             R1, R2                                                                              //;0x34d98
MOVW            R2, #0xEF64                                                                         //;0x34d9a
MULS            R0, R1                                                                              //;0x34d9e
MOVW            R1, #0xdec8
MOVT            R1, #0xffff                                                                         //;0x34da0
MOVT            R2, #0x7FFF                                                                         //;0x34da8
AND.W           R1, R1, R0,LSL#1                                                                    //;0x34dac
EORS            R0, R2                                                                              //;0x34db0
ADD             R0, R1                                                                              //;0x34db2
MOVW            R1, #0xbffc
MOVT            R1, #0xeefa                                                                         //;0x34db4
ADD             R0, R1                                                                              //;0x34dbc
STR.W           R0, [R8,#4]                                                                         //;0x34dbe
LDR             R0, [SP,#0xF0-0x1C]                                                                 //;0x34dc2
LDR             R1, [SP,#0xF0-0xEC]                                                                 //;0x34dc4
LDR             R1, [R1]                                                                            //;0x34dc6
SUBS            R0, R1, R0                                                                          //;0x34dc8
BNE             loc_34DD8                                                                           //;0x34dca
SUB.W           R4, R7, #+0x18                                                                      //;0x34dcc
MOV             SP, R4                                                                              //;0x34dd0
POP.W           {R8,R10,R11}                                                                        //;0x34dd2
POP             {R4-R7,PC}                                                                          //;0x34dd6
loc_34DD8:
BLX             ___stack_chk_fail                                                                   //;0x34dd8
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
