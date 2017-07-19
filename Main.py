from IdaOperation import IdaOperation
from Analyze import Analyze
from Init import Init
import IdaOutput

import sys

def testFuncXrefs():
    addr = 256556
    idaop = IdaOperation()
    func = idaop.getFunctionByAddr(addr)
    IdaOutput.log(func.getName())
    IdaOutput.log(func.getInsts())
    IdaOutput.log(func.getXrefFuncs())

def testAnalyze():
    addr = 0x3157A
    alz = Analyze()
    alz.analyze(addr)
    alz.store()
    funcnameset = []
    for func in alz.getXrefFuncs():
        if func.getName() not in funcnameset:
            funcnameset.append(func.getName())

    IdaOutput.log(funcnameset)

if __name__ == "__main__":
    Init().clean()
    testAnalyze()