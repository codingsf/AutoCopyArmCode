.text
.align 2
.code 16
.thumb_func sub_26328
.global sub_26328
sub_26328:
PUSH            {R4-R7,LR}                                                                          //;0x26328
ADD             R7, SP, #0xC                                                                        //;0x2632a
PUSH.W          {R8,R10,R11}                                                                        //;0x2632c
SUB             SP, SP, #0x70                                                                       //;0x26330
STR             R0, [SP,#0x88-0x80]                                                                 //;0x26332
MOVW            R2, #0xBCB                                                                          //;0x26334
ADD.W           R9, SP, #0x88-0x1C                                                                  //;0x26338
LDR             R1, [R0,#0xC]                                                                       //;0x2633c
ADD.W           R11, SP, #0x88-0x20                                                                 //;0x2633e
MOVT            R2, #0x25D2                                                                         //;0x26342
LDR             R3, [R0,#0x10]                                                                      //;0x26346
MOVW            R4, #0x9FB1                                                                         //;0x26348
MOVW            R6, #0xF435                                                                         //;0x2634c
MOVT            R4, #0xF77F                                                                         //;0x26350
MOVT            R6, #0xDA2D                                                                         //;0x26354
STR             R1, [SP,#0x88-0x7C]                                                                 //;0x26358
MOVW            LR, #0x2BE4                                                                         //;0x2635a
LDR             R1, [R0,#0x18]                                                                      //;0x2635e
MOVT            LR, #0x1FC8                                                                         //;0x26360
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x26364
STR.W           R9, [SP,#0x88-0x1C]                                                                 //;0x26366
STR.W           R11, [SP,#0x88-0x20]                                                                //;0x2636a
SUB.W           R8, R1, R0                                                                          //;0x2636e
MOVW            R0, #0x4A95                                                                         //;0x26372
STR.W           R9, [SP,#0x88-0x24]                                                                 //;0x26376
MOVT            R0, #0x3195                                                                         //;0x2637a
STR.W           R11, [SP,#0x88-0x28]                                                                //;0x2637e
LDR.W           R12, [R3]                                                                           //;0x26382
LDR             R5, [SP,#0x88-0x2C]                                                                 //;0x26386
STR             R3, [SP,#0x88-0x84]                                                                 //;0x26388
ADD.W           R1, R12, R4                                                                         //;0x2638a
STR.W           LR, [SP,#0x88-0x64]                                                                 //;0x2638e
ADDS            R4, R5, R6                                                                          //;0x26392
CMP             R1, R8                                                                              //;0x26394
STR             R1, [SP,#0x88-0x88]                                                                 //;0x26396
MOV             R6, R4                                                                              //;0x26398
IT LS                                                                                               //;0x2639a
ADDLS           R6, R5, R0                                                                          //;0x2639c
LDR             R3, [SP,#0x88-0x24]                                                                 //;0x2639e
CMP             R1, R8                                                                              //;0x263a0
LDR             R0, [SP,#0x88-0x28]                                                                 //;0x263a2
STR             R6, [R3]                                                                            //;0x263a4
MOVW            R3, #0x4a90
MOVT            R3, #0x3195                                                                         //;0x263a6
IT LS                                                                                               //;0x263ae
ADDLS           R4, R5, R3                                                                          //;0x263b0
MOVW            R3, #0x96b3
MOVT            R3, #0x286b                                                                         //;0x263b2
STR             R4, [R0]                                                                            //;0x263ba
ITT HI                                                                                              //;0x263bc
MOVWHI          R3, #0x5660                                                                         //;0x263be
MOVTHI          R3, #0x5767                                                                         //;0x263c2
CMP             R1, R8                                                                              //;0x263c6
STR             R3, [SP,#0x88-0x2C]                                                                 //;0x263c8
BLS.W           def_26652//; jumptable 000263E0 case 6                                              //;0x263ca
LDR             R3, [SP,#0x88-0x2C]//; jumptable 000263E0 default case                              //;0x263ce
MOVW            R10, #0xa9a5
MOVT            R10, #0xa898                                                                        //;0x263d0
ADD.W           R6, R3, R10                                                                         //;0x263d8
CMP             R6, #6  //; switch 7 cases                                                          //;0x263dc
BHI             def_263E0//; jumptable 000263E0 default case                                        //;0x263de
def_263E0:
TBH             [PC,R6,LSL#1]//; switch jump                                                        //;0x263e0
.short 7                                                                                            //;0x263e4
.short 0x3E                                                                                         //;0x263e6
.short 0x66                                                                                         //;0x263e8
.short 0xA8                                                                                         //;0x263ea
.short 0xEF                                                                                         //;0x263ec
.short 0x174                                                                                        //;0x263ee
.short 0x12F                                                                                        //;0x263f0
MOVW            R0, #0xFFC1//; jumptable 000263E0 case 0                                            //;0x263f2
MOVS            R4, #0x3e
MOVT            R4, #0x0                                                                            //;0x263f6
STR.W           LR, [SP,#0x88-0x64]                                                                 //;0x263f8
MOVW            R2, #0x9FF0                                                                         //;0x263fc
MOVT            R0, #0xA908                                                                         //;0x26400
MOVT            R2, #0x4E76                                                                         //;0x26404
MOVT            R4, #0x56F7                                                                         //;0x26408
CMP             R8, R0                                                                              //;0x2640c
MOV.W           R0, #0                                                                              //;0x2640e
ADD.W           R6, R8, R4                                                                          //;0x26412
ADD             R2, R12                                                                             //;0x26416
IT HI                                                                                               //;0x26418
MOVHI           R0, #1                                                                              //;0x2641a
CMP             R2, R6                                                                              //;0x2641c
MOV.W           R6, #0                                                                              //;0x2641e
LDR             R1, [SP,#0x88-0x28]                                                                 //;0x26422
IT HI                                                                                               //;0x26424
MOVHI           R6, #1                                                                              //;0x26426
MOVS            R3, #0                                                                              //;0x26428
CMP             R2, R4                                                                              //;0x2642a
LDR             R5, [SP,#0x88-0x24]                                                                 //;0x2642c
IT CC                                                                                               //;0x2642e
MOVCC           R3, #1                                                                              //;0x26430
LDR             R2, [SP,#0x88-0x2C]                                                                 //;0x26432
TEQ.W           R3, R0                                                                              //;0x26434
MOV             R0, R11                                                                             //;0x26438
IT EQ                                                                                               //;0x2643a
MOVEQ           R3, R6                                                                              //;0x2643c
CMP             R3, #0                                                                              //;0x2643e
IT NE                                                                                               //;0x26440
MOVNE           R0, R9                                                                              //;0x26442
ADD.W           R4, R2, R10                                                                         //;0x26444
LDR             R0, [R0]                                                                            //;0x26448
MOV             R6, R4                                                                              //;0x2644a
IT EQ                                                                                               //;0x2644c
ADDEQ           R6, R2, #4                                                                          //;0x2644e
CMP             R3, #0                                                                              //;0x26450
STR             R6, [R5]                                                                            //;0x26452
IT EQ                                                                                               //;0x26454
ADDEQ           R4, R2, #1                                                                          //;0x26456
STR             R4, [R1]                                                                            //;0x26458
STR             R0, [SP,#0x88-0x2C]                                                                 //;0x2645a
BNE             def_263E0//; jumptable 000263E0 default case                                        //;0x2645c
B               def_26652//; jumptable 000263E0 case 6                                              //;0x2645e
LDR             R0, [SP,#0x88-0x54]//; jumptable 000263E0 case 1                                    //;0x26460
MOVS            R1, #0                                                                              //;0x26462
MOVW            R4, #0xA9A4                                                                         //;0x26464
STR.W           LR, [SP,#0x88-0x64]                                                                 //;0x26468
MOV             R2, R11                                                                             //;0x2646c
MOVT            R4, #0xA898                                                                         //;0x2646e
ADDS            R0, #0x2F                                                                           //;0x26472
AND.W           R0, R0, #0x7F                                                                       //;0x26474
CMP             R0, #5                                                                              //;0x26478
STR             R0, [SP,#0x88-0x50]                                                                 //;0x2647a
IT CC                                                                                               //;0x2647c
MOVCC           R1, #1                                                                              //;0x2647e
CMP             R0, #0                                                                              //;0x26480
IT NE                                                                                               //;0x26482
MOVNE           R0, #1                                                                              //;0x26484
ANDS.W          R0, R0, R1                                                                          //;0x26486
LDR             R1, [SP,#0x88-0x2C]                                                                 //;0x2648a
IT NE                                                                                               //;0x2648c
MOVNE           R2, R9                                                                              //;0x2648e
LDR             R5, [SP,#0x88-0x24]                                                                 //;0x26490
CMP             R0, #0                                                                              //;0x26492
LDR             R3, [SP,#0x88-0x28]                                                                 //;0x26494
ADD             R4, R1                                                                              //;0x26496
LDR             R2, [R2]                                                                            //;0x26498
MOV             R6, R4                                                                              //;0x2649a
IT NE                                                                                               //;0x2649c
ADDNE           R6, R1, #4                                                                          //;0x2649e
STR             R6, [R5]                                                                            //;0x264a0
IT NE                                                                                               //;0x264a2
ADDNE           R4, R1, #1                                                                          //;0x264a4
CMP             R0, #0                                                                              //;0x264a6
STR             R4, [R3]                                                                            //;0x264a8
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x264aa
BEQ             def_263E0//; jumptable 000263E0 default case                                        //;0x264ac
B               def_26652//; jumptable 000263E0 case 6                                              //;0x264ae
MOVW            R0, #0xCE00//; jumptable 000263E0 case 2                                            //;0x264b0
MOVW            R1, #0x9FB2                                                                         //;0x264b4
MOVT            R0, #0x6C1E                                                                         //;0x264b8
MOVT            R1, #0xF77F                                                                         //;0x264bc
ADD             R0, R12                                                                             //;0x264c0
MOVW            R2, #0x7DC5                                                                         //;0x264c2
STR             R0, [SP,#0x88-0x4C]                                                                 //;0x264c6
MOVT            R2, #0x647D                                                                         //;0x264c8
LDR             R0, [SP,#0x88-0x7C]                                                                 //;0x264cc
ADD             R0, R12                                                                             //;0x264ce
LDRB            R0, [R0,R1]                                                                         //;0x264d0
MOV.W           R1, #0x18A                                                                          //;0x264d2
AND.W           R1, R1, R0,LSL#1                                                                    //;0x264d6
EORS            R0, R2                                                                              //;0x264da
MOV             R2, R11                                                                             //;0x264dc
ADD             R0, R1                                                                              //;0x264de
MOVW            R1, #0xaefc
MOVT            R1, #0xbbfb                                                                         //;0x264e0
ADD             R0, R1                                                                              //;0x264e8
STR             R0, [SP,#0x88-0x48]                                                                 //;0x264ea
LDR             R1, [SP,#0x88-0x48]                                                                 //;0x264ec
LDR             R0, [SP,#0x88-0x50]                                                                 //;0x264ee
STR             R1, [SP,#0x88-0x6C]                                                                 //;0x264f0
LDR             R1, [SP,#0x88-0x4C]                                                                 //;0x264f2
SUBS            R0, #1                                                                              //;0x264f4
STR             R0, [SP,#0x88-0x44]                                                                 //;0x264f6
STR             R1, [SP,#0x88-0x68]                                                                 //;0x264f8
LDR             R1, [SP,#0x88-0x2C]                                                                 //;0x264fa
IT EQ                                                                                               //;0x264fc
MOVEQ           R2, R9                                                                              //;0x264fe
CMP             R0, #0                                                                              //;0x26500
LDR             R3, [SP,#0x88-0x24]                                                                 //;0x26502
LDR             R2, [R2]                                                                            //;0x26504
ADD.W           R5, R1, #1                                                                          //;0x26506
LDR             R4, [SP,#0x88-0x28]                                                                 //;0x2650a
IT EQ                                                                                               //;0x2650c
ADDEQ           R5, R1, #3                                                                          //;0x2650e
CMP             R0, #0                                                                              //;0x26510
STR             R5, [R3]                                                                            //;0x26512
MOVW            R5, #0xA9A3                                                                         //;0x26514
MOVW            R3, #0x405B                                                                         //;0x26518
MOVT            R5, #0xA898                                                                         //;0x2651c
MOVT            R3, #0xD104                                                                         //;0x26520
ADD             R5, R1                                                                              //;0x26524
IT EQ                                                                                               //;0x26526
ADDEQ           R5, R1, R3                                                                          //;0x26528
STR             R5, [R4]                                                                            //;0x2652a
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x2652c
BEQ.W           def_263E0//; jumptable 000263E0 default case                                        //;0x2652e
B               def_26652//; jumptable 000263E0 case 6                                              //;0x26532
LDR             R0, [SP,#0x88-0x74]//; jumptable 000263E0 case 3                                    //;0x26534
MOVW            R3, #0xD1B3                                                                         //;0x26536
LDR             R2, [SP,#0x88-0x7C]                                                                 //;0x2653a
MOVT            R3, #0x8B60                                                                         //;0x2653c
LDR             R1, [SP,#0x88-0x70]                                                                 //;0x26540
LDR             R4, [SP,#0x88-0x78]                                                                 //;0x26542
ADD             R2, R0                                                                              //;0x26544
ADDS            R0, #1                                                                              //;0x26546
LDRB            R2, [R2,R3]                                                                         //;0x26548
MOVW            R3, #0x3f00
MOVT            R3, #0x86d3                                                                         //;0x2654a
STR             R0, [SP,#0x88-0x74]                                                                 //;0x26552
ADD.W           R1, R3, R1,LSL#8                                                                    //;0x26554
MOVW            R3, #0xbcc3
MOVT            R3, #0xf07f                                                                         //;0x26558
ORR.W           R1, R1, R2                                                                          //;0x26560
MOVW            R2, #0x7986
MOVT            R2, #0xe0ff                                                                         //;0x26564
AND.W           R2, R2, R1,LSL#1                                                                    //;0x2656c
EOR.W           R1, R1, R3                                                                          //;0x26570
MOVW            R3, #0x4059                                                                         //;0x26574
ADD             R1, R2                                                                              //;0x26578
MOVW            R2, #0x6ffe
MOVT            R2, #0x2ff9                                                                         //;0x2657a
MOVT            R3, #0xD104                                                                         //;0x26582
ADD             R1, R2                                                                              //;0x26586
MOV             R2, R11                                                                             //;0x26588
STR             R1, [SP,#0x88-0x3C]                                                                 //;0x2658a
SUBS            R1, R4, #1                                                                          //;0x2658c
LDR             R0, [SP,#0x88-0x3C]                                                                 //;0x2658e
STR             R1, [SP,#0x88-0x78]                                                                 //;0x26590
STR             R0, [SP,#0x88-0x70]                                                                 //;0x26592
LDR             R0, [SP,#0x88-0x2C]                                                                 //;0x26594
IT EQ                                                                                               //;0x26596
MOVEQ           R2, R9                                                                              //;0x26598
CMP             R1, #0                                                                              //;0x2659a
LDR             R4, [SP,#0x88-0x24]                                                                 //;0x2659c
LDR             R2, [R2]                                                                            //;0x2659e
ADD             R3, R0                                                                              //;0x265a0
LDR             R5, [SP,#0x88-0x28]                                                                 //;0x265a2
IT EQ                                                                                               //;0x265a4
ADDEQ           R3, R0, #1                                                                          //;0x265a6
STR             R3, [R4]                                                                            //;0x265a8
MOVW            R3, #0xa9a2
MOVT            R3, #0xa898                                                                         //;0x265aa
IT EQ                                                                                               //;0x265b2
ADDEQ           R0, R3                                                                              //;0x265b4
CMP             R1, #0                                                                              //;0x265b6
STR             R0, [R5]                                                                            //;0x265b8
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x265ba
BNE.W           def_263E0//; jumptable 000263E0 default case                                        //;0x265bc
B               def_26652//; jumptable 000263E0 case 6                                              //;0x265c0
LDR             R0, [SP,#0x88-0x68]//; jumptable 000263E0 case 4                                    //;0x265c2
MOVW            R2, #0x3E98                                                                         //;0x265c4
MOVW            R4, #0xE38A                                                                         //;0x265c8
MOVT            R2, #0x3FA6                                                                         //;0x265cc
MOVT            R4, #0xAA8D                                                                         //;0x265d0
STR.W           LR, [SP,#0x88-0x64]                                                                 //;0x265d4
ADD.W           R3, R8, R2                                                                          //;0x265d8
MOVS            R5, #0                                                                              //;0x265dc
STR             R0, [SP,#0x88-0x38]                                                                 //;0x265de
LDR             R0, [SP,#0x88-0x6C]                                                                 //;0x265e0
LDR             R1, [SP,#0x88-0x38]                                                                 //;0x265e2
STR             R0, [SP,#0x88-0x34]                                                                 //;0x265e4
ADD             R0, R1                                                                              //;0x265e6
MOVW            R1, #0xc167
MOVT            R1, #0xc059                                                                         //;0x265e8
STR             R0, [SP,#0x88-0x30]                                                                 //;0x265f0
ADD             R0, R4                                                                              //;0x265f2
CMP             R8, R1                                                                              //;0x265f4
MOV.W           R1, #0                                                                              //;0x265f6
IT HI                                                                                               //;0x265fa
MOVHI           R1, #1                                                                              //;0x265fc
CMP             R0, R3                                                                              //;0x265fe
MOV.W           R3, #0                                                                              //;0x26600
IT HI                                                                                               //;0x26604
MOVHI           R3, #1                                                                              //;0x26606
CMP             R0, R2                                                                              //;0x26608
MOVW            R2, #0xA9A1                                                                         //;0x2660a
IT CC                                                                                               //;0x2660e
MOVCC           R5, #1                                                                              //;0x26610
LDR             R0, [SP,#0x88-0x28]                                                                 //;0x26612
MOVT            R2, #0xA898                                                                         //;0x26614
TEQ.W           R5, R1                                                                              //;0x26618
LDR             R4, [SP,#0x88-0x2C]                                                                 //;0x2661c
MOV             R1, R11                                                                             //;0x2661e
LDR             R6, [SP,#0x88-0x24]                                                                 //;0x26620
IT EQ                                                                                               //;0x26622
MOVEQ           R5, R3                                                                              //;0x26624
CMP             R5, #0                                                                              //;0x26626
IT NE                                                                                               //;0x26628
MOVNE           R1, R9                                                                              //;0x2662a
ADD             R2, R4                                                                              //;0x2662c
LDR             R1, [R1]                                                                            //;0x2662e
MOV             R3, R2                                                                              //;0x26630
IT EQ                                                                                               //;0x26632
ADDEQ           R3, R4, #1                                                                          //;0x26634
CMP             R5, #0                                                                              //;0x26636
STR             R3, [R6]                                                                            //;0x26638
STR             R2, [R0]                                                                            //;0x2663a
STR             R1, [SP,#0x88-0x2C]                                                                 //;0x2663c
BNE.W           def_263E0//; jumptable 000263E0 default case                                        //;0x2663e
LDR             R3, [SP,#0x88-0x2C]//; jumptable 000263E0 case 6                                    //;0x26642
MOVW            R5, #0x694d
MOVT            R5, #0xd794                                                                         //;0x26644
ADDS            R6, R3, R5                                                                          //;0x2664c
CMP             R6, #5  //; switch 6 cases                                                          //;0x2664e
BHI             def_26652//; jumptable 000263E0 case 6                                              //;0x26650
def_26652:
TBB             [PC,R6] //; switch jump                                                             //;0x26652
.byte 5                                                                                             //;0x26656
.byte 0x42                                                                                          //;0x26657
.byte 0x78                                                                                          //;0x26658
.byte 0x9C                                                                                          //;0x26659
.byte 0xB7                                                                                          //;0x2665a
.byte 0xD0                                                                                          //;0x2665b
BNE             loc_26700                                                                           //;0x2665c
STRB            R1, [R0,#0x15]                                                                      //;0x2665e
LDR             R0, [SP,#0x88-0x7C]//; jumptable 00026652 case 0                                    //;0x26660
MOVW            R4, #0x9FB0                                                                         //;0x26662
MOVW            R6, #0xBF5C                                                                         //;0x26666
MOVT            R4, #0xF77F                                                                         //;0x2666a
MOVT            R6, #0xFF7F                                                                         //;0x2666e
ADD.W           R3, R12, R0                                                                         //;0x26672
MOVW            R0, #0xBFAD                                                                         //;0x26676
LDRB            R3, [R3,R4]                                                                         //;0x2667a
MOVS            R4, #0xb8
MOVT            R4, #0x0                                                                            //;0x2667c
STR.W           LR, [SP,#0x88-0x64]                                                                 //;0x2667e
MOVT            R0, #0x2EFB                                                                         //;0x26682
AND.W           R4, R4, R3,LSL#1                                                                    //;0x26686
EOR.W           R3, R3, R6                                                                          //;0x2668a
MOV             R6, R11                                                                             //;0x2668e
ADD             R3, R4                                                                              //;0x26690
MOVW            R4, #0xfc00
MOVT            R4, #0x39ff                                                                         //;0x26692
ADD             R4, R3                                                                              //;0x2669a
ADDS            R3, #4                                                                              //;0x2669c
STR             R4, [SP,#0x88-0x60]                                                                 //;0x2669e
AND.W           R3, R3, #0x1F                                                                       //;0x266a0
LDR             R4, [SP,#0x88-0x2C]                                                                 //;0x266a4
CMP             R3, #0x1F                                                                           //;0x266a6
IT EQ                                                                                               //;0x266a8
MOVEQ           R6, R9                                                                              //;0x266aa
LDR.W           R10, [SP,#0x88-0x24]                                                                //;0x266ac
CMP             R3, #0x1F                                                                           //;0x266b0
LDR             R1, [R6]                                                                            //;0x266b2
ADD             R5, R4                                                                              //;0x266b4
LDR             R6, [SP,#0x88-0x28]                                                                 //;0x266b6
MOV             R3, R5                                                                              //;0x266b8
IT NE                                                                                               //;0x266ba
ADDNE           R3, R4, R0                                                                          //;0x266bc
STR.W           R3, [R10]                                                                           //;0x266be
IT NE                                                                                               //;0x266c2
ADDNE           R5, R4, #1                                                                          //;0x266c4
STR             R5, [R6]                                                                            //;0x266c6
STR             R1, [SP,#0x88-0x2C]                                                                 //;0x266c8
B               def_263E0//; jumptable 000263E0 default case                                        //;0x266ca
LDR             R0, [SP,#0x88-0x64]//; jumptable 000263E0 case 5                                    //;0x266cc
LDR             R1, [SP,#0x88-0x80]                                                                 //;0x266ce
STR             R0, [R1]                                                                            //;0x266d0
ADD             SP, SP, #0x70                                                                       //;0x266d2
POP.W           {R8,R10,R11}                                                                        //;0x266d4
POP             {R4-R7,PC}                                                                          //;0x266d8
LDR             R0, [SP,#0x88-0x7C]//; jumptable 00026652 case 1                                    //;0x266da
MOVW            R3, #0xBFAC                                                                         //;0x266dc
MOV             R2, R11                                                                             //;0x266e0
LDR             R1, [SP,#0x88-0x88]                                                                 //;0x266e2
MOVT            R3, #0x2EFB                                                                         //;0x266e4
LDRB            R0, [R0,R1]                                                                         //;0x266e8
MOVW            R1, #0xeed1
MOVT            R1, #0xb2f9                                                                         //;0x266ea
EORS            R1, R0                                                                              //;0x266f2
STR             R1, [SP,#0x88-0x5C]                                                                 //;0x266f4
MOV.W           R1, #0x1A2                                                                          //;0x266f6
AND.W           R0, R1, R0,LSL#1                                                                    //;0x266fa
LDR             R1, [SP,#0x88-0x5C]                                                                 //;0x266fe
loc_26700:
STR             R0, [SP,#0x88-0x58]                                                                 //;0x26700
ADD             R0, R1                                                                              //;0x26702
MOVW            R1, #0x3df0
MOVT            R1, #0x6d7f                                                                         //;0x26704
STR             R0, [SP,#0x88-0x54]                                                                 //;0x2670c
ADD             R1, R0                                                                              //;0x2670e
ADDS            R0, #0x2F                                                                           //;0x26710
STR             R1, [SP,#0x88-0x6C]                                                                 //;0x26712
MOVW            R1, #0xCDFF                                                                         //;0x26714
ANDS.W          R0, R0, #0x80                                                                       //;0x26718
MOVT            R1, #0x6C1E                                                                         //;0x2671c
ADD             R1, R12                                                                             //;0x26720
STR             R1, [SP,#0x88-0x68]                                                                 //;0x26722
LDR             R1, [SP,#0x88-0x2C]                                                                 //;0x26724
IT EQ                                                                                               //;0x26726
MOVEQ           R2, R9                                                                              //;0x26728
CMP             R0, #0                                                                              //;0x2672a
LDR             R4, [SP,#0x88-0x24]                                                                 //;0x2672c
LDR             R2, [R2]                                                                            //;0x2672e
ADD             R3, R1                                                                              //;0x26730
LDR             R5, [SP,#0x88-0x28]                                                                 //;0x26732
MOV             R0, R3                                                                              //;0x26734
IT NE                                                                                               //;0x26736
ADDNE           R0, R1, #1                                                                          //;0x26738
STR             R0, [R4]                                                                            //;0x2673a
IT EQ                                                                                               //;0x2673c
ADDEQ           R3, R1, #4                                                                          //;0x2673e
STR             R3, [R5]                                                                            //;0x26740
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x26742
B               def_263E0//; jumptable 000263E0 default case                                        //;0x26744
LDR             R0, [SP,#0x88-0x50]//; jumptable 00026652 case 2                                    //;0x26746
MOVW            R2, #0x9FB2                                                                         //;0x26748
MOVW            R4, #0x694B                                                                         //;0x2674c
LDR             R3, [SP,#0x88-0x2C]                                                                 //;0x26750
MOVT            R2, #0xF77F                                                                         //;0x26752
MOVT            R4, #0xD794                                                                         //;0x26756
MOVW            R5, #0xBFAA                                                                         //;0x2675a
STR.W           LR, [SP,#0x88-0x64]                                                                 //;0x2675e
ADD             R0, R12                                                                             //;0x26762
LDR             R1, [SP,#0x88-0x24]                                                                 //;0x26764
MOVT            R5, #0x2EFB                                                                         //;0x26766
ADD             R0, R2                                                                              //;0x2676a
MOV             R2, R11                                                                             //;0x2676c
CMP             R0, R8                                                                              //;0x2676e
ADD             R4, R3                                                                              //;0x26770
IT HI                                                                                               //;0x26772
MOVHI           R2, R9                                                                              //;0x26774
CMP             R0, R8                                                                              //;0x26776
MOV             R0, R4                                                                              //;0x26778
LDR             R2, [R2]                                                                            //;0x2677a
IT LS                                                                                               //;0x2677c
ADDLS           R0, R3, R5                                                                          //;0x2677e
LDR             R5, [SP,#0x88-0x28]                                                                 //;0x26780
STR             R0, [R1]                                                                            //;0x26782
IT LS                                                                                               //;0x26784
ADDLS           R4, R3, #1                                                                          //;0x26786
STR             R4, [R5]                                                                            //;0x26788
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x2678a
B               def_263E0//; jumptable 000263E0 default case                                        //;0x2678c
LDR             R0, [SP,#0x88-0x58]//; jumptable 00026652 case 3                                    //;0x2678e
LDR             R1, [SP,#0x88-0x5C]                                                                 //;0x26790
LDR             R2, [SP,#0x88-0x1C]                                                                 //;0x26792
LDR             R3, [SP,#0x88-0x28]                                                                 //;0x26794
ADD             R0, R1                                                                              //;0x26796
LDR             R1, [SP,#0x88-0x24]                                                                 //;0x26798
ADDS            R0, #0x2F                                                                           //;0x2679a
STR             R0, [SP,#0x88-0x40]                                                                 //;0x2679c
LDR             R0, [SP,#0x88-0x44]                                                                 //;0x2679e
STR             R0, [SP,#0x88-0x78]                                                                 //;0x267a0
LDR             R0, [SP,#0x88-0x4C]                                                                 //;0x267a2
STR             R0, [SP,#0x88-0x74]                                                                 //;0x267a4
LDR             R0, [SP,#0x88-0x48]                                                                 //;0x267a6
STR             R0, [SP,#0x88-0x70]                                                                 //;0x267a8
LDR             R0, [SP,#0x88-0x2C]                                                                 //;0x267aa
ADDS            R4, R0, #1                                                                          //;0x267ac
STR             R4, [R1]                                                                            //;0x267ae
MOVW            R1, #0xbfa8
MOVT            R1, #0x2efb                                                                         //;0x267b0
ADD             R0, R1                                                                              //;0x267b8
STR             R0, [R3]                                                                            //;0x267ba
STR             R2, [SP,#0x88-0x2C]                                                                 //;0x267bc
B               def_263E0//; jumptable 000263E0 default case                                        //;0x267be
LSLS            R7, R1, #0x14                                                                       //;0x267c0
B               loc_26312                                                                           //;0x267c2
LDR             R0, [SP,#0x88-0x3C]//; jumptable 00026652 case 4                                    //;0x267c4
ADD             R2, SP, #0x88-0x2C                                                                  //;0x267c6
MOVW            R3, #0xBFA9                                                                         //;0x267c8
LDR             R1, [SP,#0x88-0x40]                                                                 //;0x267cc
MOVT            R3, #0x2EFB                                                                         //;0x267ce
STR             R0, [SP,#0x88-0x6C]                                                                 //;0x267d2
AND.W           R0, R1, #0x7F                                                                       //;0x267d4
MOVW            R1, #0xCDFF                                                                         //;0x267d8
ADD             R0, R12                                                                             //;0x267dc
MOVT            R1, #0x6C1E                                                                         //;0x267de
ADD             R0, R1                                                                              //;0x267e2
STR             R0, [SP,#0x88-0x68]                                                                 //;0x267e4
LDMIA           R2, {R0-R2}                                                                         //;0x267e6
LDR             R4, [SP,#0x88-0x1C]                                                                 //;0x267e8
ADD             R3, R0                                                                              //;0x267ea
ADDS            R0, #1                                                                              //;0x267ec
STR             R3, [R2]                                                                            //;0x267ee
STR             R0, [R1]                                                                            //;0x267f0
STR             R4, [SP,#0x88-0x2C]                                                                 //;0x267f2
B               def_263E0//; jumptable 000263E0 default case                                        //;0x267f4
LDR             R0, [SP,#0x88-0x30]//; jumptable 00026652 case 5                                    //;0x267f6
MOVW            R1, #0x542
MOVT            R1, #0x7368                                                                         //;0x267f8
LDR             R4, [SP,#0x88-0x80]                                                                 //;0x26800
ADD             R0, R1                                                                              //;0x26802
LDR             R1, [SP,#0x88-0x84]                                                                 //;0x26804
LDRD            R2, R3, [R4,#4]                                                                     //;0x26806
LDR             R4, [R4,#0x14]                                                                      //;0x2680a
STR             R0, [R1]                                                                            //;0x2680c
LDR             R0, [SP,#0x88-0x60]                                                                 //;0x2680e
LDR             R1, [SP,#0x88-0x7C]                                                                 //;0x26810
STR             R0, [R3]                                                                            //;0x26812
LDR             R0, [SP,#0x88-0x34]                                                                 //;0x26814
STR             R0, [R4]                                                                            //;0x26816
LDR             R0, [SP,#0x88-0x38]                                                                 //;0x26818
ADD             R0, R1                                                                              //;0x2681a
MOVW            R1, #0xd1b3
MOVT            R1, #0x8b60                                                                         //;0x2681c
ADD             R0, R1                                                                              //;0x26824
STR             R0, [R2]                                                                            //;0x26826
MOVW            R0, #0xd006
MOVT            R0, #0x1fc8                                                                         //;0x26828
STR             R0, [SP,#0x88-0x64]                                                                 //;0x26830
LDR             R0, [SP,#0x88-0x1C]                                                                 //;0x26832
STR             R0, [SP,#0x88-0x2C]                                                                 //;0x26834
B               def_263E0//; jumptable 000263E0 default case                                        //;0x26836
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
