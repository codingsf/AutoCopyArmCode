.text
.align 2
.code 16
.thumb_func sub_3243C
.global sub_3243C
sub_3243C:
PUSH            {R4-R7,LR}                                                                          //;0x3243c
ADD             R7, SP, #0xC                                                                        //;0x3243e
PUSH.W          {R8,R10,R11}                                                                        //;0x32440
SUB.W           SP, SP, #0x4A0                                                                      //;0x32444
STR             R0, [SP,#0x4B8-0x4B4]                                                               //;0x32448
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3245A - 4)                              //;0x3244a
ADD.W           R10, SP, #0x4B8-0x440                                                               //;0x3244e
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3245A - 4)                              //;0x32452
ADD.W           R8, SP, #0x4B8-0x444                                                                //;0x32456
loc_3245A:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3245a
ADD             R2, SP, #0x4B8-0x234                                                                //;0x3245c
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3245e
MOVW            R9, #0x50A0                                                                         //;0x32460
MOVW            R12, #0x5EC0                                                                        //;0x32464
MOVT            R9, #0x1105                                                                         //;0x32468
MOVT            R12, #0xDDF5                                                                        //;0x3246c
STR             R1, [SP,#0x4B8-0x4B8]                                                               //;0x32470
LDR             R1, [R1]                                                                            //;0x32472
STR.W           R1, [R7,#var_1C]                                                                    //;0x32474
ADD             R1, SP, #0x4B8-0x450                                                                //;0x32478
LDR.W           R11, [R0,#8]                                                                        //;0x3247a
LDR             R3, [R0,#0xC]                                                                       //;0x3247e
MOVW            R0, #0x70ad
MOVT            R0, #0xbe46                                                                         //;0x32480
STR.W           R10, [SP,#0x4B8-0x440]                                                              //;0x32488
STR.W           R8, [SP,#0x4B8-0x444]                                                               //;0x3248c
STR             R3, [SP,#0x4B8-0x4AC]                                                               //;0x32490
STMIA.W         R1, {R0,R8,R10}                                                                     //;0x32492
MOVW            R1, #0x65dc
MOVT            R1, #0x75f8                                                                         //;0x32496
LDR.W           R6, [R11,#4]                                                                        //;0x3249e
LDR             R0, [R3,#4]                                                                         //;0x324a2
STR             R1, [SP,#0x4B8-0x4A4]                                                               //;0x324a4
STR             R1, [SP,#0x4B8-0x498]                                                               //;0x324a6
MOVW            R1, #0xaf60
MOVT            R1, #0x6efa                                                                         //;0x324a8
STR             R2, [SP,#0x4B8-0x49C]                                                               //;0x324b0
STR             R1, [SP,#0x4B8-0x494]                                                               //;0x324b2
ADD             R1, SP, #0x4B8-0x43C                                                                //;0x324b4
STR             R1, [SP,#0x4B8-0x490]                                                               //;0x324b6
LDR             R1, [R3,#4]                                                                         //;0x324b8
MOVW            R3, #0x1FF9                                                                         //;0x324ba
LDR             R2, [SP,#0x4B8-0x450]                                                               //;0x324be
MOVT            R3, #0x7884                                                                         //;0x324c0
STR             R1, [SP,#0x4B8-0x4A0]                                                               //;0x324c4
MOVW            R1, #0xedb9
MOVT            R1, #0x5f82                                                                         //;0x324c6
ADD             R3, R2                                                                              //;0x324ce
STR             R1, [SP,#0x4B8-0x48C]                                                               //;0x324d0
STR             R1, [SP,#0x4B8-0x488]                                                               //;0x324d2
ADD.W           R1, R0, R9                                                                          //;0x324d4
CMP             R1, #0                                                                              //;0x324d8
MOVW            R1, #0x1FF8                                                                         //;0x324da
IT GE                                                                                               //;0x324de
SUBGE.W         R0, R12, R0                                                                         //;0x324e0
MOVT            R1, #0x7884                                                                         //;0x324e4
ADD.W           R5, R0, R9                                                                          //;0x324e8
CMP.W           R5, #0x80000000                                                                     //;0x324ec
IT HI                                                                                               //;0x324f0
ADDHI           R3, R2, R1                                                                          //;0x324f2
LDR             R1, [SP,#0x4B8-0x448]                                                               //;0x324f4
CMP.W           R5, #0x80000000                                                                     //;0x324f6
LDR             R4, [SP,#0x4B8-0x44C]                                                               //;0x324fa
STR             R3, [R1]                                                                            //;0x324fc
MOVW            R3, #0x649F                                                                         //;0x324fe
MOVW            R1, #0x649E                                                                         //;0x32502
MOVT            R3, #0x70F3                                                                         //;0x32506
MOVT            R1, #0x70F3                                                                         //;0x3250a
ADD             R3, R2                                                                              //;0x3250e
IT HI                                                                                               //;0x32510
ADDHI           R3, R2, R1                                                                          //;0x32512
MOVW            R1, #0xd54b
MOVT            R1, #0x2f39                                                                         //;0x32514
STR             R3, [R4]                                                                            //;0x3251c
ITT HI                                                                                              //;0x3251e
MOVHIW          R1, #0x90A5                                                                         //;0x32520
MOVTHI.W        R1, #0x36CA                                                                         //;0x32524
STR             R1, [SP,#0x4B8-0x450]                                                               //;0x32528
ADD.W           R1, R6, R9                                                                          //;0x3252a
CMP             R1, #0                                                                              //;0x3252e
MOVW            R1, #0x6f7f
MOVT            R1, #0xcfbb                                                                         //;0x32530
IT GE                                                                                               //;0x32538
SUBGE.W         R6, R12, R6                                                                         //;0x3253a
CMP.W           R5, #0x80000000                                                                     //;0x3253e
ADD             R0, R1                                                                              //;0x32542
STR             R6, [SP,#0x4B8-0x4A8]                                                               //;0x32544
STR             R0, [SP,#0x4B8-0x4B0]                                                               //;0x32546
BLS.W           loc_328DE                                                                           //;0x32548
LDR             R0, [SP,#0x4B8-0x450]//; jumptable 0003255C default case                            //;0x3254c
MOVW            R1, #0x6f5b
MOVT            R1, #0xc935                                                                         //;0x3254e
ADD             R0, R1                                                                              //;0x32556
CMP             R0, #8  //; switch 9 cases                                                          //;0x32558
BHI             def_328F0//; jumptable 0003255C default case                                        //;0x3255a
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x3255c
.short 9                                                                                            //;0x32560
.short 0x101                                                                                        //;0x32562
.short 0x183                                                                                        //;0x32564
.short 0x52                                                                                         //;0x32566
.short 0x86                                                                                         //;0x32568
.short 0x14C                                                                                        //;0x3256a
.short 0xBE                                                                                         //;0x3256c
.short 0xE0                                                                                         //;0x3256e
.short 0x1B8                                                                                        //;0x32570
LDR             R1, [SP,#0x4B8-0x4AC]//; jumptable 0003255C case 0                                  //;0x32572
MOVW            R2, #0x1247                                                                         //;0x32574
MOVW            R6, #0x3127                                                                         //;0x32578
LDR             R0, [SP,#0x4B8-0x488]                                                               //;0x3257c
MOVT            R2, #0xA07D                                                                         //;0x3257e
MOVT            R6, #0xDF33                                                                         //;0x32582
LDR             R3, [SP,#0x4B8-0x49C]                                                               //;0x32586
LDR             R1, [R1,#8]                                                                         //;0x32588
ADD             R2, R0                                                                              //;0x3258a
LDR             R5, [SP,#0x4B8-0x4B0]                                                               //;0x3258c
LDR.W           R1, [R1,R2,LSL#2]                                                                   //;0x3258e
STR.W           R1, [R3,R2,LSL#2]                                                                   //;0x32592
ADDS            R1, R0, #1                                                                          //;0x32596
STR             R1, [SP,#0x4B8-0x48C]                                                               //;0x32598
MOVS            R3, #0                                                                              //;0x3259a
ADD             R0, R6                                                                              //;0x3259c
MOVS            R2, #0                                                                              //;0x3259e
STR             R1, [SP,#0x4B8-0x488]                                                               //;0x325a0
MOVW            R1, #0x1edf
MOVT            R1, #0xbeb6                                                                         //;0x325a2
CMP             R5, R1                                                                              //;0x325aa
IT LT                                                                                               //;0x325ac
MOVLT           R3, #1                                                                              //;0x325ae
CMP             R0, R1                                                                              //;0x325b0
MOV.W           R1, #0                                                                              //;0x325b2
IT LT                                                                                               //;0x325b6
MOVLT           R1, #1                                                                              //;0x325b8
CMP             R0, R5                                                                              //;0x325ba
IT LT                                                                                               //;0x325bc
MOVLT           R2, #1                                                                              //;0x325be
TEQ.W           R1, R3                                                                              //;0x325c0
IT NE                                                                                               //;0x325c4
MOVNE           R2, R3                                                                              //;0x325c6
LDR             R5, [SP,#0x4B8-0x450]                                                               //;0x325c8
MOV             R3, R8                                                                              //;0x325ca
LDR             R1, [SP,#0x4B8-0x448]                                                               //;0x325cc
CMP             R2, #0                                                                              //;0x325ce
IT NE                                                                                               //;0x325d0
MOVNE           R3, R10                                                                             //;0x325d2
LDR             R6, [SP,#0x4B8-0x44C]                                                               //;0x325d4
MOV             R0, R5                                                                              //;0x325d6
LDR             R3, [R3]                                                                            //;0x325d8
IT EQ                                                                                               //;0x325da
ADDEQ           R0, #1                                                                              //;0x325dc
CMP             R2, #0                                                                              //;0x325de
STR             R0, [R1]                                                                            //;0x325e0
MOVW            R1, #0x44A7                                                                         //;0x325e2
MOVW            R0, #0x44A6                                                                         //;0x325e6
MOVT            R1, #0xF86F                                                                         //;0x325ea
MOVT            R0, #0xF86F                                                                         //;0x325ee
ADD             R1, R5                                                                              //;0x325f2
IT NE                                                                                               //;0x325f4
ADDNE           R1, R5, R0                                                                          //;0x325f6
STR             R1, [R6]                                                                            //;0x325f8
STR             R3, [SP,#0x4B8-0x450]                                                               //;0x325fa
BNE             def_328F0//; jumptable 0003255C default case                                        //;0x325fc
B               loc_328DE                                                                           //;0x325fe
LSLS            R7, R1, #0x14                                                                       //;0x32600
B               loc_32152                                                                           //;0x32602
LDR             R0, [SP,#0x4B8-0x47C]//; jumptable 0003255C case 3                                  //;0x32604
STR             R0, [SP,#0x4B8-0x458]                                                               //;0x32606
ADD             R0, SP, #0x4B8-0x4A4                                                                //;0x32608
STR.W           R0, [R7,#var_24]                                                                    //;0x3260a
ADD             R0, SP, #0x4B8-0x498                                                                //;0x3260e
STR.W           R0, [R7,#var_2C]                                                                    //;0x32610
MOVW            R0, #0x6372
MOVT            R0, #0x8224                                                                         //;0x32614
BL              sub_3A300                                                                           //;0x3261c
MOV             R1, R0                                                                              //;0x32620
SUB.W           R0, R7, #+0x2C                                                                      //;0x32622
BLX             R1                                                                                  //;0x32626
LDR.W           R0, [R7,#var_28]                                                                    //;0x32628
MOVW            R3, #0x22C2                                                                         //;0x3262c
MOVW            R5, #0x44A8                                                                         //;0x32630
MOVT            R3, #0x45CE                                                                         //;0x32634
LDR             R6, [SP,#0x4B8-0x450]                                                               //;0x32638
MOV.W           R1, #0xFFFFFFFF                                                                     //;0x3263a
LDR             R2, [SP,#0x4B8-0x448]                                                               //;0x3263e
MOVT            R5, #0xF86F                                                                         //;0x32640
ADD             R0, R3                                                                              //;0x32644
MOV             R3, R8                                                                              //;0x32646
STR             R1, [SP,#0x4B8-0x478]                                                               //;0x32648
CMP             R0, #0                                                                              //;0x3264a
LDR             R1, [SP,#0x4B8-0x44C]                                                               //;0x3264c
ADD             R5, R6                                                                              //;0x3264e
IT LT                                                                                               //;0x32650
MOVLT           R3, R10                                                                             //;0x32652
CMP             R0, #0                                                                              //;0x32654
LDR             R3, [R3]                                                                            //;0x32656
STR             R5, [R2]                                                                            //;0x32658
ADD.W           R2, R6, #2                                                                          //;0x3265a
IT LT                                                                                               //;0x3265e
ADDLT           R2, R6, #1                                                                          //;0x32660
STR             R2, [R1]                                                                            //;0x32662
STR             R3, [SP,#0x4B8-0x450]                                                               //;0x32664
BGE.W           def_328F0//; jumptable 0003255C default case                                        //;0x32666
B               loc_328DE                                                                           //;0x3266a
ADD             R0, SP, #0x4B8-0x498//; jumptable 0003255C case 4                                   //;0x3266c
STR.W           R11, [R7,#var_2C]                                                                   //;0x3266e
STR.W           R0, [R7,#var_24]                                                                    //;0x32672
MOVW            R0, #0x4d32
MOVT            R0, #0x2c1e                                                                         //;0x32676
LDR             R4, [SP,#0x4B8-0x478]                                                               //;0x3267e
BL              sub_33AA0                                                                           //;0x32680
MOV             R1, R0                                                                              //;0x32684
SUB.W           R0, R7, #+0x2C                                                                      //;0x32686
BLX             R1                                                                                  //;0x3268a
LDR.W           R0, [R7,#var_28]                                                                    //;0x3268c
MOVW            R1, #0x22C2                                                                         //;0x32690
ADD             R3, SP, #0x4B8-0x450                                                                //;0x32694
MOVT            R1, #0x45CE                                                                         //;0x32696
STR             R4, [SP,#0x4B8-0x474]                                                               //;0x3269a
MOV             R6, R8                                                                              //;0x3269c
STR             R4, [SP,#0x4B8-0x470]                                                               //;0x3269e
ADD             R0, R1                                                                              //;0x326a0
LDMIA           R3, {R1-R3}                                                                         //;0x326a2
CMP.W           R0, #0x80000000                                                                     //;0x326a4
IT HI                                                                                               //;0x326a8
MOVHI           R6, R10                                                                             //;0x326aa
SUB.W           R5, R1, #1                                                                          //;0x326ac
LDR             R6, [R6]                                                                            //;0x326b0
IT HI                                                                                               //;0x326b2
ADDHI           R5, R1, #1                                                                          //;0x326b4
CMP.W           R0, #0x80000000                                                                     //;0x326b6
STR             R5, [R3]                                                                            //;0x326ba
MOVW            R5, #0x44A8                                                                         //;0x326bc
MOVW            R3, #0x6F57                                                                         //;0x326c0
MOVT            R5, #0xF86F                                                                         //;0x326c4
MOVT            R3, #0xC935                                                                         //;0x326c8
ADD             R5, R1                                                                              //;0x326cc
IT HI                                                                                               //;0x326ce
ADDHI           R5, R1, R3                                                                          //;0x326d0
STR             R5, [R2]                                                                            //;0x326d2
STR             R6, [SP,#0x4B8-0x450]                                                               //;0x326d4
BLS.W           def_328F0//; jumptable 0003255C default case                                        //;0x326d6
B               loc_328DE                                                                           //;0x326da
LDR             R0, [SP,#0x4B8-0x46C]//; jumptable 0003255C case 6                                  //;0x326dc
MOVW            R1, #0x509F                                                                         //;0x326de
MOV             R3, R8                                                                              //;0x326e2
MOVT            R1, #0x1105                                                                         //;0x326e4
LDR             R4, [SP,#0x4B8-0x450]                                                               //;0x326e8
MOVW            R5, #0x44a8
MOVT            R5, #0xf86f                                                                         //;0x326ea
STR             R0, [SP,#0x4B8-0x454]                                                               //;0x326f2
ADD             R0, R1                                                                              //;0x326f4
CMP             R0, #0                                                                              //;0x326f6
LDR             R1, [SP,#0x4B8-0x44C]                                                               //;0x326f8
MOV             R2, R4                                                                              //;0x326fa
IT LT                                                                                               //;0x326fc
MOVLT           R3, R10                                                                             //;0x326fe
LDR             R6, [SP,#0x4B8-0x448]                                                               //;0x32700
CMP             R0, #0                                                                              //;0x32702
LDR             R3, [R3]                                                                            //;0x32704
IT GE                                                                                               //;0x32706
ADDGE           R2, R5                                                                              //;0x32708
STR             R2, [R6]                                                                            //;0x3270a
ADD.W           R2, R4, #2                                                                          //;0x3270c
IT LT                                                                                               //;0x32710
ADDLT           R2, R4, #1                                                                          //;0x32712
CMP             R0, #0                                                                              //;0x32714
STR             R2, [R1]                                                                            //;0x32716
STR             R3, [SP,#0x4B8-0x450]                                                               //;0x32718
BGE.W           def_328F0//; jumptable 0003255C default case                                        //;0x3271a
B               loc_328DE                                                                           //;0x3271e
LDR             R0, [SP,#0x4B8-0x4A0]//; jumptable 0003255C case 7                                  //;0x32720
MOVW            R6, #0x50A0                                                                         //;0x32722
MOVW            R5, #0x44A8                                                                         //;0x32726
MOVT            R6, #0x1105                                                                         //;0x3272a
LDR             R3, [SP,#0x4B8-0x450]                                                               //;0x3272e
MOVT            R5, #0xF86F                                                                         //;0x32730
LDR             R2, [SP,#0x4B8-0x448]                                                               //;0x32734
ADD             R0, R6                                                                              //;0x32736
MOV             R6, R8                                                                              //;0x32738
LDR             R1, [SP,#0x4B8-0x44C]                                                               //;0x3273a
CMP.W           R0, #0x80000000                                                                     //;0x3273c
ADD             R5, R3                                                                              //;0x32740
IT HI                                                                                               //;0x32742
MOVHI           R6, R10                                                                             //;0x32744
CMP.W           R0, #0x80000000                                                                     //;0x32746
LDR             R6, [R6]                                                                            //;0x3274a
STR             R5, [R2]                                                                            //;0x3274c
MOVW            R2, #0x6f54
MOVT            R2, #0xc935                                                                         //;0x3274e
ADD             R2, R3                                                                              //;0x32756
STR             R2, [R1]                                                                            //;0x32758
STR             R6, [SP,#0x4B8-0x450]                                                               //;0x3275a
BLS.W           def_328F0//; jumptable 0003255C default case                                        //;0x3275c
B               loc_328DE                                                                           //;0x32760
LDR             R0, [SP,#0x4B8-0x484]//; jumptable 0003255C case 1                                  //;0x32762
MOVW            R2, #0x491C                                                                         //;0x32764
MOVW            R3, #0x1697                                                                         //;0x32768
LDR             R1, [SP,#0x4B8-0x49C]                                                               //;0x3276c
MOVT            R2, #0x81F4                                                                         //;0x3276e
MOVT            R3, #0x58F9                                                                         //;0x32772
MOVW            R9, #0xF2C6                                                                         //;0x32776
MOVS            R5, #0                                                                              //;0x3277a
MOVT            R9, #0xDC96                                                                         //;0x3277c
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x32780
STR             R3, [R1,R2]                                                                         //;0x32784
ADDS            R3, R0, #1                                                                          //;0x32786
STR             R3, [SP,#0x4B8-0x484]                                                               //;0x32788
MOVW            R3, #0x50e
MOVT            R3, #0xfd14                                                                         //;0x3278a
LDR             R2, [SP,#0x4B8-0x468]                                                               //;0x32792
ADD             R0, R3                                                                              //;0x32794
LDRB.W          R1, [SP,#0x4B8-0x464]                                                               //;0x32796
LDR.W           R12, [SP,#0x4B8-0x44C]                                                              //;0x3279a
CMP             R0, R2                                                                              //;0x3279e
MOV.W           R2, #0                                                                              //;0x327a0
LDR             R3, [SP,#0x4B8-0x448]                                                               //;0x327a4
IT LT                                                                                               //;0x327a6
MOVLT           R2, #1                                                                              //;0x327a8
CMP             R0, R9                                                                              //;0x327aa
LDR             R6, [SP,#0x4B8-0x450]                                                               //;0x327ac
IT LT                                                                                               //;0x327ae
MOVLT           R5, #1                                                                              //;0x327b0
EOR.W           R0, R5, R1                                                                          //;0x327b2
TST.W           R0, #1                                                                              //;0x327b6
MOV             R4, R6                                                                              //;0x327ba
IT NE                                                                                               //;0x327bc
MOVNE           R2, R1                                                                              //;0x327be
MOV             R1, R8                                                                              //;0x327c0
ANDS.W          R0, R2, #1                                                                          //;0x327c2
MOVW            R2, #0x44A7                                                                         //;0x327c6
IT NE                                                                                               //;0x327ca
MOVNE           R1, R10                                                                             //;0x327cc
MOVT            R2, #0xF86F                                                                         //;0x327ce
LDR             R1, [R1]                                                                            //;0x327d2
IT EQ                                                                                               //;0x327d4
ADDEQ           R4, R2                                                                              //;0x327d6
MOVW            R2, #0x44A6                                                                         //;0x327d8
STR             R4, [R3]                                                                            //;0x327dc
MOVT            R2, #0xF86F                                                                         //;0x327de
CMP             R0, #0                                                                              //;0x327e2
ADD.W           R3, R6, #1                                                                          //;0x327e4
IT NE                                                                                               //;0x327e8
ADDNE           R3, R6, R2                                                                          //;0x327ea
STR.W           R3, [R12]                                                                           //;0x327ec
loc_327F0:
STR             R1, [SP,#0x4B8-0x450]                                                               //;0x327f0
BNE.W           def_328F0//; jumptable 0003255C default case                                        //;0x327f2
B               loc_328DE                                                                           //;0x327f6
ADD             R0, SP, #0x4B8-0x4A4//; jumptable 0003255C case 5                                   //;0x327f8
STR.W           R11, [R7,#var_2C]                                                                   //;0x327fa
STR.W           R0, [R7,#var_24]                                                                    //;0x327fe
MOVW            R0, #0xf76a
MOVT            R0, #0x61b6                                                                         //;0x32802
LDR             R4, [SP,#0x4B8-0x470]                                                               //;0x3280a
BL              sub_33AA0                                                                           //;0x3280c
MOV             R1, R0                                                                              //;0x32810
SUB.W           R0, R7, #+0x2C                                                                      //;0x32812
BLX             R1                                                                                  //;0x32816
LDR.W           R0, [R7,#var_28]                                                                    //;0x32818
MOVW            R6, #0x22C2                                                                         //;0x3281c
MOVW            R1, #0x44A5                                                                         //;0x32820
MOVT            R6, #0x45CE                                                                         //;0x32824
LDR             R3, [SP,#0x4B8-0x450]                                                               //;0x32828
MOVT            R1, #0xF86F                                                                         //;0x3282a
STR             R4, [SP,#0x4B8-0x47C]                                                               //;0x3282e
ADD             R0, R6                                                                              //;0x32830
MOV             R6, R8                                                                              //;0x32832
LDR             R2, [SP,#0x4B8-0x44C]                                                               //;0x32834
CMP             R0, #0                                                                              //;0x32836
LDR             R5, [SP,#0x4B8-0x448]                                                               //;0x32838
ADD.W           R4, R3, #1                                                                          //;0x3283a
IT LT                                                                                               //;0x3283e
MOVLT           R6, R10                                                                             //;0x32840
LDR             R6, [R6]                                                                            //;0x32842
IT LT                                                                                               //;0x32844
ADDLT           R4, R3, R1                                                                          //;0x32846
MOVW            R1, #0x6f56
MOVT            R1, #0xc935                                                                         //;0x32848
CMP             R0, #0                                                                              //;0x32850
STR             R4, [R5]                                                                            //;0x32852
ADD             R1, R3                                                                              //;0x32854
IT LT                                                                                               //;0x32856
SUBLT           R1, R3, #1                                                                          //;0x32858
STR             R1, [R2]                                                                            //;0x3285a
loc_3285C:
STR             R6, [SP,#0x4B8-0x450]                                                               //;0x3285c
BLT.W           def_328F0//; jumptable 0003255C default case                                        //;0x3285e
B               loc_328DE                                                                           //;0x32862
LDR             R0, loc_32a00                                                                       //;0x32864
LDR             R1, [SP,#0x4B8-0x4A8]//; jumptable 0003255C case 2                                  //;0x32866
SUB.W           R0, R7, #+0x2C                                                                      //;0x32868
MOVW            R2, #0x1400
MOVT            R2, #0x20aa                                                                         //;0x3286c
ADD.W           R1, R0, R1,LSL#5                                                                    //;0x32874
ADD             R1, R2                                                                              //;0x32878
STR.W           R1, [R7,#var_2C]                                                                    //;0x3287a
ADD             R1, SP, #0x4B8-0x4A4                                                                //;0x3287e
STR.W           R1, [R7,#var_28]                                                                    //;0x32880
BL              sub_2E2E4                                                                           //;0x32884
LDR             R0, [SP,#0x4B8-0x4AC]                                                               //;0x32888
MOVW            R6, #0x50A0                                                                         //;0x3288a
LDR             R2, [SP,#0x4B8-0x450]                                                               //;0x3288e
MOVT            R6, #0x1105                                                                         //;0x32890
LDR             R3, [SP,#0x4B8-0x448]                                                               //;0x32894
LDR             R0, [R0,#4]                                                                         //;0x32896
LDR             R1, [SP,#0x4B8-0x44C]                                                               //;0x32898
ADDS            R5, R2, #4                                                                          //;0x3289a
ADD             R0, R6                                                                              //;0x3289c
MOV             R6, R8                                                                              //;0x3289e
CMP.W           R0, #0x80000000                                                                     //;0x328a0
IT HI                                                                                               //;0x328a4
MOVHI           R6, R10                                                                             //;0x328a6
LDR             R6, [R6]                                                                            //;0x328a8
IT HI                                                                                               //;0x328aa
ADDHI           R5, R2, #1                                                                          //;0x328ac
CMP.W           R0, #0x80000000                                                                     //;0x328ae
STR             R5, [R3]                                                                            //;0x328b2
MOVW            R5, #0x6F59                                                                         //;0x328b4
MOVW            R3, #0x44AA                                                                         //;0x328b8
MOVT            R5, #0xC935                                                                         //;0x328bc
MOVT            R3, #0xF86F                                                                         //;0x328c0
ADD             R5, R2                                                                              //;0x328c4
IT HI                                                                                               //;0x328c6
ADDHI           R5, R2, R3                                                                          //;0x328c8
STR             R5, [R1]                                                                            //;0x328ca
STR             R6, [SP,#0x4B8-0x450]                                                               //;0x328cc
B               loc_328DE                                                                           //;0x328ce
LDR             R0, [SP,#0x4B8-0x454]//; jumptable 0003255C case 8                                  //;0x328d0
MOVW            R1, #0x5ec0
MOVT            R1, #0xddf5                                                                         //;0x328d2
SUBS            R0, R1, R0                                                                          //;0x328da
B               loc_32BD8                                                                           //;0x328dc
loc_328DE:
LDR             R0, [SP,#0x4B8-0x450]                                                               //;0x328de
MOVW            R1, #0x2ab5
MOVT            R1, #0xd0c6                                                                         //;0x328e0
ADD             R0, R1                                                                              //;0x328e8
CMP             R0, #9  //; switch 10 cases                                                         //;0x328ea
BHI.W           def_328F0//; jumptable 0003255C default case                                        //;0x328ec
def_328F0:
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x328f0
.short 0xEE                                                                                         //;0x328f4
.short 0xA                                                                                          //;0x328f6
.short 0x41                                                                                         //;0x328f8
.short 0x132                                                                                        //;0x328fa
.short 0xBB                                                                                         //;0x328fc
.short 0x176                                                                                        //;0x328fe
.short 0x191                                                                                        //;0x32900
.short 0x1AD                                                                                        //;0x32902
.short 0x171                                                                                        //;0x32904
.short 0x1D7                                                                                        //;0x32906
LDR             R1, [SP,#0x4B8-0x4A8]//; jumptable 000328F0 case 1                                  //;0x32908
MOVW            R0, #0xBC72                                                                         //;0x3290a
MOVS            R2, #0                                                                              //;0x3290e
MOVT            R0, #0xE9A                                                                          //;0x32910
MOV             R3, R1                                                                              //;0x32914
MOVW            R1, #0x6BD2                                                                         //;0x32916
ADD             R0, R3                                                                              //;0x3291a
MOVT            R1, #0xFD95                                                                         //;0x3291c
STR             R0, [SP,#0x4B8-0x460]                                                               //;0x32920
CMP             R0, R1                                                                              //;0x32922
MOV.W           R0, #0                                                                              //;0x32924
IT LT                                                                                               //;0x32928
MOVLT           R0, #1                                                                              //;0x3292a
LDR             R1, [SP,#0x4B8-0x450]                                                               //;0x3292c
STRB.W          R0, [SP,#0x4B8-0x45C]                                                               //;0x3292e
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x32932
STR             R2, [SP,#0x4B8-0x480]                                                               //;0x3293a
MOV             R2, R8                                                                              //;0x3293c
ADD             R0, R3                                                                              //;0x3293e
ADDS            R5, R1, #2                                                                          //;0x32940
CMP.W           R0, #0x80000000                                                                     //;0x32942
IT HI                                                                                               //;0x32946
MOVHI           R2, R10                                                                             //;0x32948
LDR             R3, [SP,#0x4B8-0x448]                                                               //;0x3294a
CMP.W           R0, #0x80000000                                                                     //;0x3294c
LDR             R2, [R2]                                                                            //;0x32950
LDR             R6, [SP,#0x4B8-0x44C]                                                               //;0x32952
IT HI                                                                                               //;0x32954
ADDHI           R5, R1, #1                                                                          //;0x32956
CMP.W           R0, #0x80000000                                                                     //;0x32958
STR             R5, [R3]                                                                            //;0x3295c
MOVW            R3, #0xBB5B                                                                         //;0x3295e
ADD.W           R5, R1, #5                                                                          //;0x32962
MOVT            R3, #0x790                                                                          //;0x32966
IT HI                                                                                               //;0x3296a
ADDHI           R5, R1, R3                                                                          //;0x3296c
STR             R5, [R6]                                                                            //;0x3296e
STR             R2, [SP,#0x4B8-0x450]                                                               //;0x32970
BHI             loc_328DE                                                                           //;0x32972
B               def_328F0//; jumptable 0003255C default case                                        //;0x32974
LDR             R1, [SP,#0x4B8-0x4B4]//; jumptable 000328F0 case 2                                  //;0x32976
MOV             R8, R10                                                                             //;0x32978
MOV             R10, R11                                                                            //;0x3297a
LDR.W           R11, [SP,#0x4B8-0x480]                                                              //;0x3297c
MOVW            R2, #0xE969                                                                         //;0x32980
SUB.W           R5, R7, #+0x2C                                                                      //;0x32984
LDR             R0, [SP,#0x4B8-0x49C]                                                               //;0x32988
MOVT            R2, #0xA706                                                                         //;0x3298a
LDR             R1, [R1]                                                                            //;0x3298e
LDR.W           R0, [R0,R11,LSL#2]                                                                  //;0x32990
LDR             R1, [R1,#8]                                                                         //;0x32994
ADD             R0, R2                                                                              //;0x32996
MOVW            R2, #0xe555
MOVT            R2, #0xc4c7                                                                         //;0x32998
ADD             R1, R2                                                                              //;0x329a0
MLA             R0, R1, R0, R5                                                                      //;0x329a2
MOVW            R1, #0xef77
MOVT            R1, #0x6fff                                                                         //;0x329a6
EOR.W           R1, R1, R11                                                                         //;0x329ae
SUBS            R1, R1, R5                                                                          //;0x329b2
STR.W           R0, [R7,#var_2C]                                                                    //;0x329b4
ADD             R0, SP, #0x4B8-0x4A4                                                                //;0x329b8
STR.W           R0, [R7,#var_28]                                                                    //;0x329ba
MOVW            R0, #0xdeee
MOVT            R0, #0xdfff                                                                         //;0x329be
AND.W           R0, R0, R11,LSL#1                                                                   //;0x329c6
ADD             R0, R1                                                                              //;0x329ca
MOVW            R1, #0xbfe9
MOVT            R1, #0xfefa                                                                         //;0x329cc
ADD             R0, R1                                                                              //;0x329d4
STR.W           R0, [R7,#var_24]                                                                    //;0x329d6
MOVW            R0, #0xdc3c
MOVT            R0, #0x33e8                                                                         //;0x329da
STR.W           R10, [R7,#var_20]                                                                   //;0x329e2
BL              sub_3A248                                                                           //;0x329e6
MOV             R1, R0                                                                              //;0x329ea
MOV             R0, R5                                                                              //;0x329ec
BLX             R1                                                                                  //;0x329ee
MOVW            R3, #0x942D                                                                         //;0x329f0
ADD.W           R2, R11, #1                                                                         //;0x329f4
LDR             R0, [SP,#0x4B8-0x460]                                                               //;0x329f8
MOVT            R3, #0x26A                                                                          //;0x329fa
LDRB.W          R1, [SP,#0x4B8-0x45C]                                                               //;0x329fe
MOVS            R6, #0                                                                              //;0x32a02
CMP             R2, R3                                                                              //;0x32a04
MOVW            R3, #0x6BD3                                                                         //;0x32a06
STR             R2, [SP,#0x4B8-0x480]                                                               //;0x32a0a
MOVT            R3, #0x7D95                                                                         //;0x32a0c
MOV.W           R2, #0                                                                              //;0x32a10
LDR             R5, [SP,#0x4B8-0x44C]                                                               //;0x32a14
IT GT                                                                                               //;0x32a16
MOVGT           R2, #1                                                                              //;0x32a18
ADD             R3, R11                                                                             //;0x32a1a
LDR             R4, [SP,#0x4B8-0x450]                                                               //;0x32a1c
CMP             R3, R0                                                                              //;0x32a1e
EOR.W           R2, R2, R1                                                                          //;0x32a20
IT LT                                                                                               //;0x32a24
MOVLT           R6, #1                                                                              //;0x32a26
TST.W           R2, #1                                                                              //;0x32a28
MOV             R11, R10                                                                            //;0x32a2c
MOV             R10, R8                                                                             //;0x32a2e
ADD.W           R8, SP, #0x4B8-0x444                                                                //;0x32a30
LDR             R0, [SP,#0x4B8-0x448]                                                               //;0x32a34
IT NE                                                                                               //;0x32a36
MOVNE           R6, R1                                                                              //;0x32a38
MOV             R2, R8                                                                              //;0x32a3a
MOV             R3, R4                                                                              //;0x32a3c
ANDS.W          R1, R6, #1                                                                          //;0x32a3e
IT NE                                                                                               //;0x32a42
MOVNE           R2, R10                                                                             //;0x32a44
LDR             R2, [R2]                                                                            //;0x32a46
IT EQ                                                                                               //;0x32a48
ADDEQ           R3, #1                                                                              //;0x32a4a
CMP             R1, #0                                                                              //;0x32a4c
STR             R3, [R0]                                                                            //;0x32a4e
MOVW            R0, #0xBB5A                                                                         //;0x32a50
ADD.W           R3, R4, #4                                                                          //;0x32a54
MOVT            R0, #0x790                                                                          //;0x32a58
IT NE                                                                                               //;0x32a5c
ADDNE           R3, R4, R0                                                                          //;0x32a5e
STR             R3, [R5]                                                                            //;0x32a60
STR             R2, [SP,#0x4B8-0x450]                                                               //;0x32a62
BNE.W           loc_328DE                                                                           //;0x32a64
B               def_328F0//; jumptable 0003255C default case                                        //;0x32a68
ADD             R0, SP, #0x4B8-0x498//; jumptable 000328F0 case 4                                   //;0x32a6a
STR.W           R0, [R7,#var_28]                                                                    //;0x32a6c
ADD             R0, SP, #0x4B8-0x4A4                                                                //;0x32a70
STR.W           R0, [R7,#var_2C]                                                                    //;0x32a72
MOVW            R0, #0xa6eb
MOVT            R0, #0xa012                                                                         //;0x32a76
BL              sub_3A300                                                                           //;0x32a7e
MOV             R1, R0                                                                              //;0x32a82
SUB.W           R0, R7, #+0x2C                                                                      //;0x32a84
BLX             R1                                                                                  //;0x32a88
LDR             R1, [SP,#0x4B8-0x458]                                                               //;0x32a8a
MOVW            R3, #0xBB5B                                                                         //;0x32a8c
MOV             R2, R8                                                                              //;0x32a90
LDR             R0, [SP,#0x4B8-0x458]                                                               //;0x32a92
MOVT            R3, #0x790                                                                          //;0x32a94
STR             R1, [SP,#0x4B8-0x474]                                                               //;0x32a98
LDR             R1, [SP,#0x4B8-0x450]                                                               //;0x32a9a
CMP             R0, #1                                                                              //;0x32a9c
STR             R0, [SP,#0x4B8-0x478]                                                               //;0x32a9e
IT EQ                                                                                               //;0x32aa0
MOVEQ           R2, R10                                                                             //;0x32aa2
CMP             R0, #1                                                                              //;0x32aa4
LDR             R6, [SP,#0x4B8-0x448]                                                               //;0x32aa6
ADD.W           R4, R1, R3                                                                          //;0x32aa8
LDR             R2, [R2]                                                                            //;0x32aac
MOV             R3, R4                                                                              //;0x32aae
LDR             R5, [SP,#0x4B8-0x44C]                                                               //;0x32ab0
IT NE                                                                                               //;0x32ab2
ADDNE           R3, R1, #1                                                                          //;0x32ab4
STR             R3, [R6]                                                                            //;0x32ab6
MOVW            R3, #0x2ab1
MOVT            R3, #0xd0c6                                                                         //;0x32ab8
IT EQ                                                                                               //;0x32ac0
ADDEQ           R4, R1, R3                                                                          //;0x32ac2
CMP             R0, #1                                                                              //;0x32ac4
STR             R4, [R5]                                                                            //;0x32ac6
STR             R2, [SP,#0x4B8-0x450]                                                               //;0x32ac8
BEQ.W           loc_328DE                                                                           //;0x32aca
B               def_328F0//; jumptable 0003255C default case                                        //;0x32ace
LDR             R2, [SP,#0x4B8-0x4A8]//; jumptable 000328F0 case 0                                  //;0x32ad0
MOVW            R0, #0x4366                                                                         //;0x32ad2
MOVW            R3, #0xF2C6                                                                         //;0x32ad6
MOVT            R0, #0xED9C                                                                         //;0x32ada
LDR             R1, [SP,#0x4B8-0x48C]                                                               //;0x32ade
MOVT            R3, #0xDC96                                                                         //;0x32ae0
MOVW            R6, #0x50D                                                                          //;0x32ae4
ADD             R2, R0                                                                              //;0x32ae8
MOVT            R6, #0xFD14                                                                         //;0x32aea
STR             R2, [SP,#0x4B8-0x468]                                                               //;0x32aee
CMP             R2, R3                                                                              //;0x32af0
MOV.W           R2, #0                                                                              //;0x32af2
IT LT                                                                                               //;0x32af6
MOVLT           R2, #1                                                                              //;0x32af8
LDR             R5, [SP,#0x4B8-0x468]                                                               //;0x32afa
MOVS            R0, #0                                                                              //;0x32afc
STR             R1, [SP,#0x4B8-0x484]                                                               //;0x32afe
ADD             R1, R6                                                                              //;0x32b00
CMP             R1, R3                                                                              //;0x32b02
MOV.W           R3, #0                                                                              //;0x32b04
STRB.W          R2, [SP,#0x4B8-0x464]                                                               //;0x32b08
LDR.W           R9, [SP,#0x4B8-0x44C]                                                               //;0x32b0c
LDR             R6, [SP,#0x4B8-0x448]                                                               //;0x32b10
IT LT                                                                                               //;0x32b12
MOVLT           R3, #1                                                                              //;0x32b14
CMP             R1, R5                                                                              //;0x32b16
LDR             R4, [SP,#0x4B8-0x450]                                                               //;0x32b18
IT LT                                                                                               //;0x32b1a
MOVLT           R0, #1                                                                              //;0x32b1c
TEQ.W           R3, R2                                                                              //;0x32b1e
IT NE                                                                                               //;0x32b22
MOVNE           R0, R2                                                                              //;0x32b24
MOVW            R2, #0xBB5B                                                                         //;0x32b26
MOV             R1, R8                                                                              //;0x32b2a
CMP             R0, #0                                                                              //;0x32b2c
MOVT            R2, #0x790                                                                          //;0x32b2e
IT NE                                                                                               //;0x32b32
MOVNE           R1, R10                                                                             //;0x32b34
ADDS            R3, R4, #2                                                                          //;0x32b36
CMP             R0, #0                                                                              //;0x32b38
LDR             R1, [R1]                                                                            //;0x32b3a
IT NE                                                                                               //;0x32b3c
ADDNE           R3, R4, R2                                                                          //;0x32b3e
MOVW            R2, #0xbb5c
MOVT            R2, #0x790                                                                          //;0x32b40
CMP             R0, #0                                                                              //;0x32b48
STR             R3, [R6]                                                                            //;0x32b4a
ADD             R2, R4                                                                              //;0x32b4c
IT NE                                                                                               //;0x32b4e
ADDNE           R2, R4, #1                                                                          //;0x32b50
STR.W           R2, [R9]                                                                            //;0x32b52
B               loc_327F0                                                                           //;0x32b56
ADD             R0, SP, #0x4B8-0x498//; jumptable 000328F0 case 3                                   //;0x32b58
SUB.W           R5, R7, #+0x2C                                                                      //;0x32b5a
STR.W           R0, [R7,#var_28]                                                                    //;0x32b5e
MOV             R0, R5                                                                              //;0x32b62
STR.W           R11, [R7,#var_2C]                                                                   //;0x32b64
BL              sub_33CBC                                                                           //;0x32b68
ADD             R0, SP, #0x4B8-0x4A4                                                                //;0x32b6c
STR.W           R11, [R7,#var_2C]                                                                   //;0x32b6e
STR.W           R0, [R7,#var_24]                                                                    //;0x32b72
MOVW            R0, #0xe2f2
MOVT            R0, #0x8611                                                                         //;0x32b76
BL              sub_247A4                                                                           //;0x32b7e
MOV             R1, R0                                                                              //;0x32b82
MOV             R0, R5                                                                              //;0x32b84
BLX             R1                                                                                  //;0x32b86
LDR.W           R0, [R7,#var_28]                                                                    //;0x32b88
MOVW            R6, #0x22C2                                                                         //;0x32b8c
MOVS            R1, #1                                                                              //;0x32b90
MOVT            R6, #0x45CE                                                                         //;0x32b92
LDR             R3, [SP,#0x4B8-0x450]                                                               //;0x32b96
STR             R1, [SP,#0x4B8-0x47C]                                                               //;0x32b98
MOVW            R1, #0xBB5D                                                                         //;0x32b9a
ADD             R0, R6                                                                              //;0x32b9e
MOVT            R1, #0x790                                                                          //;0x32ba0
LDR             R5, [SP,#0x4B8-0x448]                                                               //;0x32ba4
CMP             R0, #0                                                                              //;0x32ba6
MOV             R6, R8                                                                              //;0x32ba8
LDR             R2, [SP,#0x4B8-0x44C]                                                               //;0x32baa
IT LT                                                                                               //;0x32bac
MOVLT           R6, R10                                                                             //;0x32bae
ADD             R1, R3                                                                              //;0x32bb0
LDR             R6, [R6]                                                                            //;0x32bb2
IT LT                                                                                               //;0x32bb4
ADDLT           R1, R3, #1                                                                          //;0x32bb6
CMP             R0, #0                                                                              //;0x32bb8
STR             R1, [R5]                                                                            //;0x32bba
MOVW            R5, #0x2AB2                                                                         //;0x32bbc
MOVW            R1, #0xBB5B                                                                         //;0x32bc0
MOVT            R5, #0xD0C6                                                                         //;0x32bc4
MOVT            R1, #0x790                                                                          //;0x32bc8
ADD             R5, R3                                                                              //;0x32bcc
IT LT                                                                                               //;0x32bce
ADDLT           R5, R3, R1                                                                          //;0x32bd0
STR             R5, [R2]                                                                            //;0x32bd2
B               loc_3285C                                                                           //;0x32bd4
LDR             R0, [SP,#0x4B8-0x454]//; jumptable 000328F0 case 8                                  //;0x32bd6
loc_32BD8:
STR             R0, [SP,#0x4B8-0x4A0]                                                               //;0x32bd8
LDR             R0, [SP,#0x4B8-0x440]                                                               //;0x32bda
STR             R0, [SP,#0x4B8-0x450]                                                               //;0x32bdc
B               loc_328DE                                                                           //;0x32bde
LDR             R4, [SP,#0x4B8-0x474]//; jumptable 000328F0 case 5                                  //;0x32be0
ADD             R0, SP, #0x4B8-0x498                                                                //;0x32be2
STR.W           R0, [R7,#var_2C]                                                                    //;0x32be4
SUB.W           R0, R7, #+0x2C                                                                      //;0x32be8
ADDS            R1, R4, R0                                                                          //;0x32bec
STR.W           R1, [R7,#var_28]                                                                    //;0x32bee
BL              sub_195B0                                                                           //;0x32bf2
STR             R4, [SP,#0x4B8-0x470]                                                               //;0x32bf6
ADD             R2, SP, #0x4B8-0x450                                                                //;0x32bf8
MOVW            R3, #0xBB58                                                                         //;0x32bfa
LDMIA           R2, {R0-R2}                                                                         //;0x32bfe
MOVT            R3, #0x790                                                                          //;0x32c00
LDR             R6, [SP,#0x4B8-0x440]                                                               //;0x32c04
ADD             R3, R0                                                                              //;0x32c06
ADDS            R0, #1                                                                              //;0x32c08
STR             R3, [R2]                                                                            //;0x32c0a
STR             R0, [R1]                                                                            //;0x32c0c
STR             R6, [SP,#0x4B8-0x450]                                                               //;0x32c0e
B               def_328F0//; jumptable 0003255C default case                                        //;0x32c10
CMP             R5, #0x8D                                                                           //;0x32c12
STRH            R7, [R2,#0x16]                                                                      //;0x32c14
LDR             R0, [SP,#0x4B8-0x4A0]//; jumptable 000328F0 case 6                                  //;0x32c16
MOVW            R1, #0x50a0
MOVT            R1, #0x1105                                                                         //;0x32c18
ADD             R1, R0                                                                              //;0x32c20
CMP             R1, #0                                                                              //;0x32c22
MOVW            R1, #0x5ec0
MOVT            R1, #0xddf5                                                                         //;0x32c24
IT GE                                                                                               //;0x32c2c
SUBGE           R0, R1, R0                                                                          //;0x32c2e
LDR             R1, [SP,#0x4B8-0x448]                                                               //;0x32c30
STR             R0, [SP,#0x4B8-0x46C]                                                               //;0x32c32
LDR             R0, [SP,#0x4B8-0x450]                                                               //;0x32c34
LDR             R2, [SP,#0x4B8-0x440]                                                               //;0x32c36
LDR             R3, [SP,#0x4B8-0x44C]                                                               //;0x32c38
ADDS            R6, R0, #1                                                                          //;0x32c3a
STR             R6, [R1]                                                                            //;0x32c3c
MOVW            R1, #0xbb5b
MOVT            R1, #0x790                                                                          //;0x32c3e
ADD             R0, R1                                                                              //;0x32c46
STR             R0, [R3]                                                                            //;0x32c48
STR             R2, [SP,#0x4B8-0x450]                                                               //;0x32c4a
B               def_328F0//; jumptable 0003255C default case                                        //;0x32c4c
LDR             R0, [SP,#0x4B8-0x454]//; jumptable 000328F0 case 7                                  //;0x32c4e
MOVW            R2, #0x427C                                                                         //;0x32c50
MOV             R5, R8                                                                              //;0x32c54
LDR             R1, [SP,#0x4B8-0x49C]                                                               //;0x32c56
MOVT            R2, #0x4415                                                                         //;0x32c58
LDR             R4, [SP,#0x4B8-0x450]                                                               //;0x32c5c
LDR             R6, [SP,#0x4B8-0x448]                                                               //;0x32c5e
ADD.W           R1, R1, R0,LSL#2                                                                    //;0x32c60
SUBS            R0, #1                                                                              //;0x32c64
LDR             R3, [SP,#0x4B8-0x44C]                                                               //;0x32c66
LDR             R1, [R1,R2]                                                                         //;0x32c68
STR             R0, [SP,#0x4B8-0x46C]                                                               //;0x32c6a
MOVW            R0, #0x1697                                                                         //;0x32c6c
MOV             R2, R4                                                                              //;0x32c70
MOVT            R0, #0x58F9                                                                         //;0x32c72
CMP             R1, R0                                                                              //;0x32c76
IT EQ                                                                                               //;0x32c78
MOVEQ           R5, R10                                                                             //;0x32c7a
LDR             R5, [R5]                                                                            //;0x32c7c
IT NE                                                                                               //;0x32c7e
ADDNE           R2, #1                                                                              //;0x32c80
CMP             R1, R0                                                                              //;0x32c82
STR             R2, [R6]                                                                            //;0x32c84
MOVW            R6, #0xBB5B                                                                         //;0x32c86
MOVW            R2, #0xBB5A                                                                         //;0x32c8a
MOVT            R6, #0x790                                                                          //;0x32c8e
MOVT            R2, #0x790                                                                          //;0x32c92
ADD             R6, R4                                                                              //;0x32c96
IT EQ                                                                                               //;0x32c98
ADDEQ           R6, R4, R2                                                                          //;0x32c9a
STR             R6, [R3]                                                                            //;0x32c9c
STR             R5, [SP,#0x4B8-0x450]                                                               //;0x32c9e
B               def_328F0//; jumptable 0003255C default case                                        //;0x32ca0
LDR             R0, [SP,#0x4B8-0x4B4]//; jumptable 000328F0 case 9                                  //;0x32ca2
ADD             R1, SP, #0x4B8-0x4A4                                                                //;0x32ca4
LDR             R0, [R0,#4]                                                                         //;0x32ca6
STR.W           R1, [R7,#var_2C]                                                                    //;0x32ca8
STR.W           R0, [R7,#var_28]                                                                    //;0x32cac
SUB.W           R0, R7, #+0x2C                                                                      //;0x32cb0
BL              sub_33CBC                                                                           //;0x32cb4
LDR.W           R0, [R7,#var_1C]                                                                    //;0x32cb8
LDR             R1, [SP,#0x4B8-0x4B8]                                                               //;0x32cbc
LDR             R1, [R1]                                                                            //;0x32cbe
SUBS            R0, R1, R0                                                                          //;0x32cc0
BNE             loc_32CCE                                                                           //;0x32cc2
ADD.W           SP, SP, #0x4A0                                                                      //;0x32cc4
POP.W           {R8,R10,R11}                                                                        //;0x32cc8
POP             {R4-R7,PC}                                                                          //;0x32ccc
loc_32CCE:
BLX             ___stack_chk_fail                                                                   //;0x32cce
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
