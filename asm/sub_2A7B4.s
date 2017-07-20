.text
.align 2
.code 16
.thumb_func sub_2A7B4
.global sub_2A7B4
sub_2A7B4:
PUSH            {R4-R7,LR}                                                                          //;0x2a7b4
ADD             R7, SP, #0xC                                                                        //;0x2a7b6
PUSH.W          {R8,R10,R11}                                                                        //;0x2a7b8
SUB             SP, SP, #0x24                                                                       //;0x2a7bc
STR             R0, [SP,#0x3C-0x3C]                                                                 //;0x2a7be
ADD.W           R12, SP, #0x3C-0x1C                                                                 //;0x2a7c0
ADD.W           R8, SP, #0x3C-0x20                                                                  //;0x2a7c4
LDR.W           R11, [R0]                                                                           //;0x2a7c8
MOVW            R0, #0xEF18                                                                         //;0x2a7cc
ADD             R1, SP, #0x3C-0x2C                                                                  //;0x2a7d0
MOVT            R0, #0x5E84                                                                         //;0x2a7d2
STR.W           R12, [SP,#0x3C-0x1C]                                                                //;0x2a7d6
MOVW            R9, #0x50A0                                                                         //;0x2a7da
STR.W           R8, [SP,#0x3C-0x20]                                                                 //;0x2a7de
MOVT            R9, #0x1105                                                                         //;0x2a7e2
MOVW            R4, #0x5EC0                                                                         //;0x2a7e6
STMIA.W         R1, {R0,R8,R12}                                                                     //;0x2a7ea
MOVT            R4, #0xDDF5                                                                         //;0x2a7ee
MOVW            R1, #0xC237                                                                         //;0x2a7f2
LDR.W           R6, [R11,#4]                                                                        //;0x2a7f6
MOVT            R1, #0x5A5D                                                                         //;0x2a7fa
MOV             R10, R1                                                                             //;0x2a7fe
ADD.W           R0, R6, R9                                                                          //;0x2a800
CMP             R0, #0                                                                              //;0x2a804
MOV.W           R0, #1                                                                              //;0x2a806
IT GE                                                                                               //;0x2a80a
SUBGE           R6, R4, R6                                                                          //;0x2a80c
LDR             R5, [SP,#0x3C-0x2C]                                                                 //;0x2a80e
STR             R0, [SP,#0x3C-0x34]                                                                 //;0x2a810
MOVW            R0, #0x10e8
MOVT            R0, #0xa17b                                                                         //;0x2a812
STR             R6, [SP,#0x3C-0x38]                                                                 //;0x2a81a
ADD             R6, R9                                                                              //;0x2a81c
MOVW            R9, #0xD31D                                                                         //;0x2a81e
ADDS            R4, R5, R0                                                                          //;0x2a822
LDR.W           LR, [SP,#0x3C-0x24]                                                                 //;0x2a824
MOVT            R9, #0xFBD8                                                                         //;0x2a828
CMP.W           R6, #0x80000000                                                                     //;0x2a82c
LDR             R2, [SP,#0x3C-0x28]                                                                 //;0x2a830
MOV             R0, R4                                                                              //;0x2a832
IT HI                                                                                               //;0x2a834
ADDHI.W         R0, R5, R9                                                                          //;0x2a836
STR.W           R0, [LR]                                                                            //;0x2a83a
MOVW            R0, #0xD31F                                                                         //;0x2a83e
MOVW            LR, #0x1697                                                                         //;0x2a842
MOVT            R0, #0xFBD8                                                                         //;0x2a846
MOVT            LR, #0x58F9                                                                         //;0x2a84a
IT HI                                                                                               //;0x2a84e
ADDHI           R4, R5, R0                                                                          //;0x2a850
CMP.W           R6, #0x80000000                                                                     //;0x2a852
MOV             R0, R1                                                                              //;0x2a856
STR             R4, [R2]                                                                            //;0x2a858
ITT HI                                                                                              //;0x2a85a
MOVHIW          R0, #0xC236                                                                         //;0x2a85c
MOVTHI.W        R0, #0x5A5D                                                                         //;0x2a860
STR             R0, [SP,#0x3C-0x2C]                                                                 //;0x2a864
B               loc_2A8AE                                                                           //;0x2a866
loc_2A868:
LDR             R0, [SP,#0x3C-0x38]                                                                 //;0x2a868
MOVW            R6, #0x3DCA                                                                         //;0x2a86a
MOV             R5, R8                                                                              //;0x2a86e
LDR             R3, [SP,#0x3C-0x2C]                                                                 //;0x2a870
MOVT            R6, #0xA5A2                                                                         //;0x2a872
LDR             R2, [SP,#0x3C-0x24]                                                                 //;0x2a876
STR             R0, [SP,#0x3C-0x30]                                                                 //;0x2a878
LDR.W           R1, [R11,#8]                                                                        //;0x2a87a
ADD             R6, R3                                                                              //;0x2a87e
MOV             R4, R6                                                                              //;0x2a880
ADD.W           R0, R1, R0,LSL#2                                                                    //;0x2a882
MOVW            R1, #0x427c
MOVT            R1, #0x4415                                                                         //;0x2a886
LDR             R0, [R0,R1]                                                                         //;0x2a88e
MOVS            R1, #0                                                                              //;0x2a890
STR             R1, [SP,#0x3C-0x34]                                                                 //;0x2a892
CMP             R0, LR                                                                              //;0x2a894
LDR             R1, [SP,#0x3C-0x28]                                                                 //;0x2a896
IT EQ                                                                                               //;0x2a898
MOVEQ           R5, R12                                                                             //;0x2a89a
LDR             R5, [R5]                                                                            //;0x2a89c
IT EQ                                                                                               //;0x2a89e
MOVEQ           R4, R3                                                                              //;0x2a8a0
CMP             R0, LR                                                                              //;0x2a8a2
STR             R4, [R2]                                                                            //;0x2a8a4
IT EQ                                                                                               //;0x2a8a6
ADDEQ           R6, R3, #1                                                                          //;0x2a8a8
STR             R6, [R1]                                                                            //;0x2a8aa
STR             R5, [SP,#0x3C-0x2C]                                                                 //;0x2a8ac
loc_2A8AE:
LDR.W           R9, [SP,#0x3C-0x2C]                                                                 //;0x2a8ae
MOVW            R0, #0xc236
MOVT            R0, #0x5a5d                                                                         //;0x2a8b2
CMP             R9, R0                                                                              //;0x2a8ba
BEQ             loc_2A868                                                                           //;0x2a8bc
CMP             R9, R10                                                                             //;0x2a8be
BEQ             loc_2A908                                                                           //;0x2a8c0
LDR             R0, [SP,#0x3C-0x30]                                                                 //;0x2a8c2
MOVS            R1, #1                                                                              //;0x2a8c4
MOV             R3, R8                                                                              //;0x2a8c6
STR             R1, [SP,#0x3C-0x34]                                                                 //;0x2a8c8
MOVW            R1, #0x509f
MOVT            R1, #0x1105                                                                         //;0x2a8ca
SUBS            R5, R0, #1                                                                          //;0x2a8d2
ADD             R0, R1                                                                              //;0x2a8d4
STR             R5, [SP,#0x3C-0x38]                                                                 //;0x2a8d6
MOVW            R1, #0x3DCB                                                                         //;0x2a8d8
CMP.W           R0, #0x80000000                                                                     //;0x2a8dc
LDR             R5, [SP,#0x3C-0x2C]                                                                 //;0x2a8e0
MOVT            R1, #0xA5A2                                                                         //;0x2a8e2
IT HI                                                                                               //;0x2a8e6
MOVHI           R3, R12                                                                             //;0x2a8e8
LDR             R4, [SP,#0x3C-0x24]                                                                 //;0x2a8ea
CMP.W           R0, #0x80000000                                                                     //;0x2a8ec
LDR             R3, [R3]                                                                            //;0x2a8f0
ADD             R1, R5                                                                              //;0x2a8f2
LDR             R2, [SP,#0x3C-0x28]                                                                 //;0x2a8f4
MOV             R0, R1                                                                              //;0x2a8f6
IT HI                                                                                               //;0x2a8f8
MOVHI           R0, R5                                                                              //;0x2a8fa
STR             R0, [R4]                                                                            //;0x2a8fc
IT HI                                                                                               //;0x2a8fe
ADDHI           R1, R5, #2                                                                          //;0x2a900
STR             R1, [R2]                                                                            //;0x2a902
STR             R3, [SP,#0x3C-0x2C]                                                                 //;0x2a904
B               loc_2A8AE                                                                           //;0x2a906
loc_2A908:
LDR             R0, [SP,#0x3C-0x34]                                                                 //;0x2a908
LDR             R1, [SP,#0x3C-0x3C]                                                                 //;0x2a90a
STR             R0, [R1,#4]                                                                         //;0x2a90c
ADD             SP, SP, #0x24                                                                       //;0x2a90e
POP.W           {R8,R10,R11}                                                                        //;0x2a910
POP             {R4-R7,PC}                                                                          //;0x2a914
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
