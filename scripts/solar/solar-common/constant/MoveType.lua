local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 1,["8"] = 1,["9"] = 1,["10"] = 1,["11"] = 1,["12"] = 1,["13"] = 1,["14"] = 1,["15"] = 1,["16"] = 1,["17"] = 1,["18"] = 1,["19"] = 1,["20"] = 1,["21"] = 1,["22"] = 1,["23"] = 1,["24"] = 1,["25"] = 1,["26"] = 1,["27"] = 1,["28"] = 1,["29"] = 1,["30"] = 1,["31"] = 1,["32"] = 1,["33"] = 1,["34"] = 1,["35"] = 1,["36"] = 1,["37"] = 1,["38"] = 1,["39"] = 1,["40"] = 1,["41"] = 1,["42"] = 1,["43"] = 1,["44"] = 1,["45"] = 1,["46"] = 1,["47"] = 1,["48"] = 1,["49"] = 1,["50"] = 1,["51"] = 1,["52"] = 29});
local ____exports = {}
local MoveType = MoveType or ({})
MoveType.none = 0
MoveType[MoveType.none] = "none"
MoveType.nomove = 1
MoveType[MoveType.nomove] = "nomove"
MoveType.foot = 2
MoveType[MoveType.foot] = "foot"
MoveType.fly = 4
MoveType[MoveType.fly] = "fly"
MoveType.dilei = 8
MoveType[MoveType.dilei] = "dilei"
MoveType.jifengbu = 16
MoveType[MoveType.jifengbu] = "jifengbu"
MoveType.weizhi = 32
MoveType[MoveType.weizhi] = "weizhi"
MoveType.float = 64
MoveType[MoveType.float] = "float"
MoveType.horse = 2
MoveType[MoveType.horse] = "horse"
MoveType.hover = 8
MoveType[MoveType.hover] = "hover"
MoveType.amph = 128
MoveType[MoveType.amph] = "amph"
MoveType.unbuild = 32
MoveType[MoveType.unbuild] = "unbuild"
MoveType["没有"] = 0
MoveType[MoveType["没有"]] = "没有"
MoveType["无法移动"] = 1
MoveType[MoveType["无法移动"]] = "无法移动"
MoveType["步行"] = 2
MoveType[MoveType["步行"]] = "步行"
MoveType["飞行"] = 4
MoveType[MoveType["飞行"]] = "飞行"
MoveType["地雷"] = 8
MoveType[MoveType["地雷"]] = "地雷"
MoveType["疾风步"] = 16
MoveType[MoveType["疾风步"]] = "疾风步"
MoveType["未知"] = 32
MoveType[MoveType["未知"]] = "未知"
MoveType["漂浮"] = 64
MoveType[MoveType["漂浮"]] = "漂浮"
MoveType["骑马"] = 2
MoveType[MoveType["骑马"]] = "骑马"
MoveType["浮空"] = 8
MoveType[MoveType["浮空"]] = "浮空"
MoveType["两栖"] = 128
MoveType[MoveType["两栖"]] = "两栖"
____exports.default = MoveType
return ____exports