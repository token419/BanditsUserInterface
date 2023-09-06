--ENGLISH LANGUAGE LOCALIZATION
local on,off	="Enabled","Disabled"
local lmb,rmb,mmb='|t16:16:/BanditsUserInterface/textures/lmb.dds|t','|t16:16:/BanditsUserInterface/textures/rmb.dds|t','|t16:16:/BanditsUserInterface/textures/mmb.dds|t'
local AlignValues	={[8]="Left",[128]="Center",[2]="Right"}
local default="Default: "
local TauntTimerValues	={"Progress bar","Bar and number","Number only","Disabled"}
local ReticleResistValues	={"Current value","Detailed info","Disabled"}
local CastBarValues	={"Any ability","Cast time ability","Disabled"}
--[[
SI_DERIVEDSTATS1140=1140 SI_DERIVEDSTATS1141=1141 SI_DERIVEDSTATS1142=1142 SI_DERIVEDSTATS1143=1143
EsoStrings[SI_DERIVEDSTATS1140]="Spell Critical Damage"
EsoStrings[SI_DERIVEDSTATS1141]="Physical Critical Damage"
EsoStrings[SI_DERIVEDSTATS1142]="Block Cost"
EsoStrings[SI_DERIVEDSTATS1143]="Block Mitigation"
--]]

--KEYBINDINGS
ZO_CreateStringId("SI_BINDING_NAME_BUI_DISMISS_ALL", "Dismiss All Pets")
ZO_CreateStringId("SI_BINDING_NAME_DISPLAY_DAMAGE_REPORT_WINDOW",	"Display Damage Report")
ZO_CreateStringId("SI_BINDING_NAME_POST_DAMAGE_RESULTS_TO_CHAT",	"Post Damage Results")
ZO_CreateStringId("SI_BINDING_NAME_RESET_FIGHT",			"Reset current fight")
ZO_CreateStringId("SI_BINDING_NAME_SHOW_LOG",				"Show log")
ZO_CreateStringId("SI_BINDING_NAME_TOGGLE_MINIMAP",			"MiniMap ON/OFF")
ZO_CreateStringId("SI_BINDING_NAME_TOGGLE_COMPASS",			"Compass ON/OFF")
ZO_CreateStringId("SI_BINDING_NAME_REGROUPER_REINVITE",		"Reinvite group")
ZO_CreateStringId("SI_BINDING_NAME_REGROUPER_REGROUP",		"Regroup")
--QuickSlots
ZO_CreateStringId("SI_BINDING_NAME_BUI_QUICKSLOT_NEXT",		"Quick Slot next")
ZO_CreateStringId("SI_BINDING_NAME_BUI_QUICKSLOT_PREV",		"Quick Slot prev")
for i	=1,8 do ZO_CreateStringId("SI_BINDING_NAME_BUI_QUICKSLOT_"..i,	"Quick Slot "..i) end
for i	=1,6 do ZO_CreateStringId("SI_BINDING_NAME_BUI_CUSTOMSLOT_"..i,	"Custom Slot "..i) end
--Automation
ZO_CreateStringId("SI_KEYBIND_STRIP_FILLET_FISH","Fillet all fish")
ZO_CreateStringId("SI_KEYBIND_STRIP_OPEN_CONTAINERS","Open all containers")
ZO_CreateStringId("SI_BINDING_NAME_SIEGECAMERATOGGLE", "Toggle Siege Camera")

