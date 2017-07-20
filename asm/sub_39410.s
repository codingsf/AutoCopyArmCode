.text
.align 2
.code 16
.thumb_func sub_39410
.global sub_39410
sub_39410:
PUSH            {R4-R7,LR}                                                                          //;0x39410
ADD             R7, SP, #0xC                                                                        //;0x39412
PUSH.W          {R8,R10,R11}                                                                        //;0x39414
SUB             SP, SP, #0x44                                                                       //;0x39418
STR             R0, [SP,#0x5C-0x58]                                                                 //;0x3941a
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3942C - 4)                              //;0x3941c
ADD.W           LR, SP, #0x5C-0x30                                                                  //;0x39420
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3942C - 4)                              //;0x39424
ADD.W           R8, SP, #0x5C-0x34                                                                  //;0x39428
loc_3942C:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3942c
ADD             R2, SP, #0x5C-0x40                                                                  //;0x3942e
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x39430
MOVW            R3, #0x66ec
MOVT            R3, #0x968a                                                                         //;0x39432
STR             R1, [SP,#0x5C-0x5C]                                                                 //;0x3943a
LDR             R1, [R1]                                                                            //;0x3943c
STR             R1, [SP,#0x5C-0x1C]                                                                 //;0x3943e
MOVW            R1, #0x5E70                                                                         //;0x39440
LDR             R6, [R0,#8]                                                                         //;0x39444
MOVT            R1, #0xE1A6                                                                         //;0x39446
LDR.W           R9, [R0,#4]                                                                         //;0x3944a
LDR             R4, [R0,#0xC]                                                                       //;0x3944e
STR             R6, [SP,#0x5C-0x54]                                                                 //;0x39450
CMP             R6, #0                                                                              //;0x39452
STR.W           LR, [SP,#0x5C-0x30]                                                                 //;0x39454
EOR.W           R10, R9, R0                                                                         //;0x39458
STR.W           R8, [SP,#0x5C-0x34]                                                                 //;0x3945c
STMIA.W         R2, {R1,R8,LR}                                                                      //;0x39460
MOV.W           R1, #0                                                                              //;0x39464
MOVW            R2, #0xA190                                                                         //;0x39468
STR             R1, [SP,#0x5C-0x50]                                                                 //;0x3946c
MOVW            R1, #0xcd34
MOVT            R1, #0x544e                                                                         //;0x3946e
MOVT            R2, #0x1E59                                                                         //;0x39476
STR             R1, [SP,#0x5C-0x48]                                                                 //;0x3947a
LDR             R1, [SP,#0x5C-0x40]                                                                 //;0x3947c
ADD.W           R5, R1, R2                                                                          //;0x3947e
MOV             R2, R5                                                                              //;0x39482
IT NE                                                                                               //;0x39484
ADDNE           R2, R1, R3                                                                          //;0x39486
LDR             R3, [SP,#0x5C-0x38]                                                                 //;0x39488
CMP             R6, #0                                                                              //;0x3948a
LDR.W           R12, [SP,#0x5C-0x3C]                                                                //;0x3948c
STR             R2, [R3]                                                                            //;0x39490
MOVW            R2, #0x1fd5
MOVT            R2, #0x41a1                                                                         //;0x39492
IT NE                                                                                               //;0x3949a
ADDNE           R5, R1, R2                                                                          //;0x3949c
MOVW            R1, #0x7e44
MOVT            R1, #0x2347                                                                         //;0x3949e
STR.W           R5, [R12]                                                                           //;0x394a6
ITT EQ                                                                                              //;0x394aa
MOVWEQ          R1, #0xC560                                                                         //;0x394ac
MOVTEQ          R1, #0x7830                                                                         //;0x394b0
CMP             R6, #0                                                                              //;0x394b4
STR             R1, [SP,#0x5C-0x40]                                                                 //;0x394b6
BNE.W           def_394CE//; jumptable 000394CE default case                                        //;0x394b8
LDR             R0, [SP,#0x5C-0x40]//; jumptable 000396AE default case                              //;0x394bc
MOVW            R11, #0x3aa4
MOVT            R11, #0x87cf                                                                        //;0x394be
ADD             R0, R11                                                                             //;0x394c6
CMP             R0, #4  //; switch 5 cases                                                          //;0x394c8
BHI.W           def_394CE//; jumptable 000394CE default case                                        //;0x394ca
def_394CE:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x394ce
.short 0x2E                                                                                         //;0x394d2
.short 0x4F                                                                                         //;0x394d4
.short 0x8A                                                                                         //;0x394d6
.short 5                                                                                            //;0x394d8
.short 0x1A1                                                                                        //;0x394da
LDR             R0, [SP,#0x5C-0x4C]//; jumptable 000394CE case 3                                    //;0x394dc
MOVS            R3, #0x5e
MOVT            R3, #0x0                                                                            //;0x394de
LDR             R2, [SP,#0x5C-0x44]                                                                 //;0x394e0
SUBS            R0, #1                                                                              //;0x394e2
LDRB            R1, [R4,R0]                                                                         //;0x394e4
AND.W           R3, R3, R1,LSL#1                                                                    //;0x394e6
EOR.W           R1, R1, #0x2F                                                                       //;0x394ea
ADD             R1, R3                                                                              //;0x394ee
MOVW            R3, #0xB8E9                                                                         //;0x394f0
SUB.W           R1, R1, #1                                                                          //;0x394f4
MOVT            R3, #0xAB16                                                                         //;0x394f8
STRB            R1, [R2,R0]                                                                         //;0x394fc
MOV             R2, R8                                                                              //;0x394fe
LDR             R1, [SP,#0x5C-0x40]                                                                 //;0x39500
STR             R0, [SP,#0x5C-0x4C]                                                                 //;0x39502
IT EQ                                                                                               //;0x39504
MOVEQ           R2, LR                                                                              //;0x39506
CMP             R0, #0                                                                              //;0x39508
LDR             R6, [SP,#0x5C-0x38]                                                                 //;0x3950a
ADD             R3, R1                                                                              //;0x3950c
LDR             R2, [R2]                                                                            //;0x3950e
LDR             R5, [SP,#0x5C-0x3C]                                                                 //;0x39510
IT EQ                                                                                               //;0x39512
ADDEQ           R3, R1, #1                                                                          //;0x39514
STR             R3, [R6]                                                                            //;0x39516
MOVW            R3, #0x3aa1
MOVT            R3, #0x87cf                                                                         //;0x39518
IT EQ                                                                                               //;0x39520
ADDEQ           R1, R3                                                                              //;0x39522
CMP             R0, #0                                                                              //;0x39524
STR             R1, [R5]                                                                            //;0x39526
STR             R2, [SP,#0x5C-0x40]                                                                 //;0x39528
BNE             def_396AE//; jumptable 000396AE default case                                        //;0x3952a
B               def_394CE//; jumptable 000394CE default case                                        //;0x3952c
MOVW            R0, #0xC088//; jumptable 000394CE case 0                                            //;0x3952e
ADD             R5, SP, #0x5C-0x2C                                                                  //;0x39532
MOVT            R0, #0x5F                                                                           //;0x39534
MOV             R6, LR                                                                              //;0x39538
EORS            R0, R5                                                                              //;0x3953a
STR             R0, [SP,#0x5C-0x20]                                                                 //;0x3953c
MOVS            R0, #0                                                                              //;0x3953e
STR             R5, [SP,#0x5C-0x28]                                                                 //;0x39540
STR             R0, [SP,#0x5C-0x24]                                                                 //;0x39542
LDR             R0, [SP,#0x5C-0x54]                                                                 //;0x39544
STR             R0, [SP,#0x5C-0x2C]                                                                 //;0x39546
MOVW            R0, #0xa324
MOVT            R0, #0x2584                                                                         //;0x39548
BL              sub_3A300                                                                           //;0x39550
MOV             R1, R0                                                                              //;0x39554
MOV             R0, R5                                                                              //;0x39556
BLX             R1                                                                                  //;0x39558
LDR             R0, [SP,#0x5C-0x40]                                                                 //;0x3955a
MOV             LR, R6                                                                              //;0x3955c
LDR             R1, [SP,#0x5C-0x38]                                                                 //;0x3955e
LDR             R2, [SP,#0x5C-0x30]                                                                 //;0x39560
LDR             R3, [SP,#0x5C-0x3C]                                                                 //;0x39562
ADDS            R6, R0, #4                                                                          //;0x39564
ADD             R0, R11                                                                             //;0x39566
STR             R6, [R1]                                                                            //;0x39568
STR             R0, [R3]                                                                            //;0x3956a
STR             R2, [SP,#0x5C-0x40]                                                                 //;0x3956c
B               def_394CE//; jumptable 000394CE default case                                        //;0x3956e
MOVW            R0, #0xC088//; jumptable 000394CE case 1                                            //;0x39570
ADD.W           R11, SP, #0x5C-0x2C                                                                 //;0x39574
LDR             R6, [SP,#0x5C-0x54]                                                                 //;0x39578
MOVT            R0, #0x205F                                                                         //;0x3957a
MOV             R5, LR                                                                              //;0x3957e
EOR.W           R0, R0, R11                                                                         //;0x39580
STR             R0, [SP,#0x5C-0x20]                                                                 //;0x39584
ADD.W           R0, R11, #0xC                                                                       //;0x39586
STR             R0, [SP,#0x5C-0x28]                                                                 //;0x3958a
ADD             R0, SP, #0x5C-0x50                                                                  //;0x3958c
STR             R0, [SP,#0x5C-0x24]                                                                 //;0x3958e
MOVW            R0, #0xe444
MOVT            R0, #0x22e1                                                                         //;0x39590
STR             R6, [SP,#0x5C-0x2C]                                                                 //;0x39598
BL              sub_3A248                                                                           //;0x3959a
MOV             R1, R0                                                                              //;0x3959e
MOV             R0, R11                                                                             //;0x395a0
BLX             R1                                                                                  //;0x395a2
LDR             R0, [R6,#0x14]                                                                      //;0x395a4
MOVW            R12, #0x2A29                                                                        //;0x395a6
MOV             LR, R5                                                                              //;0x395aa
MOVT            R12, #0x4F77                                                                        //;0x395ac
LDR             R6, [SP,#0x5C-0x40]                                                                 //;0x395b0
MOV             R5, R8                                                                              //;0x395b2
LDR             R1, [SP,#0x5C-0x3C]                                                                 //;0x395b4
MOVW            R9, #0xB8EB                                                                         //;0x395b6
CMP             R0, R12                                                                             //;0x395ba
LDR             R3, [SP,#0x5C-0x38]                                                                 //;0x395bc
MOVT            R9, #0xAB16                                                                         //;0x395be
IT EQ                                                                                               //;0x395c2
MOVEQ           R5, LR                                                                              //;0x395c4
CMP             R0, R12                                                                             //;0x395c6
MOVW            R0, #0x3AA3                                                                         //;0x395c8
LDR             R5, [R5]                                                                            //;0x395cc
ADD.W           R2, R6, #3                                                                          //;0x395ce
MOVT            R0, #0x87CF                                                                         //;0x395d2
IT EQ                                                                                               //;0x395d6
ADDEQ.W         R2, R6, R9                                                                          //;0x395d8
ADD             R0, R6                                                                              //;0x395dc
STR             R2, [R3]                                                                            //;0x395de
STR             R0, [R1]                                                                            //;0x395e0
STR             R5, [SP,#0x5C-0x40]                                                                 //;0x395e2
B               def_394CE//; jumptable 000394CE default case                                        //;0x395e4
ADD             R0, SP, #0x5C-0x50//; jumptable 000394CE case 2                                     //;0x395e6
ADD.W           R11, SP, #0x5C-0x2C                                                                 //;0x395e8
LDR             R6, [SP,#0x5C-0x54]                                                                 //;0x395ec
STR             R0, [SP,#0x5C-0x24]                                                                 //;0x395ee
MOVW            R0, #0xC088                                                                         //;0x395f0
MOV             R5, LR                                                                              //;0x395f4
MOVT            R0, #0x5F                                                                           //;0x395f6
EOR.W           R0, R0, R11                                                                         //;0x395fa
STR             R0, [SP,#0x5C-0x20]                                                                 //;0x395fe
ADD.W           R0, R10, R11                                                                        //;0x39600
STR             R0, [SP,#0x5C-0x28]                                                                 //;0x39604
MOVW            R0, #0x899c
MOVT            R0, #0xe48e                                                                         //;0x39606
STR             R6, [SP,#0x5C-0x2C]                                                                 //;0x3960e
BL              sub_247A4                                                                           //;0x39610
MOV             R1, R0                                                                              //;0x39614
MOV             R0, R11                                                                             //;0x39616
BLX             R1                                                                                  //;0x39618
LDR             R0, [R6,#0x14]                                                                      //;0x3961a
MOVW            R2, #0x2A29                                                                         //;0x3961c
MOVW            R9, #0xB8EA                                                                         //;0x39620
LDR             R6, [SP,#0x5C-0x40]                                                                 //;0x39624
MOVT            R2, #0x4F77                                                                         //;0x39626
MOV             LR, R5                                                                              //;0x3962a
LDR             R3, [SP,#0x5C-0x38]                                                                 //;0x3962c
MOV             R5, R8                                                                              //;0x3962e
MOVT            R9, #0xAB16                                                                         //;0x39630
CMP             R0, R2                                                                              //;0x39634
LDR.W           R12, [SP,#0x5C-0x3C]                                                                //;0x39636
IT EQ                                                                                               //;0x3963a
MOVEQ           R5, LR                                                                              //;0x3963c
ADDS            R1, R6, #2                                                                          //;0x3963e
CMP             R0, R2                                                                              //;0x39640
LDR             R5, [R5]                                                                            //;0x39642
IT EQ                                                                                               //;0x39644
ADDEQ.W         R1, R6, R9                                                                          //;0x39646
CMP             R0, R2                                                                              //;0x3964a
STR             R1, [R3]                                                                            //;0x3964c
MOVW            R1, #0x3aa2
MOVT            R1, #0x87cf                                                                         //;0x3964e
ADD             R1, R6                                                                              //;0x39656
IT EQ                                                                                               //;0x39658
ADDEQ           R1, R6, #1                                                                          //;0x3965a
STR.W           R1, [R12]                                                                           //;0x3965c
STR             R5, [SP,#0x5C-0x40]                                                                 //;0x39660
B               def_394CE//; jumptable 000394CE default case                                        //;0x39662
loc_39664:
LDR             R3, [SP,#0x5C-0x40]                                                                 //;0x39664
MOVW            R2, #0x4719                                                                         //;0x39666
CMP             R4, #0                                                                              //;0x3966a
MOVT            R2, #0x54E9                                                                         //;0x3966c
LDR             R5, [SP,#0x5C-0x38]                                                                 //;0x39670
MOV             R6, R8                                                                              //;0x39672
LDR             R1, [SP,#0x5C-0x3C]                                                                 //;0x39674
IT EQ                                                                                               //;0x39676
MOVEQ           R6, LR                                                                              //;0x39678
ADD             R2, R3                                                                              //;0x3967a
LDR             R6, [R6]                                                                            //;0x3967c
IT EQ                                                                                               //;0x3967e
ADDEQ           R2, R3, #4                                                                          //;0x39680
CMP             R4, #0                                                                              //;0x39682
STR             R2, [R5]                                                                            //;0x39684
MOVW            R2, #0x471a
MOVT            R2, #0x54e9                                                                         //;0x39686
ADD             R2, R3                                                                              //;0x3968e
IT EQ                                                                                               //;0x39690
ADDEQ           R2, R3, R0                                                                          //;0x39692
STR             R2, [R1]                                                                            //;0x39694
STR             R6, [SP,#0x5C-0x40]                                                                 //;0x39696
BEQ.W           def_396AE//; jumptable 000396AE default case                                        //;0x39698
LDR             R1, [SP,#0x5C-0x40]//; jumptable 000394CE default case                              //;0x3969c
MOVW            R0, #0x81bc
MOVT            R0, #0xdcb8                                                                         //;0x3969e
ADD             R1, R0                                                                              //;0x396a6
CMP             R1, #4  //; switch 5 cases                                                          //;0x396a8
BHI.W           def_396AE//; jumptable 000396AE default case                                        //;0x396aa
def_396AE:
TBB             [PC,R1] //; switch jump                                                             //;0x396ae
.byte 0x5B                                                                                          //;0x396b2
.byte 0x86                                                                                          //;0x396b3
.byte 3                                                                                             //;0x396b4
.byte 0x5C                                                                                          //;0x396b5
.byte 0xA6                                                                                          //;0x396b6
ALIGN 2                                                                                             //;0x396b7
LSR.W           R1, R10,#24                                                                         //;0x396b8
LDR             R0, [SP,#0x5C-0x50]                                                                 //;0x396bc
MOVS            R3, #0xef
MOVT            R3, #0x0                                                                            //;0x396be
LSL.W           R1, R1,#1                                                                           //;0x396c0
EOR.W           R6, R3, R10,LSR#16                                                                  //;0x396c4
SUB.W           R1, R1, R10,LSR#24                                                                  //;0x396c8
ADDS            R1, #0x2E                                                                           //;0x396cc
STRB            R1, [R0]                                                                            //;0x396ce
MOVS            R1, #0xde
MOVT            R1, #0x0                                                                            //;0x396d0
AND.W           R2, R1, R10,LSR#15                                                                  //;0x396d2
AND.W           R1, R1, R10,LSR#7                                                                   //;0x396d6
ADD             R2, R6                                                                              //;0x396da
ADDS            R2, #0x3F                                                                           //;0x396dc
STRB            R2, [R0,#1]                                                                         //;0x396de
EOR.W           R2, R3, R10,LSR#8                                                                   //;0x396e0
MOVW            R3, #0x471a
MOVT            R3, #0x54e9                                                                         //;0x396e4
ADD             R1, R2                                                                              //;0x396ec
EOR.W           R2, R10, #0xBF                                                                      //;0x396ee
ADDS            R1, #0x3F                                                                           //;0x396f2
STRB            R1, [R0,#2]                                                                         //;0x396f4
MOVS            R1, #0x7e
MOVT            R1, #0x0                                                                            //;0x396f6
AND.W           R1, R1, R10,LSL#1                                                                   //;0x396f8
ADD             R1, R2                                                                              //;0x396fc
MOVS            R2, #0x2f
MOVT            R2, #0x0                                                                            //;0x396fe
ADDS            R1, #0x6F                                                                           //;0x39700
EOR.W           R2, R2, R4,LSR#24                                                                   //;0x39702
STRB            R1, [R0,#3]                                                                         //;0x39706
MOVS            R1, #0x2e
MOVT            R1, #0x0                                                                            //;0x39708
LDR             R0, [SP,#0x5C-0x50]                                                                 //;0x3970a
STRB            R1, [R0,#4]                                                                         //;0x3970c
STRB            R1, [R0,#5]                                                                         //;0x3970e
STRB            R1, [R0,#6]                                                                         //;0x39710
STRB            R1, [R0,#7]                                                                         //;0x39712
MOVS            R1, #0x5e
MOVT            R1, #0x0                                                                            //;0x39714
AND.W           R1, R1, R4,LSR#23                                                                   //;0x39716
ADD             R1, R2                                                                              //;0x3971a
SUBS            R1, #1                                                                              //;0x3971c
STRB            R1, [R0,#8]                                                                         //;0x3971e
MOVS            R1, #0xbf
MOVT            R1, #0x0                                                                            //;0x39720
UBFX.W          R2, R4, #0x10, #6                                                                   //;0x39722
EOR.W           R1, R1, R4,LSR#16                                                                   //;0x39726
ADD.W           R1, R1, R2,LSL#1                                                                    //;0x3972a
MOVS            R2, #0x6e
MOVT            R2, #0x0                                                                            //;0x3972e
EOR.W           R2, R2, R4,LSR#8                                                                    //;0x39730
ADDS            R1, #0x6F                                                                           //;0x39734
STRB            R1, [R0,#9]                                                                         //;0x39736
MOVS            R1, #0xdc
MOVT            R1, #0x0                                                                            //;0x39738
AND.W           R1, R1, R4,LSR#7                                                                    //;0x3973a
ADD             R1, R2                                                                              //;0x3973e
SUBS            R1, #0x40                                                                           //;0x39740
STRB            R1, [R0,#0xA]                                                                       //;0x39742
RSB.W           R1, R4, R4,LSL#1                                                                    //;0x39744
ADDS            R1, #0x2E                                                                           //;0x39748
STRB            R1, [R0,#0xB]                                                                       //;0x3974a
LDR             R0, [SP,#0x5C-0x40]                                                                 //;0x3974c
LDR             R2, [SP,#0x5C-0x38]                                                                 //;0x3974e
LDR             R1, [SP,#0x5C-0x30]                                                                 //;0x39750
ADD             R3, R0                                                                              //;0x39752
LDR             R6, [SP,#0x5C-0x3C]                                                                 //;0x39754
STR             R3, [R2]                                                                            //;0x39756
MOVW            R2, #0x81ba
MOVT            R2, #0xdcb8                                                                         //;0x39758
ADD             R0, R2                                                                              //;0x39760
STR             R0, [R6]                                                                            //;0x39762
STR             R1, [SP,#0x5C-0x40]                                                                 //;0x39764
B               def_394CE//; jumptable 000394CE default case                                        //;0x39766
B               loc_39664//; jumptable 000396AE case 0                                              //;0x39768
LDR             R0, [SP,#0x5C-0x50]//; jumptable 000396AE case 3                                    //;0x3976a
CMP.W           R10, #0                                                                             //;0x3976c
MOV             R1, R8                                                                              //;0x39770
MOVW            R2, #0x4719                                                                         //;0x39772
STR.W           R10, [SP,#0x5C-0x4C]                                                                //;0x39776
MOVT            R2, #0x54E9                                                                         //;0x3977a
STR             R0, [SP,#0x5C-0x44]                                                                 //;0x3977e
LDR             R0, [SP,#0x5C-0x40]                                                                 //;0x39780
IT EQ                                                                                               //;0x39782
MOVEQ           R1, LR                                                                              //;0x39784
CMP.W           R10, #0                                                                             //;0x39786
LDR             R3, [SP,#0x5C-0x38]                                                                 //;0x3978a
LDR             R1, [R1]                                                                            //;0x3978c
ADD.W           R5, R0, #1                                                                          //;0x3978e
LDR             R6, [SP,#0x5C-0x3C]                                                                 //;0x39792
IT EQ                                                                                               //;0x39794
ADDEQ           R5, R0, R2                                                                          //;0x39796
MOVW            R2, #0x81B9                                                                         //;0x39798
CMP.W           R10, #0                                                                             //;0x3979c
STR             R5, [R3]                                                                            //;0x397a0
MOVW            R3, #0x4718                                                                         //;0x397a2
MOVT            R2, #0xDCB8                                                                         //;0x397a6
MOVT            R3, #0x54E9                                                                         //;0x397aa
ADD             R3, R0                                                                              //;0x397ae
IT EQ                                                                                               //;0x397b0
ADDEQ           R3, R0, R2                                                                          //;0x397b2
STR             R3, [R6]                                                                            //;0x397b4
STR             R1, [SP,#0x5C-0x40]                                                                 //;0x397b6
BEQ.W           def_394CE//; jumptable 000394CE default case                                        //;0x397b8
B               def_396AE//; jumptable 000396AE default case                                        //;0x397bc
LDR             R0, [SP,#0x5C-0x54]//; jumptable 000396AE case 1                                    //;0x397be
CMP.W           R10, #0x40                                                                          //;0x397c0
MOV.W           R5, #0                                                                              //;0x397c4
LDR             R1, [SP,#0x5C-0x38]                                                                 //;0x397c8
MOV.W           R6, #0                                                                              //;0x397ca
LDR             R2, [SP,#0x5C-0x3C]                                                                 //;0x397ce
LDR             R0, [R0,#0x10]                                                                      //;0x397d0
LDR             R3, [SP,#0x5C-0x40]                                                                 //;0x397d2
IT HI                                                                                               //;0x397d4
MOVHI           R5, #1                                                                              //;0x397d6
TST.W           R0, #1                                                                              //;0x397d8
IT EQ                                                                                               //;0x397dc
MOVEQ           R6, #1                                                                              //;0x397de
ANDS.W          R0, R6, R5                                                                          //;0x397e0
MOV             R0, R8                                                                              //;0x397e4
IT NE                                                                                               //;0x397e6
MOVNE           R0, LR                                                                              //;0x397e8
ADD.W           R6, R3, #2                                                                          //;0x397ea
LDR             R0, [R0]                                                                            //;0x397ee
IT NE                                                                                               //;0x397f0
ADDNE           R6, R3, #1                                                                          //;0x397f2
STR             R6, [R1]                                                                            //;0x397f4
ADDS            R1, R3, #3                                                                          //;0x397f6
STR             R1, [R2]                                                                            //;0x397f8
STR             R0, [SP,#0x5C-0x40]                                                                 //;0x397fa
B               def_396AE//; jumptable 000396AE default case                                        //;0x397fc
LDR             R0, [SP,#0x5C-0x54]//; jumptable 000396AE case 4                                    //;0x397fe
MOVW            R1, #0x4732
MOVT            R1, #0x4d8                                                                          //;0x39800
LDR             R0, [R0,#0x14]                                                                      //;0x39808
ADD             R0, R1                                                                              //;0x3980a
STR             R0, [SP,#0x5C-0x48]                                                                 //;0x3980c
LDR             R0, [SP,#0x5C-0x30]                                                                 //;0x3980e
STR             R0, [SP,#0x5C-0x40]                                                                 //;0x39810
B               def_396AE//; jumptable 000396AE default case                                        //;0x39812
LDR             R0, [SP,#0x5C-0x48]//; jumptable 000394CE case 4                                    //;0x39814
LDR             R1, [SP,#0x5C-0x58]                                                                 //;0x39816
STR             R0, [R1]                                                                            //;0x39818
LDR             R0, [SP,#0x5C-0x1C]                                                                 //;0x3981a
LDR             R1, [SP,#0x5C-0x5C]                                                                 //;0x3981c
LDR             R1, [R1]                                                                            //;0x3981e
SUBS            R0, R1, R0                                                                          //;0x39820
BNE             loc_3982C                                                                           //;0x39822
ADD             SP, SP, #0x44                                                                       //;0x39824
POP.W           {R8,R10,R11}                                                                        //;0x39826
POP             {R4-R7,PC}                                                                          //;0x3982a
loc_3982C:
BLX             ___stack_chk_fail                                                                   //;0x3982c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
