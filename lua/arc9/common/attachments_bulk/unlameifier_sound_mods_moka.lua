local ATT = {}

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth"),
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

// ////////// Day of Defeat: Source //////////
local gsp = "arc9/unlameifier/soundmods/dods/"

ATT.PrintName = ".30 Cal"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "30cal_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_30cal")

-------------------

ATT = {}

ATT.PrintName = "BAR"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "bar_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_bar")

-------------------

ATT = {}

ATT.PrintName = "C96"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "c96_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_c96")

-------------------

ATT = {}

ATT.PrintName = "Colt"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "colt_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_colt")

-------------------

ATT = {}

ATT.PrintName = "Garand"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "garand_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_garand")

-------------------

ATT = {}

ATT.PrintName = "Rifle Grenade"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "grenade_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_grenade")

-------------------

ATT = {}

ATT.PrintName = "K98k"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "k98_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_k98")

-------------------

ATT = {}

ATT.PrintName = "K98 Sniper Rifle"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "k98scoped_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_k98scoped")

-------------------

ATT = {}

ATT.PrintName = "M1 Carbine"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m1carbine_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_m1carbine")

-------------------

ATT = {}

ATT.PrintName = "MG42"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mg42_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_mg42")

-------------------

ATT = {}

ATT.PrintName = "Mortar"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mortar_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_mortar")

-------------------

ATT = {}

ATT.PrintName = "MP40"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mp40_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_mp40")

-------------------

ATT = {}

ATT.PrintName = "MP44"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mp44_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_mp44")

-------------------

ATT = {}

ATT.PrintName = "P38"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "p38_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_p38")

-------------------

ATT = {}

ATT.PrintName = "Bazooka"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "rocket1.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_rocket")

-------------------

ATT = {}

ATT.PrintName = "Springfield"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "spring_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_spring")

-------------------

ATT = {}

ATT.PrintName = "Thompson"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dods")

table.Merge(ATT, sharedcode)

gssf = gsp .. "thompson_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dods_thompson")

// ////////// Day of Defeat //////////
gsp = "arc9/unlameifier/soundmods/dod/"

ATT = {}

ATT.PrintName = ".30 Cal"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "30cal_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_30cal")

-------------------

ATT = {}

ATT.PrintName = "BAR"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "bar_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_bar")

-------------------

ATT = {}

ATT.PrintName = "Bren"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "bren_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_bren")

-------------------

ATT = {}

ATT.PrintName = "M1 Carbine"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "carbine_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_carbine")

-------------------

ATT = {}

ATT.PrintName = "Colt"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "colt_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_colt")

-------------------

ATT = {}

ATT.PrintName = "Enfield"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "enfield_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_enfield")

-------------------

ATT = {}

ATT.PrintName = "Enfield Scoped"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "enfieldsniper_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_enfieldsniper")

-------------------

ATT = {}

ATT.PrintName = "Fg42"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "fg42_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_fg42")

-------------------

ATT = {}

ATT.PrintName = "M1 Garand"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "garand_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_garand")

-------------------

ATT = {}

ATT.PrintName = "Greasegun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "greasegun_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_greasegun")

-------------------

ATT = {}

ATT.PrintName = "K43"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "k43_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_k43")

-------------------

ATT = {}

ATT.PrintName = "K98"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "kar_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_kar")

-------------------

ATT = {}

ATT.PrintName = "Luger"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "luger_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_luger")

-------------------

ATT = {}

ATT.PrintName = "MG34"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mg34_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_mg34")

-------------------

ATT = {}

ATT.PrintName = "MG42"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mg42_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_mg42")

-------------------

ATT = {}

ATT.PrintName = "Mortar"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mortar_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_mortar")

-------------------

ATT = {}

ATT.PrintName = "MP40"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mp40_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_mp40")

-------------------

ATT = {}

ATT.PrintName = "STG44"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mp44_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_mp44")

-------------------

ATT = {}

ATT.PrintName = "PIAT"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "piat_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_piat")

-------------------

ATT = {}

ATT.PrintName = "Rocket"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "rocket1.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_rocket")

-------------------

ATT = {}

ATT.PrintName = "Springfield"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "spring_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_spring")

-------------------

ATT = {}

ATT.PrintName = "Sten"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "sten_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_sten")

-------------------

ATT = {}

ATT.PrintName = "Thompson"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "thompson_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_thompson")

-------------------

ATT = {}

ATT.PrintName = "Webley"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.dod")

table.Merge(ATT, sharedcode)

gssf = gsp .. "webley_shoot.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf
ATT.DryFireSound = gsp .. "weaponempty.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_dod_webley")

// ////////// Team Fortress 2 //////////
gsp = "arc9/unlameifier/soundmods/tf2/"

