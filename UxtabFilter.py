import re

class UxtabFilter(object):
    def __init__(self):
        self._tag = "UxtabFilter"

    def getTag(self):
        return self._tag

    #UXTB16.W R6, R6
    #UXTAB.W R1, R9, R0
    def filterSingle(self, inst_):
        match = re.search(r'UXTAB\.W(.+)', inst_)
        if match:
            return "UXTAB  " + match.group(1)
        match = re.search(r'UXTB16\.W(.+)', inst_)
        if match:
            return "UXTB16  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts