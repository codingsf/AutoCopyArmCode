.text
.align 2
.code 16
.thumb_func sub_172B8
.global sub_172B8
sub_172B8:
PUSH            {R4-R7,LR}                                                                          //;0x172b8
ADD             R7, SP, #0xC                                                                        //;0x172ba
PUSH.W          {R8,R10,R11}                                                                        //;0x172bc
SUB.W           SP, SP, #0x470                                                                      //;0x172c0
STR             R0, [SP,#0x488-0x48C]                                                               //;0x172c4
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_172D4 - 4)                              //;0x172c8
ADD             R5, SP, #0x48C-0x444                                                                //;0x172cc
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_172D4 - 4)                              //;0x172ce
ADD             R2, SP, #0x48C-0x448                                                                //;0x172d2
loc_172D4:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x172d4
ADD             R3, SP, #0x48C-0x454                                                                //;0x172d6
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x172d8
STR             R1, [SP,#0x48C-0x488]                                                               //;0x172da
LDR             R1, [R1]                                                                            //;0x172dc
STR.W           R1, [R7,#var_1C]                                                                    //;0x172de
MOVW            R1, #0x71F7                                                                         //;0x172e2
LDR             R6, [R0]                                                                            //;0x172e6
MOVT            R1, #0x3CCA                                                                         //;0x172e8
LDR             R4, [R0,#4]                                                                         //;0x172ec
LDR.W           R8, [R0,#8]                                                                         //;0x172ee
LDR             R0, [R0,#0xC]                                                                       //;0x172f2
STR             R6, [SP,#0x48C-0x47C]                                                               //;0x172f4
STR             R4, [SP,#0x48C-0x480]                                                               //;0x172f6
STR.W           R8, [SP,#0x48C-0x484]                                                               //;0x172f8
STR             R5, [SP,#0x48C-0x444]                                                               //;0x172fc
STR             R2, [SP,#0x48C-0x448]                                                               //;0x172fe
STMIA.W         R3, {R1,R2,R5}                                                                      //;0x17300
MOVW            R1, #0x65DC                                                                         //;0x17304
MOVW            R2, #0xAF60                                                                         //;0x17308
MOVT            R1, #0x75F8                                                                         //;0x1730c
MOVT            R2, #0x6EFA                                                                         //;0x17310
ADD             R3, SP, #0x48C-0x238                                                                //;0x17314
STR             R1, [SP,#0x48C-0x46C]                                                               //;0x17316
STR             R1, [SP,#0x48C-0x478]                                                               //;0x17318
ADD             R1, SP, #0x48C-0x440                                                                //;0x1731a
STR             R2, [SP,#0x48C-0x468]                                                               //;0x1731c
STR             R2, [SP,#0x48C-0x474]                                                               //;0x1731e
STR             R3, [SP,#0x48C-0x464]                                                               //;0x17320
STR             R1, [SP,#0x48C-0x470]                                                               //;0x17322
LDR             R1, [R4,#4]                                                                         //;0x17324
STR.W           R1, [R7,#var_2C]                                                                    //;0x17326
STR.W           R6, [R7,#var_28]                                                                    //;0x1732a
STR.W           R0, [R7,#var_20]                                                                    //;0x1732e
ADD             R0, SP, #0x48C-0x46C                                                                //;0x17332
STR.W           R0, [R7,#var_30]                                                                    //;0x17334
MOVW            R0, #0x2d9c
MOVT            R0, #0x374c                                                                         //;0x17338
STR.W           R4, [R7,#var_24]                                                                    //;0x17340
BL              sub_3A1B4                                                                           //;0x17344
SUB.W           R6, R7, #+0x30                                                                      //;0x17348
MOV             R1, R0                                                                              //;0x1734c
MOV             R0, R6                                                                              //;0x1734e
BLX             R1                                                                                  //;0x17350
LDR             R0, [R4]                                                                            //;0x17352
ADD.W           R10, SP, #0x48C-0x478                                                               //;0x17354
STR.W           R10, [R7,#var_2C]                                                                   //;0x17358
STR.W           R0, [R7,#var_30]                                                                    //;0x1735c
MOV             R0, R6                                                                              //;0x17360
BL              sub_33CBC                                                                           //;0x17362
MOVW            R0, #0x38D1                                                                         //;0x17366
STR.W           R8, [R7,#var_2C]                                                                    //;0x1736a
MOVT            R0, #0x681                                                                          //;0x1736e
BL              sub_3A248                                                                           //;0x17372
MOV             R1, R0                                                                              //;0x17376
MOV             R0, R6                                                                              //;0x17378
MOV             R11, R6                                                                             //;0x1737a
BLX             R1                                                                                  //;0x1737c
LDR.W           R0, [R7,#var_30]                                                                    //;0x1737e
MOVW            R2, #0xADEA                                                                         //;0x17382
MOVW            R3, #0x8E09                                                                         //;0x17386
LDR             R1, [SP,#0x48C-0x454]                                                               //;0x1738a
MOVT            R3, #0xC335                                                                         //;0x1738c
MOVT            R2, #0x349                                                                          //;0x17390
MOVW            R8, #0xA884                                                                         //;0x17394
STR             R0, [SP,#0x48C-0x460]                                                               //;0x17398
ADD             R0, R2                                                                              //;0x1739a
MOVW            R2, #0x2E0                                                                          //;0x1739c
ADD             R3, R1                                                                              //;0x173a0
MOVT            R2, #0x39B9                                                                         //;0x173a2
CMP.W           R0, #0x80000000                                                                     //;0x173a6
MOV             R4, R3                                                                              //;0x173aa
IT HI                                                                                               //;0x173ac
ADDHI           R4, R1, R2                                                                          //;0x173ae
LDR             R2, [SP,#0x48C-0x44C]                                                               //;0x173b0
CMP.W           R0, #0x80000000                                                                     //;0x173b2
LDR.W           R9, [SP,#0x48C-0x450]                                                               //;0x173b6
MOVW            R0, #0x74D9                                                                         //;0x173ba
MOVT            R8, #0x476F                                                                         //;0x173be
MOVT            R0, #0x7683                                                                         //;0x173c2
STR             R4, [R2]                                                                            //;0x173c6
MOVW            R2, #0x2e1
MOVT            R2, #0x39b9                                                                         //;0x173c8
IT HI                                                                                               //;0x173d0
ADDHI           R3, R1, R2                                                                          //;0x173d2
STR.W           R3, [R9]                                                                            //;0x173d4
ITT HI                                                                                              //;0x173d8
MOVHIW          R0, #0x74D6                                                                         //;0x173da
MOVTHI.W        R0, #0x7683                                                                         //;0x173de
STR             R0, [SP,#0x48C-0x454]                                                               //;0x173e2
B               loc_17424                                                                           //;0x173e4
loc_173E6:
LDR             R0, [SP,#0x48C-0x47C]                                                               //;0x173e6
STR.W           R10, [R7,#var_30]                                                                   //;0x173e8
STR.W           R10, [R7,#var_2C]                                                                   //;0x173ec
STR.W           R0, [R7,#var_28]                                                                    //;0x173f0
LDR             R0, [SP,#0x48C-0x480]                                                               //;0x173f4
STR.W           R0, [R7,#var_24]                                                                    //;0x173f6
ADD             R0, SP, #0x48C-0x46C                                                                //;0x173fa
STR.W           R0, [R7,#var_20]                                                                    //;0x173fc
MOVW            R0, #0xc69c
MOVT            R0, #0xbbaf                                                                         //;0x17400
BL              sub_3A1B4                                                                           //;0x17408
MOV             R1, R0                                                                              //;0x1740c
MOV             R0, R11                                                                             //;0x1740e
BLX             R1                                                                                  //;0x17410
LDR             R0, [SP,#0x48C-0x454]                                                               //;0x17412
LDR             R1, [SP,#0x48C-0x44C]                                                               //;0x17414
LDR             R2, [SP,#0x48C-0x450]                                                               //;0x17416
LDR             R3, [SP,#0x48C-0x444]                                                               //;0x17418
SUBS            R6, R0, #2                                                                          //;0x1741a
ADDS            R0, #1                                                                              //;0x1741c
STR             R6, [R1]                                                                            //;0x1741e
STR             R0, [R2]                                                                            //;0x17420
STR             R3, [SP,#0x48C-0x454]                                                               //;0x17422
loc_17424:
LDR             R0, [SP,#0x48C-0x454]                                                               //;0x17424
MOVW            R1, #0x74d7
MOVT            R1, #0x7683                                                                         //;0x17426
CMP             R0, R1                                                                              //;0x1742e
BEQ             loc_174CC                                                                           //;0x17430
MOVW            R1, #0x74d8
MOVT            R1, #0x7683                                                                         //;0x17432
CMP             R0, R1                                                                              //;0x1743a
BEQ             loc_173E6                                                                           //;0x1743c
MOVW            R1, #0x74d9
MOVT            R1, #0x7683                                                                         //;0x1743e
CMP             R0, R1                                                                              //;0x17446
BEQ             loc_17516                                                                           //;0x17448
LDR             R0, [SP,#0x48C-0x460]                                                               //;0x1744a
STR             R0, [SP,#0x48C-0x45C]                                                               //;0x1744c
SUBS            R0, #1                                                                              //;0x1744e
STR             R0, [SP,#0x48C-0x458]                                                               //;0x17450
LDR             R0, [SP,#0x48C-0x480]                                                               //;0x17452
STR.W           R0, [R7,#var_28]                                                                    //;0x17454
LDR             R0, [SP,#0x48C-0x47C]                                                               //;0x17458
STR.W           R10, [R7,#var_24]                                                                   //;0x1745a
STR.W           R10, [R7,#var_2C]                                                                   //;0x1745e
STR.W           R0, [R7,#var_30]                                                                    //;0x17462
MOVW            R0, #0x191d
MOVT            R0, #0xa97d                                                                         //;0x17466
BL              sub_3A1B4                                                                           //;0x1746e
MOV             R4, R11                                                                             //;0x17472
MOV             R1, R0                                                                              //;0x17474
MOV             R0, R4                                                                              //;0x17476
BLX             R1                                                                                  //;0x17478
LDR             R0, [SP,#0x48C-0x45C]                                                               //;0x1747a
MOVW            R1, #0xADE9                                                                         //;0x1747c
MOV             R11, R4                                                                             //;0x17480
MOVT            R1, #0x8349                                                                         //;0x17482
SUBS            R0, R0, R4                                                                          //;0x17486
ADD             R0, R1                                                                              //;0x17488
STR.W           R0, [R7,#var_2C]                                                                    //;0x1748a
LDR             R0, [SP,#0x48C-0x484]                                                               //;0x1748e
STR.W           R0, [R7,#var_30]                                                                    //;0x17490
MOV             R0, R4                                                                              //;0x17494
BL              sub_2468C                                                                           //;0x17496
LDR.W           R0, [R7,#var_28]                                                                    //;0x1749a
ADD             R4, SP, #0x48C-0x448                                                                //;0x1749e
LDR             R6, [SP,#0x48C-0x454]                                                               //;0x174a0
LDR             R2, [SP,#0x48C-0x44C]                                                               //;0x174a2
CMP             R0, R8                                                                              //;0x174a4
LDR             R3, [SP,#0x48C-0x450]                                                               //;0x174a6
IT EQ                                                                                               //;0x174a8
MOVEQ           R4, R5                                                                              //;0x174aa
MOV             R1, R6                                                                              //;0x174ac
LDR             R4, [R4]                                                                            //;0x174ae
IT NE                                                                                               //;0x174b0
ADDNE           R1, #1                                                                              //;0x174b2
CMP             R0, R8                                                                              //;0x174b4
STR             R1, [R2]                                                                            //;0x174b6
MOVW            R1, #0x8b2a
MOVT            R1, #0x897c                                                                         //;0x174b8
ADD             R1, R6                                                                              //;0x174c0
IT EQ                                                                                               //;0x174c2
ADDEQ           R1, R6, #3                                                                          //;0x174c4
STR             R1, [R3]                                                                            //;0x174c6
STR             R4, [SP,#0x48C-0x454]                                                               //;0x174c8
B               loc_17424                                                                           //;0x174ca
loc_174CC:
LDR             R0, [SP,#0x48C-0x458]                                                               //;0x174cc
ADD             R3, SP, #0x48C-0x448                                                                //;0x174ce
LDR             R1, [SP,#0x48C-0x45C]                                                               //;0x174d0
LDR             R2, [SP,#0x48C-0x454]                                                               //;0x174d2
STR             R0, [SP,#0x48C-0x460]                                                               //;0x174d4
MOVW            R0, #0xade9
MOVT            R0, #0x349                                                                          //;0x174d6
LDR.W           R9, [SP,#0x48C-0x450]                                                               //;0x174de
ADD             R0, R1                                                                              //;0x174e2
MOV             R1, R5                                                                              //;0x174e4
CMP.W           R0, #0x80000000                                                                     //;0x174e6
IT HI                                                                                               //;0x174ea
MOVHI           R3, R5                                                                              //;0x174ec
MOVW            R5, #0x8B29                                                                         //;0x174ee
LDR             R6, [SP,#0x48C-0x44C]                                                               //;0x174f2
MOVT            R5, #0x897C                                                                         //;0x174f4
LDR             R3, [R3]                                                                            //;0x174f8
ADD             R5, R2                                                                              //;0x174fa
MOV             R4, R5                                                                              //;0x174fc
IT HI                                                                                               //;0x174fe
MOVHI           R4, R2                                                                              //;0x17500
CMP.W           R0, #0x80000000                                                                     //;0x17502
STR             R4, [R6]                                                                            //;0x17506
IT HI                                                                                               //;0x17508
ADDHI           R5, R2, #1                                                                          //;0x1750a
STR.W           R5, [R9]                                                                            //;0x1750c
MOV             R5, R1                                                                              //;0x17510
STR             R3, [SP,#0x48C-0x454]                                                               //;0x17512
B               loc_17424                                                                           //;0x17514
loc_17516:
LDR             R0, [SP,#0x48C-0x48C]                                                               //;0x17516
MOV             R6, R11                                                                             //;0x17518
LDR             R4, [R0,#0x10]                                                                      //;0x1751a
ORR.W           R0, R6, #1                                                                          //;0x1751c
STR.W           R0, [R7,#var_2C]                                                                    //;0x17520
ADD             R0, SP, #0x48C-0x46C                                                                //;0x17524
MOV             R5, R0                                                                              //;0x17526
MOV             R0, R6                                                                              //;0x17528
STR.W           R5, [R7,#var_30]                                                                    //;0x1752a
BL              sub_18CEC                                                                           //;0x1752e
LDR             R0, [SP,#0x48C-0x47C]                                                               //;0x17532
STR.W           R5, [R7,#var_20]                                                                    //;0x17534
STR.W           R10, [R7,#var_30]                                                                   //;0x17538
STR.W           R0, [R7,#var_28]                                                                    //;0x1753c
LDR             R0, [SP,#0x48C-0x480]                                                               //;0x17540
STR.W           R0, [R7,#var_24]                                                                    //;0x17542
MOVW            R0, #0x522c
MOVT            R0, #0x9963                                                                         //;0x17546
STR.W           R10, [R7,#var_2C]                                                                   //;0x1754e
BL              sub_3A248                                                                           //;0x17552
MOV             R1, R0                                                                              //;0x17556
MOV             R0, R6                                                                              //;0x17558
BLX             R1                                                                                  //;0x1755a
MOV             R0, R6                                                                              //;0x1755c
STR.W           R10, [R7,#var_30]                                                                   //;0x1755e
STR.W           R4, [R7,#var_2C]                                                                    //;0x17562
BL              sub_33CBC                                                                           //;0x17566
LDR.W           R0, [R7,#var_1C]                                                                    //;0x1756a
LDR             R1, [SP,#0x48C-0x488]                                                               //;0x1756e
LDR             R1, [R1]                                                                            //;0x17570
SUBS            R0, R1, R0                                                                          //;0x17572
BNE             loc_17582                                                                           //;0x17574
ADD.W           SP, SP, #0x470                                                                      //;0x17576
ADD             SP, SP, #4                                                                          //;0x1757a
POP.W           {R8,R10,R11}                                                                        //;0x1757c
POP             {R4-R7,PC}                                                                          //;0x17580
loc_17582:
BLX             ___stack_chk_fail                                                                   //;0x17582
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
