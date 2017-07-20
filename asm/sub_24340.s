.text
.align 2
.code 16
.thumb_func sub_24340
.global sub_24340
sub_24340:
PUSH            {R4-R7,LR}                                                                          //;0x24340
ADD             R7, SP, #0xC                                                                        //;0x24342
PUSH.W          {R8,R10,R11}                                                                        //;0x24344
SUB             SP, SP, #0x40                                                                       //;0x24348
LDR.W           R8, [R0]                                                                            //;0x2434a
ADD.W           R10, SP, #0x58-0x1C                                                                 //;0x2434e
ADD.W           R11, SP, #0x58-0x20                                                                 //;0x24352
STR             R0, [SP,#0x58-0x58]                                                                 //;0x24356
MOVW            R0, #0x6F68                                                                         //;0x24358
ADD             R2, SP, #0x58-0x2C                                                                  //;0x2435c
MOVT            R0, #0x6AC4                                                                         //;0x2435e
STR.W           R10, [SP,#0x58-0x1C]                                                                //;0x24362
MOVW            R3, #0x9098                                                                         //;0x24366
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x2436a
MOVW            R0, #0x5BD9                                                                         //;0x2436c
MOVT            R3, #0x953B                                                                         //;0x24370
MOVT            R0, #0xFFFF                                                                         //;0x24374
STR.W           R11, [SP,#0x58-0x20]                                                                //;0x24378
MOVW            R6, #0xE8CE                                                                         //;0x2437c
STR.W           R10, [SP,#0x58-0x24]                                                                //;0x24380
MOVT            R6, #0xD16C                                                                         //;0x24384
CMP.W           R8, #0                                                                              //;0x24388
STR.W           R11, [SP,#0x58-0x28]                                                                //;0x2438c
STR             R0, [SP,#0x58-0x44]                                                                 //;0x24390
LDMIA           R2, {R0-R2}                                                                         //;0x24392
ADD.W           R4, R0, R3                                                                          //;0x24394
MOV             R3, R4                                                                              //;0x24398
IT NE                                                                                               //;0x2439a
ADDNE           R3, R0, R6                                                                          //;0x2439c
STR             R3, [R2]                                                                            //;0x2439e
MOVW            R2, #0x5c5c
MOVT            R2, #0x689                                                                          //;0x243a0
IT NE                                                                                               //;0x243a8
ADDNE           R4, R0, R2                                                                          //;0x243aa
MOVW            R0, #0xCBC3                                                                         //;0x243ac
CMP.W           R8, #0                                                                              //;0x243b0
MOVT            R0, #0x714D                                                                         //;0x243b4
STR             R4, [R1]                                                                            //;0x243b8
ITT EQ                                                                                              //;0x243ba
MOVWEQ          R0, #0x5838                                                                         //;0x243bc
MOVTEQ          R0, #0x3C31                                                                         //;0x243c0
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x243c4
BNE.W           def_2450A//; jumptable 0002450A default case                                        //;0x243c6
B               def_243E4//; jumptable 000243E4 default case                                        //;0x243ca
BNE             loc_24470                                                                           //;0x243cc
STRB            R1, [R0,#0x15]                                                                      //;0x243ce
BNE.W           def_2450A//; jumptable 0002450A default case                                        //;0x243d0
LDR             R1, [SP,#0x58-0x2C]//; jumptable 000243E4 default case                              //;0x243d4
MOVW            R0, #0xa7ca
MOVT            R0, #0xc3ce                                                                         //;0x243d6
ADD             R1, R0                                                                              //;0x243de
CMP             R1, #5  //; switch 6 cases                                                          //;0x243e0
BHI             def_243E4//; jumptable 000243E4 default case                                        //;0x243e2
def_243E4:
TBB             [PC,R1] //; switch jump                                                             //;0x243e4
.byte 0x25                                                                                          //;0x243e8
.byte 0x3F                                                                                          //;0x243e9
.byte 0x71                                                                                          //;0x243ea
.byte 0x78                                                                                          //;0x243eb
.byte 0x1E                                                                                          //;0x243ec
.byte 3                                                                                             //;0x243ed
loc_243EE:
MOVW            R0, #0x583B//; jumptable 000243E4 case 5                                            //;0x243ee
MOVW            R3, #0x7389                                                                         //;0x243f2
LDR             R2, [SP,#0x58-0x24]                                                                 //;0x243f6
MOVT            R0, #0x3C31                                                                         //;0x243f8
MOVT            R3, #0x351C                                                                         //;0x243fc
LDR             R6, [SP,#0x58-0x28]                                                                 //;0x24400
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x24402
MOVW            R0, #0x5837                                                                         //;0x24404
LDR             R1, [SP,#0x58-0x2C]                                                                 //;0x24408
MOVT            R0, #0x3C31                                                                         //;0x2440a
STR             R0, [SP,#0x58-0x1C]                                                                 //;0x2440e
ADD             R3, R1                                                                              //;0x24410
STR             R3, [R2]                                                                            //;0x24412
MOVW            R2, #0xa7c5
MOVT            R2, #0xc3ce                                                                         //;0x24414
ADD             R1, R2                                                                              //;0x2441c
STR             R1, [R6]                                                                            //;0x2441e
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x24420
B               def_243E4//; jumptable 000243E4 default case                                        //;0x24422
LDR             R0, [SP,#0x58-0x30]//; jumptable 000243E4 case 4                                    //;0x24424
CMP             R0, #0                                                                              //;0x24426
BEQ             loc_243EE//; jumptable 000243E4 case 5                                              //;0x24428
CMP             R0, #1                                                                              //;0x2442a
BEQ.W           loc_24608//; jumptable 0002450A case 6                                              //;0x2442c
B               loc_245D8//; jumptable 0002450A case 5                                              //;0x24430
LDR.W           R1, [R8]//; jumptable 000243E4 case 0                                               //;0x24432
MOVS            R3, #0                                                                              //;0x24436
MOVW            R6, #0x7390                                                                         //;0x24438
LDR.W           R2, [R8,#8]                                                                         //;0x2443c
MOVT            R6, #0x351C                                                                         //;0x24440
STR             R3, [SP,#0x58-0x50]                                                                 //;0x24444
MOVW            R3, #0x7a44
MOVT            R3, #0xbea4                                                                         //;0x24446
STR             R1, [SP,#0x58-0x48]                                                                 //;0x2444e
ADD             R2, R3                                                                              //;0x24450
LDR             R1, [SP,#0x58-0x2C]                                                                 //;0x24452
STR             R2, [SP,#0x58-0x4C]                                                                 //;0x24454
LDR             R2, [SP,#0x58-0x1C]                                                                 //;0x24456
LDR             R3, [SP,#0x58-0x24]                                                                 //;0x24458
ADD             R6, R1                                                                              //;0x2445a
ADD             R0, R1                                                                              //;0x2445c
LDR             R5, [SP,#0x58-0x28]                                                                 //;0x2445e
STR             R6, [R3]                                                                            //;0x24460
STR             R0, [R5]                                                                            //;0x24462
B               loc_244F8                                                                           //;0x24464
MOVW            R0, #:lower16:(_mach_task_self__ptr - loc_2447A - 4)                                //;0x24466
MOVW            R2, #0x7A44                                                                         //;0x2446a
MOVT            R0, #:upper16:(_mach_task_self__ptr - loc_2447A - 4)                                //;0x2446e
LDR.W           R5, [R8]                                                                            //;0x24472
MOVT            R2, #0xBEA4                                                                         //;0x24476
loc_2447A:
ADD             R0, PC //; _mach_task_self__ptr                                                     //;0x2447a
LDR.W           R1, [R8,#4]                                                                         //;0x2447c
LDR             R0, [R0] //; _mach_task_self_                                                       //;0x24480
ADDS            R4, R1, R2                                                                          //;0x24482
LDR             R6, [R0]                                                                            //;0x24484
MOVW            R0, #0xea49
MOVT            R0, #0x81ae                                                                         //;0x24486
BL              sub_3A300                                                                           //;0x2448e
MOV             R3, R0                                                                              //;0x24492
MOV             R0, R6                                                                              //;0x24494
MOV             R1, R5                                                                              //;0x24496
MOV             R2, R4                                                                              //;0x24498
BLX             R3                                                                                  //;0x2449a
MOVS            R0, #1                                                                              //;0x2449c
MOVW            R3, #0x738F                                                                         //;0x2449e
LDR             R2, [SP,#0x58-0x24]                                                                 //;0x244a2
STR             R0, [SP,#0x58-0x50]                                                                 //;0x244a4
MOVS            R0, #0x18
MOVT            R0, #0x0                                                                            //;0x244a6
MOVT            R3, #0x351C                                                                         //;0x244a8
STR             R0, [SP,#0x58-0x4C]                                                                 //;0x244ac
LDR             R0, [SP,#0x58-0x2C]                                                                 //;0x244ae
STR.W           R8, [SP,#0x58-0x48]                                                                 //;0x244b0
LDR             R1, [SP,#0x58-0x1C]                                                                 //;0x244b4
ADD             R3, R0                                                                              //;0x244b6
LDR             R6, [SP,#0x58-0x28]                                                                 //;0x244b8
STR             R3, [R2]                                                                            //;0x244ba
MOVW            R2, #0xa7c9
MOVT            R2, #0xc3ce                                                                         //;0x244bc
B               loc_245D0                                                                           //;0x244c4
LSLS            R7, R1, #0x14                                                                       //;0x244c6
B               loc_24018                                                                           //;0x244c8
LDR             R0, [SP,#0x58-0x44]//; jumptable 000243E4 case 2                                    //;0x244ca
LDR             R1, [SP,#0x58-0x58]                                                                 //;0x244cc
STR             R0, [R1,#4]                                                                         //;0x244ce
ADD             SP, SP, #0x40                                                                       //;0x244d0
POP.W           {R8,R10,R11}                                                                        //;0x244d2
POP             {R4-R7,PC}                                                                          //;0x244d6
ADD             R0, SP, #0x58-0x54//; jumptable 000243E4 case 3                                     //;0x244d8
LDR             R1, [SP,#0x58-0x24]                                                                 //;0x244da
STR             R0, [SP,#0x58-0x40]                                                                 //;0x244dc
LDR             R0, [SP,#0x58-0x34]                                                                 //;0x244de
LDR             R2, [SP,#0x58-0x1C]                                                                 //;0x244e0
LDR             R3, [SP,#0x58-0x28]                                                                 //;0x244e2
STR             R0, [SP,#0x58-0x3C]                                                                 //;0x244e4
LDR             R0, [SP,#0x58-0x2C]                                                                 //;0x244e6
ADDS            R6, R0, #1                                                                          //;0x244e8
STR             R6, [R1]                                                                            //;0x244ea
MOVW            R1, #0x738e
MOVT            R1, #0x351c                                                                         //;0x244ec
ADD             R0, R1                                                                              //;0x244f4
STR             R0, [R3]                                                                            //;0x244f6
loc_244F8:
STR             R2, [SP,#0x58-0x2C]                                                                 //;0x244f8
LDR             R1, [SP,#0x58-0x2C]//; jumptable 0002450A default case                              //;0x244fa
MOVW            R0, #0x343d
MOVT            R0, #0x8eb2                                                                         //;0x244fc
ADD             R1, R0                                                                              //;0x24504
CMP             R1, #6  //; switch 7 cases                                                          //;0x24506
BHI             def_2450A//; jumptable 0002450A default case                                        //;0x24508
def_2450A:
TBB             [PC,R1] //; switch jump                                                             //;0x2450a
.byte 4                                                                                             //;0x2450e
.byte 0x4D                                                                                          //;0x2450f
.byte 0x99                                                                                          //;0x24510
.byte 0xA7                                                                                          //;0x24511
.byte 0x1F                                                                                          //;0x24512
.byte 0x65                                                                                          //;0x24513
.byte 0x7D                                                                                          //;0x24514
ALIGN 2                                                                                             //;0x24515
LDR.W           R1, [R8,#0x10]//; jumptable 0002450A case 0                                         //;0x24516
MOVS            R2, #1                                                                              //;0x2451a
MOV             R6, R11                                                                             //;0x2451c
STR             R2, [SP,#0x58-0x50]                                                                 //;0x2451e
MOVS            R2, #0x18
MOVT            R2, #0x0                                                                            //;0x24520
STR             R2, [SP,#0x58-0x4C]                                                                 //;0x24522
LDR             R2, [SP,#0x58-0x2C]                                                                 //;0x24524
ANDS.W          R1, R1, #1                                                                          //;0x24526
STR.W           R8, [SP,#0x58-0x48]                                                                 //;0x2452a
LDR             R3, [SP,#0x58-0x28]                                                                 //;0x2452e
IT EQ                                                                                               //;0x24530
MOVEQ           R6, R10                                                                             //;0x24532
CMP             R1, #0                                                                              //;0x24534
LDR             R4, [SP,#0x58-0x24]                                                                 //;0x24536
ADD.W           R5, R2, #3                                                                          //;0x24538
ADD             R0, R2                                                                              //;0x2453c
LDR             R6, [R6]                                                                            //;0x2453e
IT EQ                                                                                               //;0x24540
ADDEQ           R5, R2, #1                                                                          //;0x24542
STR             R5, [R4]                                                                            //;0x24544
STR             R0, [R3]                                                                            //;0x24546
STR             R6, [SP,#0x58-0x2C]                                                                 //;0x24548
B               loc_245A2                                                                           //;0x2454a
LDR             R0, [SP,#0x58-0x40]//; jumptable 0002450A case 4                                    //;0x2454c
MOVW            R5, #0x3439                                                                         //;0x2454e
MOVW            R9, #0x8C73                                                                         //;0x24552
LDR             R1, [SP,#0x58-0x3C]                                                                 //;0x24556
MOVT            R5, #0x8EB2                                                                         //;0x24558
MOVT            R9, #0xCAE3                                                                         //;0x2455c
ADD.W           R2, R0, #0x11                                                                       //;0x24560
EOR.W           R3, R0, #0xBA                                                                       //;0x24564
MULS            R2, R3                                                                              //;0x24568
LDR             R3, [SP,#0x58-0x38]                                                                 //;0x2456a
SUBS            R1, #1                                                                              //;0x2456c
STR             R1, [SP,#0x58-0x54]                                                                 //;0x2456e
ADDS            R0, #1                                                                              //;0x24570
STRB            R2, [R3,R1]                                                                         //;0x24572
MOV             R3, R11                                                                             //;0x24574
LDR             R1, [SP,#0x58-0x54]                                                                 //;0x24576
LDR             R2, [SP,#0x58-0x2C]                                                                 //;0x24578
CMP             R1, #0                                                                              //;0x2457a
STR             R0, [SP,#0x58-0x40]                                                                 //;0x2457c
STR             R1, [SP,#0x58-0x3C]                                                                 //;0x2457e
ADD.W           R4, R2, R5                                                                          //;0x24580
LDR             R0, [SP,#0x58-0x28]                                                                 //;0x24584
IT EQ                                                                                               //;0x24586
MOVEQ           R3, R10                                                                             //;0x24588
LDR             R6, [SP,#0x58-0x24]                                                                 //;0x2458a
CMP             R1, #0                                                                              //;0x2458c
MOV             R5, R4                                                                              //;0x2458e
LDR             R3, [R3]                                                                            //;0x24590
IT NE                                                                                               //;0x24592
ADDNE.W         R5, R2, R9                                                                          //;0x24594
STR             R5, [R6]                                                                            //;0x24598
IT EQ                                                                                               //;0x2459a
MOVEQ           R2, R4                                                                              //;0x2459c
STR             R2, [R0]                                                                            //;0x2459e
STR             R3, [SP,#0x58-0x2C]                                                                 //;0x245a0
loc_245A2:
CMP             R1, #0                                                                              //;0x245a2
BNE             def_2450A//; jumptable 0002450A default case                                        //;0x245a4
B               def_243E4//; jumptable 000243E4 default case                                        //;0x245a6
LDR             R0, [SP,#0x58-0x48]//; jumptable 0002450A case 1                                    //;0x245a8
MOVW            R3, #0x8C76                                                                         //;0x245aa
LDR             R2, [SP,#0x58-0x24]                                                                 //;0x245ae
MOVT            R3, #0xCAE3                                                                         //;0x245b0
LDR             R1, [SP,#0x58-0x1C]                                                                 //;0x245b4
STR             R0, [SP,#0x58-0x38]                                                                 //;0x245b6
LDR             R0, [SP,#0x58-0x4C]                                                                 //;0x245b8
LDR             R6, [SP,#0x58-0x28]                                                                 //;0x245ba
STR             R0, [SP,#0x58-0x34]                                                                 //;0x245bc
LDR             R0, [SP,#0x58-0x50]                                                                 //;0x245be
STR             R0, [SP,#0x58-0x30]                                                                 //;0x245c0
LDR             R0, [SP,#0x58-0x2C]                                                                 //;0x245c2
ADD             R3, R0                                                                              //;0x245c4
STR             R3, [R2]                                                                            //;0x245c6
MOVW            R2, #0x8c75
MOVT            R2, #0xcae3                                                                         //;0x245c8
loc_245D0:
ADD             R0, R2                                                                              //;0x245d0
STR             R0, [R6]                                                                            //;0x245d2
STR             R1, [SP,#0x58-0x2C]                                                                 //;0x245d4
B               def_2450A//; jumptable 0002450A default case                                        //;0x245d6
loc_245D8:
MOVW            R0, #0xCBC8//; jumptable 0002450A case 5                                            //;0x245d8
MOVW            R3, #0x8C72                                                                         //;0x245dc
LDR             R2, [SP,#0x58-0x24]                                                                 //;0x245e0
MOVT            R0, #0x714D                                                                         //;0x245e2
MOVT            R3, #0xCAE3                                                                         //;0x245e6
LDR             R6, [SP,#0x58-0x28]                                                                 //;0x245ea
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x245ec
MOVW            R0, #0xCBC6                                                                         //;0x245ee
LDR             R1, [SP,#0x58-0x2C]                                                                 //;0x245f2
MOVT            R0, #0x714D                                                                         //;0x245f4
STR             R0, [SP,#0x58-0x1C]                                                                 //;0x245f8
ADD             R3, R1                                                                              //;0x245fa
STR             R3, [R2]                                                                            //;0x245fc
MOVW            R2, #0x8c71
MOVT            R2, #0xcae3                                                                         //;0x245fe
B               loc_24636                                                                           //;0x24606
loc_24608:
MOVW            R0, #0xCBC9//; jumptable 0002450A case 6                                            //;0x24608
MOVW            R3, #0x8C6F                                                                         //;0x2460c
LDR             R2, [SP,#0x58-0x24]                                                                 //;0x24610
MOVT            R0, #0x714D                                                                         //;0x24612
MOVT            R3, #0xCAE3                                                                         //;0x24616
LDR             R6, [SP,#0x58-0x28]                                                                 //;0x2461a
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x2461c
MOVW            R0, #0xCBC5                                                                         //;0x2461e
LDR             R1, [SP,#0x58-0x2C]                                                                 //;0x24622
MOVT            R0, #0x714D                                                                         //;0x24624
STR             R0, [SP,#0x58-0x1C]                                                                 //;0x24628
ADD             R3, R1                                                                              //;0x2462a
STR             R3, [R2]                                                                            //;0x2462c
MOVW            R2, #0x3437
MOVT            R2, #0x8eb2                                                                         //;0x2462e
loc_24636:
ADD             R1, R2                                                                              //;0x24636
STR             R1, [R6]                                                                            //;0x24638
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x2463a
B               def_2450A//; jumptable 0002450A default case                                        //;0x2463c
LDR             R0, loc_247D8                                                                       //;0x2463e
MOVW            R0, #0x8441
MOVT            R0, #0x8815                                                                         //;0x24640
BL              sub_3A1B4                                                                           //;0x24648
MOV             R1, R0                                                                              //;0x2464c
MOV             R0, R8                                                                              //;0x2464e
BLX             R1                                                                                  //;0x24650
MOVS            R0, #0                                                                              //;0x24652
STR             R0, [SP,#0x58-0x44]                                                                 //;0x24654
LDR             R0, [SP,#0x58-0x1C]                                                                 //;0x24656
STR             R0, [SP,#0x58-0x2C]                                                                 //;0x24658
B               def_243E4//; jumptable 000243E4 default case                                        //;0x2465a
LDR             R0, [SP,#0x58-0x34]//; jumptable 0002450A case 3                                    //;0x2465c
MOVW            R5, #0x343A                                                                         //;0x2465e
MOV             R6, R11                                                                             //;0x24662
LDR             R3, [SP,#0x58-0x2C]                                                                 //;0x24664
MOVT            R5, #0x8EB2                                                                         //;0x24666
LDR             R1, [SP,#0x58-0x28]                                                                 //;0x2466a
STR             R0, [SP,#0x58-0x54]                                                                 //;0x2466c
LDR             R0, [SP,#0x58-0x34]                                                                 //;0x2466e
ADD             R5, R3                                                                              //;0x24670
LDR             R2, [SP,#0x58-0x24]                                                                 //;0x24672
CMP             R0, #0                                                                              //;0x24674
IT EQ                                                                                               //;0x24676
MOVEQ           R6, R10                                                                             //;0x24678
CMP             R0, #0                                                                              //;0x2467a
MOV             R0, R5                                                                              //;0x2467c
LDR             R6, [R6]                                                                            //;0x2467e
IT NE                                                                                               //;0x24680
ADDNE           R0, R3, #1                                                                          //;0x24682
STR             R0, [R2]                                                                            //;0x24684
STR             R5, [R1]                                                                            //;0x24686
STR             R6, [SP,#0x58-0x2C]                                                                 //;0x24688
B               def_243E4//; jumptable 000243E4 default case                                        //;0x2468a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
