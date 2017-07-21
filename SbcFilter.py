import re

class SbcFilter(object):
    def __init__(self):
        self._tag = "SbcFilter"

    def getTag(self):
        return self._tag

    #SBC.W R0, R4, #0
    def filterSingle(self, inst_):
        match = re.match(r'SBC\.W(.+)', inst_)
        if match:
            return "SBC  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts