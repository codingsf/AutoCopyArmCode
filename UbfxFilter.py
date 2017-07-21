import re

class UbfxFilter(object):
    def __init__(self):
        self._tag = "UbfxFilter"

    def getTag(self):
        return self._tag

    #TBH.W [PC,R0,LSL#1]
    def filterSingle(self, inst_):
        match = re.search(r'UBFX\.W(.+)', inst_)
        if match:
            return "UBFX  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts