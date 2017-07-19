import re

class TbhFilter(object):
    def __init__(self):
        self._tag = "TbhFilter"

    def getTag(self):
        return self._tag

    #TBH.W [PC,R0,LSL#1]
    def filterSingle(self, inst_):
        match = re.search(r'TBH\.W(.+)', inst_)
        if match:
            return "TBH  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts