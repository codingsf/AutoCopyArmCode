.text
.align 2
.code 16
.thumb_func sub_23810
.global sub_23810
sub_23810:
PUSH            {R4-R7,LR}                                                                          //;0x23810
ADD             R7, SP, #0xC                                                                        //;0x23812
PUSH.W          {R8,R10,R11}                                                                        //;0x23814
SUB             SP, SP, #0x48                                                                       //;0x23818
MOV             R5, R0                                                                              //;0x2381a
MOVW            R0, #0x382c
MOVT            R0, #0x2                                                                            //;0x2381c
ADD.W           R10, SP, #0x60-0x28                                                                 //;0x23824
ADD             R0, PC //; ___stack_chk_guard_ptr                                                   //;0x23828
ADD.W           R8, SP, #0x60-0x2C                                                                  //;0x2382a
LDR             R0, [R0] //; ___stack_chk_guard                                                     //;0x2382e
ADD             R1, SP, #0x60-0x38                                                                  //;0x23830
STR             R0, [SP,#0x60-0x60]                                                                 //;0x23832
LDR             R0, [R0]                                                                            //;0x23834
STR             R0, [SP,#0x60-0x1C]                                                                 //;0x23836
LDMIA.W         R5, {R0,R11}                                                                        //;0x23838
STR.W           R10, [SP,#0x60-0x28]                                                                //;0x2383c
STR             R0, [SP,#0x60-0x58]                                                                 //;0x23840
MOVW            R0, #0x1f9c
MOVT            R0, #0xaa4a                                                                         //;0x23842
STR.W           R8, [SP,#0x60-0x2C]                                                                 //;0x2384a
STMIA.W         R1, {R0,R8,R10}                                                                     //;0x2384e
ADD             R0, SP, #0x60-0x24                                                                  //;0x23852
LDR.W           R4, [R11,#4]                                                                        //;0x23854
STR.W           R11, [SP,#0x60-0x24]                                                                //;0x23858
BL              sub_2A7B4                                                                           //;0x2385c
LDR             R0, [SP,#0x60-0x38]                                                                 //;0x23860
MOVW            R2, #0xE064                                                                         //;0x23862
MOVW            R1, #0x115                                                                          //;0x23866
LDR.W           R9, [SP,#0x60-0x20]                                                                 //;0x2386a
MOVT            R2, #0x55B5                                                                         //;0x2386e
MOVT            R1, #0xA1DC                                                                         //;0x23872
ADD             R2, R0                                                                              //;0x23876
CMP.W           R9, #0                                                                              //;0x23878
MOV             R3, R2                                                                              //;0x2387c
IT EQ                                                                                               //;0x2387e
ADDEQ           R3, R0, R1                                                                          //;0x23880
LDR             R1, [SP,#0x60-0x30]                                                                 //;0x23882
CMP.W           R9, #0                                                                              //;0x23884
LDR             R6, [SP,#0x60-0x34]                                                                 //;0x23888
STR             R3, [R1]                                                                            //;0x2388a
MOVW            R1, #0xc168
MOVT            R1, #0xd498                                                                         //;0x2388c
IT EQ                                                                                               //;0x23894
ADDEQ           R2, R0, R1                                                                          //;0x23896
MOVW            R0, #0xE109                                                                         //;0x23898
MOVW            R1, #0x5EC0                                                                         //;0x2389c
MOVT            R0, #0x7EE2                                                                         //;0x238a0
STR             R2, [R6]                                                                            //;0x238a4
MOVT            R1, #0xDDF5                                                                         //;0x238a6
ITT EQ                                                                                              //;0x238aa
MOVWEQ          R0, #0x20B0                                                                         //;0x238ac
MOVTEQ          R0, #0x4C26                                                                         //;0x238b0
STR             R0, [SP,#0x60-0x38]                                                                 //;0x238b4
MOVW            R0, #0x50a0
MOVT            R0, #0x1105                                                                         //;0x238b6
ADD             R0, R4                                                                              //;0x238be
CMP             R0, #0                                                                              //;0x238c0
IT GE                                                                                               //;0x238c2
SUBGE           R4, R1, R4                                                                          //;0x238c4
LDR             R0, [SP,#0x60-0x58]                                                                 //;0x238c6
CMP.W           R9, #0                                                                              //;0x238c8
STR             R4, [SP,#0x60-0x54]                                                                 //;0x238cc
EOR.W           R0, R0, R5                                                                          //;0x238ce
AND.W           LR, R0, #0x1F                                                                       //;0x238d2
STR             R0, [SP,#0x60-0x5C]                                                                 //;0x238d6
LSR.W           R12, R0,#5                                                                          //;0x238d8
RSB.W           R0, LR, #0x20                                                                       //;0x238dc
STR             R0, [SP,#0x60-0x58]                                                                 //;0x238e0
BEQ.W           def_23A3E//; jumptable 000238F8 default case                                        //;0x238e2
loc_238E6:
LDR             R0, [SP,#0x60-0x38]                                                                 //;0x238e6
MOVW            R2, #0x1efc
MOVT            R2, #0x811d                                                                         //;0x238e8
ADD             R0, R2                                                                              //;0x238f0
CMP             R0, #5  //; switch 6 cases                                                          //;0x238f2
BHI.W           def_23A3E//; jumptable 000238F8 default case                                        //;0x238f4
TBH             [PC,R0,LSL#1]//; switch jump                                                        //;0x238f8
.short 0x4D                                                                                         //;0x238fc
.short 0x58                                                                                         //;0x238fe
.short 0x7C                                                                                         //;0x23900
.short 6                                                                                            //;0x23902
.short 0x52                                                                                         //;0x23904
.short 0x1C7                                                                                        //;0x23906
LDR             R0, [SP,#0x60-0x4C]//; jumptable 000238F8 case 3                                    //;0x23908
MOVW            R6, #0xE969                                                                         //;0x2390a
MOV             R4, R8                                                                              //;0x2390e
LDR.W           R1, [R11,#8]                                                                        //;0x23910
MOVT            R6, #0xA706                                                                         //;0x23914
ADD.W           R2, R0, R12                                                                         //;0x23918
LDR.W           R3, [R1,R2,LSL#2]                                                                   //;0x2391c
ADD.W           R2, R1, R2,LSL#2                                                                    //;0x23920
LDR             R2, [R2,#4]                                                                         //;0x23924
ADD             R3, R6                                                                              //;0x23926
LSR.W           R3, R3, LR                                                                          //;0x23928
ADD             R2, R6                                                                              //;0x2392c
LDR             R6, [SP,#0x60-0x58]                                                                 //;0x2392e
LSL.W           R2, R2, R6                                                                          //;0x23930
MOVW            R6, #0xF7D7                                                                         //;0x23934
ORRS            R2, R3                                                                              //;0x23938
MOVW            R3, #0xefae
MOVT            R3, #0xf5fb                                                                         //;0x2393a
MOVT            R6, #0xFAFD                                                                         //;0x23942
AND.W           R3, R3, R2,LSL#1                                                                    //;0x23946
EORS            R2, R6                                                                              //;0x2394a
ADD             R2, R3                                                                              //;0x2394c
MOVW            R3, #0x1ec0
MOVT            R3, #0x5dfb                                                                         //;0x2394e
ADD             R2, R3                                                                              //;0x23956
STR.W           R2, [R1,R0,LSL#2]                                                                   //;0x23958
MOVW            R2, #0x3FAD                                                                         //;0x2395c
LDR             R1, [SP,#0x60-0x40]                                                                 //;0x23960
ADDS            R0, #1                                                                              //;0x23962
MOVT            R2, #0xCD43                                                                         //;0x23964
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x23968
LDR             R5, [SP,#0x60-0x30]                                                                 //;0x2396a
CMP             R0, R1                                                                              //;0x2396c
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x2396e
LDR             R6, [SP,#0x60-0x34]                                                                 //;0x23970
IT EQ                                                                                               //;0x23972
MOVEQ           R4, R10                                                                             //;0x23974
ADD             R2, R3                                                                              //;0x23976
LDR             R4, [R4]                                                                            //;0x23978
IT EQ                                                                                               //;0x2397a
ADDEQ           R2, R3, #1                                                                          //;0x2397c
CMP             R0, R1                                                                              //;0x2397e
STR             R2, [R5]                                                                            //;0x23980
MOVW            R2, #0x3fae
MOVT            R2, #0xcd43                                                                         //;0x23982
IT EQ                                                                                               //;0x2398a
ADDEQ           R3, R2                                                                              //;0x2398c
STR             R3, [R6]                                                                            //;0x2398e
STR             R4, [SP,#0x60-0x38]                                                                 //;0x23990
BNE             loc_238E6                                                                           //;0x23992
B               def_23A3E//; jumptable 000238F8 default case                                        //;0x23994
MOVW            R0, #0xaf60
MOVT            R0, #0x6efa                                                                         //;0x23996
B               loc_239A2                                                                           //;0x2399e
LDR             R0, [SP,#0x60-0x3C]//; jumptable 000238F8 case 4                                    //;0x239a0
loc_239A2:
STR.W           R0, [R11,#4]                                                                        //;0x239a2
LDR             R0, [SP,#0x60-0x28]                                                                 //;0x239a6
STR             R0, [SP,#0x60-0x38]                                                                 //;0x239a8
B               loc_238E6                                                                           //;0x239aa
LDR             R0, [SP,#0x60-0x48]//; jumptable 000238F8 case 1                                    //;0x239ac
MOVW            R1, #0x509F                                                                         //;0x239ae
MOV             R2, R8                                                                              //;0x239b2
MOVT            R1, #0x9105                                                                         //;0x239b4
ADD             R0, R1                                                                              //;0x239b8
LDR             R1, [SP,#0x60-0x38]                                                                 //;0x239ba
CMP             R0, #0                                                                              //;0x239bc
STR             R0, [SP,#0x60-0x44]                                                                 //;0x239be
IT GT                                                                                               //;0x239c0
MOVGT           R2, R10                                                                             //;0x239c2
LDR             R3, [SP,#0x60-0x30]                                                                 //;0x239c4
CMP             R0, #0                                                                              //;0x239c6
ADD.W           R5, R1, #3                                                                          //;0x239c8
LDR             R2, [R2]                                                                            //;0x239cc
LDR             R6, [SP,#0x60-0x34]                                                                 //;0x239ce
IT GT                                                                                               //;0x239d0
ADDGT           R5, R1, #2                                                                          //;0x239d2
CMP             R0, #0                                                                              //;0x239d4
STR             R5, [R3]                                                                            //;0x239d6
MOVW            R5, #0x3FB0                                                                         //;0x239d8
MOVW            R3, #0x1EFB                                                                         //;0x239dc
MOVT            R5, #0xCD43                                                                         //;0x239e0
MOVT            R3, #0x811D                                                                         //;0x239e4
ADD             R5, R1                                                                              //;0x239e8
IT GT                                                                                               //;0x239ea
ADDGT           R5, R1, R3                                                                          //;0x239ec
STR             R5, [R6]                                                                            //;0x239ee
STR             R2, [SP,#0x60-0x38]                                                                 //;0x239f0
B               def_23A3E//; jumptable 000238F8 default case                                        //;0x239f2
LDR.W           R0, [R11,#4]//; jumptable 000238F8 case 2                                           //;0x239f4
MOVW            R1, #0x50A0                                                                         //;0x239f8
ADD             R2, SP, #0x60-0x38                                                                  //;0x239fc
MOVT            R1, #0x1105                                                                         //;0x239fe
MOVW            R3, #0x3fad
MOVT            R3, #0xcd43                                                                         //;0x23a02
ADD             R1, R0                                                                              //;0x23a0a
CMP.W           R1, #0xFFFFFFFF                                                                     //;0x23a0c
MOV             R1, R12                                                                             //;0x23a10
IT LE                                                                                               //;0x23a12
NEGLE           R1, R1                                                                              //;0x23a14
ADD             R0, R1                                                                              //;0x23a16
STR.W           R0, [R11,#4]                                                                        //;0x23a18
MOVS            R0, #0                                                                              //;0x23a1c
STR             R0, [SP,#0x60-0x50]                                                                 //;0x23a1e
LDMIA           R2, {R0-R2}                                                                         //;0x23a20
LDR             R6, [SP,#0x60-0x28]                                                                 //;0x23a22
ADD             R3, R0                                                                              //;0x23a24
ADDS            R0, #3                                                                              //;0x23a26
STR             R3, [R2]                                                                            //;0x23a28
STR             R0, [R1]                                                                            //;0x23a2a
STR             R6, [SP,#0x60-0x38]                                                                 //;0x23a2c
LDR             R2, [SP,#0x60-0x38]//; jumptable 000238F8 default case                              //;0x23a2e
MOVW            R9, #0xdf50
MOVT            R9, #0xb3d9                                                                         //;0x23a30
ADD             R2, R9                                                                              //;0x23a38
CMP             R2, #6  //; switch 7 cases                                                          //;0x23a3a
BHI             def_23A3E//; jumptable 000238F8 default case                                        //;0x23a3c
def_23A3E:
TBH             [PC,R2,LSL#1]//; switch jump                                                        //;0x23a3e
.short 8                                                                                            //;0x23a42
.short 0xE2                                                                                         //;0x23a44
.short 0x103                                                                                        //;0x23a46
.short 0x43                                                                                         //;0x23a48
.short 0x8D                                                                                         //;0x23a4a
.short 0x11D                                                                                        //;0x23a4c
.short 7                                                                                            //;0x23a4e
B               loc_238E6//; jumptable 00023A3E case 6                                              //;0x23a50
LDR             R0, [SP,#0x60-0x54]//; jumptable 00023A3E case 0                                    //;0x23a52
MOVW            R5, #0x1CA0                                                                         //;0x23a54
MOVW            R1, #0x6D40                                                                         //;0x23a58
MOVT            R5, #0x364D                                                                         //;0x23a5c
MOVT            R1, #0xC752                                                                         //;0x23a60
LDR             R2, [SP,#0x60-0x34]                                                                 //;0x23a64
ADD             R5, R12                                                                             //;0x23a66
LDR             R6, [SP,#0x60-0x30]                                                                 //;0x23a68
MOVS            R3, #0                                                                              //;0x23a6a
ADD             R1, R0                                                                              //;0x23a6c
MOVW            R0, #0x1CA0                                                                         //;0x23a6e
LDR             R4, [SP,#0x60-0x38]                                                                 //;0x23a72
CMP             R1, R5                                                                              //;0x23a74
MOV.W           R5, #0                                                                              //;0x23a76
MOVT            R0, #0xB64D                                                                         //;0x23a7a
IT GT                                                                                               //;0x23a7e
MOVGT           R5, #1                                                                              //;0x23a80
CMP             R1, R0                                                                              //;0x23a82
MOV             R1, R8                                                                              //;0x23a84
IT LT                                                                                               //;0x23a86
MOVLT           R3, #1                                                                              //;0x23a88
ORRS.W          R0, R3, R5                                                                          //;0x23a8a
MOVW            R5, #0xC059                                                                         //;0x23a8e
MOVW            R3, #0xC056                                                                         //;0x23a92
MOVT            R5, #0x32BC                                                                         //;0x23a96
IT NE                                                                                               //;0x23a9a
MOVNE           R1, R10                                                                             //;0x23a9c
MOVT            R3, #0x32BC                                                                         //;0x23a9e
ADD             R5, R4                                                                              //;0x23aa2
LDR             R1, [R1]                                                                            //;0x23aa4
CMP             R0, #0                                                                              //;0x23aa6
IT NE                                                                                               //;0x23aa8
ADDNE           R5, R4, R3                                                                          //;0x23aaa
MOVW            R3, #0xC055                                                                         //;0x23aac
CMP             R0, #0                                                                              //;0x23ab0
STR             R5, [R6]                                                                            //;0x23ab2
MOVT            R3, #0x32BC                                                                         //;0x23ab4
ADD.W           R6, R4, R9                                                                          //;0x23ab8
IT NE                                                                                               //;0x23abc
ADDNE           R6, R4, R3                                                                          //;0x23abe
STR             R6, [R2]                                                                            //;0x23ac0
STR             R1, [SP,#0x60-0x38]                                                                 //;0x23ac2
BNE             def_23A3E//; jumptable 000238F8 default case                                        //;0x23ac4
B               loc_238E6                                                                           //;0x23ac6
LDR             R0, [SP,#0x60-0x50]//; jumptable 00023A3E case 3                                    //;0x23ac8
MOVW            R4, #0x5E51                                                                         //;0x23aca
MOVS            R5, #0                                                                              //;0x23ace
LDR.W           R1, [R11,#8]                                                                        //;0x23ad0
MOVT            R4, #0xBFB9                                                                         //;0x23ad4
ADD.W           R2, R0, R12                                                                         //;0x23ad8
LDR.W           R2, [R1,R2,LSL#2]                                                                   //;0x23adc
STR.W           R2, [R1,R0,LSL#2]                                                                   //;0x23ae0
ADDS            R2, R0, #1                                                                          //;0x23ae4
STR             R2, [SP,#0x60-0x50]                                                                 //;0x23ae6
MOVW            R2, #0x5e52
MOVT            R2, #0x3fb9                                                                         //;0x23ae8
LDR             R1, [SP,#0x60-0x48]                                                                 //;0x23af0
ADD             R0, R2                                                                              //;0x23af2
MOVW            R2, #0xaef1
MOVT            R2, #0xd0be                                                                         //;0x23af4
LDR.W           R9, [SP,#0x60-0x34]                                                                 //;0x23afc
LDR             R6, [SP,#0x60-0x30]                                                                 //;0x23b00
ADD             R1, R2                                                                              //;0x23b02
MOVS            R2, #0                                                                              //;0x23b04
CMP             R0, R1                                                                              //;0x23b06
IT LT                                                                                               //;0x23b08
MOVLT           R5, #1                                                                              //;0x23b0a
CMP             R1, R4                                                                              //;0x23b0c
MOV.W           R1, #0                                                                              //;0x23b0e
IT LT                                                                                               //;0x23b12
MOVLT           R1, #1                                                                              //;0x23b14
CMP             R0, R4                                                                              //;0x23b16
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x23b18
IT LT                                                                                               //;0x23b1a
MOVLT           R2, #1                                                                              //;0x23b1c
MOV             R0, R8                                                                              //;0x23b1e
TEQ.W           R2, R1                                                                              //;0x23b20
MOVW            R2, #0xDF4D                                                                         //;0x23b24
IT EQ                                                                                               //;0x23b28
MOVEQ           R1, R5                                                                              //;0x23b2a
MOVT            R2, #0xB3D9                                                                         //;0x23b2c
CMP             R1, #0                                                                              //;0x23b30
ADD             R2, R3                                                                              //;0x23b32
IT NE                                                                                               //;0x23b34
MOVNE           R0, R10                                                                             //;0x23b36
MOV             R4, R2                                                                              //;0x23b38
LDR             R0, [R0]                                                                            //;0x23b3a
IT NE                                                                                               //;0x23b3c
MOVNE           R4, R3                                                                              //;0x23b3e
CMP             R1, #0                                                                              //;0x23b40
STR             R4, [R6]                                                                            //;0x23b42
MOVW            R4, #0xc056
MOVT            R4, #0x32bc                                                                         //;0x23b44
IT NE                                                                                               //;0x23b4c
ADDNE           R2, R3, R4                                                                          //;0x23b4e
STR.W           R2, [R9]                                                                            //;0x23b50
STR             R0, [SP,#0x60-0x38]                                                                 //;0x23b54
BNE.W           def_23A3E//; jumptable 000238F8 default case                                        //;0x23b56
B               loc_238E6                                                                           //;0x23b5a
LDR.W           R0, [R11,#8]//; jumptable 00023A3E case 4                                           //;0x23b5c
MOVW            R2, #0x427C                                                                         //;0x23b60
MOVW            R6, #0xF7F7                                                                         //;0x23b64
LDR             R1, [SP,#0x60-0x54]                                                                 //;0x23b68
MOVT            R2, #0x4415                                                                         //;0x23b6a
MOVT            R6, #0xDEF9                                                                         //;0x23b6e
LDR             R3, [SP,#0x60-0x44]                                                                 //;0x23b72
MOVW            R5, #0xc055
MOVT            R5, #0x32bc                                                                         //;0x23b74
ADD.W           R1, R0, R1,LSL#2                                                                    //;0x23b7c
LDR             R1, [R1,R2]                                                                         //;0x23b80
MOVW            R2, #0xe969
MOVT            R2, #0xa706                                                                         //;0x23b82
ADD             R1, R2                                                                              //;0x23b8a
MOVW            R2, #0xEFEE                                                                         //;0x23b8c
LSR.W           R1, R1, LR                                                                          //;0x23b90
MOVT            R2, #0xBDF3                                                                         //;0x23b94
AND.W           R2, R2, R1,LSL#1                                                                    //;0x23b98
EORS            R1, R6                                                                              //;0x23b9c
MOVW            R6, #0x50A0                                                                         //;0x23b9e
ADD             R1, R2                                                                              //;0x23ba2
MOVW            R2, #0x1ea0
MOVT            R2, #0x79ff                                                                         //;0x23ba4
MOVT            R6, #0x1105                                                                         //;0x23bac
ADD             R1, R2                                                                              //;0x23bb0
STR.W           R1, [R0,R3,LSL#2]                                                                   //;0x23bb2
LDR.W           R0, [R11,#8]                                                                        //;0x23bb6
LDR             R1, [SP,#0x60-0x44]                                                                 //;0x23bba
LDR             R2, [SP,#0x60-0x48]                                                                 //;0x23bbc
LDR.W           R0, [R0,R1,LSL#2]                                                                   //;0x23bbe
MOVW            R1, #0x1697
MOVT            R1, #0x58f9                                                                         //;0x23bc2
CMP             R0, R1                                                                              //;0x23bca
IT EQ                                                                                               //;0x23bcc
SUBEQ           R2, #1                                                                              //;0x23bce
LDR             R3, [SP,#0x60-0x38]                                                                 //;0x23bd0
STR             R2, [SP,#0x60-0x3C]                                                                 //;0x23bd2
LDR.W           R0, [R11,#4]                                                                        //;0x23bd4
LDR             R2, [SP,#0x60-0x30]                                                                 //;0x23bd8
ADD             R5, R3                                                                              //;0x23bda
LDR             R1, [SP,#0x60-0x34]                                                                 //;0x23bdc
ADD             R0, R6                                                                              //;0x23bde
MOV             R6, R8                                                                              //;0x23be0
CMP.W           R0, #0x80000000                                                                     //;0x23be2
IT HI                                                                                               //;0x23be6
MOVHI           R6, R10                                                                             //;0x23be8
CMP.W           R0, #0x80000000                                                                     //;0x23bea
LDR             R6, [R6]                                                                            //;0x23bee
STR             R5, [R2]                                                                            //;0x23bf0
MOVW            R2, #0xdf4c
MOVT            R2, #0xb3d9                                                                         //;0x23bf2
ADD             R2, R3                                                                              //;0x23bfa
STR             R2, [R1]                                                                            //;0x23bfc
STR             R6, [SP,#0x60-0x38]                                                                 //;0x23bfe
BLS.W           def_23A3E//; jumptable 000238F8 default case                                        //;0x23c00
B               loc_238E6                                                                           //;0x23c04
LDR             R0, [SP,#0x60-0x54]//; jumptable 00023A3E case 1                                    //;0x23c06
CMP.W           LR, #0                                                                              //;0x23c08
MOV             R1, R8                                                                              //;0x23c0c
SUB.W           R0, R0, R12                                                                         //;0x23c0e
STR             R0, [SP,#0x60-0x48]                                                                 //;0x23c12
LDR             R0, [SP,#0x60-0x38]                                                                 //;0x23c14
IT EQ                                                                                               //;0x23c16
MOVEQ           R1, R10                                                                             //;0x23c18
CMP.W           LR, #0                                                                              //;0x23c1a
LDR             R2, [SP,#0x60-0x30]                                                                 //;0x23c1e
LDR             R1, [R1]                                                                            //;0x23c20
ADD.W           R6, R0, #1                                                                          //;0x23c22
LDR             R3, [SP,#0x60-0x34]                                                                 //;0x23c26
IT EQ                                                                                               //;0x23c28
ADDEQ           R6, R0, #2                                                                          //;0x23c2a
CMP.W           LR, #0                                                                              //;0x23c2c
STR             R6, [R2]                                                                            //;0x23c30
MOVW            R2, #0xDF4F                                                                         //;0x23c32
ADD.W           R6, R0, #3                                                                          //;0x23c36
MOVT            R2, #0xB3D9                                                                         //;0x23c3a
IT EQ                                                                                               //;0x23c3e
ADDEQ           R6, R0, R2                                                                          //;0x23c40
STR             R6, [R3]                                                                            //;0x23c42
STR             R1, [SP,#0x60-0x38]                                                                 //;0x23c44
B               loc_238E6                                                                           //;0x23c46
LDR             R0, [SP,#0x60-0x54]//; jumptable 00023A3E case 2                                    //;0x23c48
LDR             R1, [SP,#0x60-0x5C]                                                                 //;0x23c4a
LDR             R2, [SP,#0x60-0x28]                                                                 //;0x23c4c
LDR             R3, [SP,#0x60-0x34]                                                                 //;0x23c4e
SUB.W           R0, R0, R1,LSR#5                                                                    //;0x23c50
MOVW            R1, #0x509f
MOVT            R1, #0x9105                                                                         //;0x23c54
ADD             R0, R1                                                                              //;0x23c5c
LDR             R1, [SP,#0x60-0x30]                                                                 //;0x23c5e
STR             R0, [SP,#0x60-0x40]                                                                 //;0x23c60
MOVS            R0, #0                                                                              //;0x23c62
STR             R0, [SP,#0x60-0x4C]                                                                 //;0x23c64
LDR             R0, [SP,#0x60-0x38]                                                                 //;0x23c66
ADDS            R6, R0, #2                                                                          //;0x23c68
STR             R6, [R1]                                                                            //;0x23c6a
MOVW            R1, #0xc055
MOVT            R1, #0x32bc                                                                         //;0x23c6c
ADD             R0, R1                                                                              //;0x23c74
STR             R0, [R3]                                                                            //;0x23c76
STR             R2, [SP,#0x60-0x38]                                                                 //;0x23c78
B               loc_238E6                                                                           //;0x23c7a
LDR             R0, [SP,#0x60-0x3C]//; jumptable 00023A3E case 5                                    //;0x23c7c
MOVW            R1, #0x5ec0
MOVT            R1, #0xddf5                                                                         //;0x23c7e
SUBS            R0, R1, R0                                                                          //;0x23c86
B               loc_239A2                                                                           //;0x23c88
LDR             R0, [SP,#0x60-0x1C]//; jumptable 000238F8 case 5                                    //;0x23c8a
LDR             R1, [SP,#0x60-0x60]                                                                 //;0x23c8c
LDR             R1, [R1]                                                                            //;0x23c8e
SUBS            R0, R1, R0                                                                          //;0x23c90
BNE             loc_23C9C                                                                           //;0x23c92
ADD             SP, SP, #0x48                                                                       //;0x23c94
POP.W           {R8,R10,R11}                                                                        //;0x23c96
POP             {R4-R7,PC}                                                                          //;0x23c9a
loc_23C9C:
BLX             ___stack_chk_fail                                                                   //;0x23c9c
.section __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
.indirect_symbol ___stack_chk_guard_ptr
___stack_chk_guard_ptr:
.long 0
