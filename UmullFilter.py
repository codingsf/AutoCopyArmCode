import re

class UmullFilter(object):
    def __init__(self):
        self._tag = "UmullFilter"

    def getTag(self):
        return self._tag

    #UMULL.W R1, R3, R0, LR
    def filterSingle(self, inst_):
        match = re.search(r'UMULL\.W(.+)', inst_)
        if match:
            return "UMULL  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts