local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 1,["8"] = 1,["9"] = 1,["10"] = 1,["11"] = 1,["12"] = 1,["13"] = 1,["14"] = 1,["15"] = 1,["16"] = 1,["17"] = 1,["18"] = 1,["19"] = 1,["20"] = 1,["21"] = 1,["22"] = 1,["23"] = 1,["24"] = 1,["25"] = 1,["26"] = 1,["27"] = 1,["28"] = 19});
local ____exports = {}
local FrameEvent = FrameEvent or ({})
FrameEvent.controlClick = 1
FrameEvent[FrameEvent.controlClick] = "controlClick"
FrameEvent.mouseEnter = 2
FrameEvent[FrameEvent.mouseEnter] = "mouseEnter"
FrameEvent.mouseLeave = 3
FrameEvent[FrameEvent.mouseLeave] = "mouseLeave"
FrameEvent.mouseUp = 4
FrameEvent[FrameEvent.mouseUp] = "mouseUp"
FrameEvent.mouseDown = 5
FrameEvent[FrameEvent.mouseDown] = "mouseDown"
FrameEvent.mouseWheel = 6
FrameEvent[FrameEvent.mouseWheel] = "mouseWheel"
FrameEvent.checkboxChecked = 7
FrameEvent[FrameEvent.checkboxChecked] = "checkboxChecked"
FrameEvent.checkboxUnchecked = 8
FrameEvent[FrameEvent.checkboxUnchecked] = "checkboxUnchecked"
FrameEvent.editboxTextChanged = 9
FrameEvent[FrameEvent.editboxTextChanged] = "editboxTextChanged"
FrameEvent.popupmenuItemChanged = 10
FrameEvent[FrameEvent.popupmenuItemChanged] = "popupmenuItemChanged"
FrameEvent.mouseDoubleClick = 12
FrameEvent[FrameEvent.mouseDoubleClick] = "mouseDoubleClick"
____exports.default = FrameEvent
return ____exports
