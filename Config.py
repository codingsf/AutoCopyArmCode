import os

class Config(object):
    def __init__(self):
        self._tag = "Config"
        self._workdir = os.path.dirname(os.path.abspath(__file__))
        self._asmdir = os.path.join(self._workdir, "asm")
        self._logdir = os.path.join(self._workdir, "log")
        self._tmpdir = os.path.join(self._workdir, "tmp")

    def getTag(self):
        return self._tag

    def getWorkDir(self):
        return self._workdir

    def getAsmDir(self):
        return self._asmdir

    def getLogDir(self):
        return self._logdir

    def getTmpDir(self):
        return self._tmpdir

    def setTmpDir(self, dirpath_):
        self._tmpdir = dirpath_
