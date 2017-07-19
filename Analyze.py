from IdaOperation import IdaOperation
from Function import Function
from Config import Config
from AsmFile import AsmFile
import IdaOutput
import os

class Analyze(object):
    def __init__(self):
        self._tag = "Analyze"
        self._xreffuncs = []

    def getTag(self):
        return self._tag

    def recursiveAnalyze(self, addr_):
        idaop = IdaOperation()
        func = idaop.getFunctionByAddr(addr_)
        if func and func not in self._xreffuncs:
            self._xreffuncs.append(func)
        for ixreffunc in func.getXrefFuncs():
            subfunc = idaop.getFunctionByAddr(ixreffunc)
            if ixreffunc not in self._xreffuncs:
                self._xreffuncs.append(subfunc)
                self.recursiveAnalyze(ixreffunc)

    def getXrefFuncs(self):
        return self._xreffuncs

    def setXrefFuncs(self, funcs_):
        self._xreffuncs = funcs_

    def analyze(self, addr_):
        self.recursiveAnalyze(addr_)

    def store(self):
        for func in self._xreffuncs:
            funcname = func.getName()
            funcinsts = func.getInsts()
            funcaddr = func.getStart()

            filepath = os.path.join(Config().getAsmDir(), funcname + ".s")
            asmfile = AsmFile()
            asmfile.setTextTag()
            asmfile.setAlignTag()
            asmfile.setCodeTag()
            asmfile.setThumbFuncTag(funcname)
            asmfile.setGlobalTag()
            asmfile.setFuncName(funcname)
            asmfile.setInsts(funcinsts)
            asmfile.setStorePath(filepath)
            asmfile.setSectionSeg()
            asmfile.setDataTag()
            asmfile.setLongTag()
            asmfile.serializeToFile()