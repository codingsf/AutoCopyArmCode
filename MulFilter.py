import re

class MulFilter(object):
    def __init__(self):
        self._tag = "MulFilter"

    def getTag(self):
        return self._tag

    def filterSingle(self, inst_):
        match = re.search(r'MUL\.W(.+)', inst_)
        if match:
            return "MUL  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts
