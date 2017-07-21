.text
.align 2
.code 16
.thumb_func sub_3F3D4
.global sub_3F3D4
sub_3F3D4:
PUSH            {R4-R7,LR}                                                                          //;0x3f3d4
ADD             R7, SP, #0xC                                                                        //;0x3f3d6
PUSH.W          {R8,R10,R11}                                                                        //;0x3f3d8
SUB             SP, SP, #0x40                                                                       //;0x3f3dc
STR             R0, [SP,#0x58-0x54]                                                                 //;0x3f3de
MOVW            R1, #:lower16:(___stack_chk_guard_ptr - loc_3F3F0 - 4)                              //;0x3f3e0
ADD.W           R12, SP, #0x58-0x34                                                                 //;0x3f3e4
MOVT            R1, #:upper16:(___stack_chk_guard_ptr - loc_3F3F0 - 4)                              //;0x3f3e8
ADD.W           R10, SP, #0x58-0x38                                                                 //;0x3f3ec
loc_3F3F0:
ADD             R1, PC //; ___stack_chk_guard_ptr                                                   //;0x3f3f0
ADD             R2, SP, #0x58-0x44                                                                  //;0x3f3f2
LDR             R1, [R1] //; ___stack_chk_guard                                                     //;0x3f3f4
MOVW            R3, #0x17C4                                                                         //;0x3f3f6
MOVW            R9, #0xF34D                                                                         //;0x3f3fa
MOVT            R3, #0xB5B9                                                                         //;0x3f3fe
MOVT            R9, #0xD639                                                                         //;0x3f402
STR             R1, [SP,#0x58-0x58]                                                                 //;0x3f406
LDR             R1, [R1]                                                                            //;0x3f408
STR             R1, [SP,#0x58-0x1C]                                                                 //;0x3f40a
ADD             R1, SP, #0x58-0x44                                                                  //;0x3f40c
LDR.W           R11, [R0]                                                                           //;0x3f40e
MOVW            R0, #0xe83c
MOVT            R0, #0x4a46                                                                         //;0x3f412
STR.W           R12, [SP,#0x58-0x34]                                                                //;0x3f41a
STR.W           R10, [SP,#0x58-0x38]                                                                //;0x3f41e
STMIA.W         R1, {R0,R10,R12}                                                                    //;0x3f422
MOVW            R0, #0x715B                                                                         //;0x3f426
CMP.W           R11, #0                                                                             //;0x3f42a
MOVT            R0, #0x544F                                                                         //;0x3f42e
STR             R0, [SP,#0x58-0x50]                                                                 //;0x3f432
MOV.W           R0, #0                                                                              //;0x3f434
STR             R0, [SP,#0x58-0x4C]                                                                 //;0x3f438
MOVW            R0, #0x1524
MOVT            R0, #0x43fb                                                                         //;0x3f43a
STR             R0, [SP,#0x58-0x48]                                                                 //;0x3f442
LDMIA           R2, {R0-R2}                                                                         //;0x3f444
ADD.W           R5, R0, R3                                                                          //;0x3f446
MOV             R3, R5                                                                              //;0x3f44a
IT NE                                                                                               //;0x3f44c
ADDNE.W         R3, R0, R9                                                                          //;0x3f44e
STR             R3, [R2]                                                                            //;0x3f452
MOVW            R2, #0xf7c8
MOVT            R2, #0x3292                                                                         //;0x3f454
IT NE                                                                                               //;0x3f45c
ADDNE           R5, R0, R2                                                                          //;0x3f45e
MOVW            R0, #0xE002                                                                         //;0x3f460
CMP.W           R11, #0                                                                             //;0x3f464
MOVT            R0, #0x7CD9                                                                         //;0x3f468
STR             R5, [R1]                                                                            //;0x3f46c
ITT EQ                                                                                              //;0x3f46e
MOVWEQ          R0, #0xDB8B                                                                         //;0x3f470
MOVTEQ          R0, #0x2080                                                                         //;0x3f474
STR             R0, [SP,#0x58-0x44]                                                                 //;0x3f478
BNE.W           def_3F5A2//; jumptable 0003F5A2 default case                                        //;0x3f47a
loc_3F47E:
LDR             R0, [SP,#0x58-0x44]                                                                 //;0x3f47e
MOVW            R1, #0xdb89
MOVT            R1, #0x2080                                                                         //;0x3f480
CMP             R0, R1                                                                              //;0x3f488
BNE             loc_3F4C6                                                                           //;0x3f48a
LDR             R1, [SP,#0x58-0x50]                                                                 //;0x3f48c
MOVW            R2, #0x715F                                                                         //;0x3f48e
MOVW            R4, #0x47B                                                                          //;0x3f492
LDR             R6, [SP,#0x58-0x44]                                                                 //;0x3f496
MOVT            R2, #0x544F                                                                         //;0x3f498
MOVT            R4, #0x5C59                                                                         //;0x3f49c
LDR             R3, [SP,#0x58-0x3C]                                                                 //;0x3f4a0
MOV             R5, R10                                                                             //;0x3f4a2
CMP             R1, R2                                                                              //;0x3f4a4
LDR             R0, [SP,#0x58-0x40]                                                                 //;0x3f4a6
IT EQ                                                                                               //;0x3f4a8
MOVEQ           R5, R12                                                                             //;0x3f4aa
ADD             R4, R6                                                                              //;0x3f4ac
CMP             R1, R2                                                                              //;0x3f4ae
LDR             R5, [R5]                                                                            //;0x3f4b0
STR             R4, [R3]                                                                            //;0x3f4b2
MOVW            R3, #0x2477
MOVT            R3, #0xdf7f                                                                         //;0x3f4b4
ADD             R3, R6                                                                              //;0x3f4bc
STR             R3, [R0]                                                                            //;0x3f4be
STR             R5, [SP,#0x58-0x44]                                                                 //;0x3f4c0
BEQ             loc_3F47E                                                                           //;0x3f4c2
B               def_3F5A2//; jumptable 0003F5A2 default case                                        //;0x3f4c4
loc_3F4C6:
MOVW            R1, #0xdb8a
MOVT            R1, #0x2080                                                                         //;0x3f4c6
CMP             R0, R1                                                                              //;0x3f4ce
BNE             loc_3F53E                                                                           //;0x3f4d0
LDR             R0, [SP,#0x58-0x4C]                                                                 //;0x3f4d2
LDR             R6, [SP,#0x58-0x54]                                                                 //;0x3f4d4
LDRB            R2, [R0,#1]                                                                         //;0x3f4d6
LDRB            R1, [R0]                                                                            //;0x3f4d8
LDRB            R3, [R0,#2]                                                                         //;0x3f4da
SUBS            R2, #0x2E                                                                           //;0x3f4dc
LDRB            R0, [R0,#3]                                                                         //;0x3f4de
UXTB            R2, R2                                                                              //;0x3f4e0
SUBS            R1, #0x2E                                                                           //;0x3f4e2
LDR             R6, [R6,#8]                                                                         //;0x3f4e4
LSL.W           R2, R2,#16                                                                          //;0x3f4e6
ORR.W           R1, R2, R1,LSL#24                                                                   //;0x3f4ea
SUB.W           R2, R3, #0x2E                                                                       //;0x3f4ee
UXTB            R2, R2                                                                              //;0x3f4f2
SUBS            R0, #0x2E                                                                           //;0x3f4f4
ORR.W           R1, R1, R2,LSL#8                                                                    //;0x3f4f6
UXTB            R0, R0                                                                              //;0x3f4fa
MOVW            R2, #0xF1DF                                                                         //;0x3f4fc
ORRS            R0, R1                                                                              //;0x3f500
MOVW            R1, #0xe3be
MOVT            R1, #0xbadf                                                                         //;0x3f502
MOVT            R2, #0xDD6F                                                                         //;0x3f50a
AND.W           R1, R1, R0,LSL#1                                                                    //;0x3f50e
EORS            R0, R2                                                                              //;0x3f512
ADD             R0, R1                                                                              //;0x3f514
MOVW            R1, #0x7f7c
MOVT            R1, #0x76df                                                                         //;0x3f516
ADD             R0, R1                                                                              //;0x3f51e
STR             R0, [R6]                                                                            //;0x3f520
LDR             R0, [SP,#0x58-0x44]                                                                 //;0x3f522
LDR             R1, [SP,#0x58-0x3C]                                                                 //;0x3f524
LDR             R2, [SP,#0x58-0x34]                                                                 //;0x3f526
ADDS            R6, R0, #1                                                                          //;0x3f528
LDR             R3, [SP,#0x58-0x40]                                                                 //;0x3f52a
STR             R6, [R1]                                                                            //;0x3f52c
MOVW            R1, #0x2476
MOVT            R1, #0xdf7f                                                                         //;0x3f52e
ADD             R0, R1                                                                              //;0x3f536
STR             R0, [R3]                                                                            //;0x3f538
STR             R2, [SP,#0x58-0x44]                                                                 //;0x3f53a
B               def_3F5A2//; jumptable 0003F5A2 default case                                        //;0x3f53c
loc_3F53E:
MOVW            R1, #0xdb8b
MOVT            R1, #0x2080                                                                         //;0x3f53e
CMP             R0, R1                                                                              //;0x3f546
BNE             def_3F5A2//; jumptable 0003F5A2 default case                                        //;0x3f548
LDR             R0, [SP,#0x58-0x48]                                                                 //;0x3f54a
LDR             R1, [SP,#0x58-0x54]                                                                 //;0x3f54c
STR             R0, [R1,#4]                                                                         //;0x3f54e
LDR             R0, [SP,#0x58-0x1C]                                                                 //;0x3f550
LDR             R1, [SP,#0x58-0x58]                                                                 //;0x3f552
LDR             R1, [R1]                                                                            //;0x3f554
SUBS            R0, R1, R0                                                                          //;0x3f556
BNE.W           loc_3F642                                                                           //;0x3f558
ADD             SP, SP, #0x40                                                                       //;0x3f55c
POP.W           {R8,R10,R11}                                                                        //;0x3f55e
POP             {R4-R7,PC}                                                                          //;0x3f562
loc_3F564:
MOVW            R0, #0x855E                                                                         //;0x3f564
MOVW            R3, #0xFB88                                                                         //;0x3f568
MOVT            R0, #0x4F76                                                                         //;0x3f56c
MOVT            R3, #0xA3A6                                                                         //;0x3f570
STR.W           R0, [R11,#0x14]                                                                     //;0x3f574
LDR             R0, [SP,#0xC+0x8]                                                                   //;0x3f578
LDR             R2, [SP,#0xC+0x10]                                                                  //;0x3f57a
LDR             R1, [SP,#0xC+0x18]                                                                  //;0x3f57c
ADD             R3, R0                                                                              //;0x3f57e
LDR             R6, [SP,#0xC+0xc]                                                                   //;0x3f580
STR             R3, [R2]                                                                            //;0x3f582
MOVW            R2, #0x1ffd
MOVT            R2, #0x8326                                                                         //;0x3f584
ADD             R0, R2                                                                              //;0x3f58c
STR             R0, [R6]                                                                            //;0x3f58e
STR             R1, [SP,#0xC+0x8]                                                                   //;0x3f590
LDR             R0, [SP,#0xC+0x8]//; jumptable 0003F5A2 default case                                //;0x3f592
MOVW            R8, #0x1ffe
MOVT            R8, #0x8326                                                                         //;0x3f594
ADD             R0, R8                                                                              //;0x3f59c
CMP             R0, #3  //; switch 4 cases                                                          //;0x3f59e
BHI             def_3F5A2//; jumptable 0003F5A2 default case                                        //;0x3f5a0
def_3F5A2:
TBB             [PC,R0] //; switch jump                                                             //;0x3f5a2
.byte 4                                                                                             //;0x3f5a6
.byte 3                                                                                             //;0x3f5a7
.byte 0x41                                                                                          //;0x3f5a8
.byte 2                                                                                             //;0x3f5a9
B               loc_3F47E//; jumptable 0003F5A2 case 3                                              //;0x3f5aa
B               loc_3F564//; jumptable 0003F5A2 case 1                                              //;0x3f5ac
ADD             R0, SP, #0xC//; jumptable 0003F5A2 case 0                                           //;0x3f5ae
STR.W           R11, [SP,#0xC+0x24]                                                                 //;0x3f5b0
ADD             R5, SP, #0xC+0x1c                                                                   //;0x3f5b4
STR             R0, [SP,#0xC+0x20]                                                                  //;0x3f5b6
MOVW            R0, #0x1958                                                                         //;0x3f5b8
MOV             R4, R12                                                                             //;0x3f5bc
MOVT            R0, #0xFB                                                                           //;0x3f5be
SUBS            R0, R0, R5                                                                          //;0x3f5c2
STR             R0, [SP,#0xC+0x28]                                                                  //;0x3f5c4
ADD             R0, SP, #0xC-0x4                                                                    //;0x3f5c6
STR             R0, [SP,#0xC+0x1c]                                                                  //;0x3f5c8
MOVW            R0, #0xc873
MOVT            R0, #0xd2ba                                                                         //;0x3f5ca
BL              sub_33AA0                                                                           //;0x3f5d2
MOV             R1, R0                                                                              //;0x3f5d6
MOV             R0, R5                                                                              //;0x3f5d8
BLX             R1                                                                                  //;0x3f5da
LDR.W           R0, [R11,#0x14]                                                                     //;0x3f5dc
MOVW            R1, #0x2A29                                                                         //;0x3f5e0
MOVW            R6, #0xFB89                                                                         //;0x3f5e4
LDR             R3, [SP,#0xC+0x8]                                                                   //;0x3f5e8
MOVT            R1, #0x4F77                                                                         //;0x3f5ea
MOVW            R9, #0xFB88                                                                         //;0x3f5ee
MOVT            R6, #0xA3A6                                                                         //;0x3f5f2
MOV             R12, R4                                                                             //;0x3f5f6
LDR             R2, [SP,#0xC+0x10]                                                                  //;0x3f5f8
CMP             R0, R1                                                                              //;0x3f5fa
MOV             R4, R10                                                                             //;0x3f5fc
IT EQ                                                                                               //;0x3f5fe
MOVEQ           R4, R12                                                                             //;0x3f600
MOVT            R9, #0xA3A6                                                                         //;0x3f602
ADD             R6, R3                                                                              //;0x3f606
CMP             R0, R1                                                                              //;0x3f608
LDR             R4, [R4]                                                                            //;0x3f60a
LDR             R5, [SP,#0xC+0xc]                                                                   //;0x3f60c
IT EQ                                                                                               //;0x3f60e
ADDEQ.W         R6, R3, R9                                                                          //;0x3f610
STR             R6, [R2]                                                                            //;0x3f614
ADD.W           R2, R3, R8                                                                          //;0x3f616
IT EQ                                                                                               //;0x3f61a
ADDEQ           R2, R3, #1                                                                          //;0x3f61c
CMP             R0, R1                                                                              //;0x3f61e
STR             R2, [R5]                                                                            //;0x3f620
STR             R4, [SP,#0xC+0x8]                                                                   //;0x3f622
BNE             def_3F5A2//; jumptable 0003F5A2 default case                                        //;0x3f624
B               loc_3F47E                                                                           //;0x3f626
LDR.W           R0, [R11,#0x14]//; jumptable 0003F5A2 case 2                                        //;0x3f628
MOVW            R1, #0x8f22
MOVT            R1, #0xf484                                                                         //;0x3f62c
ADD             R0, R1                                                                              //;0x3f634
STR             R0, [SP,#0x10]                                                                      //;0x3f636
LDR             R0, [SP,#0xC+0x18]                                                                  //;0x3f638
STR             R0, [SP,#0xC+0x8]                                                                   //;0x3f63a
B               loc_3F47E                                                                           //;0x3f63c
.byte 0x50                                                                                          //;0x3f63e
.byte 0x41                                                                                          //;0x3f640
loc_3F642:
BLX             ___stack_chk_fail                                                                   //;0x3f642
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
