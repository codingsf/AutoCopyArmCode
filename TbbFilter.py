import re
class TbbFilter(object):
    def __init__(self):
        self._tag = "TbbFilter"

    def getTag(self):
        return self._tag

    #TBB.W [PC,LR]
    def filterSingle(self, inst_):
        match = re.match(r'TBB\.W(.+)', inst_)
        if match:
            return "TBB  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts