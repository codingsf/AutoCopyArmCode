import os
import IdaOutput

class Plugin(object):
    def __init__(self):
        self._tag = "Plugin"
        self._plugindir = os.path.join(os.path.dirname(os.path.abspath(__file__)), "plugin")
        self._plugins = {}

    def getTag(self):
        return self._tag

    def getModuleName(self, filename_):
        name = os.path.splitext(filename_)[0]
        return name
        #return "%s.%s" % (name, name)

    def runPlugin(self, inst_):
        for pluginfile in os.listdir(self._plugindir):
            modulename = self.getModuleName(pluginfile)
            if modulename not in self._plugins.keys():
                self._plugins[modulename] = __import__(modulename)
            pluginclass = getattr(self._plugins[modulename], modulename)
            pluginclass().modifyInst(inst_)