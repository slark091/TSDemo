globals
//globals from INITVJEXECLUAAPP:
constant boolean LIBRARY_INITVJEXECLUAAPP=true
//endglobals from INITVJEXECLUAAPP
    // Generated
rect gg_rct_r1= null
rect gg_rct_r2= null
rect gg_rct_r3= null
trigger gg_trg_map_init= null
trigger gg_trg_show_ability_info= null
trigger gg_trg_show_order_id= null

trigger l__library_init

//JASSHelper struct globals:

endglobals


//library INITVJEXECLUAAPP:
    function INITVJEXECLUAAPP___init_function takes nothing returns nothing
        call Cheat("exec-lua: solar_boot")
    endfunction 

//library INITVJEXECLUAAPP ends
//===========================================================================
// 
// 太阳基础图
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon Feb 13 23:46:28 2023
//   Map Author: 太阳
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
endfunction
//***************************************************************************
//*
//*  Items
//*
//***************************************************************************
function CreateAllItems takes nothing returns nothing
    local integer itemID
    call CreateItem('azhr', - 357.2, 132.9)
    call CreateItem('azhr', - 425.1, 134.3)
    call CreateItem('gmfr', - 367.4, - 140.0)
    call CreateItem('gmfr', - 429.0, - 141.1)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'hpea', 1754.6, - 88.6, 287.697)
    set u=CreateUnit(p, 'Hpal', - 313.5, 0.1, 184.390)
    call SetHeroLevel(u, 10, false)
    call SetUnitState(u, UNIT_STATE_MANA, 255)
    set u=CreateUnit(p, 'qzu2', 1777.0, - 1003.3, 184.642)
endfunction
//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'hpea', - 919.8, 546.1, 9.405)
    set u=CreateUnit(p, 'hpea', - 844.9, 546.1, 218.448)
    set u=CreateUnit(p, 'hpea', - 754.1, 546.1, 348.508)
    set u=CreateUnit(p, 'hpea', - 613.4, 546.1, 217.866)
    set u=CreateUnit(p, 'hpea', - 527.2, 546.1, 166.228)
    set u=CreateUnit(p, 'hpea', - 431.9, 546.1, 325.128)
    set u=CreateUnit(p, 'hpea', - 363.8, 546.1, 154.099)
    set u=CreateUnit(p, 'hpea', - 266.2, 546.1, 120.084)
    set u=CreateUnit(p, 'hpea', - 175.5, 546.1, 218.887)
    set u=CreateUnit(p, 'hpea', - 125.5, 546.1, 44.496)
    set u=CreateUnit(p, 'hpea', - 940.6, 680.2, 275.864)
    set u=CreateUnit(p, 'hpea', - 671.8, 680.2, 102.473)
    set u=CreateUnit(p, 'hpea', - 601.7, 680.2, 265.833)
    set u=CreateUnit(p, 'hpea', - 496.5, 680.2, 266.471)
    set u=CreateUnit(p, 'hpea', - 421.7, 680.2, 19.787)
    set u=CreateUnit(p, 'hpea', - 337.6, 680.2, 242.531)
    set u=CreateUnit(p, 'hpea', - 286.2, 680.2, 336.115)
    set u=CreateUnit(p, 'hpea', - 227.7, 680.2, 153.714)
    set u=CreateUnit(p, 'hpea', - 169.3, 680.2, 283.324)
    set u=CreateUnit(p, 'hpea', - 134.2, 680.2, 322.426)
    set u=CreateUnit(p, 'hpea', - 872.0, 691.4, 251.133)
    set u=CreateUnit(p, 'hpea', - 794.7, 691.4, 199.342)
    set u=CreateUnit(p, 'hpea', - 918.6, - 545.3, 31.279)
    set u=CreateUnit(p, 'hpea', - 901.4, - 607.7, 160.757)
    set u=CreateUnit(p, 'hpea', - 885.7, - 643.6, 267.910)
    set u=CreateUnit(p, 'hpea', - 840.1, - 698.4, 248.947)
    set u=CreateUnit(p, 'hpea', - 776.7, - 761.9, 169.722)
    set u=CreateUnit(p, 'hpea', - 744.9, - 776.4, 72.600)
    set u=CreateUnit(p, 'hpea', - 660.8, - 823.2, 339.345)
    set u=CreateUnit(p, 'hpea', - 554.1, - 862.8, 277.347)
    set u=CreateUnit(p, 'hpea', - 485.4, - 876.5, 337.466)
    set u=CreateUnit(p, 'hpea', - 400.0, - 895.8, 302.836)
    set u=CreateUnit(p, 'hpea', - 315.8, - 911.1, 182.335)
    set u=CreateUnit(p, 'hpea', - 224.1, - 924.4, 252.056)
    set u=CreateUnit(p, 'hpea', - 152.6, - 924.4, 57.482)
    set u=CreateUnit(p, 'hpea', - 86.1, - 924.4, 304.583)
    set u=CreateUnit(p, 'hpea', - 49.5, - 924.4, 135.806)
    set u=CreateUnit(p, 'hpea', 19.8, - 886.2, 202.451)
    set u=CreateUnit(p, 'hpea', 63.6, - 866.8, 287.411)
    set u=CreateUnit(p, 'hpea', 100.3, - 837.2, 299.156)
    set u=CreateUnit(p, 'hpea', 118.1, - 796.9, 189.333)
    set u=CreateUnit(p, 'hpea', 135.0, - 751.5, 183.763)
    set u=CreateUnit(p, 'hpea', 144.3, - 713.4, 74.413)
    set u=CreateUnit(p, 'hpea', 158.4, - 665.7, 282.632)
    set u=CreateUnit(p, 'hfoo', - 876.8, - 1221.5, 318.910)
    set u=CreateUnit(p, 'hfoo', - 713.9, - 1225.5, 289.103)
    set u=CreateUnit(p, 'hfoo', - 579.0, - 1241.3, 184.752)
    set u=CreateUnit(p, 'hfoo', - 502.2, - 1245.3, 337.906)
    set u=CreateUnit(p, 'hfoo', - 417.0, - 1251.2, 107.406)
    set u=CreateUnit(p, 'hfoo', - 335.8, - 1251.2, 327.930)
    set u=CreateUnit(p, 'hfoo', - 259.5, - 1255.1, 300.024)
    set u=CreateUnit(p, 'hfoo', - 188.4, - 1255.1, 166.140)
    set u=CreateUnit(p, 'hfoo', - 104.0, - 1260.9, 232.599)
    set u=CreateUnit(p, 'hfoo', - 23.2, - 1264.8, 195.563)
    set u=CreateUnit(p, 'hfoo', 105.8, - 1274.5, 297.365)
    set u=CreateUnit(p, 'hfoo', - 1582.0, 547.3, 318.910)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct_r1=Rect(- 736.0, 1440.0, - 32.0, 2176.0)
    set gg_rct_r2=Rect(- 2560.0, - 288.0, - 1856.0, 448.0)
    set gg_rct_r3=Rect(- 800.0, - 2784.0, - 96.0, - 2048.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0
//--------call Cheat("exec-lua: App")-------------
//------------------------------------------------
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 3)
    call ForcePlayerStartLocation(Player(10), 3)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 4)
    call ForcePlayerStartLocation(Player(11), 4)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_020
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    // Force: TRIGSTR_021
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 2)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 2)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 2)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call SetTerrainFogEx(0, 5100.0, 6000.0, 0.500, 0.000, 0.000, 0.000)
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllItems()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("INITVJEXECLUAAPP___init_function")

    call InitGlobals()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("TRIGSTR_015")
    call SetMapDescription("")
    call SetPlayers(5)
    call SetTeams(5)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 960.0, - 320.0)
    call DefineStartLocation(1, 960.0, - 320.0)
    call DefineStartLocation(2, 960.0, - 320.0)
    call DefineStartLocation(3, 960.0, - 320.0)
    call DefineStartLocation(4, 960.0, - 320.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:
