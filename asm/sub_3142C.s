.text
.align 2
.code 16
.thumb_func sub_3142C
.global sub_3142C
sub_3142C:
PUSH            {R4-R7,LR}                                                                          //;0x3142c
ADD             R7, SP, #0xC                                                                        //;0x3142e
PUSH.W          {R8,R10,R11}                                                                        //;0x31430
SUB             SP, SP, #0xA0                                                                       //;0x31434
STR             R3, [SP,#0xB8-0x98]                                                                 //;0x31436
ADD.W           R10, SP, #0xB8-0x38                                                                 //;0x31438
ADD             R4, SP, #0xB8-0x34                                                                  //;0x3143c
STR             R2, [SP,#0xB8-0xA4]                                                                 //;0x3143e
CMP             R3, #0                                                                              //;0x31440
MOVW            R9, #0x8D1F                                                                         //;0x31442
STR             R0, [SP,#0xB8-0x9C]                                                                 //;0x31446
MOVW            R0, #:lower16:(___stack_chk_guard_ptr - loc_3145A - 4)                              //;0x31448
MOVT            R9, #0x93FC                                                                         //;0x3144c
MOVT            R0, #:upper16:(___stack_chk_guard_ptr - loc_3145A - 4)                              //;0x31450
LDR             R6, [R7,#0]                                                                         //;0x31454
ADD.W           R11, SP, #0xB8-0x30                                                                 //;0x31456
loc_3145A:
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3145a
LDR             R5, [R7,#4]                                                                         //;0x3145c
MOV             R8, R10                                                                             //;0x3145e
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x31460
STR             R0, [SP,#0xB8-0xAC]                                                                 //;0x31462
LDR             R0, [R0]                                                                            //;0x31464
STR             R0, [SP,#0xB8-0x1C]                                                                 //;0x31466
MOVW            R0, #0xe54
MOVT            R0, #0x8311                                                                         //;0x31468
STR             R4, [SP,#0xB8-0x34]                                                                 //;0x31470
STR             R0, [SP,#0xB8-0x44]                                                                 //;0x31472
MOVW            R0, #0xcd34
MOVT            R0, #0x544e                                                                         //;0x31474
STR.W           R10, [SP,#0xB8-0x38]                                                                //;0x3147c
STR             R0, [SP,#0xB8-0x60]                                                                 //;0x31480
MOV.W           R0, #0                                                                              //;0x31482
STR.W           R10, [SP,#0xB8-0x40]                                                                //;0x31486
MOVW            R10, #0x715B                                                                        //;0x3148a
STR             R4, [SP,#0xB8-0x3C]                                                                 //;0x3148e
IT EQ                                                                                               //;0x31490
MOVEQ           R0, #1                                                                              //;0x31492
CMP             R2, #0                                                                              //;0x31494
MOV.W           R2, #0                                                                              //;0x31496
MOVT            R10, #0x544F                                                                        //;0x3149a
IT EQ                                                                                               //;0x3149e
MOVEQ           R2, #1                                                                              //;0x314a0
CMP             R6, #0                                                                              //;0x314a2
MOVW            R6, #0xF1AC                                                                         //;0x314a4
ORR.W           R0, R0, R2                                                                          //;0x314a8
MOV.W           R2, #0                                                                              //;0x314ac
IT EQ                                                                                               //;0x314b0
MOVEQ           R2, #1                                                                              //;0x314b2
CMP             R5, #0                                                                              //;0x314b4
MOVT            R6, #0x7CEE                                                                         //;0x314b6
ORR.W           R0, R0, R2                                                                          //;0x314ba
MOV.W           R2, #0                                                                              //;0x314be
IT EQ                                                                                               //;0x314c2
MOVEQ           R2, #1                                                                              //;0x314c4
LDR             R3, [SP,#0xB8-0x44]                                                                 //;0x314c6
ORRS.W          R12, R0, R2                                                                         //;0x314c8
LDR             R2, [SP,#0xB8-0x3C]                                                                 //;0x314cc
ADD             R6, R3                                                                              //;0x314ce
MOV             R5, R6                                                                              //;0x314d0
IT EQ                                                                                               //;0x314d2
ADDEQ.W         R5, R3, R9                                                                          //;0x314d4
LDR             R0, [SP,#0xB8-0x40]                                                                 //;0x314d8
CMP.W           R12, #0                                                                             //;0x314da
STR             R5, [R2]                                                                            //;0x314de
MOVW            R2, #0xc4c
MOVT            R2, #0xbcd6                                                                         //;0x314e0
IT EQ                                                                                               //;0x314e8
ADDEQ           R6, R3, R2                                                                          //;0x314ea
STR             R6, [R0]                                                                            //;0x314ec
MOVW            R0, #0x1a9b
MOVT            R0, #0x3fe7                                                                         //;0x314ee
ITT NE                                                                                              //;0x314f6
MOVWNE          R0, #0x1AA0                                                                         //;0x314f8
MOVTNE          R0, #0x3FE7                                                                         //;0x314fc
STR             R0, [SP,#0xB8-0x44]                                                                 //;0x31500
EOR.W           R0, R11, R1                                                                         //;0x31502
STR             R0, [SP,#0xB8-0xA0]                                                                 //;0x31506
MOVW            R0, #0xb75e
MOVT            R0, #0x40d8                                                                         //;0x31508
SUB.W           R0, R0, R11                                                                         //;0x31510
STR             R0, [SP,#0xB8-0xA8]                                                                 //;0x31514
LDR             R0, [SP,#0xB8-0x44]//; jumptable 00031526 default case                              //;0x31516
MOVW            R1, #0xe565
MOVT            R1, #0xc018                                                                         //;0x31518
ADD             R0, R1                                                                              //;0x31520
CMP             R0, #9  //; switch 10 cases                                                         //;0x31522
BHI             def_31526//; jumptable 00031526 default case                                        //;0x31524
def_31526:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x31526
.short 0x28                                                                                         //;0x3152a
.short 0x4D                                                                                         //;0x3152c
.short 0x7A                                                                                         //;0x3152e
.short 0xA5                                                                                         //;0x31530
.short 0xC4                                                                                         //;0x31532
.short 0x25F                                                                                        //;0x31534
.short 0xDC                                                                                         //;0x31536
.short 0xF2                                                                                         //;0x31538
.short 0xC                                                                                          //;0x3153a
.short 0xFA                                                                                         //;0x3153c
.short 0x50F                                                                                        //;0x3153e
.short 0xE5A6                                                                                       //;0x31540
loc_31542:
MOVW            R0, #0x1AA3//; jumptable 00031526 case 8                                            //;0x31542
MOVW            R3, #0x80D2                                                                         //;0x31546
LDR             R1, [SP,#0xB8-0x3C]                                                                 //;0x3154a
MOVT            R0, #0x3FE7                                                                         //;0x3154c
MOVT            R3, #0xD726                                                                         //;0x31550
LDR             R2, [SP,#0xB8-0x40]                                                                 //;0x31554
STR             R0, [SP,#0xB8-0x44]                                                                 //;0x31556
MOVW            R0, #0x1a9e
MOVT            R0, #0x3fe7                                                                         //;0x31558
MOV             R6, R0                                                                              //;0x31560
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x31562
STR             R6, [SP,#0xB8-0x34]                                                                 //;0x31564
ADD             R3, R0                                                                              //;0x31566
STR             R3, [R1]                                                                            //;0x31568
MOVW            R1, #0xe55d
MOVT            R1, #0xc018                                                                         //;0x3156a
ADD             R0, R1                                                                              //;0x31572
STR             R0, [R2]                                                                            //;0x31574
STR             R6, [SP,#0xB8-0x44]                                                                 //;0x31576
B               def_31526//; jumptable 00031526 default case                                        //;0x31578
MOV             R0, R11 //; jumptable 00031526 case 0                                               //;0x3157a
BL              sub_2F244                                                                           //;0x3157c
ADD             R0, SP, #0xB8-0x94                                                                  //;0x31580
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x31582
MOV             R0, R11                                                                             //;0x31584
BL              sub_3EA2C                                                                           //;0x31586
LDR             R0, [SP,#0xB8-0x2C]                                                                 //;0x3158a
MOVW            R6, #0xE565                                                                         //;0x3158c
MOV             R2, R8                                                                              //;0x31590
LDR             R1, [SP,#0xB8-0x44]                                                                 //;0x31592
MOVT            R6, #0xC018                                                                         //;0x31594
ADD             R3, SP, #0xB8-0x34                                                                  //;0x31598
CMP             R0, R10                                                                             //;0x3159a
STR             R0, [SP,#0xB8-0x60]                                                                 //;0x3159c
IT EQ                                                                                               //;0x3159e
MOVEQ           R2, R3                                                                              //;0x315a0
ADD             R6, R1                                                                              //;0x315a2
LDR             R3, [SP,#0xB8-0x3C]                                                                 //;0x315a4
CMP             R0, R10                                                                             //;0x315a6
MOV             R4, R6                                                                              //;0x315a8
LDR             R2, [R2]                                                                            //;0x315aa
IT EQ                                                                                               //;0x315ac
ADDEQ           R4, R1, #1                                                                          //;0x315ae
LDR             R5, [SP,#0xB8-0x40]                                                                 //;0x315b0
STR             R4, [R3]                                                                            //;0x315b2
MOVW            R3, #0x80dc
MOVT            R3, #0xd726                                                                         //;0x315b4
IT EQ                                                                                               //;0x315bc
ADDEQ           R6, R1, R3                                                                          //;0x315be
STR             R6, [R5]                                                                            //;0x315c0
B               loc_3166A                                                                           //;0x315c2
ADD             R1, SP, #0xB8-0x7C//; jumptable 00031526 case 1                                     //;0x315c4
LDR             R0, [SP,#0xB8-0x94]                                                                 //;0x315c6
STR             R1, [SP,#0xB8-0x20]                                                                 //;0x315c8
LDR             R1, [SP,#0xB8-0xA8]                                                                 //;0x315ca
STR             R1, [SP,#0xB8-0x24]                                                                 //;0x315cc
ORR.W           R1, R11, #1                                                                         //;0x315ce
STR             R1, [SP,#0xB8-0x30]                                                                 //;0x315d2
STR             R0, [SP,#0xB8-0x28]                                                                 //;0x315d4
MOVW            R0, #0x46c7
MOVT            R0, #0x351d                                                                         //;0x315d6
BL              sub_3A248                                                                           //;0x315de
MOV             R1, R0                                                                              //;0x315e2
MOV             R0, R11                                                                             //;0x315e4
BLX             R1                                                                                  //;0x315e6
LDR             R0, [SP,#0xB8-0x2C]                                                                 //;0x315e8
MOV             R2, R8                                                                              //;0x315ea
ADD             R3, SP, #0xB8-0x34                                                                  //;0x315ec
LDR             R1, [SP,#0xB8-0x44]                                                                 //;0x315ee
CMP             R0, R10                                                                             //;0x315f0
STR             R0, [SP,#0xB8-0x64]                                                                 //;0x315f2
IT EQ                                                                                               //;0x315f4
MOVEQ           R2, R3                                                                              //;0x315f6
CMP             R0, R10                                                                             //;0x315f8
MOVW            R0, #0xE564                                                                         //;0x315fa
LDR             R3, [SP,#0xB8-0x3C]                                                                 //;0x315fe
MOVT            R0, #0xC018                                                                         //;0x31600
ADD.W           R5, R1, #4                                                                          //;0x31604
LDR             R2, [R2]                                                                            //;0x31608
ADD             R0, R1                                                                              //;0x3160a
LDR             R6, [SP,#0xB8-0x40]                                                                 //;0x3160c
IT EQ                                                                                               //;0x3160e
ADDEQ           R5, R1, #1                                                                          //;0x31610
STR             R5, [R3]                                                                            //;0x31612
IT EQ                                                                                               //;0x31614
ADDEQ           R0, R1, #3                                                                          //;0x31616
STR             R0, [R6]                                                                            //;0x31618
STR             R2, [SP,#0xB8-0x44]                                                                 //;0x3161a
B               def_3172E//; jumptable 00031526 case 9                                              //;0x3161c
MOVS            R1, #0  //; jumptable 00031526 case 2                                               //;0x3161e
LDR             R0, [SP,#0xB8-0x88]                                                                 //;0x31620
MOVW            R6, #0x80DA                                                                         //;0x31622
STR             R1, [SP,#0xB8-0x78]                                                                 //;0x31626
ADD             R1, SP, #0xB8-0x8C                                                                  //;0x31628
MOV             R2, R8                                                                              //;0x3162a
STR             R1, [SP,#0xB8-0x74]                                                                 //;0x3162c
ADD             R1, SP, #0xB8-0x90                                                                  //;0x3162e
ADD             R3, SP, #0xB8-0x34                                                                  //;0x31630
STR             R1, [SP,#0xB8-0x70]                                                                 //;0x31632
CMP             R0, R10                                                                             //;0x31634
MOVW            R4, #0x80DB                                                                         //;0x31636
LDR             R1, [SP,#0xB8-0xA4]                                                                 //;0x3163a
MOVT            R6, #0xD726                                                                         //;0x3163c
MOVT            R4, #0xD726                                                                         //;0x31640
STR             R0, [SP,#0xB8-0x68]                                                                 //;0x31644
STR             R1, [SP,#0xB8-0x6C]                                                                 //;0x31646
LDR             R1, [SP,#0xB8-0x44]                                                                 //;0x31648
IT EQ                                                                                               //;0x3164a
MOVEQ           R2, R3                                                                              //;0x3164c
CMP             R0, R10                                                                             //;0x3164e
LDR             R3, [SP,#0xB8-0x3C]                                                                 //;0x31650
LDR             R2, [R2]                                                                            //;0x31652
ADD             R6, R1                                                                              //;0x31654
LDR             R5, [SP,#0xB8-0x40]                                                                 //;0x31656
IT EQ                                                                                               //;0x31658
ADDEQ           R6, R1, R4                                                                          //;0x3165a
STR             R6, [R3]                                                                            //;0x3165c
MOVW            R3, #0xe563
MOVT            R3, #0xc018                                                                         //;0x3165e
ADD             R1, R3                                                                              //;0x31666
STR             R1, [R5]                                                                            //;0x31668
loc_3166A:
STR             R2, [SP,#0xB8-0x44]                                                                 //;0x3166a
CMP             R0, R10                                                                             //;0x3166c
BNE.W           def_31526//; jumptable 00031526 default case                                        //;0x3166e
B               def_3172E//; jumptable 00031526 case 9                                              //;0x31672
LDR             R0, [SP,#0xB8-0x8C]//; jumptable 00031526 case 3                                    //;0x31674
MOVW            R1, #0x8EA5                                                                         //;0x31676
MOVW            R6, #0x80DA                                                                         //;0x3167a
MOVT            R1, #0xABB0                                                                         //;0x3167e
MOVT            R6, #0xD726                                                                         //;0x31682
ADD             R0, R1                                                                              //;0x31686
LDR             R1, [SP,#0xB8-0x98]                                                                 //;0x31688
STR             R0, [R1]                                                                            //;0x3168a
MOVS            R0, #1                                                                              //;0x3168c
STR             R0, [SP,#0xB8-0x78]                                                                 //;0x3168e
ADD             R0, SP, #0xB8-0x84                                                                  //;0x31690
STR             R0, [SP,#0xB8-0x74]                                                                 //;0x31692
ADD             R0, SP, #0xB8-0x80                                                                  //;0x31694
STR             R0, [SP,#0xB8-0x70]                                                                 //;0x31696
LDR             R0, [R7,#0]                                                                         //;0x31698
LDR             R2, [SP,#0xB8-0x3C]                                                                 //;0x3169a
LDR             R1, [SP,#0xB8-0x34]                                                                 //;0x3169c
STR             R0, [SP,#0xB8-0x6C]                                                                 //;0x3169e
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x316a0
LDR             R3, [SP,#0xB8-0x40]                                                                 //;0x316a2
ADD             R6, R0                                                                              //;0x316a4
STR             R6, [R2]                                                                            //;0x316a6
MOVW            R2, #0xe562
MOVT            R2, #0xc018                                                                         //;0x316a8
B               loc_3186C                                                                           //;0x316b0
LDR             R0, [SP,#0xB8-0x7C]//; jumptable 00031526 case 4                                    //;0x316b2
LDR             R4, [SP,#0xB8-0x68]                                                                 //;0x316b4
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x316b6
MOVW            R0, #0xa644
MOVT            R0, #0xc131                                                                         //;0x316b8
BL              sub_247A4                                                                           //;0x316c0
MOV             R1, R0                                                                              //;0x316c4
MOV             R0, R11                                                                             //;0x316c6
BLX             R1                                                                                  //;0x316c8
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x316ca
LDR             R1, [SP,#0xB8-0x3C]                                                                 //;0x316cc
STR             R4, [SP,#0xB8-0x64]                                                                 //;0x316ce
ADDS            R6, R0, #1                                                                          //;0x316d0
LDR             R2, [SP,#0xB8-0x34]                                                                 //;0x316d2
LDR             R3, [SP,#0xB8-0x40]                                                                 //;0x316d4
STR             R6, [R1]                                                                            //;0x316d6
MOVW            R1, #0xe561
MOVT            R1, #0xc018                                                                         //;0x316d8
B               loc_31704                                                                           //;0x316e0
LDR             R0, [SP,#0xB8-0x4C]//; jumptable 00031526 case 6                                    //;0x316e2
MOVW            R1, #0x8ea4
MOVT            R1, #0xabb0                                                                         //;0x316e4
LDR             R2, [SP,#0xB8-0x34]                                                                 //;0x316ec
LDR             R3, [SP,#0xB8-0x40]                                                                 //;0x316ee
ADD             R0, R1                                                                              //;0x316f0
LDR             R1, [SP,#0xB8-0x3C]                                                                 //;0x316f2
STR             R0, [SP,#0xB8-0x5C]                                                                 //;0x316f4
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x316f6
ADDS            R6, R0, #1                                                                          //;0x316f8
STR             R6, [R1]                                                                            //;0x316fa
MOVW            R1, #0x80d8
MOVT            R1, #0xd726                                                                         //;0x316fc
loc_31704:
ADD             R0, R1                                                                              //;0x31704
STR             R0, [R3]                                                                            //;0x31706
STR             R2, [SP,#0xB8-0x44]                                                                 //;0x31708
B               def_3172E//; jumptable 00031526 case 9                                              //;0x3170a
.short 0x4866                                                                                       //;0x3170c
LDR             R0, [SP,#0xB8-0x50]//; jumptable 00031526 case 7                                    //;0x3170e
CMP             R0, #0                                                                              //;0x31710
BEQ.W           loc_31542//; jumptable 00031526 case 8                                              //;0x31712
CMP             R0, #1                                                                              //;0x31716
BEQ.W           loc_318A6//; jumptable 0003172E case 8                                              //;0x31718
B               loc_31874//; jumptable 0003172E case 7                                              //;0x3171c
LDR             R0, [SP,#0xB8-0x44]//; jumptable 00031526 case 9                                    //;0x3171e
MOVW            R1, #0x648d
MOVT            R1, #0xe8f2                                                                         //;0x31720
ADD             R0, R1                                                                              //;0x31728
CMP             R0, #9  //; switch 10 cases                                                         //;0x3172a
BHI             def_3172E//; jumptable 00031526 case 9                                              //;0x3172c
def_3172E:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3172e
.short 0xB                                                                                          //;0x31732
.short 0xD6                                                                                         //;0x31734
.short 0x86                                                                                         //;0x31736
.short 0x11A                                                                                        //;0x31738
.short 0x132                                                                                        //;0x3173a
.short 0x144                                                                                        //;0x3173c
.short 0x5A                                                                                         //;0x3173e
.short 0xA1                                                                                         //;0x31740
.short 0xBA                                                                                         //;0x31742
.short 0xA                                                                                          //;0x31744
B               def_31526//; jumptable 0003172E case 9                                              //;0x31746
LDR             R0, [SP,#0xB8-0x94]//; jumptable 0003172E case 0                                    //;0x31748
STR             R0, [SP,#0xB8-0x28]                                                                 //;0x3174a
LDR             R0, [SP,#0xB8-0x9C]                                                                 //;0x3174c
STR             R0, [SP,#0xB8-0x24]                                                                 //;0x3174e
LDR             R0, [SP,#0xB8-0xA0]                                                                 //;0x31750
STR             R0, [SP,#0xB8-0x2C]                                                                 //;0x31752
MOVW            R0, #0x71d0
MOVT            R0, #0x201b                                                                         //;0x31754
BL              sub_3A248                                                                           //;0x3175c
MOV             R1, R0                                                                              //;0x31760
MOV             R0, R11                                                                             //;0x31762
BLX             R1                                                                                  //;0x31764
LDR             R0, [SP,#0xB8-0x98]                                                                 //;0x31766
LDR             R1, [SP,#0xB8-0x94]                                                                 //;0x31768
LDR             R0, [R0]                                                                            //;0x3176a
EOR.W           R0, R0, R11                                                                         //;0x3176c
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x31770
MOVW            R0, #0xea59
MOVT            R0, #0x33be                                                                         //;0x31772
STR             R1, [SP,#0xB8-0x28]                                                                 //;0x3177a
BL              sub_247A4                                                                           //;0x3177c
MOV             R1, R0                                                                              //;0x31780
MOV             R0, R11                                                                             //;0x31782
BLX             R1                                                                                  //;0x31784
LDR             R0, [R7,#4]                                                                         //;0x31786
LDR             R1, [SP,#0xB8-0x94]                                                                 //;0x31788
LDR             R0, [R0]                                                                            //;0x3178a
EOR.W           R0, R0, R11                                                                         //;0x3178c
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x31790
MOVW            R0, #0xef59
MOVT            R0, #0xa0b9                                                                         //;0x31792
STR             R1, [SP,#0xB8-0x28]                                                                 //;0x3179a
BL              sub_3A1B4                                                                           //;0x3179c
MOV             R1, R0                                                                              //;0x317a0
MOV             R0, R11                                                                             //;0x317a2
BLX             R1                                                                                  //;0x317a4
LDR             R0, [SP,#0xB8-0x2C]                                                                 //;0x317a6
MOVW            R5, #0x7F2D                                                                         //;0x317a8
MOV             R2, R8                                                                              //;0x317ac
LDR             R1, [SP,#0xB8-0x44]                                                                 //;0x317ae
ADD             R3, SP, #0xB8-0x34                                                                  //;0x317b0
MOVT            R5, #0x28D9                                                                         //;0x317b2
CMP             R0, R10                                                                             //;0x317b6
STR             R0, [SP,#0xB8-0x64]                                                                 //;0x317b8
IT EQ                                                                                               //;0x317ba
MOVEQ           R2, R3                                                                              //;0x317bc
LDR             R3, [SP,#0xB8-0x3C]                                                                 //;0x317be
ADD             R5, R1                                                                              //;0x317c0
CMP             R0, R10                                                                             //;0x317c2
LDR             R2, [R2]                                                                            //;0x317c4
LDR             R6, [SP,#0xB8-0x40]                                                                 //;0x317c6
IT EQ                                                                                               //;0x317c8
ADDEQ           R5, R1, #1                                                                          //;0x317ca
STR             R5, [R3]                                                                            //;0x317cc
MOVW            R3, #0x648d
MOVT            R3, #0xe8f2                                                                         //;0x317ce
ADD             R3, R1                                                                              //;0x317d6
IT EQ                                                                                               //;0x317d8
ADDEQ           R3, R1, #4                                                                          //;0x317da
CMP             R0, R10                                                                             //;0x317dc
STR             R3, [R6]                                                                            //;0x317de
STR             R2, [SP,#0xB8-0x44]                                                                 //;0x317e0
BNE             def_3172E//; jumptable 00031526 case 9                                              //;0x317e2
B               def_31526//; jumptable 00031526 default case                                        //;0x317e4
LDR             R0, [SP,#0xB8-0x5C]//; jumptable 0003172E case 6                                    //;0x317e6
MOVW            R5, #0x6487                                                                         //;0x317e8
MOV             R3, R8                                                                              //;0x317ec
LDR             R1, [SP,#0xB8-0x48]                                                                 //;0x317ee
ADD             R6, SP, #0xB8-0x34                                                                  //;0x317f0
MOVT            R5, #0xE8F2                                                                         //;0x317f2
LDR             R2, [SP,#0xB8-0x54]                                                                 //;0x317f6
CMP             R0, #0                                                                              //;0x317f8
LDRB            R1, [R1,R0]                                                                         //;0x317fa
SUB.W           R1, R1, #0x2E                                                                       //;0x317fc
STRB            R1, [R2,R0]                                                                         //;0x31800
SUB.W           R1, R0, #1                                                                          //;0x31802
LDR             R2, [SP,#0xB8-0x44]                                                                 //;0x31806
STR             R1, [SP,#0xB8-0x5C]                                                                 //;0x31808
MOVW            R1, #0x7F29                                                                         //;0x3180a
ADD.W           R4, R2, R5                                                                          //;0x3180e
LDR.W           R9, [SP,#0xB8-0x40]                                                                 //;0x31812
IT EQ                                                                                               //;0x31816
MOVEQ           R3, R6                                                                              //;0x31818
LDR             R6, [SP,#0xB8-0x3C]                                                                 //;0x3181a
CMP             R0, #0                                                                              //;0x3181c
MOV             R5, R4                                                                              //;0x3181e
LDR             R3, [R3]                                                                            //;0x31820
MOVT            R1, #0x28D9                                                                         //;0x31822
IT NE                                                                                               //;0x31826
ADDNE           R5, R2, R1                                                                          //;0x31828
STR             R5, [R6]                                                                            //;0x3182a
IT EQ                                                                                               //;0x3182c
MOVEQ           R2, R4                                                                              //;0x3182e
CMP             R0, #0                                                                              //;0x31830
STR.W           R2, [R9]                                                                            //;0x31832
STR             R3, [SP,#0xB8-0x44]                                                                 //;0x31836
BNE.W           def_3172E//; jumptable 00031526 case 9                                              //;0x31838
B               def_31526//; jumptable 00031526 default case                                        //;0x3183c
LDR             R0, [SP,#0xB8-0x6C]//; jumptable 0003172E case 2                                    //;0x3183e
ADD             R2, SP, #0xB8-0x78                                                                  //;0x31840
MOVW            R6, #0x7f2d
MOVT            R6, #0x28d9                                                                         //;0x31842
STR             R0, [SP,#0xB8-0x54]                                                                 //;0x3184a
LDMIA           R2, {R0-R2}                                                                         //;0x3184c
LDR             R3, [SP,#0xB8-0x40]                                                                 //;0x3184e
STR             R0, [SP,#0xB8-0x50]                                                                 //;0x31850
LDR             R0, [R1]                                                                            //;0x31852
LDR             R1, [SP,#0xB8-0x34]                                                                 //;0x31854
STR             R0, [SP,#0xB8-0x4C]                                                                 //;0x31856
LDR             R0, [R2]                                                                            //;0x31858
LDR             R2, [SP,#0xB8-0x3C]                                                                 //;0x3185a
STR             R0, [SP,#0xB8-0x48]                                                                 //;0x3185c
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x3185e
ADD             R6, R0                                                                              //;0x31860
STR             R6, [R2]                                                                            //;0x31862
MOVW            R2, #0x7f2c
MOVT            R2, #0x28d9                                                                         //;0x31864
loc_3186C:
ADD             R0, R2                                                                              //;0x3186c
STR             R0, [R3]                                                                            //;0x3186e
STR             R1, [SP,#0xB8-0x44]                                                                 //;0x31870
B               def_3172E//; jumptable 00031526 case 9                                              //;0x31872
loc_31874:
MOVW            R0, #0x9B7A//; jumptable 0003172E case 7                                            //;0x31874
MOVW            R3, #0x7F28                                                                         //;0x31878
LDR             R1, [SP,#0xB8-0x3C]                                                                 //;0x3187c
MOVT            R0, #0x170D                                                                         //;0x3187e
MOVT            R3, #0x28D9                                                                         //;0x31882
LDR             R2, [SP,#0xB8-0x40]                                                                 //;0x31886
STR             R0, [SP,#0xB8-0x44]                                                                 //;0x31888
MOVW            R0, #0x9b78
MOVT            R0, #0x170d                                                                         //;0x3188a
MOV             R6, R0                                                                              //;0x31892
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x31894
STR             R6, [SP,#0xB8-0x34]                                                                 //;0x31896
ADD             R3, R0                                                                              //;0x31898
STR             R3, [R1]                                                                            //;0x3189a
MOVW            R1, #0x7f27
MOVT            R1, #0x28d9                                                                         //;0x3189c
B               loc_318D6                                                                           //;0x318a4
loc_318A6:
MOVW            R0, #0x9B7B//; jumptable 0003172E case 8                                            //;0x318a6
MOVW            R3, #0x7F24                                                                         //;0x318aa
LDR             R1, [SP,#0xB8-0x3C]                                                                 //;0x318ae
MOVT            R0, #0x170D                                                                         //;0x318b0
MOVT            R3, #0x28D9                                                                         //;0x318b4
LDR             R2, [SP,#0xB8-0x40]                                                                 //;0x318b8
STR             R0, [SP,#0xB8-0x44]                                                                 //;0x318ba
MOVW            R0, #0x9b76
MOVT            R0, #0x170d                                                                         //;0x318bc
MOV             R6, R0                                                                              //;0x318c4
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x318c6
STR             R6, [SP,#0xB8-0x34]                                                                 //;0x318c8
ADD             R3, R0                                                                              //;0x318ca
STR             R3, [R1]                                                                            //;0x318cc
MOVW            R1, #0x6485
MOVT            R1, #0xe8f2                                                                         //;0x318ce
loc_318D6:
ADD             R0, R1                                                                              //;0x318d6
STR             R0, [R2]                                                                            //;0x318d8
STR             R6, [SP,#0xB8-0x44]                                                                 //;0x318da
B               def_3172E//; jumptable 00031526 case 9                                              //;0x318dc
LDR             R0, [SP,#0xB8-0x7C]//; jumptable 0003172E case 1                                    //;0x318de
ADD             R1, SP, #0xB8-0x8C                                                                  //;0x318e0
STR             R1, [SP,#0xB8-0x2C]                                                                 //;0x318e2
STR             R0, [SP,#0xB8-0x28]                                                                 //;0x318e4
ADD             R0, SP, #0xB8-0x90                                                                  //;0x318e6
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x318e8
MOV             R0, R11                                                                             //;0x318ea
BL              sub_3F0B0                                                                           //;0x318ec
LDR             R0, [SP,#0xB8-0x7C]                                                                 //;0x318f0
STR             R0, [SP,#0xB8-0x28]                                                                 //;0x318f2
ADD             R0, SP, #0xB8-0x84                                                                  //;0x318f4
STR             R0, [SP,#0xB8-0x2C]                                                                 //;0x318f6
ADD             R0, SP, #0xB8-0x80                                                                  //;0x318f8
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x318fa
MOV             R0, R11                                                                             //;0x318fc
BL              sub_3F0B0                                                                           //;0x318fe
LDR             R0, [SP,#0xB8-0x7C]                                                                 //;0x31902
ADD             R1, SP, #0xB8-0x88                                                                  //;0x31904
STR             R1, [SP,#0xB8-0x28]                                                                 //;0x31906
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x31908
MOVW            R0, #0x52e
MOVT            R0, #0x889f                                                                         //;0x3190a
BL              sub_3A300                                                                           //;0x31912
MOV             R1, R0                                                                              //;0x31916
MOV             R0, R11                                                                             //;0x31918
BLX             R1                                                                                  //;0x3191a
LDR             R0, [SP,#0xB8-0x7C]                                                                 //;0x3191c
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x3191e
MOV             R0, R11                                                                             //;0x31920
BL              sub_1AAB0                                                                           //;0x31922
LDR             R0, [SP,#0xB8-0x2C]                                                                 //;0x31926
MOV             R2, R8                                                                              //;0x31928
ADD             R3, SP, #0xB8-0x34                                                                  //;0x3192a
LDR             R1, [SP,#0xB8-0x44]                                                                 //;0x3192c
CMP             R0, R10                                                                             //;0x3192e
STR             R0, [SP,#0xB8-0x58]                                                                 //;0x31930
STR             R0, [SP,#0xB8-0x68]                                                                 //;0x31932
IT EQ                                                                                               //;0x31934
MOVEQ           R2, R3                                                                              //;0x31936
CMP             R0, R10                                                                             //;0x31938
LDR             R3, [SP,#0xB8-0x3C]                                                                 //;0x3193a
ADD.W           R5, R1, #3                                                                          //;0x3193c
MOVW            R0, #0x648C                                                                         //;0x31940
LDR             R2, [R2]                                                                            //;0x31944
MOVT            R0, #0xE8F2                                                                         //;0x31946
LDR             R6, [SP,#0xB8-0x40]                                                                 //;0x3194a
IT EQ                                                                                               //;0x3194c
ADDEQ           R5, R1, #1                                                                          //;0x3194e
ADD             R0, R1                                                                              //;0x31950
STR             R5, [R3]                                                                            //;0x31952
MOVW            R3, #0x7f2b
MOVT            R3, #0x28d9                                                                         //;0x31954
IT EQ                                                                                               //;0x3195c
ADDEQ           R0, R1, R3                                                                          //;0x3195e
STR             R0, [R6]                                                                            //;0x31960
STR             R2, [SP,#0xB8-0x44]                                                                 //;0x31962
B               def_31526//; jumptable 00031526 default case                                        //;0x31964
LDR             R0, [SP,#0xB8-0x84]//; jumptable 0003172E case 3                                    //;0x31966
MOVW            R1, #0x8ea5
MOVT            R1, #0xabb0                                                                         //;0x31968
ADD             R0, R1                                                                              //;0x31970
LDR             R1, [R7,#4]                                                                         //;0x31972
STR             R0, [R1]                                                                            //;0x31974
LDR             R0, [SP,#0xB8-0x58]                                                                 //;0x31976
LDR             R1, [SP,#0xB8-0x3C]                                                                 //;0x31978
LDR             R2, [SP,#0xB8-0x34]                                                                 //;0x3197a
STR             R0, [SP,#0xB8-0x68]                                                                 //;0x3197c
LDR             R0, [SP,#0xB8-0x44]                                                                 //;0x3197e
LDR             R3, [SP,#0xB8-0x40]                                                                 //;0x31980
ADDS            R6, R0, #1                                                                          //;0x31982
STR             R6, [R1]                                                                            //;0x31984
MOVW            R1, #0x648a
MOVT            R1, #0xe8f2                                                                         //;0x31986
ADD             R0, R1                                                                              //;0x3198e
STR             R0, [R3]                                                                            //;0x31990
STR             R2, [SP,#0xB8-0x44]                                                                 //;0x31992
B               def_31526//; jumptable 00031526 default case                                        //;0x31994
LDR             R0, [SP,#0xB8-0x94]//; jumptable 0003172E case 4                                    //;0x31996
LDR             R4, [SP,#0xB8-0x64]                                                                 //;0x31998
STR             R0, [SP,#0xB8-0x30]                                                                 //;0x3199a
MOVW            R0, #0x4d6c
MOVT            R0, #0x4469                                                                         //;0x3199c
BL              sub_3A300                                                                           //;0x319a4
MOV             R1, R0                                                                              //;0x319a8
MOV             R0, R11                                                                             //;0x319aa
BLX             R1                                                                                  //;0x319ac
LDR             R0, [SP,#0xB8-0x34]                                                                 //;0x319ae
STR             R4, [SP,#0xB8-0x60]                                                                 //;0x319b0
STR             R0, [SP,#0xB8-0x44]                                                                 //;0x319b2
B               def_31526//; jumptable 00031526 default case                                        //;0x319b4
CMP             R5, #0x8D                                                                           //;0x319b6
STRH            R7, [R2,#0x16]                                                                      //;0x319b8
LDR             R1, [SP,#0xB8-0x4C]//; jumptable 0003172E case 5                                    //;0x319ba
ADD             R6, SP, #0xB8-0x34                                                                  //;0x319bc
LDR             R3, [SP,#0xB8-0x44]                                                                 //;0x319be
LDR             R0, [SP,#0xB8-0x40]                                                                 //;0x319c0
CMP             R1, R10                                                                             //;0x319c2
MOV             R1, R8                                                                              //;0x319c4
LDR             R2, [SP,#0xB8-0x3C]                                                                 //;0x319c6
IT EQ                                                                                               //;0x319c8
MOVEQ           R1, R6                                                                              //;0x319ca
MOVW            R6, #0x6488
MOVT            R6, #0xe8f2                                                                         //;0x319cc
LDR             R1, [R1]                                                                            //;0x319d4
ADD.W           R5, R3, R6                                                                          //;0x319d6
MOV             R6, R5                                                                              //;0x319da
IT NE                                                                                               //;0x319dc
ADDNE           R6, R3, #1                                                                          //;0x319de
STR             R6, [R2]                                                                            //;0x319e0
STR             R5, [R0]                                                                            //;0x319e2
STR             R1, [SP,#0xB8-0x44]                                                                 //;0x319e4
B               def_31526//; jumptable 00031526 default case                                        //;0x319e6
LDR             R0, [SP,#0xB8-0x60]//; jumptable 00031526 case 5                                    //;0x319e8
LDR             R1, [SP,#0xB8-0x1C]                                                                 //;0x319ea
LDR             R2, [SP,#0xB8-0xAC]                                                                 //;0x319ec
LDR             R2, [R2]                                                                            //;0x319ee
SUBS            R1, R2, R1                                                                          //;0x319f0
BNE             loc_31A06                                                                           //;0x319f2
MOVW            R1, #0x8ea5
MOVT            R1, #0xabb0                                                                         //;0x319f4
ADD             R0, R1                                                                              //;0x319fc
ADD             SP, SP, #0xA0                                                                       //;0x319fe
POP.W           {R8,R10,R11}                                                                        //;0x31a00
POP             {R4-R7,PC}                                                                          //;0x31a04
loc_31A06:
BLX             ___stack_chk_fail                                                                   //;0x31a06
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
