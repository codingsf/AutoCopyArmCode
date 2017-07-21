.text
.align 2
.code 16
.thumb_func sub_3A3C8
.global sub_3A3C8
sub_3A3C8:
PUSH            {R4-R7,LR}                                                                          //;0x3a3c8
ADD             R7, SP, #0xC                                                                        //;0x3a3ca
PUSH.W          {R8,R10,R11}                                                                        //;0x3a3cc
SUB             SP, SP, #0x34                                                                       //;0x3a3d0
LDR             R1, [R0,#4]                                                                         //;0x3a3d2
ADD.W           R8, SP, #0x4C-0x1C                                                                  //;0x3a3d4
ADD.W           LR, SP, #0x4C-0x20                                                                  //;0x3a3d8
STR             R0, [SP,#0x4C-0x4C]                                                                 //;0x3a3dc
MOVW            R0, #0xE00D                                                                         //;0x3a3de
MOVW            R6, #0x50A0                                                                         //;0x3a3e2
MOVT            R0, #0xBCC9                                                                         //;0x3a3e6
STR.W           R8, [SP,#0x4C-0x1C]                                                                 //;0x3a3ea
MOVT            R6, #0x1105                                                                         //;0x3a3ee
STR.W           LR, [SP,#0x4C-0x20]                                                                 //;0x3a3f2
MOVW            R4, #0x5EC0                                                                         //;0x3a3f6
MOVW            R9, #0x8B64                                                                         //;0x3a3fa
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x3a3fe
MOVT            R4, #0xDDF5                                                                         //;0x3a400
MOVT            R9, #0x9487                                                                         //;0x3a404
STR.W           R8, [SP,#0x4C-0x24]                                                                 //;0x3a408
MOVW            R12, #0x1697                                                                        //;0x3a40c
MOVW            R11, #0x6B73                                                                        //;0x3a410
STR.W           LR, [SP,#0x4C-0x28]                                                                 //;0x3a414
MOVT            R12, #0x58F9                                                                        //;0x3a418
MOVT            R11, #0x5151                                                                        //;0x3a41c
LDR             R0, [R1,#4]                                                                         //;0x3a420
STR             R1, [SP,#0x4C-0x48]                                                                 //;0x3a422
MOVS            R1, #0                                                                              //;0x3a424
ADDS            R5, R0, R6                                                                          //;0x3a426
CMP             R5, #0                                                                              //;0x3a428
MOVW            R5, #0x1FF3                                                                         //;0x3a42a
IT GE                                                                                               //;0x3a42e
SUBGE           R0, R4, R0                                                                          //;0x3a430
LDR             R4, [SP,#0x4C-0x2C]                                                                 //;0x3a432
MOVT            R5, #0x4336                                                                         //;0x3a434
STR             R0, [SP,#0x4C-0x44]                                                                 //;0x3a438
ADD             R0, R6                                                                              //;0x3a43a
STR             R1, [SP,#0x4C-0x3C]                                                                 //;0x3a43c
CMP.W           R0, #0x80000000                                                                     //;0x3a43e
ADD.W           R6, R4, R5                                                                          //;0x3a442
LDR             R1, [SP,#0x4C-0x24]                                                                 //;0x3a446
MOV             R5, R6                                                                              //;0x3a448
LDR             R2, [SP,#0x4C-0x28]                                                                 //;0x3a44a
IT HI                                                                                               //;0x3a44c
ADDHI.W         R5, R4, R9                                                                          //;0x3a44e
MOVW            R9, #0x6B71                                                                         //;0x3a452
STR             R5, [R1]                                                                            //;0x3a456
MOVW            R5, #0x8B65                                                                         //;0x3a458
MOVT            R9, #0x5151                                                                         //;0x3a45c
MOVT            R5, #0x9487                                                                         //;0x3a460
IT HI                                                                                               //;0x3a464
ADDHI           R6, R4, R5                                                                          //;0x3a466
CMP.W           R0, #0x80000000                                                                     //;0x3a468
STR             R6, [R2]                                                                            //;0x3a46c
MOVW            R6, #0xab32
MOVT            R6, #0x589b                                                                         //;0x3a46e
ITT HI                                                                                              //;0x3a476
MOVWHI          R6, #0xAB30                                                                         //;0x3a478
MOVTHI          R6, #0x589B                                                                         //;0x3a47c
STR             R6, [SP,#0x4C-0x2C]                                                                 //;0x3a480
MOVW            R6, #0x6b72
MOVT            R6, #0x5151                                                                         //;0x3a482
B               def_3A4B4//; jumptable 0003A4B4 default case                                        //;0x3a48a
loc_3A48C:
LDR             R0, [SP,#0x4C-0x38]                                                                 //;0x3a48c
LDR             R1, [SP,#0x4C-0x30]                                                                 //;0x3a48e
ADD.W           R0, R1, R0,LSL#5                                                                    //;0x3a490
MOVW            R1, #0x13e1
MOVT            R1, #0x20aa                                                                         //;0x3a494
ADD             R0, R1                                                                              //;0x3a49c
STR             R0, [SP,#0x4C-0x3C]                                                                 //;0x3a49e
LDR             R0, [SP,#0x4C-0x1C]                                                                 //;0x3a4a0
STR             R0, [SP,#0x4C-0x2C]                                                                 //;0x3a4a2
LDR             R0, [SP,#0x4C-0x2C]//; jumptable 0003A4B4 default case                              //;0x3a4a4
MOVW            R1, #0x54d0
MOVT            R1, #0xa764                                                                         //;0x3a4a6
ADD             R0, R1                                                                              //;0x3a4ae
CMP             R0, #3  //; switch 4 cases                                                          //;0x3a4b0
BHI             def_3A4B4//; jumptable 0003A4B4 default case                                        //;0x3a4b2
def_3A4B4:
TBB             [PC,R0] //; switch jump                                                             //;0x3a4b4
.byte 2                                                                                             //;0x3a4b8
.byte 0x24                                                                                          //;0x3a4b9
.byte 0x92                                                                                          //;0x3a4ba
.byte 0x4D                                                                                          //;0x3a4bb
LDR             R0, [SP,#0x4C-0x44]//; jumptable 0003A4B4 case 0                                    //;0x3a4bc
MOV             R4, LR                                                                              //;0x3a4be
LDR             R1, [SP,#0x4C-0x48]                                                                 //;0x3a4c0
LDR             R2, [SP,#0x4C-0x24]                                                                 //;0x3a4c2
STR             R0, [SP,#0x4C-0x38]                                                                 //;0x3a4c4
LDR             R1, [R1,#8]                                                                         //;0x3a4c6
LDR             R3, [SP,#0x4C-0x28]                                                                 //;0x3a4c8
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x3a4ca
MOVW            R1, #0x427c
MOVT            R1, #0x4415                                                                         //;0x3a4ce
LDR             R0, [R0,R1]                                                                         //;0x3a4d6
LDR             R1, [SP,#0x4C-0x2C]                                                                 //;0x3a4d8
CMP             R0, R12                                                                             //;0x3a4da
MOV             R5, R1                                                                              //;0x3a4dc
IT EQ                                                                                               //;0x3a4de
MOVEQ           R4, R8                                                                              //;0x3a4e0
LDR             R4, [R4]                                                                            //;0x3a4e2
IT NE                                                                                               //;0x3a4e4
ADDNE           R5, #1                                                                              //;0x3a4e6
CMP             R0, R12                                                                             //;0x3a4e8
STR             R5, [R2]                                                                            //;0x3a4ea
MOVW            R2, #0x54d0
MOVT            R2, #0xa764                                                                         //;0x3a4ec
ADD             R2, R1                                                                              //;0x3a4f4
IT EQ                                                                                               //;0x3a4f6
ADDEQ           R2, R1, #2                                                                          //;0x3a4f8
STR             R2, [R3]                                                                            //;0x3a4fa
STR             R4, [SP,#0x4C-0x2C]                                                                 //;0x3a4fc
B               loc_3A552//; jumptable 0003A4B4 case 3                                              //;0x3a4fe
LDR             R0, [SP,#0x4C-0x40]//; jumptable 0003A4B4 case 1                                    //;0x3a500
MOVW            R5, #0xE969                                                                         //;0x3a502
LDR             R1, [SP,#0x4C-0x34]                                                                 //;0x3a506
MOVT            R5, #0xA706                                                                         //;0x3a508
LDR             R3, [SP,#0x4C-0x2C]                                                                 //;0x3a50c
SUBS            R2, R0, #1                                                                          //;0x3a50e
STR             R0, [SP,#0x4C-0x30]                                                                 //;0x3a510
STR             R2, [SP,#0x4C-0x40]                                                                 //;0x3a512
MOVS            R2, #1                                                                              //;0x3a514
ADD             R1, R5                                                                              //;0x3a516
LSL.W           R0, R2, R0                                                                          //;0x3a518
LDR             R4, [SP,#0x4C-0x24]                                                                 //;0x3a51c
MOV             R5, R3                                                                              //;0x3a51e
ANDS.W          R0, R0, R1                                                                          //;0x3a520
MOV             R1, LR                                                                              //;0x3a524
LDR             R2, [SP,#0x4C-0x28]                                                                 //;0x3a526
IT EQ                                                                                               //;0x3a528
MOVEQ           R1, R8                                                                              //;0x3a52a
LDR             R1, [R1]                                                                            //;0x3a52c
IT NE                                                                                               //;0x3a52e
ADDNE           R5, #1                                                                              //;0x3a530
CMP             R0, #0                                                                              //;0x3a532
STR             R5, [R4]                                                                            //;0x3a534
MOVW            R4, #0x54CF                                                                         //;0x3a536
MOVW            R0, #0xC042                                                                         //;0x3a53a
MOVT            R4, #0xA764                                                                         //;0x3a53e
MOVT            R0, #0xF8B5                                                                         //;0x3a542
ADD             R4, R3                                                                              //;0x3a546
IT EQ                                                                                               //;0x3a548
ADDEQ           R4, R3, R0                                                                          //;0x3a54a
STR             R4, [R2]                                                                            //;0x3a54c
STR             R1, [SP,#0x4C-0x2C]                                                                 //;0x3a54e
BEQ             def_3A4B4//; jumptable 0003A4B4 default case                                        //;0x3a550
loc_3A552:
LDR.W           R10, [SP,#0x4C-0x2C]//; jumptable 0003A4B4 case 3                                   //;0x3a552
CMP             R10, R11                                                                            //;0x3a556
BEQ             loc_3A48C                                                                           //;0x3a558
CMP             R10, R6                                                                             //;0x3a55a
BEQ             loc_3A5A8                                                                           //;0x3a55c
CMP             R10, R9                                                                             //;0x3a55e
BNE             loc_3A552//; jumptable 0003A4B4 case 3                                              //;0x3a560
LDR             R0, [SP,#0x4C-0x38]                                                                 //;0x3a562
MOVS            R1, #0                                                                              //;0x3a564
MOVW            R5, #0x948F                                                                         //;0x3a566
STR             R1, [SP,#0x4C-0x3C]                                                                 //;0x3a56a
MOVW            R1, #0x509F                                                                         //;0x3a56c
MOV             R3, LR                                                                              //;0x3a570
MOVT            R1, #0x1105                                                                         //;0x3a572
MOVT            R5, #0xAEAE                                                                         //;0x3a576
SUBS            R4, R0, #1                                                                          //;0x3a57a
ADD             R0, R1                                                                              //;0x3a57c
STR             R4, [SP,#0x4C-0x44]                                                                 //;0x3a57e
CMP.W           R0, #0x80000000                                                                     //;0x3a580
LDR             R4, [SP,#0x4C-0x2C]                                                                 //;0x3a584
IT HI                                                                                               //;0x3a586
MOVHI           R3, R8                                                                              //;0x3a588
CMP.W           R0, #0x80000000                                                                     //;0x3a58a
LDR             R2, [SP,#0x4C-0x24]                                                                 //;0x3a58e
LDR             R3, [R3]                                                                            //;0x3a590
ADD             R5, R4                                                                              //;0x3a592
LDR             R1, [SP,#0x4C-0x28]                                                                 //;0x3a594
MOV             R0, R5                                                                              //;0x3a596
IT HI                                                                                               //;0x3a598
MOVHI           R0, R4                                                                              //;0x3a59a
STR             R0, [R2]                                                                            //;0x3a59c
IT HI                                                                                               //;0x3a59e
ADDHI           R5, R4, #1                                                                          //;0x3a5a0
STR             R5, [R1]                                                                            //;0x3a5a2
STR             R3, [SP,#0x4C-0x2C]                                                                 //;0x3a5a4
B               def_3A4B4//; jumptable 0003A4B4 default case                                        //;0x3a5a6
loc_3A5A8:
LDR             R1, [SP,#0x4C-0x48]                                                                 //;0x3a5a8
ADD             R2, SP, #0x4C-0x2C                                                                  //;0x3a5aa
MOVW            R4, #0x3FBF                                                                         //;0x3a5ac
LDR             R0, [SP,#0x4C-0x38]                                                                 //;0x3a5b0
MOVT            R4, #0x74A                                                                          //;0x3a5b2
LDR             R1, [R1,#8]                                                                         //;0x3a5b6
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x3a5b8
MOVW            R1, #0x427c
MOVT            R1, #0x4415                                                                         //;0x3a5bc
LDR             R0, [R0,R1]                                                                         //;0x3a5c4
STR             R0, [SP,#0x4C-0x34]                                                                 //;0x3a5c6
MOVS            R0, #0x1f
MOVT            R0, #0x0                                                                            //;0x3a5c8
STR             R0, [SP,#0x4C-0x40]                                                                 //;0x3a5ca
LDMIA           R2, {R0-R2}                                                                         //;0x3a5cc
LDR             R3, [SP,#0x4C-0x1C]                                                                 //;0x3a5ce
ADD             R4, R0                                                                              //;0x3a5d0
ADDS            R0, #1                                                                              //;0x3a5d2
STR             R4, [R2]                                                                            //;0x3a5d4
STR             R0, [R1]                                                                            //;0x3a5d6
STR             R3, [SP,#0x4C-0x2C]                                                                 //;0x3a5d8
B               def_3A4B4//; jumptable 0003A4B4 default case                                        //;0x3a5da
LDR             R0, [SP,#0x4C-0x3C]//; jumptable 0003A4B4 case 2                                    //;0x3a5dc
MOVW            R1, #0xAEBC                                                                         //;0x3a5de
MOVW            R2, #0x575E                                                                         //;0x3a5e2
MOVT            R1, #0xFD6C                                                                         //;0x3a5e6
MOVT            R2, #0x7EB6                                                                         //;0x3a5ea
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3a5ee
EORS            R0, R2                                                                              //;0x3a5f2
ADD             R0, R1                                                                              //;0x3a5f4
MOVW            R1, #0xfab8
MOVT            R1, #0xfdff                                                                         //;0x3a5f6
ADD             R0, R1                                                                              //;0x3a5fe
LDR             R1, [SP,#0x4C-0x4C]                                                                 //;0x3a600
STR             R0, [R1]                                                                            //;0x3a602
ADD             SP, SP, #0x34                                                                       //;0x3a604
POP.W           {R8,R10,R11}                                                                        //;0x3a606
POP             {R4-R7,PC}                                                                          //;0x3a60a
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
