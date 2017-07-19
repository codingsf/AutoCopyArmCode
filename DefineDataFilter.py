import re
class DefineDataFilter(object):
    def __init__(self):
        self._tag = "DefineDataFilter"

    def getTag(self):
        return self._tag

    #DCB 0x27
    #DCB 2
    #DCW 0x28
    def filterSingle(self, inst_):
        match = re.search(r'DCB(\s+(0x)?[0-9A-F]{1,2})', inst_)
        if match:
            return ".byte" + match.group(1)
        match = re.search(r'DCW(\s+(0x)?[0-9A-F]{1,2})', inst_)
        if match:
            return ".short" + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts