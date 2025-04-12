-- Core Bandits User Interface Settings
ColorsDefaults = {}
ColorsDefaults.FrameNameFormat = 2
ColorsDefaults.FrameFont1 = 'esobold'
ColorsDefaults.FrameFont2 = 'esobold'
ColorsDefaults.DecimalValues = true
ColorsDefaults.FrameFontSize = 15
ColorsDefaults.FrameHealthColor = {150/255, 30/255, 060/255, 1}
ColorsDefaults.FrameMagickaColor = {0, 030/255, 220/255,  1}
ColorsDefaults.FrameStaminaColor = {0/255, 140/255, 030/255, 1}
ColorsDefaults.FrameShieldColor = {250/255, 100/255, 20/255, 1}
ColorsDefaults.FrameHealthColor1 = {255/255, 40/255, 70/255, 1}
ColorsDefaults.FrameMagickaColor1 = {0, 122/255, 1, 1}
ColorsDefaults.FrameStaminaColor1 = {0, 210/255, 20/255, 1}
ColorsDefaults.FrameShieldColor1 = {230/255, 100/255, 20/255, 1}
ColorsDefaults.FrameOpacityIn = 90
ColorsDefaults.FrameOpacityOut = 80
ColorsDefaults.ColorRoles = true
ColorsDefaults.FrameTankColor = {219/255, 143/255, 255/255}
ColorsDefaults.FrameHealerColor = {255/255, 193/255, 127/255}
ColorsDefaults.FrameDamageColor = {224/255, 028/255, 028/255}
ColorsDefaults.SelfColor = true
ColorsDefaults.FrameTraumaColor = {150/255, 50/255, 255/255, 1}
ColorsDefaults.FrameTraumaColor1 = {075/255, 0/255, 150/255, 1}

local FramesDefaults = {}
-- Player Frame
FramesDefaults.PlayerFrame = true
FramesDefaults.DefaultPlayerFrames = false
FramesDefaults.RepositionFrames = true
FramesDefaults.BUI_PlayerFrame = {TOPRIGHT, CENTER, -250, 200}
FramesDefaults.BUI_HPlayerFrame = {CENTER, CENTER, 0, 410}
FramesDefaults.FramesTexture = "rounded"
FramesDefaults.FramesBorder = 1
FramesDefaults.EnableNameplate = true
FramesDefaults.FoodBuff = true
FramesDefaults.EnableXPBar = true
FramesDefaults.FrameWidth = 280
FramesDefaults.FrameHeight = 22
FramesDefaults.FrameHorisontal = true
FramesDefaults.DodgeFatigue = false
FramesDefaults.FramesFade = false
FramesDefaults.FrameShowMax = false
FramesDefaults.FramePercents = false
FramesDefaults.Shield = true
FramesDefaults.Trauma = true
FramesDefaults.PrimaryStat = 1
-- Target Frame
FramesDefaults.TargetFrame = false
FramesDefaults.TargetWidth = 320
FramesDefaults.TargetHeight = 22
FramesDefaults.TargetFrameTextAlign = "default"
FramesDefaults.DefaultTargetFrame = true
FramesDefaults.DefaultTargetFrameText = true
FramesDefaults.BUI_TargetFrame ={TOPLEFT, CENTER, 250, 200}
FramesDefaults.ExecuteThreshold = 25
FramesDefaults.ExecuteSound = false
FramesDefaults.BossFrame = true
FramesDefaults.BossWidth = 280
FramesDefaults.BossHeight = 28
-- BUI_BossFrame = {LEFT, LEFT, 50, 120}
FramesDefaults.Attackers = nil
FramesDefaults.AttackersWidth = 280
FramesDefaults.AttackersHeight = 28
-- Group Frame
FramesDefaults.RaidFrames = true
FramesDefaults.GroupAnimation = true
FramesDefaults.GroupDeathSound = "Lockpicking_unlocked"
FramesDefaults.BUI_RaidFrame = {TOPLEFT, TOPLEFT, 50, 160}
FramesDefaults.RaidLevels = true
FramesDefaults.RaidWidth = 220
FramesDefaults.RaidHeight = 32
FramesDefaults.RaidColumnSize = 6
FramesDefaults.RaidFontSize = 17
-- Advanced
FramesDefaults.GroupElection = true
FramesDefaults.GroupBuffs = false
FramesDefaults.StatusIcons = true
FramesDefaults.SmallGroupScale = 120
FramesDefaults.LargeRaidScale = 80
FramesDefaults.RaidSplit = 0
FramesDefaults.RaidSort = 1
FramesDefaults.ShieldGroup = true
FramesDefaults.TraumaGroup = true
-- StatShare
FramesDefaults.StatShare = true
FramesDefaults.StatShareUlt = 3 -- Disabled
FramesDefaults.UltimateOrder = 2 -- Auto
-- Synergy
FramesDefaults.GroupSynergy = 3 -- Disabled
FramesDefaults.GroupSynergyCount = 2
-- Group leader
FramesDefaults.MarkerLeader = false
FramesDefaults.MarkerSize = 40

-- Single Values
BUI = {}
BUI.name = "BanditsUserInterface"
BUI.DisplayName = "|c4B8BFEBandits|cFEFEFE User Interface|r"	--"|c4B8BFEBandits|r User Interface",
BUI.ShortName = "|c4B8BFEBandits|r UI"
BUI.URL = "https://github.com/secretrob/BanditsUserInterface"
BUI.Version = 4.427
BUI.language = tostring(GetCVar("language.2"))
BUI.API = GetAPIVersion()
BUI.GamepadMode = IsInGamepadPreferredMode()
BUI.ESOVersion = string.match(GetESOVersionString(), "eso.([%w%-]+.[%w%-]+.[%w%-]+.[%w%-])")
BUI.CControl = 0
BUI.CurrentPair = 1
BUI.GroupDPS_text = ""
BUI.GroupDPS_tip = ""
BUI.BossFight = false
BUI.GroupBuffsLoopActive = false
BUI.PvPzone = false
BUI.InGroup = false
BUI.abilityframe = "/BanditsUserInterface/textures/theme/abilityframe64_up.dds"
BUI.NeedToEat = false
BUI.PotionEndTime = 0
BUI.PingMap = PingMap
BUI.Markers = 0

-- Tables
BUI.Attacker = {}
BUI.border = {}
BUI.border[1] = {"", 2, 2, 2} -- Plain
BUI.border[2] = {"/BanditsUserInterface/textures/theme/attributebar_thin_2.dds", 4, 2, 1} -- Thin
BUI.border[3] = {"/BanditsUserInterface/textures/theme/attributebar_thin_2.dds", 4, 2, 1} --Thin --Need to add new border
BUI.border[4] = {"/BanditsUserInterface/textures/theme/attributebar_copper_16.dds", 16, 16, 8, true} -- Clockwork
BUI.border[5] = {"/BanditsUserInterface/textures/theme/attributebar_blade_16.dds", 16, 12, 3} -- Blade
BUI.border[6] = {"/BanditsUserInterface/textures/theme/attributebar_round_8.dds", 8, 4, 2} -- Round
BUI.border[7] = {"/BanditsUserInterface/textures/theme/attributebar_round_8.dds", 8, 4, 2} -- Dragon
BUI.Cloudrest = {}
BUI.Cloudrest.Group = 0
BUI.Cloudrest.Plus = 0
BUI.Cloudrest.Timer = 0
BUI.Cloudrest.Init = 0
BUI.Cloudrest.Fallen = 0
BUI.Cloudrest.Hoarfrost = 0
BUI.Controlled = {}
BUI.Damage = {}
BUI.DefaultFrames = {}
BUI.DefaultFrames.ZO_PlayerAttributeHealth	="Player Health"
BUI.DefaultFrames.ZO_PlayerAttributeSiegeHealth="Siege Health"
BUI.DefaultFrames.ZO_PlayerAttributeMagicka	="Player Magicka"
-- "ZO_PlayerAttributeWerewolf"
BUI.DefaultFrames.ZO_PlayerAttributeStamina	="Player Stamina"
-- "ZO_PlayerAttributeMountStamina"
BUI.DefaultFrames.ZO_PlayerProgress			="Player Progress"
BUI.DefaultFrames.ZO_HUDEquipmentStatus		="Equipment Status"
BUI.DefaultFrames.ZO_SynergyTopLevelContainer	="Synergy"
BUI.DefaultFrames.ZO_CompassFrame			="Compass Frame"
BUI.DefaultFrames.ZO_TargetUnitFramereticleover	="Target Unit"
BUI.DefaultFrames.ZO_ActionBar1			="Action Bar"
-- BUI.DefaultFrames.ZO_SmallGroupAnchorFrame = "Group Frame" -- Disabled at the time of solving the ZO_PlatformStyle update problem
-- "ZO_LargeGroupAnchorFrame1"
-- "ZO_LargeGroupAnchorFrame2"
-- "ZO_LargeGroupAnchorFrame3"
-- "ZO_LargeGroupAnchorFrame4"
-- "ZO_LargeGroupAnchorFrame5"
-- "ZO_LargeGroupAnchorFrame6"
BUI.DefaultFrames.ZO_FocusedQuestTrackerPanel = "Quest Tracker"
BUI.DefaultFrames.ZO_PlayerToPlayerAreaPromptContainer = "Player to Player prompt"
BUI.DefaultFrames.ZO_AlertTextNotification = "Alert text notification"
BUI.DefaultFrames.ZO_CenterScreenAnnounce = "Center Screen Announce"
BUI.DefaultFrames.ZO_HUDInfamyMeter = "Infamy Meter"
BUI.DefaultFrames.ZO_HUDTelvarMeter = "Telvar Meter"
-- BUI.DefaultFrames.ZO_ActiveCombatTips = "Combat tips"
-- "ZO_TutorialHudInfoTipKeyboard"
BUI.DefaultFrames.ZO_ObjectiveCaptureMeter = "Objective Capture Meter"
BUI.DefaultFrames.ZO_LootHistoryControl_Keyboard = "Loot history"
-- ZO_LootHistoryControl_Gamepad = "Loot history"
BUI.DefaultFrames.ZO_RamTopLevel = "AvA Ram"
BUI.DefaultFrames.ZO_Subtitles = "Subtitles"
BUI.DefaultFrames.ZO_BuffDebuffTopLevelSelfContainerContainer1 = "Buff / Debuff"
BUI.DefaultFrames.ZO_EndDunHUDTrackerContainer = "Endless Archive"
BUI.DefaultFrames.ZO_BattlegroundHUDFragmentTopLevelBattlegroundScoreHud = "Battleground Score HUD"
BUI.Defaults = {}
BUI.Defaults.SidePanel = {}
BUI.Defaults.CustomBar = {}
BUI.Defaults.ChampionHelper = true
BUI.Defaults.Champion = {}
BUI.Defaults.Champion[1] = {}
BUI.Defaults.Champion[2] = {}
BUI.Defaults.Champion[3] = {}
BUI.Defaults.DeveloperMode = false
BUI.Defaults.LastVersion = BUI.Version
BUI.Defaults.PlayerStatSection = false
BUI.Defaults.PvPmode = true
BUI.Defaults.PvPmodeAnnouncement = true
BUI.Defaults.Theme = 2
BUI.Defaults.CustomEdgeColor = {0, .07, .07, 1}
BUI.Defaults.AdvancedThemeColor = {.5, .6, 1, .9}
BUI.Defaults.Log = false
-- Reticle
BUI.Defaults.InCombatReticle = true
BUI.Defaults.PreferredTarget = true
BUI.Defaults.ImpactAnimation = true
BUI.Defaults.ReticleMode = 1
BUI.Defaults.TauntTimer = 1
BUI.Defaults.ReticleResist = 3
BUI.Defaults.LeaderArrow = false
BUI.Defaults.ReticleInvul = false
BUI.Defaults.CastBar = 3
-- Notifications
BUI.Defaults.NotificationsGroup = true
BUI.Defaults.OnScreenPriorDeath = true
BUI.Defaults.NotificationsTrial = true
BUI.Defaults.NotificationsWorld = true
BUI.Defaults.NotificationFood = true
BUI.Defaults.NotificationsSize = 32
BUI.Defaults.NotificationsTimer = 3000
BUI.Defaults.EffectVisualisation = true
BUI.Defaults.BUI_OnScreen = {CENTER, CENTER, 0, -110}
BUI.Defaults.BUI_OnScreenS = {CENTER, CENTER, 360, -210}
BUI.Defaults.Glyphs = true
BUI.Defaults.NotificationSound_1 = "Champion_PointsCommitted"
BUI.Defaults.NotificationSound_2 = "No_Sound"
-- ActionSlot
BUI.Defaults.ActionSlots = true
-- QuickSlots
BUI.Defaults.QuickSlots = true
BUI.Defaults.QuickSlotsShow = 4
BUI.Defaults.QuickSlotsInventory = true
BUI.Defaults.DisableHelpAnnounce = false
BUI.Enemy = {}
BUI.Frame = {}
BUI.Frames = {}
BUI.Group = {}
BUI.GroupMarker = {}
BUI.GroupMembers = {}
BUI.GroupSynergy = {}
BUI.init = {}
BUI.init.Menu = false
BUI.init.inMenu = false
BUI.init.move = false
BUI.init.Frames = false
BUI.init.Curved = false
BUI.init.DefaultFrames = false
BUI.init.MiniMap = false
BUI.init.QS = false
BUI.init.OnScreen = false
BUI.Localization = {}
-- BUI.KeyCode = { "KEY_0", "KEY_1", "KEY_2", "KEY_3", "KEY_4", "KEY_5", "KEY_6", "KEY_7", "KEY_8", "KEY_9", "KEY_A", "KEY_ALT", "KEY_B", "KEY_BACKSPACE", "KEY_C", "KEY_CAPSLOCK", "KEY_COMMAND", "KEY_CTRL", "KEY_D", "KEY_DELETE", "KEY_DOWNARROW", "KEY_E", "KEY_END", "KEY_ENTER", "KEY_ESCAPE", "KEY_F", "KEY_F1", "KEY_F10", "KEY_F11", "KEY_F12", "KEY_F13", "KEY_F14", "KEY_F15", "KEY_F16", "KEY_F17", "KEY_F18", "KEY_F19", "KEY_F2", "KEY_F20", "KEY_F21", "KEY_F22", "KEY_F23", "KEY_F24", "KEY_F3", "KEY_F4", "KEY_F5", "KEY_F6", "KEY_F7", "KEY_F8", "KEY_F9", "KEY_G", "KEY_GAMEPAD_BACK", "KEY_GAMEPAD_BACK_HOLD", "KEY_GAMEPAD_BOTH_BACK_START", "KEY_GAMEPAD_BOTH_BUTTON_1_BUTTON_4", "KEY_GAMEPAD_BOTH_BUTTON_2_BUTTON_3", "KEY_GAMEPAD_BOTH_BUTTON_2_BUTTON_4", "KEY_GAMEPAD_BOTH_DPAD_RIGHT_BUTTON_2", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_1", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_2", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_3", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_BUTTON_4", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_DPAD_LEFT", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_LEFT_STICK", "KEY_GAMEPAD_BOTH_LEFT_SHOULDER_RIGHT_STICK", "KEY_GAMEPAD_BOTH_LEFT_TRIGGER_BUTTON_1", "KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_1", "KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_2", "KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_3", "KEY_GAMEPAD_BOTH_RIGHT_SHOULDER_BUTTON_4", "KEY_GAMEPAD_BOTH_SHOULDERS", "KEY_GAMEPAD_BOTH_STICKS", "KEY_GAMEPAD_BOTH_TOUCHPAD_START", "KEY_GAMEPAD_BOTH_TRIGGERS", "KEY_GAMEPAD_BUTTON_1", "KEY_GAMEPAD_BUTTON_1_HOLD", "KEY_GAMEPAD_BUTTON_2", "KEY_GAMEPAD_BUTTON_2_HOLD", "KEY_GAMEPAD_BUTTON_3", "KEY_GAMEPAD_BUTTON_3_HOLD", "KEY_GAMEPAD_BUTTON_4", "KEY_GAMEPAD_BUTTON_4_HOLD", "KEY_GAMEPAD_DPAD_DOWN", "KEY_GAMEPAD_DPAD_DOWN_HOLD", "KEY_GAMEPAD_DPAD_LEFT", "KEY_GAMEPAD_DPAD_LEFT_HOLD", "KEY_GAMEPAD_DPAD_RIGHT", "KEY_GAMEPAD_DPAD_RIGHT_HOLD", "KEY_GAMEPAD_DPAD_UP", "KEY_GAMEPAD_DPAD_UP_HOLD", "KEY_GAMEPAD_LEFT_SHOULDER", "KEY_GAMEPAD_LEFT_SHOULDER_HOLD", "KEY_GAMEPAD_LEFT_STICK", "KEY_GAMEPAD_LEFT_STICK_HOLD", "KEY_GAMEPAD_LEFT_TRIGGER", "KEY_GAMEPAD_LEFT_TRIGGER_HOLD", "KEY_GAMEPAD_LSTICK_DOWN", "KEY_GAMEPAD_LSTICK_LEFT", "KEY_GAMEPAD_LSTICK_RIGHT", "KEY_GAMEPAD_LSTICK_UP", "KEY_GAMEPAD_RIGHT_SHOULDER", "KEY_GAMEPAD_RIGHT_SHOULDER_HOLD", "KEY_GAMEPAD_RIGHT_STICK", "KEY_GAMEPAD_RIGHT_STICK_HOLD", "KEY_GAMEPAD_RIGHT_TRIGGER", "KEY_GAMEPAD_RIGHT_TRIGGER_HOLD", "KEY_GAMEPAD_RSTICK_DOWN", "KEY_GAMEPAD_RSTICK_LEFT", "KEY_GAMEPAD_RSTICK_RIGHT", "KEY_GAMEPAD_RSTICK_UP", "KEY_GAMEPAD_START", "KEY_GAMEPAD_START_HOLD", "KEY_GAMEPAD_TOUCHPAD_HOLD", "KEY_GAMEPAD_TOUCHPAD_PRESSED", "KEY_GAMEPAD_TOUCHPAD_SWIPE_DOWN", "KEY_GAMEPAD_TOUCHPAD_SWIPE_LEFT", "KEY_GAMEPAD_TOUCHPAD_SWIPE_RIGHT", "KEY_GAMEPAD_TOUCHPAD_SWIPE_UP", "KEY_GAMEPAD_TOUCHPAD_TOUCHED", "KEY_H", "KEY_HOME", "KEY_I", "KEY_INSERT", "KEY_INVALID", "KEY_J", "KEY_K", "KEY_L", "KEY_LEFTARROW", "KEY_LWINDOWS", "KEY_M", "KEY_MOUSEWHEEL_DOWN", "KEY_MOUSEWHEEL_UP", "KEY_MOUSE_4", "KEY_MOUSE_5", "KEY_MOUSE_LEFT", "KEY_MOUSE_LEFTRIGHT", "KEY_MOUSE_MIDDLE", "KEY_MOUSE_RIGHT", "KEY_N", "KEY_NUMLOCK", "KEY_NUMPAD0", "KEY_NUMPAD1", "KEY_NUMPAD2", "KEY_NUMPAD3", "KEY_NUMPAD4", "KEY_NUMPAD5", "KEY_NUMPAD6", "KEY_NUMPAD7", "KEY_NUMPAD8", "KEY_NUMPAD9", "KEY_NUMPAD_ADD", "KEY_NUMPAD_DOT", "KEY_NUMPAD_ENTER", "KEY_NUMPAD_MINUS", "KEY_NUMPAD_SLASH", "KEY_NUMPAD_STAR", "KEY_O", "KEY_OEM_102_GERMAN_LESS_THAN", "KEY_OEM_1_SEMICOLON", "KEY_OEM_2_FORWARD_SLASH", "KEY_OEM_3_TICK", "KEY_OEM_4_LEFT_SQUARE_BRACKET", "KEY_OEM_5_BACK_SLASH", "KEY_OEM_6_RIGHT_SQUARE_BRACKET", "KEY_OEM_7_SINGLE_QUOTE", "KEY_OEM_COMMA", "KEY_OEM_MINUS", "KEY_OEM_PERIOD", "KEY_OEM_PLUS", "KEY_P", "KEY_PAGEDOWN", "KEY_PAGEUP", "KEY_PAUSE", "KEY_PRINTSCREEN", "KEY_Q", "KEY_R", "KEY_RIGHTARROW", "KEY_RWINDOWS", "KEY_S", "KEY_SCROLLLOCK", "KEY_SHIFT", "KEY_SPACEBAR", "KEY_T", "KEY_TAB", "KEY_U", "KEY_UPARROW", "KEY_V", "KEY_W", "KEY_X", "KEY_Y", "KEY_Z" }
BUI.Log = {}
BUI.Menu = {}
BUI.OnScreen = {}
BUI.OnScreen.Group = {}
BUI.OnScreen.Message = {}
BUI.Penetration = {}
BUI.Penetration.Self = {}
BUI.Penetration.Self[51176] = 860 -- Twice-Fanged Serpent
BUI.Penetration.Target = {}
BUI.Penetration.Target[GetAbilityName(62787)] = 5948 -- Major Breach
BUI.Penetration.Target[GetAbilityName(62588)] = 2974 -- Minor Breach
BUI.Penetration.Target[GetAbilityName(17906)] = 2108 -- Crusher (Standard: 1622, Infused: 2108, Infused with Torugs: 2740)
BUI.Penetration.Target[GetAbilityName(61743)] = 5948 -- Major Breach
BUI.Penetration.Target[GetAbilityName(61742)] = 2974 -- Minor Breach
BUI.Penetration.Target[GetAbilityName(75753)] = 3010 -- Line-Breaker(Alkosh)
BUI.Penetration.Target[GetAbilityName(120018)] = 3010 -- Line-Breaker(Amalgamm)
BUI.Penetration.Target[GetAbilityName(159288)] = 3541 -- Crimson Outh's Rive
BUI.Player = {}
BUI.Proc = {}
BUI.progress = {}
BUI.progress[1] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Standart
BUI.progress[2] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Standart smooth
BUI.progress[3] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Standart flat
BUI.progress[4] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Custom gloss
BUI.progress[5] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Custom flat
BUI.progress[6] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Pink pony
BUI.progress[7] = "/BanditsUserInterface/textures/theme/progressbar_right_2.dds" -- Advanced
BUI.QuickSlots = {}
BUI.Reticle = {}
BUI.Stats = {}
BUI.SynergyTexture = {} -- TOKEN419 Should refactor out the check from BUI_Frames
BUI.Target = {}
BUI.Texture_edge = {}
BUI.Texture_edge.none = '/BanditsUserInterface/textures/attribute/bar_enlightenment_edge.dds'
BUI.Texture_edge.grainy = '/BanditsUserInterface/textures/attribute/bar_grainy_edge.dds'
BUI.Texture_edge.barrel = '/BanditsUserInterface/textures/attribute/bar_barrel_edge.dds'
BUI.Texture_edge.tube = '/BanditsUserInterface/textures/attribute/bar_tube_edge.dds'
BUI.Texture_edge.rounded = '/BanditsUserInterface/textures/attribute/bar_rounded_edge.dds'
BUI.Texture_edge.loadingbar		= '/BanditsUserInterface/textures/attribute/bar_loadingbar_edge.dds'
-- BUI.Texture_edge.attributebar ='/esoui/art/unitattributevisualizer/gamepad/gp_attributebar_small_fill_center.dds'
BUI.Texture_edge.enlightenment = '/BanditsUserInterface/textures/attribute/bar_enlightenment_edge.dds'
BUI.Textures = {}
BUI.Textures.none = ''
BUI.Textures.grainy = '/BanditsUserInterface/textures/attribute/bar_grainy.dds'
BUI.Textures.barrel = '/BanditsUserInterface/textures/attribute/bar_barrel.dds'
BUI.Textures.tube = '/BanditsUserInterface/textures/attribute/bar_tube.dds'
BUI.Textures.rounded = '/BanditsUserInterface/textures/attribute/bar_rounded.dds'
BUI.Textures.loadingbar = '/esoui/art/screens/gamepad/loadingbar_fill.dds'
-- BUI.Textures.attributebar = '/esoui/art/unitattributevisualizer/gamepad/gp_attributebar_small_fill_center.dds'
BUI.Textures.enlightenment = '/esoui/art/miscellaneous/progressbar_enlightenment_fill.dds'
BUI.Widgets = {}

-- Local Functions
function BUI.Loc(var)
	return BUI.Localization[BUI.language] and BUI.Localization[BUI.language][var] or BUI.Localization.en[var] or var
end

function BUI.TranslateFont(font)
	--Maintain a translation between tags and names
	local fonts = {
--		['meta'] ="Metamorphous",
		["standard"] = "ESO Standard",
		["esobold"] = "ESO Bold",
		["antique"] = "Prose Antique",
		["handwritten"] = "Handwritten",
		["trajan"] =  "Trajan Pro",
		["futura"] = "Futura Standard",
		["futurabold"] = "Futura Bold",
		gamepad_medium = "Gamepad Standard",
		gamepad_bold = "Gamepad Bold",
	}
	--Iterate through the table matching
	for k, v in pairs(fonts) do
		if (font == k) then
			return v
		elseif (font == v) then
			return k
		end
	end
end

function BUI.TranslateColor(color)
	return "R:"..math.floor(color[1]*255).." G:"..math.floor(color[2]*255).." B:"..math.floor(color[3]*255).." ("..BUI.ColorString(unpack(color))..")"
end

-- Class Functions
function BUI:JoinTables(t1,t2)
	local t1 = t1 or {}
	local t2 = t2 or {}
	for k, v in pairs(t2) do t1[k] = v end
	return t1
end

-- Compatibility Joins, Should recaftor out and move into BUI.Frames and BUI.Colors
BUI.Colors = {}
BUI.Colors.Defaults = ColorsDefaults
BUI.Frames.Defaults = FramesDefaults
BUI:JoinTables(BUI.Defaults, FramesDefaults)
BUI:JoinTables(BUI.Defaults, ColorsDefaults)