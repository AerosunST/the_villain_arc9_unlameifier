local ATT = {}

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth"),
	Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76"),
	Description = "This is unlocalized!\nReplaces the firing sound of the weapon.",
	AttNotForNPCs = true,

	MenuCategory = "ARC9 - Unlameifier",

	Category = {"eft_custom_slot"},
	Attachments = {
		{
			PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
			Pos = Vector(50, 50, 50),
			Ang = Angle(0, 0, 0),
			Category = {"eft_custom_slot"},
		},
	},
	
	LayerSound = "null",
	DistantShootSound = "null",
	LayerSoundIndoor = "null",
	DistantShootSoundIndoor = "null",

	LayerSoundSilenced = "null",
	DistantShootSoundSilenced = "null",
	LayerSoundSilencedIndoor = "null",
	DistantShootSoundSilencedIndoor = "null",
}


// ////////// Fallout 76 //////////
local gsp = "arc9/unlameifier/soundmods/fo76/"

ATT.PrintName = "Black Powder Pistol"

table.Merge(ATT, sharedcode)

local firesound = {
	gsp .. "pistol_black_powder_pc_fire_semi_01.ogg",
	gsp .. "pistol_black_powder_pc_fire_semi_02.ogg",
	gsp .. "pistol_black_powder_pc_fire_semi_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "pistol_black_powder_pc_fire_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_black_powder")

-------------------

ATT = {}

ATT.PrintName = "The Dragon"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "rifle_black_powder_dragon_pc_fire_semi_01.ogg",
	gsp .. "rifle_black_powder_dragon_pc_fire_semi_02.ogg",
	gsp .. "rifle_black_powder_dragon_pc_fire_semi_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "rifle_black_powder_dragon_pc_fire_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_black_powder_dragon")

-------------------

ATT = {}

ATT.PrintName = "Black Powder Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "rifle_black_powder_pc_fire_semi_01.ogg",
	gsp .. "rifle_black_powder_pc_fire_semi_02.ogg",
	gsp .. "rifle_black_powder_pc_fire_semi_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "rifle_black_powder_pc_fire_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_black_powder")

-------------------

ATT = {}

ATT.PrintName = "Crossbow"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_bow_cross_fire_pc_semi_01.ogg",
	gsp .. "wpn_bow_cross_fire_pc_semi_02.ogg",
	gsp .. "wpn_bow_cross_fire_pc_semi_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_bow_cross_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_bow_cross")

-------------------

ATT = {}

ATT.PrintName = "Bow"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_bow_standard_fire_pc_semi_01.ogg",
	gsp .. "wpn_bow_standard_fire_pc_semi_02.ogg",
	gsp .. "wpn_bow_standard_fire_pc_semi_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_bow_standard_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_bow_standard")

-------------------

ATT = {}

ATT.PrintName = "Broadsider"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_broadsider_fire_2d_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_broadsider_fire_2d_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_broadsider")

-------------------

ATT = {}

ATT.PrintName = "Fat Man"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_fatman_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_fatman_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_fatman")

-------------------

ATT = {}

ATT.PrintName = "Gatling Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_gatling_fire_2d_01.ogg",
	gsp .. "wpn_gatling_fire_2d_02.ogg",
	gsp .. "wpn_gatling_fire_2d_03.ogg",
	gsp .. "wpn_gatling_fire_2d_04.ogg",
	gsp .. "wpn_gatling_fire_2d_05.ogg",
	gsp .. "wpn_gatling_fire_2d_06.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_gatling_fire_2d_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_gatling")

-------------------

ATT = {}

ATT.PrintName = "Pipe Revolver"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_handmade_revolverpipea_fire_player_01.ogg",
	gsp .. "wpn_handmade_revolverpipea_fire_player_02.ogg",
	gsp .. "wpn_handmade_revolverpipea_fire_player_03.ogg",
}

local firesoundsupp = {
	gsp .. "wpn_handmade_revolverpipea_fire_silenced_player_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_handmade_revolverpipea_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_revolverpipe")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_handmade_riflepipea_fire_player_01.ogg",
	gsp .. "wpn_handmade_riflepipea_fire_player_02.ogg",
	gsp .. "wpn_handmade_riflepipea_fire_player_03.ogg",
}

firesoundsupp = {
	gsp .. "wpn_handmade_riflepipea_fire_silenced_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_handmade_riflepipea_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe")

-------------------

ATT = {}

ATT.PrintName = "Junk Jet"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_junkjet_fire_2d_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_junkjet_fire_2d_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_junkjet")

-------------------

ATT = {}

ATT.PrintName = "Auto Grenade Launcher"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_launchergrenadeautomatic_fire_pc_semi_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_launchergrenadeautomatic_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_grenadeautomatic")

-------------------

ATT = {}

ATT.PrintName = "M79 Grenade Launcher"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_launchergrenadebreak_fire_pc_semi_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_launchergrenadebreak_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_grenadebreak")

-------------------

ATT = {}

ATT.PrintName = "Missile Launcher"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_launchermissile_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_launchermissile_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_missile")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_10mm_fire_pc_semi_01.ogg",
}

firesoundsupp = {
	gsp .. "wpn_pistol_10mm_fire_pc_semi_silenced_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_pistol_10mm_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_10mm")

-------------------

ATT = {}

ATT.PrintName = "Alien Blaster"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_alienblaster_fire_player_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistol_alienblaster_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_alienblaster")

-------------------

ATT = {}

ATT.PrintName = "Pipe Syringer (Unused?)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_handmadepipea_syringer_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistol_handmadepipea_syringer_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_syringerpipe")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_laser_fire_player_01.ogg",
	gsp .. "wpn_pistol_laser_fire_player_02.ogg",
	gsp .. "wpn_pistol_laser_fire_player_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistol_laser_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_laser")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol (Deliverer)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolcovert_fire_2d.ogg",
}

firesoundsupp = {
	gsp .. "wpn_pistolcovert_fire_silenced_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_pistolcovert_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_10mm_covert")

-------------------

ATT = {}

ATT.PrintName = "Flare Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolflaregun_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistolflaregun_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_flaregun")

-------------------

ATT = {}

ATT.PrintName = ".44 Pistol"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolfortyfour_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistolfortyfour_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_fortyfour")

-------------------

ATT = {}

ATT.PrintName = "Gamma Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolgammagun_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistolgammagun_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_gammagun")

-------------------

ATT = {}

ATT.PrintName = "Single Action Revolver"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolrevolver_fire_2d_01.ogg",
	gsp .. "wpn_pistolrevolver_fire_2d_02.ogg",
	gsp .. "wpn_pistolrevolver_fire_2d_03.ogg",
	gsp .. "wpn_pistolrevolver_fire_2d_04.ogg",
	gsp .. "wpn_pistolrevolver_fire_2d_05.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_pistolrevolver_fire_2d_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_revolver")

-------------------

ATT = {}

ATT.PrintName = "Handmade Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_01.ogg",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_02.ogg",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_03.ogg",
}

firesoundsupp = {
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_01.ogg",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_02.ogg",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_rifle_chineseassault_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_chinese")

-------------------

ATT = {}

ATT.PrintName = "Combat Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_combat_fire_player_01.ogg",
}

firesoundsupp = {
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_01.ogg",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_02.ogg",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_rifle_combat_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_combatrifle")

-------------------

ATT = {}

ATT.PrintName = "Unknown \"Hank\""

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_hank_fire_pc_semi_01.ogg",
	gsp .. "wpn_rifle_hank_fire_pc_semi_02.ogg",
	gsp .. "wpn_rifle_hank_fire_pc_semi_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_hank_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_hank")

-------------------

ATT = {}

ATT.PrintName = "Hunting Rifle A"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_huntinga_fire_player_01a.ogg",
}

firesoundsupp = {
	gsp .. "wpn_rifle_huntinga_fire_silenced_player_01.ogg",
	gsp .. "wpn_rifle_huntinga_fire_silenced_player_02.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_rifle_huntinga_fire_player_01a.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_huntinga")

-------------------

ATT = {}

ATT.PrintName = "Hunting Rifle B"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_hunting_b_pc_fire_semi_01.ogg",
	gsp .. "wpn_rifle_hunting_b_pc_fire_semi_02.ogg",
	gsp .. "wpn_rifle_hunting_b_pc_fire_semi_03.ogg",
}

firesoundsupp = {
	gsp .. "wpn_rifle_huntinga_fire_silenced_player_01.ogg",
	gsp .. "wpn_rifle_huntinga_fire_silenced_player_02.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_rifle_hunting_b_pc_fire_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_huntingb")

-------------------

ATT = {}

ATT.PrintName = "Hunting Rifle A (.50 Mod)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_huntinga_fire_mod50cal_player_01.ogg",
}

firesoundsupp = {
	gsp .. "wpn_rifle_huntinga_fire_silenced_player_01.ogg",
	gsp .. "wpn_rifle_huntinga_fire_silenced_player_02.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_rifle_huntinga_fire_mod50cal_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_huntinga_50cal")

-------------------

ATT = {}

ATT.PrintName = "Laser Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_laser_fire_player_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_laser_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_laser")

-------------------

ATT = {}

ATT.PrintName = "Laser Musket I"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_lasermusket_fire_a_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_lasermusket_fire_a_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_musket")

-------------------

ATT = {}

ATT.PrintName = "Laser Musket II"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_lasermusket_fire_b_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_lasermusket_fire_b_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_musket2")

-------------------

ATT = {}

ATT.PrintName = "Laser Musket III"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_lasermusket_fire_c_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_lasermusket_fire_c_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_musket3")

-------------------

ATT = {}

ATT.PrintName = "Laser Musket IV"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_lasermusket_fire_b_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_lasermusket_fire_b_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_musket4")

-------------------

ATT = {}

ATT.PrintName = "Light Machine Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_machinegunlight_fire_pc_semi_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_machinegunlight_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_machinegunlight")

-------------------

ATT = {}

ATT.PrintName = "Railway Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_railway_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_railway_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_railway")

-------------------

ATT = {}

ATT.PrintName = "Unknown \"Redding\""

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_redding_fire_pc_semi_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_redding_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_redding")

-------------------

ATT = {}

ATT.PrintName = "Unknown \"SniperA\""

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_snipera_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifle_snipera_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_snipera")

-------------------

ATT = {}

ATT.PrintName = "Gauss Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_riflegauss_fire_2d.ogg",
}

firesoundsupp = {
	gsp .. "wpn_riflegauss_fire_silenced_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_riflegauss_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_gauss")

-------------------

ATT = {}

ATT.PrintName = "Assault Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifleistvan_fire_player_01d.ogg",
}

firesoundsupp = {
	gsp .. "wpn_rifleistvan_fire_semi_silenced_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_rifleistvan_fire_player_01d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_assault")

-------------------

ATT = {}

ATT.PrintName = "Plasma Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifleplasma_fire_semi_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifleplasma_fire_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_plasma")

-------------------

ATT = {}

ATT.PrintName = "Plasma Gun (Shotgun)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifleplasma_fire_semi_scatter_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifleplasma_fire_semi_scatter_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_plasma_shotgun")

-------------------

ATT = {}

ATT.PrintName = "Plasma Gun (Sniper)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifleplasma_fire_semi_sniper_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_rifleplasma_fire_semi_sniper_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_plasma_sniper")

-------------------

ATT = {}

ATT.PrintName = "10mm Submachine Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_01.ogg",
	gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_02.ogg",
	gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_03.ogg",
}

firesoundsupp = {
	gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_silenced_01.ogg",
	gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_silenced_02.ogg",
	gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_silenced_03.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_riflesubmachinegun10mm_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_10mm")

-------------------

ATT = {}

ATT.PrintName = "Double-Barrel Shotgun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_shotgun_doublebarrel_fire_2d.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_shotgun_doublebarrel_fire_2d.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_shotgun_doublebarrel")

-------------------

ATT = {}

ATT.PrintName = "Pump-Action Shotgun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_shotgun_pump_fire_pc_semi_01.ogg",
	gsp .. "wpn_shotgun_pump_fire_pc_semi_02.ogg",
	gsp .. "wpn_shotgun_pump_fire_pc_semi_03.ogg",
}

firesoundsupp = {
	gsp .. "wpn_shotgun_pump_fire_pc_semi_silenced_01.ogg",
	gsp .. "wpn_shotgun_pump_fire_pc_semi_silenced_02.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_shotgun_pump_fire_pc_semi_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_shotgun_pump")

-------------------

ATT = {}

ATT.PrintName = "Combat Shotgun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_shotguncombat_fire_01_2da.ogg",
}

firesoundsupp = {
	gsp .. "wpn_shotguncombat_fire_silenced_player_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ATT.InstallSound = gsp .. "wpn_shotguncombat_fire_01_2da.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_shotgun_combat")

-------------------

ATT = {}

ATT.PrintName = "Syringer"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_syringer_fire_player_01.ogg",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ATT.InstallSound = gsp .. "wpn_syringer_fire_player_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_syringer")
