import sys

class Exception(object):
    def __init__(self):
        self._tag = "Exception"
        self._errorinfo = ""

    def getTag(self):
        return self._tag

    def setErrorInfo(self, info_):
        self._errorinfo = info_

    def getErrorInfo(self):
        return self._errorinfo

    def abort(self):
        print "exit error info : %s" % self.getErrorInfo()
        sys.exit(0)