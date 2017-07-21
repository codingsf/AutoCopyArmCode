from IdaOperation import IdaOperation
from Analyze import Analyze
from Init import Init
import IdaOutput

import sys

def testFuncXrefs():
    addr = 256556
    idaop = IdaOperation()
    func = idaop.getFunctionByAddr(addr)
    #IdaOutput.log(func.getName())
    #IdaOutput.log(func.getInsts())
    #IdaOutput.log(func.getXrefFuncs())

def testAnalyze():

    wrongaddr = ['loc_2d10e', 'loc_36B98', 'loc_18F5A', 'loc_2EA42', 'loc_34580', 'loc_2447A', 'loc_32152', 'loc_26312', 'loc_2D5B4', 'loc_36760', 'loc_24018', 'loc_26700', 'loc_3245A', 'loc_3BF18', 'loc_2E5FE', 'loc_18ab6']
    for item in wrongaddr:
        hexvalue = item.replace("loc_", "0x")
        ivalue = int(hexvalue, 16)
        IdaOperation().makeByte(ivalue)

    addr = 0x3157A
    addrset = ['0x3157A', '0x3C160', '0x2C728', '0x39BC2', '0x3739E', '0x2F7CA', '0x31A0E', '0x1AC82', '0x16AA0', '0x2CC74', '0x3EB2A', '0x2E61A', '0x2DBA6', '0x24344', '0x30758', '0x3446C', '0x3CA4C', '0x3A3D2', '0x3F10A', '0x1A5FC', '0x18FDC', '0x2381C', '0x2632A', '0x35690', '0x16FFC', '0x16D2E', '0x31274', '0x3BF6E', '0x2699A', '0x18B06', '0x16E98', '0x3A61A', '0x17F0C', '0x30EFC', '0x25D32', '0x3D506', '0x172C0', '0x1AF3A', '0x3B8E4', '0x196B6', '0x367CC', '0x2CF6A', '0x2BB5E', '0x3F3D6', '0x24AC0', '0x31CAC', '0x3307C', '0x3244A', '0x3D142', '0x29DD6', '0x17594', '0x29984', '0x32CD8', '0x16C38', '0x39412', '0x3983A', '0x3503A', '0x36520', '0x2AB06']
    #addrset = ['0x3157A']
    for addr in addrset:
        iaddr = int(addr, 16)
        alz = Analyze()
        alz.analyze(iaddr)
        alz.store()
    # funcnameset = []
    # for func in alz.getXrefFuncs():
    #     if func.getName() not in funcnameset:
    #         funcnameset.append(func.getName())
    #
    # IdaOutput.log(funcnameset)

if __name__ == "__main__":
    Init().clean()
    testAnalyze()