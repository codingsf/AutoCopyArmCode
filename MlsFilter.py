import re
class MlsFilter(object):
    def __init__(self):
        self._tag = "MlsFilter"

    def getTag(self):
        return self._tag

    def filterSingle(self, inst_):
        match = re.search(r'MLS\.W(.+)', inst_)
        if match:
            return "MLS  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts