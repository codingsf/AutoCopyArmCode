from VarFilter import VarFilter
from MovFilter import MovFilter
from SpecialCharacterFilter import SpecialCharacterFilter
from DefineDataFilter import DefineDataFilter
from TbbFilter import TbbFilter
from JmpCollect import JmpCollect
from MulFilter import MulFilter
from LowerUpper16Filter import LowerUpper16Filter
from UmullFilter import UmullFilter
from MlaFilter import MlaFilter
from BfcFilter import BfcFilter
from BfiFilter import BfiFilter
from ArgFilter import ArgFilter
from TbhFilter import TbhFilter
from JmpAddrModify import JmpAddrModify
from LowerUpper16Modify import LowerUpper16Modify
from GlobalCollect import GlobalCollect
from LdrdFilter import LdrdFilter
from MlsFilter import MlsFilter
from LdrFilter import LdrFilter
from StrFilter import StrFilter
from Plugin import Plugin
from AdcFilter import AdcFilter
from ExpressionFilter import ExcpressionFilter
from UbfxFilter import UbfxFilter
from RsbFilter import RsbFilter
from UmlalFilter import UmlalFilter
from OrnFilter import OrnFilter
from UxtabFilter import UxtabFilter
from UdivFilter import UdivFilter
from SbcFilter import SbcFilter
import IdaOutput

