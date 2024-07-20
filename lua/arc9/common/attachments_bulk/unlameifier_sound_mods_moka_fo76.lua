local ATT = {}

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth"),
	Folder = "Unlameifier/Sound Mods/Fallout 76",
	Description = "This is unlocalized!\nReplaces the firing sound of the weapon.",
	AttNotForNPCs = true,

	MenuCategory = "ARC9 - Unlameifier",

	Category = {"eft_custom_slot"},
	Attachments = {
		{
			PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
			Pos = Vector(0, 0, 2),
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
	gsp .. "pistol_black_powder_pc_fire_semi_01.wav",
	gsp .. "pistol_black_powder_pc_fire_semi_02.wav",
	gsp .. "pistol_black_powder_pc_fire_semi_03.wav",
}

local firesoundsupp = {
	gsp .. "wpn_handmade_riflepipea_fire_silenced_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_black_powder")

-------------------

ATT = {}

ATT.PrintName = "The Dragon"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "rifle_black_powder_dragon_pc_fire_semi_01.wav",
	gsp .. "rifle_black_powder_dragon_pc_fire_semi_02.wav",
	gsp .. "rifle_black_powder_dragon_pc_fire_semi_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_black_powder_dragon")

-------------------

ATT = {}

ATT.PrintName = "Black Powder Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "rifle_black_powder_pc_fire_semi_01.wav",
	gsp .. "rifle_black_powder_pc_fire_semi_02.wav",
	gsp .. "rifle_black_powder_pc_fire_semi_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_black_powder")

-------------------

ATT = {}

ATT.PrintName = "Crossbow"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_bow_cross_fire_pc_semi_01.wav",
	gsp .. "wpn_bow_cross_fire_pc_semi_02.wav",
	gsp .. "wpn_bow_cross_fire_pc_semi_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_bow_cross")

-------------------

ATT = {}

ATT.PrintName = "Bow"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_bow_standard_fire_pc_semi_01.wav",
	gsp .. "wpn_bow_standard_fire_pc_semi_02.wav",
	gsp .. "wpn_bow_standard_fire_pc_semi_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_bow_standard")

-------------------

ATT = {}

ATT.PrintName = "Broadsider"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_broadsider_fire_2d_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_broadsider")

-------------------

ATT = {}

ATT.PrintName = "Fat Man"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_fatman_fire_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_fatman")

-------------------

ATT = {}

ATT.PrintName = "Gatling Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_gatling_fire_2d_01.wav",
	gsp .. "wpn_gatling_fire_2d_02.wav",
	gsp .. "wpn_gatling_fire_2d_03.wav",
	gsp .. "wpn_gatling_fire_2d_04.wav",
	gsp .. "wpn_gatling_fire_2d_05.wav",
	gsp .. "wpn_gatling_fire_2d_06.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_gatling")

-------------------

ATT = {}

ATT.PrintName = "Pipe Revolver"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_handmade_revolverpipea_fire_player_01.wav",
	gsp .. "wpn_handmade_revolverpipea_fire_player_02.wav",
	gsp .. "wpn_handmade_revolverpipea_fire_player_03.wav",
}

firesoundsupp = {
	gsp .. "wpn_handmade_revolverpipea_fire_silenced_player_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_revolverpipe")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_handmade_riflepipea_fire_player_01.wav",
	gsp .. "wpn_handmade_riflepipea_fire_player_02.wav",
	gsp .. "wpn_handmade_riflepipea_fire_player_03.wav",
}

firesoundsupp = {
	gsp .. "wpn_handmade_riflepipea_fire_silenced_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe")

-------------------

ATT = {}

ATT.PrintName = "Junk Jet"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_junkjet_fire_2d_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_junkjet")

-------------------

ATT = {}

ATT.PrintName = "Auto Grenade Launcher"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_launchergrenadeautomatic_fire_pc_semi_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_grenadeautomatic")

-------------------

ATT = {}

ATT.PrintName = "M79 Grenade Launcher"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_launchergrenadebreak_fire_pc_semi_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_grenadebreak")

-------------------

ATT = {}

ATT.PrintName = "Missile Launcher"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_launchermissile_fire_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_missile")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_10mm_fire_pc_semi_01.wav",
}

firesoundsupp = {
	gsp .. "wpn_pistol_10mm_fire_pc_semi_silenced_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_10mm")

-------------------

ATT = {}

ATT.PrintName = "Alien Blaster"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_alienblaster_fire_player_01.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_alienblaster")

-------------------

ATT = {}

ATT.PrintName = "Pipe Syringer (Unused?)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_handmadepipea_syringer_fire_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_syringerpipe")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistol_laser_fire_player_01.wav",
	gsp .. "wpn_pistol_laser_fire_player_02.wav",
	gsp .. "wpn_pistol_laser_fire_player_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_laser")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol (Deliverer)"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolcovert_fire_2d.wav",
}

firesoundsupp = {
	gsp .. "wpn_pistolcovert_fire_silenced_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesoundsupp
ATT.ShootSoundSilencedIndoor = firesoundsupp

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_10mm_covert")

-------------------

ATT = {}

ATT.PrintName = "Flare Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolflaregun_fire_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_flaregun")

-------------------

ATT = {}

ATT.PrintName = ".44 Pistol"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolfortyfour_fire_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_fortyfour")

-------------------

ATT = {}

ATT.PrintName = "Gamma Gun"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolgammagun_fire_2d.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_gammagun")

-------------------

ATT = {}

ATT.PrintName = "Single Action Revolver"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_pistolrevolver_fire_2d_01.wav",
	gsp .. "wpn_pistolrevolver_fire_2d_02.wav",
	gsp .. "wpn_pistolrevolver_fire_2d_03.wav",
	gsp .. "wpn_pistolrevolver_fire_2d_04.wav",
	gsp .. "wpn_pistolrevolver_fire_2d_05.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_pistol_revolver")

-------------------

ATT = {}

ATT.PrintName = "Communist Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_01.wav",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_02.wav",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_03.wav",
}

firesoundsupp = {
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_01.wav",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_02.wav",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_chinese")

-------------------

ATT = {}

ATT.PrintName = "Combat Rifle"

table.Merge(ATT, sharedcode)

firesound = {
	gsp .. "wpn_rifle_combat_fire_player_01.wav",
}

firesoundsupp = {
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_01.wav",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_02.wav",
	gsp .. "wpn_rifle_chineseassault_fire_pc_semi_silenced_03.wav",
}

ATT.ShootSound = firesound
ATT.ShootSoundIndoor = firesound
ATT.ShootSoundSilenced = firesound
ATT.ShootSoundSilencedIndoor = firesound

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_rifle_chinese")
