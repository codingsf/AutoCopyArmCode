
class Function(object):
    def __init__(self):
        self._tag = "Function"
        self._start = 0
        self._end = 0
        self._name = ""
        self._insts = []
        self._xrefs = []
        self._frame = {}

    def getTag(self):
        return self._tag

    def setStart(self, addr_):
        self._start = addr_

    def getStart(self):
        return self._start

    def setEnd(self, addr_):
        self._end = addr_

    def getEnd(self):
        return self._end

    def getName(self):
        return self._name

    def setName(self, name_):
        self._name = name_

    def getInsts(self):
        return self._insts

    def setInsts(self, inists_):
        self._insts = inists_

    def getXrefFuncs(self):
        return self._xrefs

    def setXrefFuncs(self, xrefs_):
        self._xrefs = xrefs_

    def getFrame(self):
        return self._frame

    def setFrame(self, frame_):
        self._frame = frame_



