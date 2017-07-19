
class SpecialCharacterFilter(object):
    def __init__(self):
        self._tag = "SpecialCharacterFilter"

    def getTag(self):
        return self._tag

    def filterSingle(self, inst_):
        inst_ = inst_.replace(";", "//;")
        return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts