from Instruction import Instruction
from Exception import Exception
from Function import Function
from idaapi import *
from idautils import *
from idc import *

class IdaOperation(object):
    def __init__(self):
        self._tag = "IdaOperation"

    def getTag(self):
        return self._tag

    def getInstructionByAddr(self, addr_):
        #OpHex(addr_, AP_IDXHEX)
        disasm = GetDisasm(addr_)
        #OpHex(addr_, AP_IDXHEX | 1)
        mnem = GetMnem(addr_)

        inst = Instruction()
        inst.setAddr(addr_)
        inst.setInst(disasm)
        inst.setMnem(mnem)
        if inst.checkIfCallInst():
            xrefaddr = GetOperandValue(addr_, 0)
            if xrefaddr == -1:
                exception = Exception()
                exception.setErrorInfo("bl instruction get opnd failed")
                exception.abort()
            inst.setCallOpnd(xrefaddr)
        return inst

    def operateHex(self, addr_):
        OpHex(addr_, 1)

    def makeByte(self, addr_):
        MakeByte(addr_)

    def getDisasm(self, addr_):
        return GetDisasm(addr_)

    def getFunctionByAddr(self, addr_):
        funcstart = idc.GetFunctionAttr(addr_, FUNCATTR_START)
        funcend = idc.GetFunctionAttr(addr_, FUNCATTR_END)
        funcname = idc.GetFunctionName(addr_)

        if funcstart == -1 or funcend == -1:
            exception = Exception()
            exception.setErrorInfo("get func start addr or end addr failed")
            exception.abort()

        if funcname == "":
            exception = Exception()
            exception.setErrorInfo("get func name failed")
            exception.abort()

        xrefaddrs = []
        funcinsts = []
        iaddr = funcstart
        while iaddr < funcend:
            inst = self.getInstructionByAddr(iaddr)
            iaddr = NextHead(iaddr, -1)
            if iaddr == BADADDR:
                exception = Exception()
                exception.setErrorInfo("get next instruction failed")
                exception.abort()
            if inst.checkIfCallInst() and (inst.getCallOpnd() not in xrefaddrs):
                xrefaddrs.append(inst.getCallOpnd())
            if inst.filterFuncSig() != 0 and (inst.filterFuncSig() not in xrefaddrs):
                xrefaddrs.append(inst.filterFuncSig())
            funcinsts.append(inst)


        func = Function()
        func.setStart(funcstart)
        func.setEnd(funcend)
        func.setName(funcname)
        func.setInsts(funcinsts)
        func.setXrefFuncs(xrefaddrs)
        return func
