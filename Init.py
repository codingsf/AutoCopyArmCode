from Config import Config
import os
import sys
import IdaOutput

class Init(object):
    def __init__(self):
        self._tag = "Init"
        sys.path.append(os.path.join(os.path.dirname(os.path.abspath(__file__)), "plugin"))
        IdaOutput.log(sys.path)

    def getTag(self):
        return self._tag

    def clean(self):
        cmdline = "rm -rf %s" % Config().getAsmDir()
        os.system(cmdline)