BUI.Localization.en={
--TOOLTIPS
MiniMeterDPSToolTip=	lmb	.." Display Damage Report\n"
					..	rmb	.." Post Damage Results\n"
					..	mmb	.." Reset current fight",
MiniMeterHPSToolTip=	lmb	.." Display Healer helper",
MiniMeterGDPSToolTip1=	lmb	.." Display Group Report",
MiniMeterGDPSToolTip2=	rmb	.." Post group DPS",
GroupSectionDpsToolTip=	lmb	.." Display group dps\n"
					..	rmb	.." Post group dps",
GroupSectionRergouperToolTip=	lmb	.." Regroup\n"
					..	rmb	.." Save group list\n"
					..	mmb	.." Post group list",
GroupSectionResetup	=lmb	..' Resetup group frames',
GroupSectionDisband	=lmb	..' Disband group',
HelperToolTip=
	"Test length: 1 min\n"
	.."\n"
	.."Need to:\n"
	.."Keep listed buffs on self\n"
	.."Keep listed debuffs on target dummy\n"
	.."Use listed abilitys on target dummy\n"
	.."\n"
	.."To start test: Use Light attack",

--UI texts
MiniMap_Label	="Mini Map",
PF_Label	="Player Frame",
TF_Label	="Target Frame",
GF_Label	="Group Frame",
RF_Label	="Raid Frame",
BF_Label	="Bosses Frame",
NotP_Label	="Primary Notifications",
NotS_Label	="Secondary Notifications",
Dead	="Dead",
Offline	="Offline",
PBuffsLabel	="Player Buffs",
CBuffsLabel	="Custom Buffs",
SBuffsLabel	="Synergy cooldown",
PasBuffsLabel	="P\na\ns\ns\ni\nv\ne",
TBuffsLabel	="Target Buffs",
GroupDPS	="Group DPS",
Apply		="Apply",
Delete	="Delete",
Save		="Save",

--Damage Report UI
DReport	="Damage Report",
RTracker	="Rotation Tracker",
HReport	="Healing Report",
PReport	="Resource gain",
IReport	="Incoming damage",
NoDamage	="No data to report!",
AllTargets	="All Targets",
Ability	="Ability",
Crit	="Crit",
Average	="Avg",
Max	="Max",
Hit	="Crit/Hit",
Damage	="Damage",
Healing	="Healing",
Power	="Resource",
DPS	="DPS",
HPS	="HPS",
NoDPSToReport	="No group DPS to report!",
NoDamageToReport	="No damage or healing to report!",
ReportDesc	="|t22:27:/esoui/art/chatwindow/chat_notification_up.dds|t Post dps to chat\n|t22:22:/esoui/art/tutorial/smithing_rightarrow_up.dds|t Expand target buffs\n|t22:22:/esoui/art/buttons/pointsplus_up.dds|t Expand target damage\n  |c33BB33v|r  Cast by player",
ReportEinfo	="Equipment info",
ReportPBHeader	="Player buffs uptime",
ReportTBHeader	="Target buffs uptime",
ReportBuffHeader	="Buff",
ReportTimeHeader	="Time ",
ReportTargetName	="Target Name",
ReportTotalDamage	="Total Damage",
ReportCount	="Count",
ReportTotal	="Total",
Boss	="Boss",

--Notifications
GroupNeedOrbs	="Your group need Orbs!",
TankNeedShard	="Tank need Shard!",
Horn	="Horn!",
Colossus	="Colossus!",
GroupMemberDead	="is dead!",
GroupMemberLeave	="left the group",
You	="You ",
Food	="Need to eat",
Resurrecting	=" is being resurrected",

--Buffs dialog
BuffsAddFail	="Attempt to add buff: wrong buff name or id.",
BuffsAdd	="Are you sure you want to add\n<<1>> to <<2>>",
BuffsAdded	="<<1>> added to <<2>>",
BuffsRemove	="Are you sure you want to remove\n<<1>> from <<2>>",

--MENU -------------------------------
--Warnings
ReloadUiWarn	="The result of changes from this option will be visible after the interface is reloaded.",
ReloadUiWarn1	="This option needs to reload UI",
ReloadUiWarn2	="Some changes will be applied after the reload UI",
ReloadUiWarn4	="Enabling this option will immediately reload UI",
ReloadUiWarn5	="Disabling this option will immediately reload UI",
PerformanceWarn	="This option can lower performance",
--Reset
Reset	="Reset addon settings",
ResetDesc	="Reset the entire addon to its original settings.",
ResetPositions	="Reset frames",
ResetPositionsDesc	="Reset positions of interface elements.",
FramesReset	="Reset",
FramesResetDesc	="Reset original settings for group, target and group frames.",
CurvedReset	="Reset",
CurvedResetDesc	="Reset original settings for curved frames.",
ColorsReset	="Reset",
ColorsResetDesc	="Reset original settings for fonts, colors and other.",
StatsReset	="Reset",
StatsResetDesc	="Reset original settings for damage statistics component.",
BuffsReset	="Buffs reset",
BuffsResetDesc	="Reset original settings for buffs.",
ActionsReset	="Reset",
ActionsResetDesc	="Reset to original settings.",
MinimapReset	="Minimap reset",
MinimapResetDesc	="Reset original settings for minimap.",

--Headers
MiscHeader	="Base options",
MiscHeader1	="Misc options",
PlayerHeader	="Player frames",
CurvedHeader	="Curved frames",
GroupHeader	="Group frames",
StatShareHeader	="Group stats",
TargetHeader	="Target frame",
ActionsHeader	="Ability timers",
BuffsHeader	="Buffs",
MinimapHeader	="Minimap",
ReticleHeader	="Reticle",
NotificationsHeader	="Notifications",
NotificationsCombatHeader	="Combat Notifications",
ColorsHeader	="Frames settings",
QuickSlotsHeader	="Quick slots",
GroupRolesHeader	="Group roles",
StatHeader	="Damage statistics",
ZoomHeader	="Zoom options",
PinColorsHeader	="Pin colors",
AdvancedHeader	="Advanced options",
AttributeColors	="Attribute colors",

--CustomBar
CustomBarHeader	="Custom Bar",
CustomBar		="Custom Bar enable",
LeaderCommands	="Leader commands",
CustomCommands	="Custom commands",
TextureFilename	="Texture filename",
SlashCommand	="Slash command",

--SidePanel
PanelHeader	="Side Panel",
PanelEnable	="Side Panel enable",
PanelAllowOther	="Allow other add-ons use panel",
PanelSettings	="Bandits UI settings",
PanelStatistics	="Combat Statistics",
PanelShare		="Stats and DPS share switcher",
PanelHealerHelper	="Healer Helper",
PanelGearManager	="Gear Manager",
PanelMinimap	="Minimap togle",
PanelCompass	="3D Compass",
PanelLeaderArrow	="Leader arrow",
PanelDismissPets	="Dismiss combat pets",
PanelSubSampling	="SubSampling quality switcher",
PanelVanishPlayers	="Khajiit mode",
PanelVanishPlayersDesc	="Khajiit mode.\nVanish other players models. Activate it before entering the location (bank or dolmen for example).\nTo see them again: Disable and reener the location.",
PanelWidgets	="Manage widgets",
PanelVeteranDifficulty	="Dungeon difficulty",
PanelLFG_Role	="Group role",
PanelBanker	="Banker",
PanelTrader	="Trader",
PanelSmuggler	="Smuggler",
PanelArmorer	="Armorer",
PanelRagpicker	="Ragpicker",
PanelEvent	="Current event buff",
PanelWPamA	="WPamA add-on buttons",
PanelTeleporter	="Teleporter",
PanelTeleporterDesc="Available with Chat Tab Selector installed",

--Minimap
Minimap	="Enable Minimap",
MinimapDesc	=default..(BUI.MiniMap.Defaults.MiniMap and on or off),
MiniMapDimensions	="Minimap size",
MiniMapDimensionsDesc	=default..BUI.MiniMap.Defaults.MiniMapDimensions,
PinScale	="Minimap pin scale",
PinScaleDesc	=default..BUI.MiniMap.Defaults.PinScale.."%",
MinimapTitle	="Location title",
MinimapTitleDesc	=default..(BUI.MiniMap.Defaults.MiniMapTitle and on or off),

ZoomZone	="Zone",
ZoomZoneDesc	=default..BUI.MiniMap.Defaults.ZoomZone.."%",
ZoomSubZone	="Sub zone",
ZoomSubZoneDesc	=default..BUI.MiniMap.Defaults.ZoomSubZone.."%",
ZoomDungeon	="Dungeon",
ZoomDungeonDesc	=default..BUI.MiniMap.Defaults.ZoomDungeon.."%",
ZoomCyrodiil	="Cyrodiil",
ZoomCyrodiilDesc	=default..BUI.MiniMap.Defaults.ZoomCyrodiil.."%",
ZoomImperialsewer	="Imperial sewer",
ZoomImperialsewerDesc	=default..BUI.MiniMap.Defaults.ZoomImperialsewer.."%",
ZoomImperialCity	="Imperial city",
ZoomImperialCityDesc	=default..BUI.MiniMap.Defaults.ZoomImperialCity.."%",
ZoomMountRatio	="Mount ratio",
ZoomMountRatioDesc	="Zoom ratio while mounted\n"..default..BUI.MiniMap.Defaults.ZoomMountRatio.."%",
ZoomGlobal	="Default map zoom",
ZoomGlobalDesc	="Define initial zoom for ingame map\n"..default..BUI.MiniMap.Defaults.ZoomGlobal.."%",

--Reticle
LeaderArrow	="1. Group leader arrow",
LeaderArrowDesc	="Group leader direction and distance arrow\n"..default..(BUI.Defaults.LeaderArrow and on or off),
InCombatReticle	="2. In combat reticle",
InCombatReticleDesc	="Red-in/white-out of combat. Yellow-combat lock mode.\n"..default..(BUI.Defaults.InCombatReticle and on or off),
PreferredTarget	="3. Preferred target focus",
PreferredTargetDesc	="Reticle changes when it focuses target that setted as preferred\n"..default..(BUI.Defaults.PreferredTarget and on or off),
ReticleDpS	="4. Current DPS near reticle",
ReticleDpSDesc	="(works only with enabled \"Minimeter\")\n"..default..(BUI.Defaults.ReticleDpS and on or off),
ReticleInvul	="5. Invulnerable info",
ReticleInvulDesc	=default..(BUI.Defaults.ReticleInvul and on or off),
CrusherTimer	="6. Tank: Crusher timer",
CrusherTimerDesc	="(works only when target buffs are enabled)\n"..default..(BUI.Defaults.CrusherTimer and on or off),
TauntTimer	="7. Tank: Taunt timer",
TauntTimerValues	=TauntTimerValues,
TauntTimerDesc	="(works only when target buffs are enabled)\n"..default..TauntTimerValues[BUI.Defaults.TauntTimer],
TauntTimerSource	="7. Player taunts only",
TauntTimerSourceDesc=default..(BUI.Defaults.TauntTimerSource and on or off),
ReticleResist	="8. Target resistance",
ReticleResistValues	=ReticleResistValues,
ReticleResistDesc	="Shows target resistance near reticle (works only when target buffs are enabled).\n"..default..ReticleResistValues[BUI.Defaults.ReticleResist],
CastBar	="9. Cast bar",
CastBarValues	=CastBarValues,
CastBarDesc	="(works only with enabled \"Ability timers\")\n"..default..CastBarValues[BUI.Defaults.CastBar],
SwapIndicator	="10. Swap indicator",
SwapIndicatorDesc	="(works only with enabled \"Ability timers\")\n"..default..CastBarValues[BUI.Defaults.CastBar],
ImpactAnimation	="11. Impactful hit animation",
ImpactAnimationDesc	="Animate cursor on impactful hit\n"..default..(BUI.Defaults.ImpactAnimation and on or off),
ReticleMode	="12. Reticle mode",
ReticleBoost	="13. Speed boost indicator",
ReticleBoostDesc	="(Player buffs must be enabled)\n"..default..(BUI.Defaults.ReticleBoost and on or off),
BlockIndicator	="14. Block indicator",

--QuickSlots
QuickSlots	="Quick Slots",
QuickSlotsDesc	=default..(BUI.Defaults.QuickSlots and on or off),
QuickSlotsShow	="Number of Quick Slots",
QuickSlotsShowDesc	="Even number of slots will be placed in two rows\n"..default..BUI.Defaults.QuickSlotsShow,
QuickSlotsInventory	="Inventory slots",
QuickSlotsInventoryDesc	="Quick slots panel for the inventory.\n"..default..(BUI.Defaults.QuickSlotsInventory and on or off),

--Notifications
NotificationsGroup	="Group Notifications",
NotificationsGroupDesc	='"Healer is dead", "Group need orbs", "Tank need shard", "Time to use Horn", etc.\n'..default..(BUI.Defaults.NotificationsGroup and on or off),
OnScreenPriorDeath	="Alert only Healer and Tank death",
OnScreenPriorDeathDesc	='Alert only Healer and Tank death.\n'..default..(BUI.Defaults.OnScreenPriorDeath and on or off),
NotificationsWorld	="Combat Notifications (World)",
NotificationsWorldDesc	='Combat Notifications in open world and dungeons: "Uppercut", "Meteor", "Taking Aim", "Poison", etc.\n'..default..(BUI.Defaults.NotificationsWorld and on or off),
NotificationsTrial	="Combat Notifications (Trials)",
NotificationsTrialDesc	="Combat Notifications in Trials\n"..default..(BUI.Defaults.NotificationsTrial and on or off),
NotificationFood		="Food buff notification",
NotificationFoodDesc	=default..(BUI.Defaults.NotificationFood and on or off),
EffectVisualisation	="Effects visualisation",
EffectVisualisationDesc	='Screen edge become green on poisoned, blue on chilled, light on overcharged, purple on \"Beneful mark\" and brown on bleed, burning\n'..default..(BUI.Defaults.EffectVisualisation and on or off),
NotificationsSize	="Font size",
NotificationsSizeDesc	=default..BUI.Defaults.NotificationsSize,
NotificationsTimer	="Delay",
NotificationsTimerDesc	=default..BUI.Defaults.NotificationsTimer,
NotificationSound_1	="Primary notification sound",
NotificationSound_2	="Secondary notification sound",

--Misc options
ChangeLanguage	="Change language",
ChangeLanguageDesc	="[Default: en]",
ChangeLanguageWarn	="Changing this option will immediately reload UI!",
Theme	="Theme",
Move	="Move Frames",
MoveDesc	="Modify the position of interface elements.",
PlayerStatSection	="Player info",
PlayerStatSectionDesc	="Adds: penetration, crit damage bonus, block cost, block mitigation info to player attributes section",
PvPmode	="PvP mode",
PvPmodeDesc	="Automatically disables Combat statistics, Combat notifications and Stats share in PvP locations",
ChampionHelper	="Champion system helper",
ChampionHelperDesc	="Ability to remember and apply remembered champion system configurations in champion system interface\n"..default..(BUI.Defaults.ChampionHelper and on or off),

--Player frame
PlayerFrame	="Player Frame",
PlayerFrameDesc	="Player frame style",
PlayerFrameWarn	="Selecting default frames if they was disabled will immidiatly reload UI!",
DefaultPlayerFrames	="Enable Default Frames",
DefaultPlayerFramesDesc	=default..(BUI.Defaults.DefaultPlayerFrames and on or off),
DefaultPlayerFramesWarn	="Enabling this option will immediately reload UI!",
RepositionFrames	="Reposition Default Frames",
RepositionFramesDesc	=default..(BUI.Defaults.RepositionFrames and on or off),
RepositionFramesWarn	="Disabling this option will immediately reload UI!",
FramesTexture	="Frames texture",
FramesTextureDesc	=default..BUI.Defaults.FramesTexture,
FramesBorder	="Frames border",
FramesBorderDesc	=default..BUI.Defaults.FramesBorder,
FrameHorisontal	="Horisontal",
FrameHorisontalDesc	="Sets player frame horisontal or vertical.\n"..default..(BUI.Defaults.FrameHorisontal and "Horisontal" or "Vertical"),
FramePercents	="Show Percents",
FramePercentsDesc	=default..(BUI.Defaults.FramePercents and on or off),
FrameShowMax	="Show Maximum Health",
FrameShowMaxDesc	="Display maximum health values in player, target, and group frames\n"..default..(BUI.Defaults.FrameShowMax and on or off),
DecimalValues	="Decimal values",
DecimalValuesDesc	=default..(BUI.Defaults.DecimalValues and on or off),
FrameWidth	="Unit Frames Width",
FrameWidthDesc	="Set the width of unit frames.\n"..default..BUI.Defaults.FrameWidth,
FrameHeight	="Unit Frames Height",
FrameHeightDesc	="Set the height of unit frames.\n"..default..BUI.Defaults.FrameHeight,
EnableNameplate	="Show Player Nameplate",
EnableNameplateDesc	="Display your own characters nameplate above unit frames\n"..default..(BUI.Defaults.EnableNameplate and on or off),
FoodBuff	="Food buff feature",
FoodBuffDesc	="Change player stat length based on food bonuses\n"..default..(BUI.Defaults.FoodBuff and on or off),
EnableXPBar	="Enable experience bar",
EnableXPBarDesc	="Show your experience/werewolf timer/siege health/mount stamina bar beneath the player frame.\n"..default..(BUI.Defaults.EnableXPBar and on or off),
ShowDots		="Show ability stacks",
ShowDotsDesc	="Shows Bound Armaments and Grim Focus stacks counter.\n"..default..(BUI.Defaults.ShowDots and on or off),
DodgeFatigue	="Enable dodge fatigue bar",
DodgeFatigueDesc	="Shows fatigue progress bar after roll-dodge (another roll-dodge costs double amount of stamina when fatigue persists).\n"..default..(BUI.Defaults.DodgeFatigue and on or off),
FramesFade	="Auto hide",
FramesFadeDesc	="Auto hide players attributes when it is full and player is out of combat\n"..default..(BUI.Defaults.FramesFade and on or off),

--Target frame
TargetFrame	="Additional Target Frame",
TargetFrameDesc	="Use the custom target frame\n"..default..(BUI.Defaults.TargetFrame and on or off),
DefaultTargetFrame	="Default Target Frame",
DefaultTargetFrameDesc	="Continue displaying the default ESO target frame\n"..default..(BUI.Defaults.DefaultTargetFrame and on or off),
DefaultTargetFrameText	="Default Target Frame text",
DefaultTargetFrameTextDesc	="Additional info on default target frame",
TargetFrameCenter = "Center Target Frame Text",
TargetWidth	="Target Frames Width",
TargetWidthDesc	="Set the width of target frames.\n"..default..BUI.Defaults.TargetWidth,
TargetHeight	="Target Frames Height",
TargetHeightDesc	="Set the height of target frames.\n"..default..BUI.Defaults.TargetHeight,
TargetFramePercents	="Show Percents",
TargetFramePercentsDesc	=default..(BUI.Defaults.TargetFramePercents and on or off),
ExecuteThreshold	="Execute Threshold",
ExecuteThresholdDesc	="Set your desired excute threshold health percentage for frames and text alerts. Setting to zero will disable alerts.\n"..default..BUI.Defaults.ExecuteThreshold,
ExecuteSound	="Execute Sound",
ExecuteSoundDesc	="Play 'crack' sound on execution phase starts\n"..default..(BUI.Defaults.ExecuteSound and on or off),
BossFrame	="Bosses Frame",
BossFrameDesc	=default..(BUI.Defaults.BossFrame and on or off),
BossWidth	="Bosses Frames Width",
BossWidthDesc	="Set the width of bosses frames.\n"..default..BUI.Defaults.BossWidth,
BossHeight	="Bosses Frames Height",
BossHeightDesc	="Set the height of bosses frames.\n"..default..BUI.Defaults.BossHeight,

Attackers	="Attackers Frame",
AttackersDesc	="Shows enemies that attacks you and damage done by them.\n"..default..(BUI.Defaults.Attackers and on or off),
AttackersWidth	="Attackers Frames Width",
AttackersWidthDesc	="Set the width of attackers frames.\n"..default..BUI.Defaults.AttackersWidth,
AttackersHeight	="Attackers Frames Height",
AttackersHeightDesc	="Set the height of attackers frames.\n"..default..BUI.Defaults.AttackersHeight,

--Fonts
FrameNameFormat	="Name format",
FrameNameFormatValues	={"Name","@AccName","Name@AccName"},
FrameFont1	="Primary Font",
FrameFont1Desc	="Change the primary font used in unit frames.\n"..default..BUI.TranslateFont(BUI.Defaults.FrameFont1),
FrameFont2	="Secondary Font",
FrameFont2Desc	="Change the secondary font used in unit frames.\n"..default..BUI.TranslateFont(BUI.Defaults.FrameFont2),
FrameFontSize	="Frame Font Size",
FrameFontSizeDesc	="Change the base scale of the fonts used in unit frames.\n"..default..BUI.Defaults.FrameFontSize,
FrameOpacityIn	="Combat Opacity",
FrameOpacityInDesc	="Adjust the in-combat opacity of unit frames. Lower settings are more transparent.\n"..default..BUI.Defaults.FrameOpacityIn,
FrameOpacityOut	="Non-Combat Opacity",
FrameOpacityOutDesc	="Adjust the out-of-combat opacity of unit frames. Lower settings are more transparent.\n"..default..BUI.Defaults.FrameOpacityOut,

--Colors
SelfColor	="Self color difference",
SelfColorDesc	="Use different color for player bar in group\n"..default..(BUI.Defaults.SelfColor and on or off),
CustomEdgeColor	="Custom theme color",
CustomEdgeColorDesc	="Edge colors of all interface frames.\n"..default..BUI.TranslateColor(BUI.Defaults.CustomEdgeColor),
AdvancedThemeColor	="Advanced theme color",
AdvancedThemeColorDesc	="HUD color and edge colors of all interface frames.\n"..default..BUI.TranslateColor(BUI.Defaults.AdvancedThemeColor),

FrameHealthColor	="Health bar color",
FrameHealthColorDesc	="Set the color displayed in unit frame Health bar.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameHealthColor),
FrameMagickaColor	="Magicka bar color",
FrameMagickaColorDesc	="Set the color displayed in the player frame Magicka bar.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameMagickaColor),
FrameStaminaColor	="Stamina bar color",
FrameStaminaColorDesc	="Set the color displayed in the player frame Stamina bar.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameStaminaColor),
FrameShieldColor	="Shield bar color",
FrameShieldColorDesc	="Set the color displayed in unit frame Shield bars.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameShieldColor),
SameColors	="Equal coloros",
SameColorsDesc="Set the end colors are the same as start color",

ColorRoles	="Color Frames by Role",
ColorRolesDesc	="Use different colors for each combat role in group and raid frames\n"..default..(BUI.Defaults.ColorRoles and on or off),
FrameTankColor	="Tank role color",
FrameTankColorDesc	="Set the color displayed for tanks in group frames.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameTankColor),
FrameHealerColor	="Healer role color",
FrameHealerColorDesc	="Set the color displayed for healers in group frames.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameHealerColor),
FrameDamageColor	="Damage role color",
FrameDamageColorDesc	="Set the color displayed for DPS in group frames.\n"..default..BUI.TranslateColor(BUI.Defaults.FrameDamageColor),

--Group frame
RaidFrames	="Enable Group Frames",
RaidFramesDesc	="Use custom group unit frames.\n"..default..(BUI.Defaults.RaidFrames and on or off),
RaidCompact	="Compact mode",
RaidCompactDesc	="(Group buffs and DPS will be disabled)\n"..default..(BUI.Defaults.RaidCompact and on or off),
GroupAnimation	="Group Animation",
GroupAnimationDesc	="Enables animation for reneneration/degeneration states\n"..default..(BUI.Defaults.GroupAnimation and on or off),
GroupDeathSound	="Group members death sound",
--GroupDeathSoundDesc	="Play sound on group member death\n"..default..(BUI.Defaults.GroupDeathSound and on or off),
RaidLevels	="Show levels",
RaidLevelsDesc	=default..(BUI.Defaults.RaidLevels and on or off),
RaidColumnSize	="Raid Frame Column Size",
RaidColumnSizeDesc	="Number of players to display per column in raid frames.\n"..default..BUI.Defaults.RaidColumnSize,
RaidWidth	="Group Frames Width",
RaidWidthDesc	="Set the width of group frames.\n"..default..BUI.Defaults.RaidWidth,
RaidHeight	="Group Frames Height",
RaidHeightDesc	="Set the height of group frames.\n"..default..BUI.Defaults.RaidHeight,
RaidFontSize	="Group Frame Font Size",
RaidFontSizeDesc	="Change the scale of the fonts used in group frames.\n"..default..BUI.Defaults.RaidFontSize,
RaidStatValue	="Resource numbers",
--Advanced
GroupElection	="Advanced ready check",
GroupBuffs	="Group Buffs",
GroupBuffsDesc	=default..(BUI.Defaults.GroupBuffs and on or off),
StatusIcons	="Group members status",
StatusIconsDesc	="Armor decreased, Deadly debuff, Horn icons.\n"..default..(BUI.Defaults.StatusIcons and on or off),
SmallGroupScale	="Small group scale",
SmallGroupScaleDesc	="Additional frame scale for small groups.\n"..default..BUI.Defaults.SmallGroupScale.."%",
LargeRaidScale	="Large raid scale",
LargeRaidScaleDesc	="Lowers scale for large raids.\n"..default..BUI.Defaults.LargeRaidScale.."%",
RaidSplit	="Divide raid by groups",
RaidSplitDesc	="Define amount of players in group.\nSet 0 to disable.",
RaidSort		="Group sorting",
RaidSortDesc	="Automatic mode includes advanced sorting for speceific bosses.\nSorting by main power (magicka, stamina) works only with groups, that share its stats.\n"..default..select(BUI.Defaults.RaidSort+1,"Disabled","Auto","By role","By main power","By level"),
--Stats share
StatShare	="Share stats",
StatShareDesc	="Share your primary stat and ultimate with group.\n"..default..(BUI.Defaults.StatShare and on or off),
StatShareUlt	="Show shared ultimates",
StatShareUltDesc	="Specific function. Used by raid leaders (reserves space between raid frames columns).\n"..default..select(BUI.Defaults.StatShareUlt,"All","Horn only","Disabled"),
UltimateOrder	="Ultimate order",
UltimateOrderDesc	="Shows Horn and Colossus order info.\n"..default..select(BUI.Defaults.UltimateOrder,"Enabled","Auto","Disabled"),
--Group synergy
GroupSynergy	="Synergy cooldowns",
GroupSynergyDesc	="Shows group members active synergy cooldowns.\n"..default..select(BUI.Defaults.GroupSynergy,"All","Tanks","Disabled"),
GroupSynergyCount	="Number of displayed synergys",
GroupSynergyCountDesc	="Larger displayed synergy count makes larger space between raid frames columns.\n"..default..BUI.Defaults.GroupSynergyCount,
--Group leader
GroupLeaderHeader	="Group leader",
MarkerLeader	="Group leader floating marker",
MarkerSize		="Marker size",

--Curved Frames
CurvedFrame	="Curved Frames style",
CurvedFrameDesc	=default..BUI.Defaults.CurvedFrame,
CurvedDistance	="Curved Frames distance",
CurvedDistanceDesc	=default..BUI.Defaults.CurvedDistance,
CurvedDistanceWarn	="Can not be shown on menu preview",
CurvedOffset	="Curved Frames vertical offset",
CurvedOffsetDesc	=default..BUI.Defaults.CurvedOffset,
CurvedHeight	="Curved Frames length",
CurvedHeightDesc	=default..BUI.Defaults.CurvedHeight,
CurvedDepth	="Curved Frames depth and curve",
CurvedDepthDesc	=default..BUI.Defaults.CurvedDepth*100 ,
CurvedStatValues	="Show Curved Frame stat values",
CurvedStatValuesDesc	=default..(BUI.Defaults.CurvedStatValues and on or off),
CurvedHitAnimation	="Deadly hit animation",
CurvedHitAnimationDesc	=default..(BUI.Defaults.CurvedHitAnimation and on or off),
CurvedShift	="Attributes positions shift",
CurvedShiftDesc	="Shift attributes to another side when out of combat.\n"..default..(BUI.Defaults.CurvedShift and on or off),
CurvedShiftAnimation	="Shift animation",
CurvedShiftAnimationDesc	=default..(BUI.Defaults.CurvedShiftAnimation and on or off),

--Damage Report Menu
StatMiniHeader	="Minimeter",
StatsMiniMeter	="Show Minimeter",
StatsMiniMeterDesc	=default..(BUI.Defaults.StatsMiniMeter and on or off),
MiniMeterAplha	="Minimeter alpha",
MiniMeterAplhaDesc	=default..BUI.Defaults.MiniMeterAplha*100 ,
StatsMiniHealing	="Show Minimeter hps",
StatsMiniHealingDesc	=default..(BUI.Defaults.StatsMiniHealing and on or off),
StatsMiniGroupDps	="Show Minimeter Group dps",
StatsMiniGroupDpsDesc	=default..(BUI.Defaults.StatsMiniGroupDps and on or off),
StatsMiniSpeed	="Show Minimeter rotation speed",
StatsMiniSpeedDesc	=default..(BUI.Defaults.StatsMiniSpeed and on or off),

StatsUpdateDPS	="DPS share",
StatsUpdateDPSDesc	=default..(BUI.Defaults.StatsUpdateDPS and on or off),
StatsGroupDPS	="DPS on member plates",
StatsGroupDPSDesc	="Post dps on group member plates (disabled for compact mode)\n"..default..(BUI.Defaults.StatsGroupDPS and on or off),
StatsGroupDPSframe	="DPS on additional frame",
StatsGroupDPSframeDesc	="Shows group members DPS\n"..default..(BUI.Defaults.StatsGroupDPSframe and on or off),
StatsSplitElements	="Split Elements",
StatsSplitElementsDesc	="Split elements for light, heavy attacks, Force Shock, Ilambris\n"..default..(BUI.Defaults.StatsSplitElements and on or off),
StatsBuffs	="Player and target buffs report",
StatsBuffsDesc	="Enable Player and Target buffs/debuffs sections in Damage Report window\n"..default..(BUI.Defaults.StatsBuffs and on or off),

Log	="Combat log",
LogDesc	="Used as detailed death recap or as developers info about game mechanics. Works with enabled statistics and notifications modules. Bind key in controls settings.\n"..default..(BUI.Defaults.Log and on or off),

--Buffs
PlayerBuffs	="Player buffs",
PlayerBuffsDesc	=default..(BUI.Defaults.PlayerBuffs and on or off),
BuffsOtherHide	="Hide buffs from other players",
BuffsOtherHideDesc	="Except some important buffs such Darain, Alkosh, etc.\n"..default..(BUI.Defaults.BuffsOtherHide and on or off),
BuffsImportant	="Show important effects in different size",
BuffsImportantDesc	="Horn, Drain, Major Force, Slayer, Off Balance, effects form sets such Alkosh, Moondancer, BSW, etc. \n"..default..(BUI.Defaults.BuffsImportant and on or off),
MinimumDuration	="Minimum buffs duration",
MinimumDurationDesc	=default..BUI.Defaults.MinimumDuration,
PlayerBuffsAlign	="Player buffs alignment",
PlayerBuffsAlignDesc	=default..AlignValues[BUI.Defaults.PlayerBuffsAlign],
PlayerBuffSize	="Player buffs icon size",
PlayerBuffSizeDesc	=default..BUI.Defaults.PlayerBuffSize,

TargetBuffs	="Target buffs",
TargetBuffsDesc	=default..(BUI.Defaults.TargetBuffs and on or off),
TargetBuffSize	="Target buffs icon size",
TargetBuffSizeDesc	=default..BUI.Defaults.TargetBuffSize,
TargetBuffsAlign	="Target buffs alignment",
TargetBuffsAlignDesc	=default..AlignValues[BUI.Defaults.TargetBuffsAlign],

BuffsPassives	="Passives",
BuffsPassivesDesc	=default..(BUI.Defaults.BuffsPassives),
PassiveProgress	="Passive progress bar",
PassiveProgressDesc	=default..(BUI.Defaults.PassiveProgress and on or off),
PassivePWidth	="Progress bar width",
PassivePWidthDesc	=default..BUI.Defaults.PassivePWidth,
PassivePSide	="Progress bar side",
PassivePSideDesc	=default..BUI.Defaults.PassivePSide,
PassiveBuffSize	="Passive buffs icon size",
PassiveBuffSizeDesc	=default..BUI.Defaults.PassiveBuffSize,
PassiveOakFilter="Hide Oakensoul Buffs",
PassiveOakFilterDesc=default..(BUI.Defaults.PassiveOakFilter and on or off),

BlackListHeader	="Buffs black list",
EnableBlackList	="Apply black list to buffs",
EnableBlackListDesc	=default..(BUI.Defaults.EnableBlackList and on or off),
BlackListAdd	="Add to black list",
BlackListAddDesc	="Enter buff name (for all buffs with specific name, case sensitive) or id to add it to black list.\nOr just right click on it in buff panel.",
BlackListDel	="Remove from black list",
BlackListDelDesc	="Select buff to remove it from black list",

CustomBuffsHeader	="Custom Buffs panel",
EnableCustomBuffs	="Enable Custom Buffs panel",
EnableCustomBuffsDesc	=default..(BUI.Defaults.EnableCustomBuffs and on or off),
CustomBuffsAdd	="Add to Custom Buffs",
CustomBuffsAddDesc	="Enter name or buff id to add it to Custom Buffs. Or just left click on it in buff panel.",
CustomBuffsDel	="Remove from Custom Buffs",
CustomBuffsDelDesc	="Select buff to remove it from Custom Buffs",
CustomBuffsDirection	="Custom Buffs direction",
CustomBuffsDirectionDesc	=default..BUI.Defaults.CustomBuffsDirection,
CustomBuffsProgress	="Custom Buffs progress bar",
CustomBuffsProgressDesc	="Available only on vertical direction.\n"..default..(BUI.Defaults.CustomBuffsProgress and on or off),
CustomBuffsPWidth	="Progress bar width",
CustomBuffsPWidthDesc	=default..BUI.Defaults.CustomBuffsPWidth,
CustomBuffsPSide	="Progress bar side",
CustomBuffsPSideDesc	=default..BUI.Defaults.CustomBuffsPSide,
CustomBuffSize	="Custom buffs icon size",
CustomBuffSizeDesc	=default..BUI.Defaults.CustomBuffSize,

SynergyCdHeader	="Synergy cooldown panel",
EnableSynergyCd	="Enable Synergy cooldown panel",
EnableSynergyCdDesc	=default..(BUI.Defaults.EnableSynergyCd and on or off),
SynergyCdDirection	="Direction",
SynergyCdDirectionDesc	=default..BUI.Defaults.SynergyCdDirection,
SynergyCdProgress	="Progress bar",
SynergyCdProgressDesc	="Available only on vertical direction.\n"..default..(BUI.Defaults.SynergyCdProgress and on or off),
SynergyCdPWidth	="Progress bar width",
SynergyCdPWidthDesc	=default..BUI.Defaults.SynergyCdPWidth,
SynergyCdPSide	="Progress bar side",
SynergyCdPSideDesc	=default..BUI.Defaults.SynergyCdPSide,
SynergyCdSize	="Icon size",
SynergyCdSizeDesc	=default..BUI.Defaults.SynergyCdSize,

--Widgets
WidgetsHeader	="Widgets",
EnableWidgets	="Enable Widgets",
EnableWidgetsDesc	=default..(BUI.Defaults.EnableWidgets and on or off),
WidgetsSize	="Widgets size",
WidgetsSizeDesc	=default..BUI.Defaults.WidgetsSize,
WidgetsAdd	="Add Widget",
WidgetsAddDesc	="Enter name or buff id to add it to Widgets. Or just middle click on it in buff panel.",
WidgetsProgress	="Progress bar",
WidgetsPWidth	="Progress bar width",
WidgetsPWidthDesc	=default..BUI.Defaults.WidgetsPWidth,
WidgetsMultiTarget	="Multi target",
WidgetsSelfEffects	="Player effects only",
WidgetsAlwaysShow	="Always show",
WidgetsCombine	="Additional effect",
WidgetsCombineDesc	="Here you can add ID or name of the additional effect, that will show as additional progress bar.\nLeave blank to disable.",
WidgetPotion	="Potion widget",
WidgetPotionDesc	="Shows potion icon when resource is low and potion is ready\n"..default..(BUI.Defaults.WidgetPotion and on or off),
WidgetSound1	="Activation sound",
WidgetSound1Desc	="Option to play activation or deactivation sound can be enabled for different widgets in its settings.",
WidgetSound2	="Deactivation sound",
WidgetSound2Desc	="Option to play activation or deactivation sound can be enabled for different widgets in its settings.",
WidgetsSoundDesc	="",
WidgetsPSide	="Progress bar side",
WidgetsCooldownDesc	="Here you can change custom widget cooldown (in miliseconds).\nLeave blank to use default.",
WidgetsManage	="Manage widgets",
WidgetsReset	="Reset position",
WidgetsAbility	="Ability",
WidgetsAbilityDesc	="Ability timers must be enabled",
WidgetsBuff		="Recent buffs",
WidgetsBuffDesc	="Damage statistics buffs must be enabled",
WidgetsCustom	="Custom",

--Actions
Actions	="Show ability timers",
ActionsDesc	=default..(BUI.Defaults.Actions and on or off),
ActionsPrecise	="Precise mode",
ActionsPreciseDesc	="With precise mode timers will start when ability takes its effect\n"..default..(BUI.Defaults.ActionsPrecise and on or off),
ProcAnimation	="Ability activation animation",
ProcAnimationDesc	='"Ready" animation for Crystal Fragments, Assasins will, Blastbones\n'..default..(BUI.Defaults.ProcAnimation and on or off),
ProcSound	="Ability activation sound",
UseSwapPanel	="Show swap panel",
UseSwapPanelDesc	=default..(BUI.Defaults.UseSwapPanel and on or off),
HideSwapPanel	="Auto hide swap panel",
HideSwapPanelDesc	="Inactive abilities will be hidden\n"..default..(BUI.Defaults.UseSwapPanel and on or off),
ExpiresAnimation	="Expires animation",
ExpiresAnimationDesc	=default..(BUI.Defaults.ExpiresAnimation and on or off),
ActionsFontSize	="Font Size",
ActionsFontSizeDesc	=default..BUI.Defaults.ActionsFontSize,

--Automation
AutoConfirm	="Auto confirm",
UndauntedDaily	="daily",
UndauntedQuest	="Quest",
UndauntedDone	="Done",
AutomationHeader	="Automation",
BlockingsHeader	="Blockings",
ImprovementsHeader	="Improvements",
Teleporter	="Teleporter",
TeleporterDesc	="Adds to locations list option to free teleportation in selected zone (Chat Tab Selector must be installed).",
DeleteMail	="Auto delete mail",
DeleteMailDesc	="Skip confirmation dialog when deleting mails without attachments.",
JumpToLeader	="Jump to leader",
JumpToLeaderDesc	="Disables invitation to jump to group leader.",
GroupLeave	="Group leave",
GroupLeaveDesc	="Disable confirmation dialog when leaving group.",
Books	="Auto close books",
BooksDesc	="If you want to read the book then use it once more.",
LargeGroupInvite	="Large group invite",
LargeGroupInviteDesc	="Disable large group invite warning.",
LargeGroupAnnoucement	="Large group annoucement",
LargeGroupAnnoucementDesc	="Disable large/small group annoucement in chat.",
FriendStatus	="Friend status",
FriendStatusDesc	="Disable friend \"logged on/off\" chat messages.",
FastTravel	="Fast travel",
FastTravelDesc	="Disable confirmation dialog when using wayshrine.",
InitialDialog	="Initial dialog with NPC",
InitialDialogDesc	="Bank, Store, Introduce quest",
RepeatableQuests	="Repeatable quests handler",
RepeatableQuestsDesc	="Auto confirm/complete repeatable quests dialogs.",
CovetousCountess	="Thieves guild: Covetous countess",
CovetousCountessDesc	="Non \"covetous countess\" contracts will be skiped. Need to pres interact button again.",
DarkBrotherhoodSpree	="Dark brotherhood: Spree contracts",
DarkBrotherhoodSpreeDesc	="Non \"spree\" contracts will be skipped. Need to pres interact button again.",
--FeedSynergy	="Feed synergy",
--FeedSynergyDesc	="Disable vampires \"Feed\" synegry to use \"Blade of woe\".",
AdvancedSynergy	="Advanced synergy",
AdvancedSynergyDesc	="Disables \"Charged Lightning\" for tanks and healers.\nCloudrest: Automatically disables synergys that may prevent entering portal or dropping \"Shed Hoarfrost\" if they appears just before the synergy with higher priority.\n"..default..(BUI.Defaults.AdvancedSynergy and on or off),
BlockAnnouncement	="Block announcement",
BlockAnnouncementDesc	="Blocks initial announcement.",
ContainerHandler	="Container handler",
ContainerHandlerDesc	="Adds inventory option to auto loot containers and filet fishes.",
StealthWield	="Draw a weapon in stealth",
StealthWieldDesc	="",
LootStolen	="Auto loot stolen in stealth",
LootStolenDesc	="",
UndauntedPledges	="Activity finder: Undaunted pledges",
UndauntedPledgesDesc	="Adds button to mark dungeons in activity finder with active quest from Undaunted.\nAdds dungeons achievements info.",
CollapseNormalDungeon	="Collapse normal dungeons",
CollapseNormalDungeonDesc	="Collapse normal dungeons during the dungeon finder window.\nOnly available if Undaunted pledges is enabled.",
ConfirmLocked	="Auto confirm locked items",
ConfirmLockedDesc	="Add \"CONFIRM\" text to confirmation transmute/improve/enchant locked items dialogs.",
PlayerToPlayer	="Player to player prompt",
PlayerToPlayerDesc	="Removes kick from group option (this was made to remove possibility to accidentally kicking player from group when attempting to resurrect).",
BuiltInGlobalCooldown="Enable the built-in global cooldown",
BuiltInGlobalCooldownDesc="Sets the built-in global cooldown on at login.",
AutoDismissPet="Dismiss pet (trial).",
AutoDismissPetDesc="Dismiss pet when entering a trial.",
HousePins	="Hide map housing pins",
HousePinsDesc	="Only hides \"house\" icons. Pins will not be removed.",
ActFinderButton	="Check active pledges",

Meters_Header	="Meters",
Meter_Speed	="Speed",
Meter_SpeedDesc	="Shows player movement speed.",
Meter_Power	="Power",
Meter_PowerDesc	="Shows player magic or weapon power.",
Meter_Crit	="Crit",
Meter_CritDesc	="Shows player magic or weapon critical chance.",
Meter_Exp	="Experience",
Meter_ExpDesc	="Shows player experience.",
Meter_DPS	="DPS",
Meter_DPSDesc	="Shows current and last DPS value.",
Meter_Criminal	="Criminal",
Meter_CriminalDesc	="Shows bounty and heat timer.",
Meter_Scale	="Meters scale",

Markers_Header="Markers",
Markers_IconDuration="Duration to show the icon in seconds",
Markers_Dungeons="Show markers when in dungeons",
Markers_Trials="Show markers when in trials",
Markers_Message="Display found chest message in chat",
Markers_Icon="Display icon when chest is found",
Markers_HeavySack="Also show markers when Heavy Sack is found",
}