ATT = {}

ATT.PrintName = "Quickiebomb Launcher"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot.wav",
gsp .. "air_burster_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "air_burster_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sticky_quickie")

-------------------

ATT = {}

ATT.PrintName = "Air Strike"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "airstrike_fire_01.wav",
gsp .. "airstrike_fire_02.wav",
gsp .. "airstrike_fire_03.wav",
gsp .. "airstrike_fire_01.wav",
gsp .. "airstrike_fire_02.wav",
gsp .. "airstrike_fire_03.wav",
gsp .. "airstrike_fire_01.wav",
gsp .. "airstrike_fire_02.wav",
gsp .. "airstrike_fire_03.wav",
gsp .. "airstrike_fire_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "airstrike_fire_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_airstrike")

-------------------

ATT = {}

ATT.PrintName = "Ambassador"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot.wav",
gsp .. "ambassador_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "ambassador_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_revolver")

-------------------

ATT = {}

ATT.PrintName = "Righteous Bison"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "bison_main_shot_01.wav",
gsp .. "bison_main_shot_02.wav",
gsp .. "bison_main_shot_01.wav",
gsp .. "bison_main_shot_02.wav",
gsp .. "bison_main_shot_01.wav",
gsp .. "bison_main_shot_02.wav",
gsp .. "bison_main_shot_01.wav",
gsp .. "bison_main_shot_02.wav",
gsp .. "bison_main_shot_01.wav",
gsp .. "bison_main_shot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "bison_main_shot_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_righteousbison")

-------------------

ATT = {}

ATT.PrintName = "Bows"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot.wav",
gsp .. "bow_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "bow_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bow")

-------------------

ATT = {}

ATT.PrintName = "C.A.P.P.E.R"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot.wav",
gsp .. "capper_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "capper_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_invasion_pistol")

-------------------

ATT = {}

ATT.PrintName = "Cow Mangler 5000"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "cow_mangler_main_shot.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "cow_mangler_main_shot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_cowmangler")

-------------------

ATT = {}

ATT.PrintName = "Crusader's Crossbow"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_medic")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot.wav",
gsp .. "crusaders_crossbow_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "crusaders_crossbow_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_crusaderscrossbow")

-------------------

ATT = {}

ATT.PrintName = "AWPer Hand"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot.wav",
gsp .. "csgo_awp_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "csgo_awp_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_csgo_awp")

-------------------

ATT = {}

ATT.PrintName = "Diamondback"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "diamond_back_01.wav",
gsp .. "diamond_back_02.wav",
gsp .. "diamond_back_03.wav",
gsp .. "diamond_back_01.wav",
gsp .. "diamond_back_02.wav",
gsp .. "diamond_back_03.wav",
gsp .. "diamond_back_01_crit.wav",
gsp .. "diamond_back_02_crit.wav",
gsp .. "diamond_back_03_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "diamond_back_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_dex_revolver")

-------------------

ATT = {}

ATT.PrintName = "Scorch Shot"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun.wav",
gsp .. "doom_flare_gun_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "doom_flare_gun.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_scorchshot")

-------------------

ATT = {}

ATT.PrintName = "Beggar's Bazooka"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher.wav",
gsp .. "doom_rocket_launcher_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "doom_rocket_launcher.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_dumpsterdevice")

-------------------

ATT = {}

ATT.PrintName = "Pretty Boy's Pocket Pistol"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol.wav",
gsp .. "doom_scout_pistol_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "doom_scout_pistol.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_doom_scout_pistol")

-------------------

ATT = {}

ATT.PrintName = "Baby Face's Blaster"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun.wav",
gsp .. "doom_scout_shotgun_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "doom_scout_shotgun.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_pep_scattergun")

-------------------

ATT = {}

ATT.PrintName = "Hitman's Heatmaker"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle.wav",
gsp .. "doom_sniper_rifle_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "doom_sniper_rifle.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_pro_sniperrifle")

-------------------

ATT = {}

ATT.PrintName = "Cleaner's Carbine"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg.wav",
gsp .. "doom_sniper_smg_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "doom_sniper_smg.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_pro_smg")

-------------------

ATT = {}

ATT.PrintName = "Huo-Long Heater"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")

table.Merge(ATT, sharedcode)

-- gssf = {
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop.wav",
-- gsp .. "dragon_gun_motor_loop_crit.wav",
-- }

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundTail = gsp .. "dragon_gun_motor_stop.wav"

ATT.InstallSound = gsp .. "dragon_gun_motor_start.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sd_minigun")

-------------------

ATT = {}

ATT.PrintName = "Dragon's Fury"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot.wav",
gsp .. "dragons_fury_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "dragons_fury_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_dragonsfury")
