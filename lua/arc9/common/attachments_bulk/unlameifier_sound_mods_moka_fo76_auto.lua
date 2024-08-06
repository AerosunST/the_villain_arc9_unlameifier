local ATT = {}

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth"),
	Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto"),
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

ATT = {}

ATT.PrintName = "Cryolator"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto")

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

ATT.ShootSoundLooping = gsp .. "wpn_cryolator_fire_2d_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_cryolator_fire_2d_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_cryolator_fire_end_2d_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_cryolator_fire_end_2d_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_cryolator_fire_2d_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_cryolator_fire_2d_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_cryolator_fire_end_2d_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_cryolator_fire_end_2d_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_cryolator")

-------------------

ATT = {}

ATT.PrintName = "Cryolator - 420RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.420")

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

ATT.ShootSoundLooping = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0420rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0420rpm_player_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0420rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0420rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_cryolator_420")

-------------------

ATT = {}

ATT.PrintName = "Cryolator - 540RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.540")

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

ATT.ShootSoundLooping = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0540rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0540rpm_player_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0540rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0540rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_cryolator_540")

-------------------

ATT = {}

ATT.PrintName = "Cryolator - 660RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.660")

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

ATT.ShootSoundLooping = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0660rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0660rpm_player_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0660rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0660rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_cryolator_660")

-------------------

ATT = {}

ATT.PrintName = "Cryolator - 780RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.780")

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

ATT.ShootSoundLooping = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0780rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0780rpm_player_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0780rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0780rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_cryolator_780")

-------------------

ATT = {}

ATT.PrintName = "Cryolator - 900RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.900")

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

ATT.ShootSoundLooping = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0900rpm_player_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0900rpm_player_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0900rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_cryolator_fire_auto_modbarrellong_0900rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_cryolator_fire_auto_modbarrellong_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_cryolator_900")

-------------------

ATT = {}

ATT.PrintName = "Flamer"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto")

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

ATT.ShootSoundLooping = gsp .. "wpn_flamer_fire_2d_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_flamer_fire_2d_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_flamer_fire_2d_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_flamer_fire_2d_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_flamer_fire_2d_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_flamer_fire_2d_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_flamer_fire_2d_end_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_flamer_fire_2d_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_flamer")

-------------------

ATT = {}

ATT.PrintName = "Gatling Plasma"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto")

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

ATT.ShootSoundLooping = gsp .. "wpn_gatlingplasma_fire_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_gatlingplasma_fire_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_gatlingplasma_fire_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_gatlingplasma_fire_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_gatlingplasma_fire_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_gatlingplasma_fire_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_gatlingplasma_fire_end_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_gatlingplasma_fire_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_gatlingplasma")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 420RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.420")

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
ATT.ShootSoundWindDown = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0420rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0420rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_riflepipe_420")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 540RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.540")

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
ATT.ShootSoundWindDown = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0540rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0540rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_riflepipe_540")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 660RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.660")

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
ATT.ShootSoundWindDown = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0660rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0660rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_riflepipe_660")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 780RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.780")

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
ATT.ShootSoundWindDown = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0780rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0780rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_riflepipe_780")

-------------------

ATT = {}

ATT.PrintName = "Pipe Rifle - 900RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.900")

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
ATT.ShootSoundWindDown = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_end_player_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0900rpm_player_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_0900rpm_player_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_handmade_riflepipea_fire_auto_silenced_end_player_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_riflepipe_900")

-------------------

ATT = {}

ATT.PrintName = "Minigun"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto")

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

ATT.ShootSoundLooping = gsp .. "wpn_minigun_fire_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_minigun_fire_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_minigun_fire_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_minigun_fire_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_minigun_fire_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_minigun_fire_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_minigun_fire_end_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_minigun_fire_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_minigun")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol - 420RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.420")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_10mm_fire_pc_auto_0420rpm_01_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_0420rpm_01_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0420rpm_01_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0420rpm_01_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_10mm_420")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol - 540RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.540")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_10mm_fire_pc_auto_0540rpm_01_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_0540rpm_01_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0540rpm_01_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0540rpm_01_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_10mm_540")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol - 660RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.660")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_10mm_fire_pc_auto_0660rpm_01_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_0660rpm_01_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0660rpm_01_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0660rpm_01_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_10mm_660")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol - 780RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.780")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_10mm_fire_pc_auto_0780rpm_01_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_0780rpm_01_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0780rpm_01_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0780rpm_01_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_10mm_780")

-------------------

ATT = {}

ATT.PrintName = "10mm Pistol - 900RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.900")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_10mm_fire_pc_auto_0900rpm_01_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_0900rpm_01_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_end_01_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0900rpm_01_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_0900rpm_01_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_pistol_10mm_fire_pc_auto_silenced_end_01_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_10mm_900")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol - 420RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.420")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_laser_fire_player_0420rpm_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_laser_fire_player_0420rpm_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_laser_fire_player_0420rpm_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_0420rpm_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_laser_420")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol - 540RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.540")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_laser_fire_player_0540rpm_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_laser_fire_player_0540rpm_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_laser_fire_player_0540rpm_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_0540rpm_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_laser_540")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol - 660RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.660")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_laser_fire_player_0660rpm_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_laser_fire_player_0660rpm_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_laser_fire_player_0660rpm_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_0660rpm_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_laser_660")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol - 780RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.780")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_laser_fire_player_0780rpm_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_laser_fire_player_0780rpm_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_laser_fire_player_0780rpm_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_0780rpm_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_laser_780")

-------------------

ATT = {}

ATT.PrintName = "Laser Pistol - 900RPM"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.fo76.auto.900")

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

ATT.ShootSoundLooping = gsp .. "wpn_pistol_laser_fire_player_0900rpm_lpm.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "wpn_pistol_laser_fire_player_0900rpm_lpm.wav"
ATT.ShootSoundWindDown = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ATT.ShootSoundLoopingSilenced = gsp .. "wpn_pistol_laser_fire_player_0900rpm_lpm.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "wpn_pistol_laser_fire_player_0900rpm_lpm.wav"
ATT.ShootSoundWindDownSilenced = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"
ATT.ShootSoundWindDownIndoorSilenced = gsp .. "wpn_pistol_laser_fire_player_end_lpm.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_fo76_auto_pistol_laser_900")
