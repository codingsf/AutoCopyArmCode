import re

class OrnFilter(object):
    def __init__(self):
        self._tag = "OrnFilter"

    def getTag(self):
        return self._tag

    def filterSingle(self, inst_):
        match = re.search(r'ORN\.W(.+)', inst_)
        if match:
            return "ORN  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts