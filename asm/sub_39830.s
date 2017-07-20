.text
.align 2
.code 16
.thumb_func sub_39830
.global sub_39830
sub_39830:
PUSH            {R4-R7,LR}                                                                          //;0x39830
ADD             R7, SP, #0xC                                                                        //;0x39832
PUSH.W          {R8,R10,R11}                                                                        //;0x39834
SUB             SP, SP, #0xF0                                                                       //;0x39838
MOV             R4, R0                                                                              //;0x3983a
ADD.W           R10, SP, #0x108-0xD0                                                                //;0x3983c
STR             R4, [SP,#0x108-0xF8]                                                                //;0x39840
MOVW            R0, #:lower16:(___stack_chk_guard_ptr - loc_3984E - 4)                              //;0x39842
ADD             R1, SP, #0x108-0xD4                                                                 //;0x39846
MOVT            R0, #:upper16:(___stack_chk_guard_ptr - loc_3984E - 4)                              //;0x39848
ADD             R2, SP, #0x108-0xE0                                                                 //;0x3984c
loc_3984E:
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x3984e
ADD             R5, SP, #0x108-0x34                                                                 //;0x39850
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x39852
ADD.W           R11, SP, #0x108-0x98                                                                //;0x39854
STR             R0, [SP,#0x108-0x108]                                                               //;0x39858
LDR             R0, [R0]                                                                            //;0x3985a
STR             R0, [SP,#0x108-0x1C]                                                                //;0x3985c
LDR             R0, [R4,#4]                                                                         //;0x3985e
LDR.W           R8, [R4,#0xC]                                                                       //;0x39860
LDR             R6, [R4,#0x14]                                                                      //;0x39864
STR             R0, [SP,#0x108-0xFC]                                                                //;0x39866
LDR             R0, [R4,#8]                                                                         //;0x39868
STR             R0, [SP,#0x108-0x104]                                                               //;0x3986a
LDR             R0, [R4]                                                                            //;0x3986c
STR.W           R10, [SP,#0x108-0xD0]                                                               //;0x3986e
STR             R1, [SP,#0x108-0xD4]                                                                //;0x39872
STR             R0, [SP,#0x108-0x100]                                                               //;0x39874
MOVW            R0, #0xb59c
MOVT            R0, #0xe777                                                                         //;0x39876
STMIA.W         R2, {R0,R1,R10}                                                                     //;0x3987e
ORR.W           R0, R5, #2                                                                          //;0x39882
STR             R0, [SP,#0x108-0x2C]                                                                //;0x39886
MOV             R0, R5                                                                              //;0x39888
STR.W           R11, [SP,#0x108-0x34]                                                               //;0x3988a
BL              sub_18E50                                                                           //;0x3988e
ADDS            R0, R6, R4                                                                          //;0x39892
STR.W           R11, [SP,#0x108-0x2C]                                                               //;0x39894
EORS            R0, R5                                                                              //;0x39898
STR             R0, [SP,#0x108-0x30]                                                                //;0x3989a
MOV             R0, R5                                                                              //;0x3989c
BL              sub_25C90                                                                           //;0x3989e
LDR             R0, [SP,#0x108-0x104]                                                               //;0x398a2
EORS            R0, R4                                                                              //;0x398a4
EORS            R0, R5                                                                              //;0x398a6
STR             R0, [SP,#0x108-0x30]                                                                //;0x398a8
MOV             R0, R5                                                                              //;0x398aa
STR.W           R11, [SP,#0x108-0x2C]                                                               //;0x398ac
BL              sub_25C90                                                                           //;0x398b0
LDR             R1, [SP,#0x108-0x100]                                                               //;0x398b4
ADDS            R0, R5, R4                                                                          //;0x398b6
ADD             R0, R1                                                                              //;0x398b8
STR             R0, [SP,#0x108-0x34]                                                                //;0x398ba
LDR             R0, [SP,#0x108-0xFC]                                                                //;0x398bc
STR.W           R11, [SP,#0x108-0x28]                                                               //;0x398be
STR             R0, [SP,#0x108-0x30]                                                                //;0x398c2
MOVW            R0, #0x2bf2
MOVT            R0, #0xadc0                                                                         //;0x398c4
BL              sub_33AA0                                                                           //;0x398cc
MOV             R1, R0                                                                              //;0x398d0
MOV             R0, R5                                                                              //;0x398d2
BLX             R1                                                                                  //;0x398d4
MOVW            R0, #0x3C17                                                                         //;0x398d6
ADD             R6, SP, #0x108-0xAC                                                                 //;0x398da
STR.W           R11, [SP,#0x108-0x34]                                                               //;0x398dc
MOVT            R0, #0x6313                                                                         //;0x398e0
STR             R6, [SP,#0x108-0x30]                                                                //;0x398e4
BL              sub_33AA0                                                                           //;0x398e6
MOV             R1, R0                                                                              //;0x398ea
MOV             R0, R5                                                                              //;0x398ec
BLX             R1                                                                                  //;0x398ee
MOVS            R0, #0x2e
MOVT            R0, #0x0                                                                            //;0x398f0
STR.W           R8, [SP,#0x108-0x30]                                                                //;0x398f2
STRB.W          R0, [SP,#0x108-0xBC]                                                                //;0x398f6
STRB.W          R0, [SP,#0x108-0xBB]                                                                //;0x398fa
STRB.W          R0, [SP,#0x108-0xBA]                                                                //;0x398fe
STRB.W          R0, [SP,#0x108-0xB9]                                                                //;0x39902
STRB.W          R0, [SP,#0x108-0xB8]                                                                //;0x39906
STRB.W          R0, [SP,#0x108-0xB7]                                                                //;0x3990a
STRB.W          R0, [SP,#0x108-0xB6]                                                                //;0x3990e
STRB.W          R0, [SP,#0x108-0xB5]                                                                //;0x39912
STRB.W          R0, [SP,#0x108-0xB4]                                                                //;0x39916
STRB.W          R0, [SP,#0x108-0xB3]                                                                //;0x3991a
STRB.W          R0, [SP,#0x108-0xB2]                                                                //;0x3991e
STRB.W          R0, [SP,#0x108-0xB1]                                                                //;0x39922
STRB.W          R0, [SP,#0x108-0xB0]                                                                //;0x39926
STRB.W          R0, [SP,#0x108-0xAF]                                                                //;0x3992a
STRB.W          R0, [SP,#0x108-0xAE]                                                                //;0x3992e
STRB.W          R0, [SP,#0x108-0xAD]                                                                //;0x39932
EOR.W           R0, R5, #0x10                                                                       //;0x39936
STR             R0, [SP,#0x108-0x2C]                                                                //;0x3993a
ADD             R0, SP, #0x108-0xBC                                                                 //;0x3993c
STR             R0, [SP,#0x108-0x28]                                                                //;0x3993e
ADD             R0, SP, #0x108-0xCC                                                                 //;0x39940
STR             R6, [SP,#0x108-0x20]                                                                //;0x39942
STR             R0, [SP,#0x108-0x24]                                                                //;0x39944
MOVW            R0, #0x4f08
MOVT            R0, #0x3fe6                                                                         //;0x39946
BL              sub_247A4                                                                           //;0x3994e
MOV             R1, R0                                                                              //;0x39952
MOV             R0, R5                                                                              //;0x39954
BLX             R1                                                                                  //;0x39956
LDR.W           LR, [SP,#0x108-0x34]                                                                //;0x39958
MOVS            R1, #0                                                                              //;0x3995c
ADD             R3, SP, #0x108-0xE0                                                                 //;0x3995e
STR             R1, [SP,#0x108-0xF4]                                                                //;0x39960
MOVW            R5, #0x4A64                                                                         //;0x39962
MOVW            R0, #0x7EEF                                                                         //;0x39966
MOVT            R5, #0x1888                                                                         //;0x3996a
MOVW            R9, #0xE60C                                                                         //;0x3996e
STR.W           LR, [SP,#0x108-0xF0]                                                                //;0x39972
MOVT            R0, #0x15D0                                                                         //;0x39976
MOVT            R9, #0x8B9F                                                                         //;0x3997a
LDMIA           R3, {R1-R3}                                                                         //;0x3997e
CMP             LR, R0                                                                              //;0x39980
MOVW            R12, #0x9bab
MOVT            R12, #0x7317                                                                        //;0x39982
ADD.W           R6, R1, R5                                                                          //;0x3998a
MOV             R5, R6                                                                              //;0x3998e
IT EQ                                                                                               //;0x39990
ADDEQ.W         R5, R1, R9                                                                          //;0x39992
MOVW            R9, #0x6458                                                                         //;0x39996
STR             R5, [R3]                                                                            //;0x3999a
MOVW            R3, #0xE60E                                                                         //;0x3999c
MOVT            R9, #0x8CE8                                                                         //;0x399a0
MOVT            R3, #0x8B9F                                                                         //;0x399a4
IT EQ                                                                                               //;0x399a8
ADDEQ           R6, R1, R3                                                                          //;0x399aa
CMP             LR, R0                                                                              //;0x399ac
STR             R6, [R2]                                                                            //;0x399ae
MOV             R2, R12                                                                             //;0x399b0
ITT EQ                                                                                              //;0x399b2
MOVWEQ          R2, #0x9BA9                                                                         //;0x399b4
MOVTEQ          R2, #0x7317                                                                         //;0x399b8
STR             R2, [SP,#0x108-0xE0]                                                                //;0x399bc
B               loc_399DC                                                                           //;0x399be
loc_399C0:
LDRB.W          R0, [SP,#0x108-0xE8]                                                                //;0x399c0
LDRB.W          R1, [SP,#0x108-0xEC]                                                                //;0x399c4
CMP             R1, R0                                                                              //;0x399c8
MOV             R0, LR                                                                              //;0x399ca
ITT NE                                                                                              //;0x399cc
MOVWNE          R0, #0xDAC9                                                                         //;0x399ce
MOVTNE          R0, #0x15CF                                                                         //;0x399d2
STR             R0, [SP,#0x108-0xF0]                                                                //;0x399d6
LDR             R0, [SP,#0x108-0xD0]                                                                //;0x399d8
STR             R0, [SP,#0x108-0xE0]                                                                //;0x399da
loc_399DC:
LDR             R2, [SP,#0x108-0xE0]                                                                //;0x399dc
MOVW            R0, #0x9ba9
MOVT            R0, #0x7317                                                                         //;0x399de
CMP             R2, R0                                                                              //;0x399e6
BEQ             loc_39A38                                                                           //;0x399e8
MOVW            R0, #0x9baa
MOVT            R0, #0x7317                                                                         //;0x399ea
CMP             R2, R0                                                                              //;0x399f2
BEQ             loc_399C0                                                                           //;0x399f4
CMP             R2, R12                                                                             //;0x399f6
BEQ             loc_39A88                                                                           //;0x399f8
LDR             R2, [SP,#0x108-0xE4]                                                                //;0x399fa
ADD             R5, SP, #0x108-0xD4                                                                 //;0x399fc
MOV             R0, R10                                                                             //;0x399fe
LDR             R3, [SP,#0x108-0xE0]                                                                //;0x39a00
STR.W           LR, [SP,#0x108-0xF0]                                                                //;0x39a02
CMP             R2, #0x10                                                                           //;0x39a06
STR             R2, [SP,#0x108-0xF4]                                                                //;0x39a08
IT CC                                                                                               //;0x39a0a
MOVCC           R5, R10                                                                             //;0x39a0c
LDR.W           R11, [SP,#0x108-0xD8]                                                               //;0x39a0e
ADD.W           R8, R3, R9                                                                          //;0x39a12
CMP             R2, #0x10                                                                           //;0x39a16
LDR             R5, [R5]                                                                            //;0x39a18
MOV             R2, R8                                                                              //;0x39a1a
LDR.W           R10, [SP,#0x108-0xDC]                                                               //;0x39a1c
IT CC                                                                                               //;0x39a20
MOVCC           R2, R3                                                                              //;0x39a22
STR.W           R2, [R11]                                                                           //;0x39a24
IT CC                                                                                               //;0x39a28
ADDCC.W         R8, R3, #2                                                                          //;0x39a2a
STR.W           R8, [R10]                                                                           //;0x39a2e
MOV             R10, R0                                                                             //;0x39a32
STR             R5, [SP,#0x108-0xE0]                                                                //;0x39a34
B               loc_399DC                                                                           //;0x39a36
loc_39A38:
LDR             R0, [SP,#0x108-0xF8]                                                                //;0x39a38
ADD             R4, SP, #0x108-0xD4                                                                 //;0x39a3a
LDR             R2, [SP,#0x108-0xF4]                                                                //;0x39a3c
LDR             R1, [SP,#0x108-0xD8]                                                                //;0x39a3e
LDR             R3, [R0,#0x18]                                                                      //;0x39a40
ADD             R0, SP, #0x108-0xCC                                                                 //;0x39a42
LDR.W           R8, [SP,#0x108-0xDC]                                                                //;0x39a44
LDRB            R3, [R3,R2]                                                                         //;0x39a48
STRB.W          R3, [SP,#0x108-0xEC]                                                                //;0x39a4a
LDRB            R3, [R0,R2]                                                                         //;0x39a4e
ADDS            R2, #1                                                                              //;0x39a50
LDRB.W          R5, [SP,#0x108-0xEC]                                                                //;0x39a52
STR             R2, [SP,#0x108-0xE4]                                                                //;0x39a56
LDR             R2, [SP,#0x108-0xE0]                                                                //;0x39a58
CMP             R5, R3                                                                              //;0x39a5a
STRB.W          R3, [SP,#0x108-0xE8]                                                                //;0x39a5c
IT EQ                                                                                               //;0x39a60
MOVEQ           R4, R10                                                                             //;0x39a62
LDR             R4, [R4]                                                                            //;0x39a64
ADD.W           R6, R2, #2                                                                          //;0x39a66
MOV             R0, R6                                                                              //;0x39a6a
IT EQ                                                                                               //;0x39a6c
MOVEQ           R0, R2                                                                              //;0x39a6e
CMP             R5, R3                                                                              //;0x39a70
STR             R0, [R1]                                                                            //;0x39a72
MOVW            R0, #0x6457
MOVT            R0, #0x8ce8                                                                         //;0x39a74
IT NE                                                                                               //;0x39a7c
ADDNE           R6, R2, R0                                                                          //;0x39a7e
STR.W           R6, [R8]                                                                            //;0x39a80
STR             R4, [SP,#0x108-0xE0]                                                                //;0x39a84
B               loc_399DC                                                                           //;0x39a86
loc_39A88:
LDR             R0, [SP,#0x108-0xF0]                                                                //;0x39a88
MOVW            R1, #0x3a5c
MOVT            R1, #0x2e2b                                                                         //;0x39a8a
ADD             R0, R1                                                                              //;0x39a92
LDR             R1, [SP,#0x108-0xF8]                                                                //;0x39a94
STR             R0, [R1,#0x10]                                                                      //;0x39a96
LDR             R0, [SP,#0x108-0x1C]                                                                //;0x39a98
LDR             R1, [SP,#0x108-0x108]                                                               //;0x39a9a
LDR             R1, [R1]                                                                            //;0x39a9c
SUBS            R0, R1, R0                                                                          //;0x39a9e
BNE             loc_39AAA                                                                           //;0x39aa0
ADD             SP, SP, #0xF0                                                                       //;0x39aa2
POP.W           {R8,R10,R11}                                                                        //;0x39aa4
POP             {R4-R7,PC}                                                                          //;0x39aa8
loc_39AAA:
BLX             ___stack_chk_fail                                                                   //;0x39aaa
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
