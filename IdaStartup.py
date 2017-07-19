import os
import sys
import subprocess

class Analyze(object):
    def __init__(self):
        self._tag = "Analyze"
        self._ida32path = "C:\Program Files (x86)\IDA 6.9\idaq.exe"
        self._ida64path = "C:\Program Files (x86)\IDA 6.9\idaq64.exe"
        self._scriptdir = os.path.dirname(os.path.abspath(__file__))

    def getTag(self):
        return self._tag

    def checkIdaPath(self):
        if os.path.exists(self._ida32path) == False:
            return False
        elif os.path.exists(self._ida64path) == False:
            return False
        else:
            return True

    def startAnalyze(self, inputfile_, bit_ = 32):
        if self.checkIdaPath() == False:
            exception = Exception()
            exception.setErrorInfo("idapro not found")
            exception.abort()

        idapath = self._ida32path if bit_ == 32 else self._ida64path
        mainpath = os.path.join(self._scriptdir, "Main.py")
        cmdline = "%s -S%s %s" % (idapath, mainpath, inputfile_)
        print cmdline
        proc = subprocess.Popen(cmdline)
        proc.wait()


if __name__ == "__main__":
    binpath = "H:\ios\imessage\mobactivationd"
    bit = 32

    analyze = Analyze()
    analyze.startAnalyze(binpath, bit)