local ATT = {}

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth"),
	Folder = "Unlameifier/Sound Mods/Fallout 76/Auto",
	Description = "THIS IS A FALLOUT 4 & 76 TEST SOUND\n<color=255,125,125>EXPECT ERRORS</color>",
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
local gsp = "arc9/unlameifier/soundmods/fo76/auto/"

ATT.PrintName = "Pipe Rifle - 420RPM"

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.LayerSound = "null"
ATT.DistantShootSound = "null"
ATT.LayerSoundIndoor = "null"
ATT.DistantShootSoundIndoor = "null"

ATT.LayerSoundSilenced = "null"
ATT.DistantShootSoundSilenced = "null"
ATT.LayerSoundSilencedIndoor = "null"
ATT.DistantShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "wpn_handmade_riflepipea_fire_auto_0420rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_0420rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0420rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0420rpm_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe_auto420")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 540RPM"

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.LayerSound = "null"
ATT.DistantShootSound = "null"
ATT.LayerSoundIndoor = "null"
ATT.DistantShootSoundIndoor = "null"

ATT.LayerSoundSilenced = "null"
ATT.DistantShootSoundSilenced = "null"
ATT.LayerSoundSilencedIndoor = "null"
ATT.DistantShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "wpn_handmade_riflepipea_fire_auto_0540rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_0540rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0540rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0540rpm_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe_auto540")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 660RPM"

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.LayerSound = "null"
ATT.DistantShootSound = "null"
ATT.LayerSoundIndoor = "null"
ATT.DistantShootSoundIndoor = "null"

ATT.LayerSoundSilenced = "null"
ATT.DistantShootSoundSilenced = "null"
ATT.LayerSoundSilencedIndoor = "null"
ATT.DistantShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "wpn_handmade_riflepipea_fire_auto_0660rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_0660rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0660rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0660rpm_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe_auto660")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 780RPM"

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.LayerSound = "null"
ATT.DistantShootSound = "null"
ATT.LayerSoundIndoor = "null"
ATT.DistantShootSoundIndoor = "null"

ATT.LayerSoundSilenced = "null"
ATT.DistantShootSoundSilenced = "null"
ATT.LayerSoundSilencedIndoor = "null"
ATT.DistantShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "wpn_handmade_riflepipea_fire_auto_0780rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_0780rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0780rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0780rpm_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe_auto780")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 900RPM"

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.LayerSound = "null"
ATT.DistantShootSound = "null"
ATT.LayerSoundIndoor = "null"
ATT.DistantShootSoundIndoor = "null"

ATT.LayerSoundSilenced = "null"
ATT.DistantShootSoundSilenced = "null"
ATT.LayerSoundSilencedIndoor = "null"
ATT.DistantShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "wpn_handmade_riflepipea_fire_auto_0900rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_0900rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0900rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0900rpm_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_riflepipe_auto900")
