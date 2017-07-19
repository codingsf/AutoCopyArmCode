import re
import IdaOutput

class JmpCollect(object):
    def __init__(self):
        self._tag = "JmpCollect"
        self._loclabels = []
        self._deflables = []

    def getTag(self):
        return self._tag

    def getLocLabels(self):
        return self._loclabels

    def setLocLabels(self, labels_):
        self._loclabels = labels_

    def getDefLabels(self):
        return self._deflables

    def setDefLabels(self, labels_):
        self._deflables = labels_

    #B               loc_3E614
    #B               def_3E614
    #MOVW            R0, #:lower16:(___stack_chk_guard_ptr - loc_3145E)
    def scanFuncInsts(self, insts_):
        for inst in insts_:
            match = re.search(".+loc_([0-9A-F]{1,}).*", inst.getInst())
            if match:
                if match.group(1) not in self._loclabels:
                    self._loclabels.append(match.group(1))
                continue
            match = re.search(".+def_([0-9A-F]{1,}).*", inst.getInst())
            if match:
                if match.group(1) not in self._deflables:
                    self._deflables.append(match.group(1))
        #IdaOutput.log("label flag : ")
        #IdaOutput.log(self._labels)