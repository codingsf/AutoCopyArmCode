import re
import IdaOutput

class JmpAddrModify(object):
    def __init__(self):
        self._tag = "JmpAddrModify"

    def getTag(self):
        return self._tag

    def addStrValue(self, a_, b_):
        a = "0x%s" % a_
        b = "0x%s" % b_
        inta = int(a, 16)
        intb = int(b, 16)
        return "%x" % (inta + intb)

    #B loc_3108E+2
    def modifySingle(self, inst_):
        match = re.search(r'(.+)loc\_([0-9A-F]{1,})\+([0-9A-F]{1,})', inst_)
        if match:
            #IdaOutput.log(match.group(0))
            return match.group(1) + "loc_" + self.addStrValue(match.group(2), match.group(3))
        else:
            return inst_

    def modifyAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.modifySingle(inst)
            newinsts.append(newinst)
        return newinsts