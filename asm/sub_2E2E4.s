.text
.align 2
.code 16
.thumb_func sub_2E2E4
.global sub_2E2E4
sub_2E2E4:
PUSH            {R4-R7,LR}                                                                          //;0x2e2e4
ADD             R7, SP, #0xC                                                                        //;0x2e2e6
PUSH.W          {R8,R10,R11}                                                                        //;0x2e2e8
SUB             SP, SP, #0x24                                                                       //;0x2e2ec
MOV             R4, R0                                                                              //;0x2e2ee
MOVW            R0, #0xe300
MOVT            R0, #0x2                                                                            //;0x2e2f0
MOVW            R3, #0x2098                                                                         //;0x2e2f8
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x2e2fc
MOVT            R3, #0x109B                                                                         //;0x2e2fe
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x2e302
ADD             R1, SP, #0x3C-0x28                                                                  //;0x2e304
ADD             R2, SP, #0x3C-0x2C                                                                  //;0x2e306
MOVW            R10, #0xD5E2                                                                        //;0x2e308
MOVW            R11, #0x6ACA                                                                        //;0x2e30c
ADD             R5, SP, #0x3C-0x24                                                                  //;0x2e310
MOVT            R10, #0xDA5                                                                         //;0x2e312
STR             R0, [SP,#0x3C-0x3C]                                                                 //;0x2e316
MOVT            R11, #0xA138                                                                        //;0x2e318
LDR             R0, [R0]                                                                            //;0x2e31c
STR             R0, [SP,#0x3C-0x1C]                                                                 //;0x2e31e
LDR             R0, [R4]                                                                            //;0x2e320
STR             R3, [SP,#0x3C-0x38]                                                                 //;0x2e322
MOVW            R3, #0xB54A                                                                         //;0x2e324
STR             R1, [SP,#0x3C-0x28]                                                                 //;0x2e328
MOVT            R3, #0xFD0A                                                                         //;0x2e32a
STR             R1, [SP,#0x3C-0x30]                                                                 //;0x2e32e
SUBS            R6, R0, R4                                                                          //;0x2e330
LDR             R1, [SP,#0x3C-0x38]                                                                 //;0x2e332
CMP             R6, #0                                                                              //;0x2e334
STR             R2, [SP,#0x3C-0x2C]                                                                 //;0x2e336
STR             R2, [SP,#0x3C-0x34]                                                                 //;0x2e338
LDR             R2, [SP,#0x3C-0x30]                                                                 //;0x2e33a
ADD             R3, R1                                                                              //;0x2e33c
STR             R3, [R2]                                                                            //;0x2e33e
MOVW            R2, #0xdf68
MOVT            R2, #0xef64                                                                         //;0x2e340
ADD             R1, R2                                                                              //;0x2e348
STR             R1, [SP,#0x3C-0x2C]                                                                 //;0x2e34a
MOVW            R1, #0xd5e1
MOVT            R1, #0xda5                                                                          //;0x2e34c
MOV             R0, R1                                                                              //;0x2e354
MOV             R8, R1                                                                              //;0x2e356
ITT GT                                                                                              //;0x2e358
MOVWGT          R0, #0xD5E0                                                                         //;0x2e35a
MOVTGT          R0, #0xDA5                                                                          //;0x2e35e
STR             R0, [SP,#0x3C-0x38]                                                                 //;0x2e362
B               loc_2E372                                                                           //;0x2e364
.short 0xEBF1                                                                                       //;0x2e366
loc_2E368:
MOV             R1, R0                                                                              //;0x2e368
MOV             R0, R5                                                                              //;0x2e36a
BLX             R1                                                                                  //;0x2e36c
LDR             R0, [SP,#0x3C-0x28]                                                                 //;0x2e36e
STR             R0, [SP,#0x3C-0x38]                                                                 //;0x2e370
loc_2E372:
LDR             R1, [SP,#0x3C-0x38]                                                                 //;0x2e372
LDR             R0, [R4,#4]                                                                         //;0x2e374
CMP             R1, R8                                                                              //;0x2e376
BNE             loc_2E390                                                                           //;0x2e378
STR             R0, [SP,#0x3C-0x24]                                                                 //;0x2e37a
NEGS            R0, R6                                                                              //;0x2e37c
EORS            R0, R5                                                                              //;0x2e37e
STR             R0, [SP,#0x3C-0x20]                                                                 //;0x2e380
MOVW            R0, #0xdda9
MOVT            R0, #0xda3e                                                                         //;0x2e382
BL              sub_3A1B4                                                                           //;0x2e38a
B               loc_2E368                                                                           //;0x2e38e
loc_2E390:
CMP             R1, R10                                                                             //;0x2e390
BEQ             loc_2E3A4                                                                           //;0x2e392
EOR.W           R1, R6, R5                                                                          //;0x2e394
STR             R1, [SP,#0x3C-0x24]                                                                 //;0x2e398
STR             R0, [SP,#0x3C-0x20]                                                                 //;0x2e39a
MOV             R0, R11                                                                             //;0x2e39c
BL              sub_247A4                                                                           //;0x2e39e
B               loc_2E368                                                                           //;0x2e3a2
loc_2E3A4:
LDR             R0, [SP,#0x3C-0x1C]                                                                 //;0x2e3a4
LDR             R1, [SP,#0x3C-0x3C]                                                                 //;0x2e3a6
LDR             R1, [R1]                                                                            //;0x2e3a8
SUBS            R0, R1, R0                                                                          //;0x2e3aa
BNE             loc_2E3B6                                                                           //;0x2e3ac
ADD             SP, SP, #0x24                                                                       //;0x2e3ae
POP.W           {R8,R10,R11}                                                                        //;0x2e3b0
POP             {R4-R7,PC}                                                                          //;0x2e3b4
loc_2E3B6:
BLX             ___stack_chk_fail                                                                   //;0x2e3b6
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
