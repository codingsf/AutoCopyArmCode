.text
.align 2
.code 16
.thumb_func sub_3651C
.global sub_3651C
sub_3651C:
PUSH            {R4-R7,LR}                                                                          //;0x3651c
ADD             R7, SP, #0xC                                                                        //;0x3651e
PUSH.W          {R8,R10,R11}                                                                        //;0x36520
SUB             SP, SP, #0x3C                                                                       //;0x36524
LDRD            R8, R9, [R0,#8]                                                                     //;0x36526
MOVW            R1, #0x30DC                                                                         //;0x3652a
ADD.W           LR, SP, #0x54-0x1C                                                                  //;0x3652e
ADD.W           R10, SP, #0x54-0x20                                                                 //;0x36532
MOVT            R1, #0x49A8                                                                         //;0x36536
ADD             R2, SP, #0x54-0x2C                                                                  //;0x3653a
STR.W           LR, [SP,#0x54-0x1C]                                                                 //;0x3653c
STR.W           R10, [SP,#0x54-0x20]                                                                //;0x36540
MOVW            R4, #0x5EC0                                                                         //;0x36544
MOVW            R3, #0x4280                                                                         //;0x36548
STMIA.W         R2, {R1,R10,LR}                                                                     //;0x3654c
MOVW            R2, #0x5BDE                                                                         //;0x36550
MOVT            R4, #0xDDF5                                                                         //;0x36554
LDR.W           R11, [R9,#4]                                                                        //;0x36558
MOVT            R2, #0xFFFF                                                                         //;0x3655c
MOVT            R3, #0x4415                                                                         //;0x36560
ADD.W           R12, R8, R0                                                                         //;0x36564
STR             R2, [SP,#0x54-0x38]                                                                 //;0x36568
MOVW            R2, #0x50a0
MOVT            R2, #0x1105                                                                         //;0x3656a
ADD             R2, R11                                                                             //;0x36572
LDR             R6, [SP,#0x54-0x2C]                                                                 //;0x36574
CMP             R2, #0                                                                              //;0x36576
IT GE                                                                                               //;0x36578
SUBGE.W         R11, R4, R11                                                                        //;0x3657a
MOVW            R4, #0x1001                                                                         //;0x3657e
ADD.W           R2, R3, R11,LSL#2                                                                   //;0x36582
MOVW            R3, #0xcf24
MOVT            R3, #0xb657                                                                         //;0x36586
MOVT            R4, #0xD142                                                                         //;0x3658e
ADDS            R5, R6, R3                                                                          //;0x36592
CMP             R2, R12                                                                             //;0x36594
MOV             R3, R5                                                                              //;0x36596
IT LS                                                                                               //;0x36598
ADDLS           R3, R6, R4                                                                          //;0x3659a
LDR             R4, [SP,#0x54-0x24]                                                                 //;0x3659c
CMP             R2, R12                                                                             //;0x3659e
LDR             R1, [SP,#0x54-0x28]                                                                 //;0x365a0
STR             R3, [R4]                                                                            //;0x365a2
MOVW            R3, #0xfff
MOVT            R3, #0xd142                                                                         //;0x365a4
IT LS                                                                                               //;0x365ac
ADDLS           R5, R6, R3                                                                          //;0x365ae
STR             R5, [R1]                                                                            //;0x365b0
MOVW            R1, #0x6315
MOVT            R1, #0x4da1                                                                         //;0x365b2
ITT HI                                                                                              //;0x365ba
MOVHIW          R1, #0x40DD                                                                         //;0x365bc
MOVTHI.W        R1, #0x1AEA                                                                         //;0x365c0
CMP             R2, R12                                                                             //;0x365c4
STR             R1, [SP,#0x54-0x2C]                                                                 //;0x365c6
BLS             def_36680//; jumptable 00036680 default case                                        //;0x365c8
loc_365CA:
LDR             R2, [SP,#0x54-0x2C]                                                                 //;0x365ca
MOVW            R1, #0x40db
MOVT            R1, #0x1aea                                                                         //;0x365cc
CMP             R2, R1                                                                              //;0x365d4
BEQ             loc_36616                                                                           //;0x365d6
MOVW            R1, #0x40dc
MOVT            R1, #0x1aea                                                                         //;0x365d8
CMP             R2, R1                                                                              //;0x365e0
BNE             loc_36658                                                                           //;0x365e2
LDR             R1, [SP,#0x54-0x34]                                                                 //;0x365e4
MOVW            R3, #0xF94                                                                          //;0x365e6
LDR.W           R2, [R9,#8]                                                                         //;0x365ea
MOVT            R3, #0x19AB                                                                         //;0x365ee
LDR             R4, [SP,#0x54-0x1C]                                                                 //;0x365f2
ADD.W           R2, R2, R1,LSL#2                                                                    //;0x365f4
ADDS            R1, #1                                                                              //;0x365f8
LDR             R2, [R2,R3]                                                                         //;0x365fa
STR             R1, [SP,#0x54-0x40]                                                                 //;0x365fc
MOVS            R1, #0                                                                              //;0x365fe
LDR             R3, [SP,#0x54-0x28]                                                                 //;0x36600
STR             R1, [SP,#0x54-0x3C]                                                                 //;0x36602
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x36604
STR             R2, [SP,#0x54-0x44]                                                                 //;0x36606
LDR             R2, [SP,#0x54-0x24]                                                                 //;0x36608
ADDS            R5, R1, #1                                                                          //;0x3660a
SUBS            R1, #1                                                                              //;0x3660c
STR             R5, [R2]                                                                            //;0x3660e
STR             R1, [R3]                                                                            //;0x36610
STR             R4, [SP,#0x54-0x2C]                                                                 //;0x36612
B               def_36680//; jumptable 00036680 default case                                        //;0x36614
loc_36616:
LDR             R1, [SP,#0x54-0x4C]                                                                 //;0x36616
LDR             R2, [SP,#0x54-0x48]                                                                 //;0x36618
STR             R1, [SP,#0x54-0x34]                                                                 //;0x3661a
LDMFD.W         SP, {R1,R3}                                                                         //;0x3661c
STR             R2, [SP,#0x54-0x44]                                                                 //;0x36620
MOV             R2, R10                                                                             //;0x36622
STR             R1, [SP,#0x54-0x30]                                                                 //;0x36624
LDR             R1, [SP,#0x54-0x34]                                                                 //;0x36626
CMP             R3, #0x20                                                                           //;0x36628
STR             R3, [SP,#0x54-0x3C]                                                                 //;0x3662a
STR             R1, [SP,#0x54-0x40]                                                                 //;0x3662c
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3662e
IT EQ                                                                                               //;0x36630
MOVEQ           R2, LR                                                                              //;0x36632
CMP             R3, #0x20                                                                           //;0x36634
LDR             R4, [SP,#0x54-0x24]                                                                 //;0x36636
MOVW            R3, #0x223C                                                                         //;0x36638
LDR             R2, [R2]                                                                            //;0x3663c
MOVT            R3, #0x32B7                                                                         //;0x3663e
LDR             R5, [SP,#0x54-0x28]                                                                 //;0x36642
ADD.W           R6, R1, #2                                                                          //;0x36644
IT EQ                                                                                               //;0x36648
ADDEQ           R6, R1, #1                                                                          //;0x3664a
STR             R6, [R4]                                                                            //;0x3664c
IT EQ                                                                                               //;0x3664e
ADDEQ           R1, R3                                                                              //;0x36650
STR             R1, [R5]                                                                            //;0x36652
STR             R2, [SP,#0x54-0x2C]                                                                 //;0x36654
B               def_36680//; jumptable 00036680 default case                                        //;0x36656
loc_36658:
MOVW            R1, #0x40dd
MOVT            R1, #0x1aea                                                                         //;0x36658
CMP             R2, R1                                                                              //;0x36660
BNE             def_36680//; jumptable 00036680 default case                                        //;0x36662
LDR             R1, [SP,#0x54-0x38]                                                                 //;0x36664
STR             R1, [R0,#4]                                                                         //;0x36666
ADD             SP, SP, #0x3C                                                                       //;0x36668
POP.W           {R8,R10,R11}                                                                        //;0x3666a
POP             {R4-R7,PC}                                                                          //;0x3666e
LDR             R1, [SP,#0x54-0x2C]//; jumptable 00036680 default case                              //;0x36670
MOVW            R2, #0x9ceb
MOVT            R2, #0xb25e                                                                         //;0x36672
ADDS            R4, R1, R2                                                                          //;0x3667a
CMP             R4, #3  //; switch 4 cases                                                          //;0x3667c
BHI             def_36680//; jumptable 00036680 default case                                        //;0x3667e
def_36680:
TBB             [PC,R4] //; switch jump                                                             //;0x36680
.byte 0x4F                                                                                          //;0x36684
.byte 3                                                                                             //;0x36685
.byte 0x75                                                                                          //;0x36686
.byte 2                                                                                             //;0x36687
B               loc_365CA//; jumptable 00036680 case 3                                              //;0x36688
MOVW            R2, #0x1697//; jumptable 00036680 case 1                                            //;0x3668a
LDR             R1, [SP,#0x54-0x34]                                                                 //;0x3668e
MOVW            R3, #0x246C                                                                         //;0x36690
MOVT            R2, #0x58F9                                                                         //;0x36694
MOVW            R4, #0x97B1                                                                         //;0x36698
STR             R2, [SP,#0x54-0x44]                                                                 //;0x3669c
MOVT            R3, #0x3D0                                                                          //;0x3669e
MOVT            R4, #0xF935                                                                         //;0x366a2
LDR             R2, [SP,#0x54-0x34]                                                                 //;0x366a6
MOVW            R5, #0xD3CC                                                                         //;0x366a8
ADD             R1, R4                                                                              //;0x366ac
ADD             R3, R11                                                                             //;0x366ae
MOVS            R4, #0                                                                              //;0x366b0
CMP             R1, R3                                                                              //;0x366b2
MOVT            R5, #0xF2CA                                                                         //;0x366b4
STR             R2, [SP,#0x54-0x40]                                                                 //;0x366b8
MOV.W           R2, #0                                                                              //;0x366ba
STR             R2, [SP,#0x54-0x3C]                                                                 //;0x366be
IT LT                                                                                               //;0x366c0
MOVLT           R4, #1                                                                              //;0x366c2
CMP             R3, R5                                                                              //;0x366c4
MOV.W           R3, #0                                                                              //;0x366c6
IT LT                                                                                               //;0x366ca
MOVLT           R3, #1                                                                              //;0x366cc
CMP             R1, R5                                                                              //;0x366ce
IT LT                                                                                               //;0x366d0
MOVLT           R2, #1                                                                              //;0x366d2
TEQ.W           R2, R3                                                                              //;0x366d4
MOV             R2, R10                                                                             //;0x366d8
IT EQ                                                                                               //;0x366da
MOVEQ           R3, R4                                                                              //;0x366dc
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x366de
MOVW            R4, #0xDDC7                                                                         //;0x366e0
CMP             R3, #0                                                                              //;0x366e4
MOVT            R4, #0xCD48                                                                         //;0x366e6
IT NE                                                                                               //;0x366ea
MOVNE           R2, LR                                                                              //;0x366ec
LDR             R5, [SP,#0x54-0x24]                                                                 //;0x366ee
CMP             R3, #0                                                                              //;0x366f0
ADD             R4, R1                                                                              //;0x366f2
LDR             R2, [R2]                                                                            //;0x366f4
LDR             R6, [SP,#0x54-0x28]                                                                 //;0x366f6
IT NE                                                                                               //;0x366f8
ADDNE           R4, R1, #1                                                                          //;0x366fa
CMP             R3, #0                                                                              //;0x366fc
STR             R4, [R5]                                                                            //;0x366fe
MOVW            R5, #0xDDC5                                                                         //;0x36700
MOVW            R4, #0x9CEA                                                                         //;0x36704
MOVT            R5, #0xCD48                                                                         //;0x36708
MOVT            R4, #0xB25E                                                                         //;0x3670c
ADD             R5, R1                                                                              //;0x36710
IT NE                                                                                               //;0x36712
ADDNE           R5, R1, R4                                                                          //;0x36714
STR             R5, [R6]                                                                            //;0x36716
STR             R2, [SP,#0x54-0x2C]                                                                 //;0x36718
BEQ             def_36680//; jumptable 00036680 default case                                        //;0x3671a
B               loc_365CA                                                                           //;0x3671c
.short 0xFDB0                                                                                       //;0x3671e
STRH            R2, [R4,#0x1C]                                                                      //;0x36720
MOVS            R1, #0x20
MOVT            R1, #0x0                                                                            //;0x36722
CMP.W           R12, #0                                                                             //;0x36724
STR.W           R12, [SP,#0x54-0x54]                                                                //;0x36728
STR             R1, [SP,#0x54-0x50]                                                                 //;0x3672c
MOVW            R1, #0x3C1B                                                                         //;0x3672e
MOV             R3, R10                                                                             //;0x36732
MOVT            R1, #0x7995                                                                         //;0x36734
STR             R1, [SP,#0x54-0x4C]                                                                 //;0x36738
MOVW            R1, #0x1697
MOVT            R1, #0x58f9                                                                         //;0x3673a
STR             R1, [SP,#0x54-0x48]                                                                 //;0x36742
MOV.W           R1, #0                                                                              //;0x36744
STR             R1, [SP,#0x54-0x38]                                                                 //;0x36748
LDR             R1, [SP,#0x54-0x2C]                                                                 //;0x3674a
IT EQ                                                                                               //;0x3674c
MOVEQ           R3, LR                                                                              //;0x3674e
CMP.W           R12, #0                                                                             //;0x36750
LDR             R4, [SP,#0x54-0x24]                                                                 //;0x36754
LDR             R3, [R3]                                                                            //;0x36756
ADD             R2, R1                                                                              //;0x36758
LDR             R5, [SP,#0x54-0x28]                                                                 //;0x3675a
MOV             R6, R2                                                                              //;0x3675c
IT NE                                                                                               //;0x3675e
ADDNE           R6, R1, #1                                                                          //;0x36760
STR             R6, [R4]                                                                            //;0x36762
IT NE                                                                                               //;0x36764
ADDNE           R2, R1, #2                                                                          //;0x36766
STR             R2, [R5]                                                                            //;0x36768
STR             R3, [SP,#0x54-0x2C]                                                                 //;0x3676a
B               loc_365CA                                                                           //;0x3676c
LDR             R3, [SP,#0x54-0x44]//; jumptable 00036680 case 2                                    //;0x3676e
MOVW            R5, #0xE969                                                                         //;0x36770
LDR             R1, [SP,#0x54-0x30]                                                                 //;0x36774
MOVT            R5, #0xA706                                                                         //;0x36776
LDR             R6, [SP,#0x54-0x3C]                                                                 //;0x3677a
LDR             R2, [SP,#0x54-0x40]                                                                 //;0x3677c
ADD             R5, R3                                                                              //;0x3677e
LDR             R4, [R0]                                                                            //;0x36780
SUBS            R1, #1                                                                              //;0x36782
LSR.W           R5, R5, R6                                                                          //;0x36784
STRB            R5, [R4,R1]                                                                         //;0x36788
STR             R2, [SP,#0x54-0x4C]                                                                 //;0x3678a
MOV.W           R2, #0                                                                              //;0x3678c
ADD.W           R4, R6, #8                                                                          //;0x36790
STR             R3, [SP,#0x54-0x48]                                                                 //;0x36794
MOV             R3, R10                                                                             //;0x36796
STR             R2, [SP,#0x54-0x38]                                                                 //;0x36798
LDR             R2, [SP,#0x54-0x2C]                                                                 //;0x3679a
STR             R4, [SP,#0x54-0x50]                                                                 //;0x3679c
MOVW            R4, #0x9ce9
MOVT            R4, #0xb25e                                                                         //;0x3679e
STR             R1, [SP,#0x54-0x54]                                                                 //;0x367a6
IT EQ                                                                                               //;0x367a8
MOVEQ           R3, LR                                                                              //;0x367aa
LDR             R5, [SP,#0x54-0x24]                                                                 //;0x367ac
ADD             R4, R2                                                                              //;0x367ae
CMP             R1, #0                                                                              //;0x367b0
LDR             R3, [R3]                                                                            //;0x367b2
MOV             R1, R4                                                                              //;0x367b4
LDR             R6, [SP,#0x54-0x28]                                                                 //;0x367b6
IT NE                                                                                               //;0x367b8
SUBNE           R1, R2, #1                                                                          //;0x367ba
STR             R1, [R5]                                                                            //;0x367bc
IT EQ                                                                                               //;0x367be
MOVEQ           R2, R4                                                                              //;0x367c0
STR             R2, [R6]                                                                            //;0x367c2
STR             R3, [SP,#0x54-0x2C]                                                                 //;0x367c4
B               loc_365CA                                                                           //;0x367c6
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