class AsmFile(object):
    def __init__(self):
        self._tag = "AsmFile"
        self._texttag = ""
        self._aligntag = ""
        self._codetag = ""
        self._thumbfunctag = ""
        self._globaltag = ""
        self._funcname = ""
        self._insts = []
        self._storepath = ""
        self._datatag = ""
        self._sectiontag = ""
        self._longtag = ""
        self._indirectsymboltag = ""

    def getTag(self):
        return self._tag

    def getIndirectSymbolTag(self):
        return self._indirectsymboltag

    def setIndirectSymbolTag(self, tag_=".indirect_symbol"):
        self._indirectsymboltag = tag_

    def setTextTag(self, text_ = ""):
        self._texttag = ".text"

    def getTextTag(self):
        return self._texttag

    def setAlignTag(self, align_ = "2"):
        self._aligntag = ".align %s" % align_

    def getAlignTag(self):
        return self._aligntag

    def setCodeTag(self, code_ = "16"):
        self._codetag = ".code %s" % code_

    def getCodeTag(self):
        return self._codetag

    def setThumbFuncTag(self, thumbfunc_):
        self._thumbfunctag = ".thumb_func %s" % thumbfunc_

    def getThumbFuncTag(self):
        return self._thumbfunctag

    def setGlobalTag(self, global_ = ".global"):
        self._globaltag = global_

    def getGlobalTag(self):
        return self._globaltag

    def setFuncName(self, name_):
        self._funcname = name_

    def getFuncName(self):
        return self._funcname

    def setInsts(self, insts_):
        self._insts = insts_

    def getInsts(self):
        return self._insts

    def setStorePath(self, path_):
        self._storepath = path_

    def getStorePath(self):
        return self._storepath

    def getDataTag(self):
        return self._datatag

    def setDataTag(self, data_ = ".data"):
        self._datatag = data_

    def getSectionSeg(self):
        return self._sectiontag

    def setSectionSeg(self, section_ = ".section"):
        self._sectiontag = section_

    def getLongTag(self):
        return self._longtag

    def setLongTag(self, long_ = ".long"):
        self._longtag = long_

    def completeLine(self, line_):
        alignlen = 100
        spacecount = 0

        pos = line_.rfind('\n')
        if pos != -1:
            left = len(line_) - pos - 1
            if left > alignlen:
                return line_
            else:
                return line_ + " " * (alignlen - left)
        if len(line_) > alignlen:
            return line_
        else:
            return line_ + " " * (alignlen - len(line_))


    def filter(self, inst_):
        inst_ = VarFilter().filterSingle(inst_)
        inst_ = MovFilter().filterSingle(inst_)
        inst_ = SpecialCharacterFilter().filterSingle(inst_)
        inst_ = DefineDataFilter().filterSingle(inst_)
        inst_ = TbbFilter().filterSingle(inst_)
        inst_ = MulFilter().filterSingle(inst_)
        inst_ = LowerUpper16Filter().filterSingle(inst_)
        inst_ = UmullFilter().filterSingle(inst_)
        inst_ = MlaFilter().filterSingle(inst_)
        inst_ = BfcFilter().filterSingle(inst_)
        inst_ = BfiFilter().filterSingle(inst_)
        inst_ = ArgFilter().filterSingle(inst_)
        inst_ = TbhFilter().filterSingle(inst_)
        inst_ = LdrdFilter().filterSingle(inst_)
        inst_ = MlsFilter().filterSingle(inst_)
        inst_ = LdrFilter().filterSingle(inst_)
        inst_ = StrFilter().filterSingle(inst_)
        inst_ = AdcFilter().filterSingle(inst_)
        inst_ = UbfxFilter().filterSingle(inst_)
        inst_ = RsbFilter().filterSingle(inst_)
        inst_ = UmlalFilter().filterSingle(inst_)
        inst_ = OrnFilter().filterSingle(inst_)
        inst_ = UxtabFilter().filterSingle(inst_)
        inst_ = UdivFilter().filterSingle(inst_)
        inst_ = SbcFilter().filterSingle(inst_)
        #last execute
        inst_ = ExcpressionFilter().filterSingle(inst_)
        return inst_

    def modify(self, inst_):
        inst_ = JmpAddrModify().modifySingle(inst_)
        inst_ = LowerUpper16Modify().modifySingle(inst_)
        return inst_

    def addrToLabel(self, addr_):
        labeladdr = "%x" % addr_
        return labeladdr.upper()


    def serializeToFile(self):
        with open(self._storepath, "w") as fw:
            fw.write(self.getTextTag() + "\n")
            fw.write(self.getAlignTag() + "\n")
            fw.write(self.getCodeTag() + "\n")
            fw.write(self.getThumbFuncTag() + "\n")
            fw.write(self.getGlobalTag() + " " + self.getFuncName() + "\n")
            fw.write(self.getFuncName() + ":" + "\n")

            #pretrement plugin
            for inst in self._insts:
                modifyinst = Plugin().runPlugin(inst)
                #inst.setInst(modifyinst)


            #pretreatment
            for inst in self._insts:
                modifyinst = self.modify(inst.getInst())
                inst.setInst(modifyinst)

            jmpcollect = JmpCollect()
            jmpcollect.scanFuncInsts(self._insts)
            loclabels = jmpcollect.getLocLabels()
            deflables = jmpcollect.getDefLabels()
            globalcollect = GlobalCollect()
            globalcollect.scanFuncInsts(self._insts)
            globalvariables = globalcollect.getGlobals()

            #treatment
            for inst in self._insts:
                filterinst = self.filter(inst.getInst())
                addrlabel = self.addrToLabel(inst.getAddr())
                if addrlabel in loclabels:
                    filterinst = "loc_%s:\n%s" % (addrlabel, filterinst)
                if addrlabel in deflables:
                    filterinst = "def_%s:\n%s" % (addrlabel, filterinst)
                part0 = self.completeLine(filterinst)
                part1 = "//;"
                part2 = "0x%x" % inst.getAddr()
                fw.write(part0 + part1 + part2 + "\n")

            #fw.write(self.getSectionSeg() + "\n")
            fw.write(self.getSectionSeg() + " __DATA,__nl_symbol_ptr,non_lazy_symbol_pointers\n")
            for variable in globalvariables:
                fw.write(self.getIndirectSymbolTag() + " " + variable + "\n")
            for variable in globalvariables:
                fw.write(variable + ":\n")
                fw.write(self.getLongTag() + " 0\n")
