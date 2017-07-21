.text
.align 2
.code 16
.thumb_func sub_31270
.global sub_31270
sub_31270:
PUSH            {R4-R7,LR}                                                                          //;0x31270
ADD             R7, SP, #0xC                                                                        //;0x31272
PUSH.W          {R8,R10,R11}                                                                        //;0x31274
SUB             SP, SP, #0x54                                                                       //;0x31278
MOV             R11, R0                                                                             //;0x3127a
MOVW            R0, #0x128c
MOVT            R0, #0x3                                                                            //;0x3127c
MOVW            R3, #0x6711                                                                         //;0x31284
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x31288
ADD.W           R8, SP, #0x6C-0x38                                                                  //;0x3128a
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x3128e
ADD             R6, SP, #0x6C-0x3C                                                                  //;0x31290
ADD             R5, SP, #0x6C-0x40                                                                  //;0x31292
MOVT            R3, #0x6375                                                                         //;0x31294
ADD             R4, SP, #0x6C-0x4C                                                                  //;0x31298
STR             R0, [SP,#0x6C-0x6C]                                                                 //;0x3129a
LDR             R0, [R0]                                                                            //;0x3129c
STR             R0, [SP,#0x6C-0x1C]                                                                 //;0x3129e
LDRD            R0, R1, [R11,#0xC]                                                                  //;0x312a0
LDR.W           R2, [R11,#0x18]                                                                     //;0x312a4
EOR.W           R0, R0, R11                                                                         //;0x312a8
STR             R6, [SP,#0x6C-0x3C]                                                                 //;0x312ac
ADD.W           R10, R1, R11                                                                        //;0x312ae
EOR.W           R0, R0, R8                                                                          //;0x312b2
STR             R5, [SP,#0x6C-0x40]                                                                 //;0x312b6
ADD.W           R1, R10, R8                                                                         //;0x312b8
STMIA.W         R4, {R3,R5,R6}                                                                      //;0x312bc
STR             R1, [SP,#0x6C-0x38]                                                                 //;0x312c0
STR             R0, [SP,#0x6C-0x28]                                                                 //;0x312c2
ADD             R0, SP, #0x6C-0x5C                                                                  //;0x312c4
STR             R0, [SP,#0x6C-0x2C]                                                                 //;0x312c6
ADD             R0, SP, #0x6C-0x60                                                                  //;0x312c8
STR             R2, [SP,#0x6C-0x34]                                                                 //;0x312ca
STR             R0, [SP,#0x6C-0x30]                                                                 //;0x312cc
MOVW            R0, #0x6774
MOVT            R0, #0x5494                                                                         //;0x312ce
BL              sub_3A1B4                                                                           //;0x312d6
MOV             R1, R0                                                                              //;0x312da
MOV             R0, R8                                                                              //;0x312dc
BLX             R1                                                                                  //;0x312de
LDR             R1, [SP,#0x6C-0x4C]                                                                 //;0x312e0
MOVW            R6, #0x98EF                                                                         //;0x312e2
MOVW            R4, #0xB94B                                                                         //;0x312e6
LDR             R0, [SP,#0x6C-0x24]                                                                 //;0x312ea
MOVT            R6, #0x9C8A                                                                         //;0x312ec
MOVW            R3, #0x1CA7                                                                         //;0x312f0
MOVT            R4, #0x43FB                                                                         //;0x312f4
LDR             R2, [SP,#0x6C-0x44]                                                                 //;0x312f8
MOVT            R3, #0xAC54                                                                         //;0x312fa
ADDS            R5, R1, R6                                                                          //;0x312fe
CMP             R0, R4                                                                              //;0x31300
MOV             R6, R5                                                                              //;0x31302
STR             R0, [SP,#0x6C-0x58]                                                                 //;0x31304
IT EQ                                                                                               //;0x31306
ADDEQ           R6, R1, R3                                                                          //;0x31308
LDR             R3, [SP,#0x6C-0x48]                                                                 //;0x3130a
CMP             R0, R4                                                                              //;0x3130c
STR             R6, [R2]                                                                            //;0x3130e
MOVW            R2, #0x1CA8                                                                         //;0x31310
MOVW            R0, #0x83BA                                                                         //;0x31314
MOVT            R2, #0xAC54                                                                         //;0x31318
MOVT            R0, #0xFC9                                                                          //;0x3131c
IT EQ                                                                                               //;0x31320
ADDEQ           R5, R1, R2                                                                          //;0x31322
MOVW            R4, #0x7BC5                                                                         //;0x31324
STR             R5, [R3]                                                                            //;0x31328
ITT EQ                                                                                              //;0x3132a
MOVWEQ          R0, #0x83B7                                                                         //;0x3132c
MOVTEQ          R0, #0xFC9                                                                          //;0x31330
MOVT            R4, #0xAD44                                                                         //;0x31334
STR             R0, [SP,#0x6C-0x4C]                                                                 //;0x31338
MOVW            R0, #0x1346
MOVT            R0, #0x3                                                                            //;0x3133a
ADD             R0, PC //; _mach_task_self__ptr                                                     //;0x31342
LDR             R0, [R0] //; _mach_task_self_                                                       //;0x31344
STR             R0, [SP,#0x6C-0x64]                                                                 //;0x31346
SUB.W           R0, R10, R8                                                                         //;0x31348
STR             R0, [SP,#0x6C-0x68]                                                                 //;0x3134c
B               loc_31358                                                                           //;0x3134e
loc_31350:
LDR             R0, [SP,#0x6C-0x50]                                                                 //;0x31350
STR             R0, [SP,#0x6C-0x58]                                                                 //;0x31352
LDR             R0, [SP,#0x6C-0x3C]                                                                 //;0x31354
STR             R0, [SP,#0x6C-0x4C]                                                                 //;0x31356
loc_31358:
LDR             R0, [SP,#0x6C-0x4C]                                                                 //;0x31358
MOVW            R1, #0x83b8
MOVT            R1, #0xfc9                                                                          //;0x3135a
CMP             R0, R1                                                                              //;0x31362
BEQ             loc_3139A                                                                           //;0x31364
MOVW            R1, #0x83b9
MOVT            R1, #0xfc9                                                                          //;0x31366
CMP             R0, R1                                                                              //;0x3136e
BNE             loc_313A8                                                                           //;0x31370
LDR             R0, [SP,#0x6C-0x60]                                                                 //;0x31372
LDR             R1, [SP,#0x6C-0x64]                                                                 //;0x31374
LDR             R6, [SP,#0x6C-0x5C]                                                                 //;0x31376
ADD.W           R10, R0, R4                                                                         //;0x31378
MOVW            R0, #0xb011
MOVT            R0, #0x2636                                                                         //;0x3137c
LDR             R5, [R1]                                                                            //;0x31384
BL              sub_33AA0                                                                           //;0x31386
MOV             R3, R0                                                                              //;0x3138a
MOV             R0, R5                                                                              //;0x3138c
MOV             R1, R6                                                                              //;0x3138e
MOV             R2, R10                                                                             //;0x31390
BLX             R3                                                                                  //;0x31392
B               loc_31350                                                                           //;0x31394
.byte 0x50                                                                                          //;0x31396
.byte 0x41                                                                                          //;0x31398
loc_3139A:
LDRD            R2, R3, [R11]                                                                       //;0x3139a
LDR             R0, [SP,#0x6C-0x54]                                                                 //;0x3139e
STR             R0, [R3]                                                                            //;0x313a0
LDR             R0, [SP,#0x6C-0x60]                                                                 //;0x313a2
STR             R0, [R2]                                                                            //;0x313a4
B               loc_31350                                                                           //;0x313a6
loc_313A8:
MOVW            R1, #0x83ba
MOVT            R1, #0xfc9                                                                          //;0x313a8
CMP             R0, R1                                                                              //;0x313b0
BEQ             loc_3140E                                                                           //;0x313b2
LDR             R0, [SP,#0x6C-0x5C]                                                                 //;0x313b4
LDR.W           R1, [R11,#8]                                                                        //;0x313b6
LDR             R6, [SP,#0x6C-0x68]                                                                 //;0x313ba
LDR             R3, [SP,#0x6C-0x60]                                                                 //;0x313bc
LDR.W           R2, [R11,#0x14]                                                                     //;0x313be
STR             R6, [SP,#0x6C-0x24]                                                                 //;0x313c2
STR             R0, [SP,#0x6C-0x34]                                                                 //;0x313c4
STR             R1, [SP,#0x6C-0x2C]                                                                 //;0x313c6
STR             R0, [SP,#0x6C-0x54]                                                                 //;0x313c8
STR             R0, [SP,#0x6C-0x20]                                                                 //;0x313ca
MOV             R0, R8                                                                              //;0x313cc
SUBS            R1, R3, R0                                                                          //;0x313ce
ADD             R1, R4                                                                              //;0x313d0
STR             R1, [SP,#0x6C-0x38]                                                                 //;0x313d2
STR             R2, [SP,#0x6C-0x28]                                                                 //;0x313d4
BL              sub_3300C                                                                           //;0x313d6
LDR             R0, [SP,#0x6C-0x30]                                                                 //;0x313da
MOVW            R3, #0xB94B                                                                         //;0x313dc
LDR             R1, [SP,#0x6C-0x4C]                                                                 //;0x313e0
MOVT            R3, #0x43FB                                                                         //;0x313e2
LDR             R2, [SP,#0x6C-0x44]                                                                 //;0x313e6
CMP             R0, R3                                                                              //;0x313e8
STR             R0, [SP,#0x6C-0x50]                                                                 //;0x313ea
ADD             R0, SP, #0x6C-0x40                                                                  //;0x313ec
ADD             R3, SP, #0x6C-0x3C                                                                  //;0x313ee
ADD.W           R6, R1, #3                                                                          //;0x313f0
IT EQ                                                                                               //;0x313f4
MOVEQ           R0, R3                                                                              //;0x313f6
LDR             R3, [SP,#0x6C-0x48]                                                                 //;0x313f8
LDR             R0, [R0]                                                                            //;0x313fa
STR             R6, [R2]                                                                            //;0x313fc
MOVW            R2, #0x7c49
MOVT            R2, #0xf036                                                                         //;0x313fe
ADD             R1, R2                                                                              //;0x31406
STR             R1, [R3]                                                                            //;0x31408
STR             R0, [SP,#0x6C-0x4C]                                                                 //;0x3140a
B               loc_31358                                                                           //;0x3140c
loc_3140E:
LDR             R0, [SP,#0x6C-0x58]                                                                 //;0x3140e
STR.W           R0, [R11,#0x1C]                                                                     //;0x31410
LDR             R0, [SP,#0x6C-0x1C]                                                                 //;0x31414
LDR             R1, [SP,#0x6C-0x6C]                                                                 //;0x31416
LDR             R1, [R1]                                                                            //;0x31418
SUBS            R0, R1, R0                                                                          //;0x3141a
BNE             loc_31426                                                                           //;0x3141c
ADD             SP, SP, #0x54                                                                       //;0x3141e
POP.W           {R8,R10,R11}                                                                        //;0x31420
POP             {R4-R7,PC}                                                                          //;0x31424
loc_31426:
BLX             ___stack_chk_fail                                                                   //;0x31426
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
