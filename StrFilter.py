import re

class StrFilter(object):
    def __init__(self):
        self._tag = "StrFilter"

    def getTag(self):
        return self._tag

    #STR.W R8, [SP,#0xC-0x10]!
    #STR.W           R2, [R3,#-4]
    #STR.W           R8, [SP,#-4]!
    def filterSingle(self, inst_):
        match = re.search(r'STR\.W(.+)(\#\-[0-9A-F]{1,}\]).*', inst_)
        if match:
            return "STR  " + match.group(1) + match.group(2)
        match = re.search(r'STR\.W(.+)\!', inst_)
        if match:
            return "STR  " + match.group(1)


        #STRD.W R2, R3, [R1,#-4]
        match = re.search(r'STRD\.W(.+)', inst_)
        if match:
            return "STRD  " + match.group(1)

        # STR.W R3, [R0],#4
        match = re.search(r'STR\.W(.+)(\]\,\#.*)', inst_)
        if match:
            return "STR  " + match.group(1) + match.group(2)

        #STRB.W R3, [R0,#-1]
        match = re.search(r'STRB\.W(.+)', inst_)
        if match:
            return "STRB  " + match.group(1)
        else:
            return inst_

    def filterAll(self, insts_):
        newinsts = []
        for inst in insts_:
            newinst = self.filterSingle(inst)
            newinsts.append(newinst)
        return newinsts