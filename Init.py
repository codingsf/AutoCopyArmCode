from Config import Config
import os

class Init(object):
    def __init__(self):
        self._tag = "Init"

    def getTag(self):
        return self._tag

    def clean(self):
        cmdline = "rm -rf %s" % Config().getAsmDir()
        os.system(cmdline)