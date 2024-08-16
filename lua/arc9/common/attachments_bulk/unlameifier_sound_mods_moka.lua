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

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundWindDown = gsp .. "dragon_gun_motor_stop.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "dragon_gun_motor_stop.wav"

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

-------------------

ATT = {}

ATT.PrintName = "Family Business"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot.wav",
gsp .. "family_business_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "family_business_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_russianriot")

-------------------

ATT = {}

ATT.PrintName = "Backburner"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "flame_thrower_bb_loop.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "flame_thrower_bb_loop.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "flame_thrower_bb_loop.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "flame_thrower_bb_loop.wav"
ATT.ShootSoundWindDown = gsp .. "flame_thrower_bb_end.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "flame_thrower_bb_end.wav"

ATT.InstallSound = gsp .. "flame_thrower_bb_select.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_flamethrower")

-------------------

ATT = {}

ATT.PrintName = "Degreaser"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "flame_thrower_dg_loop.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "flame_thrower_dg_loop.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "flame_thrower_dg_loop.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "flame_thrower_dg_loop.wav"
ATT.ShootSoundWindDown = gsp .. "flame_thrower_dg_end.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "flame_thrower_dg_end.wav"

ATT.InstallSound = gsp .. "flame_thrower_dg_select.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_thedegreaser")

-------------------

ATT = {}

ATT.PrintName = "Flame Thrower"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "flame_thrower_loop.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "flame_thrower_loop.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "flame_thrower_loop.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "flame_thrower_loop.wav"
ATT.ShootSoundWindDown = gsp .. "flame_thrower_end.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "flame_thrower_end.wav"

ATT.InstallSound = gsp .. "flame_thrower_select.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_flamethrower")

-------------------

ATT = {}

ATT.PrintName = "Detonator"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "flare_detonator_launch.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "flare_detonator_launch.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_flaregun_detonator")

-------------------

ATT = {}

ATT.PrintName = "Flare Gun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot.wav",
gsp .. "flaregun_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "flaregun_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_flaregun")

-------------------

ATT = {}

ATT.PrintName = "Frontier Justice"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_engineer")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot.wav",
gsp .. "frontier_justice_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "frontier_justice_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sentry_shotgun")

-------------------

ATT = {}

ATT.PrintName = "Brass Beast"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "gatling_shoot.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "gatling_shoot.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "gatling_shoot.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "gatling_shoot.wav"
ATT.ShootSoundWindDown = gsp .. "gatling_wind_down.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "gatling_wind_down.wav"

ATT.InstallSound = gsp .. "gatling_wind_up.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_gatlinggun")

-------------------

ATT = {}

ATT.PrintName = "Grenade Launcher"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot.wav",
gsp .. "grenade_launcher_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "grenade_launcher_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_grenadelauncher")

-------------------

ATT = {}

ATT.PrintName = "L'Etranger"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot.wav",
gsp .. "letranger_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "letranger_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_letranger")

-------------------

ATT = {}

ATT.PrintName = "Loch-n-Load"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot.wav",
gsp .. "loch_n_load_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "loch_n_load_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_lochnload")

-------------------

ATT = {}

ATT.PrintName = "Loose Cannon"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot.wav",
gsp .. "loose_cannon_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "loose_cannon_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_cannon")

-------------------

ATT = {}

ATT.PrintName = "Manmelter"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire.wav",
gsp .. "man_melter_fire_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "man_melter_fire.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_manmelter")

-------------------

ATT = {}

ATT.PrintName = "Natascha"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "minifun_shoot.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "minifun_shoot.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "minifun_shoot.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "minifun_shoot.wav"
ATT.ShootSoundWindDown = gsp .. "minifun_wind_down.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "minifun_wind_down.wav"

ATT.InstallSound = gsp .. "minifun_wind_up.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_minigun")

-------------------

ATT = {}

ATT.PrintName = "Minigun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "minigun_shoot.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "minigun_shoot.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "minigun_shoot.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "minigun_shoot.wav"
ATT.ShootSoundWindDown = gsp .. "minigun_wind_down.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "minigun_wind_down.wav"

ATT.InstallSound = gsp .. "minigun_wind_up.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_minigun")

-------------------

ATT = {}

ATT.PrintName = "Phlogistinator"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "phlog_ignite.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "phlog_ignite.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "phlog_ignite.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "phlog_ignite.wav"
ATT.ShootSoundWindDown = gsp .. "phlog_end.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "phlog_end.wav"

ATT.InstallSound = gsp .. "phlog_install.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_phlogistinator")

-------------------

ATT = {}

ATT.PrintName = "Pistol"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot.wav",
gsp .. "pistol_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "pistol_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_pistol")

-------------------

ATT = {}

ATT.PrintName = "Pomson 6000"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_engineer")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_01.wav",
gsp .. "pomson_fire_crit_01.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "pomson_fire_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_pomson")

-------------------

ATT = {}

ATT.PrintName = "Original"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered.wav",
gsp .. "quake_rpg_fire_remastered_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "quake_rpg_fire_remastered.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_theoriginal")

-------------------

ATT = {}

ATT.PrintName = "Rescue Ranger"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_engineer")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire.wav",
gsp .. "rescue_ranger_fire_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "rescue_ranger_fire.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_shotgun_building_rescue")

-------------------

ATT = {}

ATT.PrintName = "Reserve Shooter"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "reserve_shooter_01.wav",
gsp .. "reserve_shooter_02.wav",
gsp .. "reserve_shooter_03.wav",
gsp .. "reserve_shooter_04.wav",
gsp .. "reserve_shooter_01.wav",
gsp .. "reserve_shooter_02.wav",
gsp .. "reserve_shooter_01_crit.wav",
gsp .. "reserve_shooter_02_crit.wav",
gsp .. "reserve_shooter_03_crit.wav",
gsp .. "reserve_shooter_04_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "reserve_shooter_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_reserveshooter")

-------------------

ATT = {}

ATT.PrintName = "Revolver"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot.wav",
gsp .. "revolver_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "revolver_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_revolver")

-------------------

ATT = {}

ATT.PrintName = "Black Box"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot.wav",
gsp .. "rocket_blackbox_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "rocket_blackbox_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_theblackbox")

-------------------

ATT = {}

ATT.PrintName = "Direct Hit"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot.wav",
gsp .. "rocket_directhit_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "rocket_directhit_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_rocketlauncher")

-------------------

ATT = {}

ATT.PrintName = "Rocket Jumper"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "rocket_jumper_shoot.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "rocket_jumper_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_rocketlauncher_jump")

-------------------

ATT = {}

ATT.PrintName = "Liberty Launcher"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot.wav",
gsp .. "rocket_ll_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "rocket_ll_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_libertylauncher")

-------------------

ATT = {}

ATT.PrintName = "Rocket Launcher"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot.wav",
gsp .. "rocket_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "rocket_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_rocketlauncher")

-------------------

ATT = {}

ATT.PrintName = "Soda Popper"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot.wav",
gsp .. "scatter_gun_double_bonk_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "scatter_gun_double_bonk_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sodapopper")

-------------------

ATT = {}

ATT.PrintName = "Force-A-Nature"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot.wav",
gsp .. "scatter_gun_double_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "scatter_gun_double_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_scattergun_double")

-------------------

ATT = {}

ATT.PrintName = "Scattergun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot.wav",
gsp .. "scatter_gun_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "scatter_gun_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_scattergun")

-------------------

ATT = {}

ATT.PrintName = "Shooting Star"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_charged.wav",
gsp .. "shooting_star_shoot_crit.wav",
}

ATT.ShootSound = gsp .. "shooting_star_shoot.wav"
ATT.ShootSoundIndoor = gsp .. "shooting_star_shoot.wav"
ATT.ShootSoundSilenced = gsp .. "shooting_star_shoot.wav"
ATT.ShootSoundSilencedIndoor = gsp .. "shooting_star_shoot.wav"
ATT.InstallSound = gsp .. "shooting_star_shoot.wav"

ATT.ShootSoundSights = gssf
ATT.ShootSoundIndoorSights = gssf
ATT.ShootSoundSilencedSights = gssf
ATT.ShootSoundSilencedIndoorSights = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_invasion_sniperrifle")

-------------------

ATT = {}

ATT.PrintName = "Shortstop"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot.wav",
gsp .. "short_stop_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "short_stop_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_theshortstop")

-------------------

ATT = {}

ATT.PrintName = "Shotgun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot.wav",
gsp .. "shotgun_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "shotgun_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_shotgun")

-------------------

ATT = {}

ATT.PrintName = "SMG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot.wav",
gsp .. "smg_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "smg_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_smg")

-------------------

ATT = {}

ATT.PrintName = "Bazaar Bargain"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "tf_sniper_bazaar_bargain_01.wav",
gsp .. "tf_sniper_bazaar_bargain_02.wav",
gsp .. "tf_sniper_bazaar_bargain_03.wav",
gsp .. "tf_sniper_bazaar_bargain_04.wav",
gsp .. "tf_sniper_bazaar_bargain_05.wav",
gsp .. "tf_sniper_bazaar_bargain_01.wav",
gsp .. "tf_sniper_bazaar_bargain_02.wav",
gsp .. "tf_sniper_bazaar_bargain_03.wav",
gsp .. "tf_sniper_bazaar_bargain_04.wav",
gsp .. "tf_sniper_bazaar_bargain_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "tf_sniper_bazaar_bargain_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bazaarbargain")

-------------------

ATT = {}

ATT.PrintName = "Machina"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "sniper_railgun_single_01.wav",
gsp .. "sniper_railgun_single_02.wav",
gsp .. "sniper_railgun_single_01.wav",
gsp .. "sniper_railgun_single_02.wav",
gsp .. "sniper_railgun_single_01.wav",
gsp .. "sniper_railgun_single_02.wav",
gsp .. "sniper_railgun_single_01.wav",
gsp .. "sniper_railgun_single_02.wav",
gsp .. "sniper_railgun_single_crit.wav",
gsp .. "sniper_railgun_single_crit_02.wav",
}

gssf2 = {
gsp .. "sniper_railgun_charged_shot_01.wav",
gsp .. "sniper_railgun_charged_shot_02.wav",
gsp .. "sniper_railgun_charged_shot_01.wav",
gsp .. "sniper_railgun_charged_shot_02.wav",
gsp .. "sniper_railgun_charged_shot_01.wav",
gsp .. "sniper_railgun_charged_shot_02.wav",
gsp .. "sniper_railgun_charged_shot_01.wav",
gsp .. "sniper_railgun_charged_shot_02.wav",
gsp .. "sniper_railgun_charged_shot_crit_01.wav",
gsp .. "sniper_railgun_charged_shot_crit_02.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "sniper_railgun_single_01.wav"

ATT.ShootSoundSights = gssf2
ATT.ShootSoundIndoorSights = gssf2
ATT.ShootSoundSilencedSights = gssf2
ATT.ShootSoundSilencedIndoorSights = gssf2

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_dex_rifle")

-------------------

ATT = {}

ATT.PrintName = "Classic"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot.wav",
gsp .. "sniper_rifle_classic_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "sniper_rifle_classic_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_classicsniperrifle")

-------------------

ATT = {}

ATT.PrintName = "Sniper Rifle"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot.wav",
gsp .. "sniper_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "sniper_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sniperrifle")

-------------------

ATT = {}

ATT.PrintName = "Sydney Sleeper"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot.wav",
gsp .. "sniper_sydneysleeper_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "sniper_sydneysleeper_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sydneysleeper")

-------------------

ATT = {}

ATT.PrintName = "Sticky Jumper"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "sticky_jumper_shoot.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "sticky_jumper_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_stickeybomb_jump")

-------------------

ATT = {}

ATT.PrintName = "Stickybomb Launcher"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot.wav",
gsp .. "stickybomblauncher_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "stickybomblauncher_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_stickeybomblauncher")

-------------------

ATT = {}

ATT.PrintName = "Syringe Gun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_medic")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot.wav",
gsp .. "syringegun_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "syringegun_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_syringegun")

-------------------

ATT = {}

ATT.PrintName = "Iron Bomber"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot.wav",
gsp .. "tacky_grenadier_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "tacky_grenadier_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_iron_bomber")

-------------------

ATT = {}

ATT.PrintName = "Enforcer"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "tf_spy_enforcer_revolver_01.wav",
gsp .. "tf_spy_enforcer_revolver_02.wav",
gsp .. "tf_spy_enforcer_revolver_03.wav",
gsp .. "tf_spy_enforcer_revolver_04.wav",
gsp .. "tf_spy_enforcer_revolver_05.wav",
gsp .. "tf_spy_enforcer_revolver_06.wav",
gsp .. "tf_spy_enforcer_revolver_01.wav",
gsp .. "tf_spy_enforcer_revolver_02.wav",
gsp .. "tf_spy_enforcer_revolver_03.wav",
gsp .. "tf_spy_enforcer_revolver_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "tf_spy_enforcer_revolver_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_enforcer")

-------------------

ATT = {}

ATT.PrintName = "Back Scatter"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty.wav",
gsp .. "tf2_backshot_shotty_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "tf2_backshot_shotty.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_backscatter")

-------------------

ATT = {}

ATT.PrintName = "Tomislav"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")

table.Merge(ATT, sharedcode)

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "tomislav_shoot.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "tomislav_shoot.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "tomislav_shoot.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "tomislav_shoot.wav"
ATT.ShootSoundWindDown = gsp .. "tomislav_wind_down.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "tomislav_wind_down.wav"

ATT.InstallSound = gsp .. "tomislav_wind_up.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tomislav")

-------------------

ATT = {}

ATT.PrintName = "Widowmaker"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_engineer")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "widow_maker_shot_01.wav",
gsp .. "widow_maker_shot_02.wav",
gsp .. "widow_maker_shot_03.wav",
gsp .. "widow_maker_shot_01.wav",
gsp .. "widow_maker_shot_02.wav",
gsp .. "widow_maker_shot_03.wav",
gsp .. "widow_maker_shot_01.wav",
gsp .. "widow_maker_shot_crit_01.wav",
gsp .. "widow_maker_shot_crit_02.wav",
gsp .. "widow_maker_shot_crit_03.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "widow_maker_shot_01.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_dex_shotgun")

-------------------

ATT = {}

ATT.PrintName = "Winger"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")

table.Merge(ATT, sharedcode)

gssf = {
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot.wav",
gsp .. "winger_shoot_crit.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "winger_shoot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_winger")

// ////////// Battlefield 2, Handheld //////////
local gsp = "arc9/unlameifier/soundmods/bf2/"

ATT = {}

ATT.PrintName = "92FS"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "92fs_fire_1p_outdoor.ogg"
local gssfs = gsp .. "uspis_92fs_silencer_1p_fire.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssfs
ATT.ShootSoundSilencedIndoor = gssfs
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_beretta92")

-------------------

ATT = {}

ATT.PrintName = "AK-47"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "AK47_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_ak47")

-------------------

ATT = {}

ATT.PrintName = "AK-74U"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "AK74u_fire_1p_Outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_ak74u")

-------------------

ATT = {}

ATT.PrintName = "MR-444"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "Baghira_fire_1p_outdoor.ogg"
gssfs = gsp .. "BaghiraS_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssfs
ATT.ShootSoundSilencedIndoor = gssfs
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_bageera")

-------------------

ATT = {}

ATT.PrintName = "M95"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "Barrett_1p_fire.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_barret95")

-------------------

ATT = {}

ATT.PrintName = "PP-19"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "Bizon_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_bizon")

-------------------

ATT = {}

ATT.PrintName = "Crossbow"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "crossbow_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_zipline")

-------------------

ATT = {}

ATT.PrintName = "SVD"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "Dragunov_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_dragunov")

-------------------

ATT = {}

ATT.PrintName = "Eryx"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "Eryx_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_eryx")

-------------------

ATT = {}

ATT.PrintName = "FAMAS"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "famas_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_famas")

-------------------

ATT = {}

ATT.PrintName = "Type 95"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "famas_mg_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_type95mg")

-------------------

ATT = {}

ATT.PrintName = "SRAW"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_predator")

-------------------

ATT = {}

ATT.PrintName = "F2000"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "fn_2000_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_fn2000")

-------------------

ATT = {}

ATT.PrintName = "P90"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "fnp90_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_fnp90")

-------------------

ATT = {}

ATT.PrintName = "G3"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "g3a2_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_g3a2")

-------------------

ATT = {}

ATT.PrintName = "G36K"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "g36_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_g36k")

-------------------

ATT = {}

ATT.PrintName = "G36C"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "g36c_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_g36c")

-------------------

ATT = {}

ATT.PrintName = "AK-101"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "gp30_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_ak101")

-------------------

ATT = {}

ATT.PrintName = "HK21"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "hk21_1st.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_hk21")

-------------------

ATT = {}

ATT.PrintName = "HK53A3"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "hk53a3_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_hk53a3")

-------------------

ATT = {}

ATT.PrintName = "MK3A1"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "jackhammer_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_jackhammer")

-------------------

ATT = {}

ATT.PrintName = "Knife"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.melee.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "knife_fire.ogg"

ATT.MeleeSwingSound = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_knife_swing")

-------------------

ATT = {}

ATT.PrintName = "L96A1"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "l96a1_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_l96a1")

-------------------

ATT = {}

ATT.PrintName = "Benelli M4"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m4_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_benelli_m4")

-------------------

ATT = {}

ATT.PrintName = "M4"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m4_fire_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_m4")

-------------------

ATT = {}

ATT.PrintName = "M16A2"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m16_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_m16a2")

-------------------

ATT = {}

ATT.PrintName = "M24"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m24_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_m24")

-------------------

ATT = {}

ATT.PrintName = "M203"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m203_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_m203")

-------------------

ATT = {}

ATT.PrintName = "M249 SAW"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "m249_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_m249")

-------------------

ATT = {}

ATT.PrintName = "MG36"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mg_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_mg36")

-------------------

ATT = {}

ATT.PrintName = "MP5"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mp5_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_mp5")

-------------------

ATT = {}

ATT.PrintName = "MP7"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "mp37_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_mp7")

-------------------

ATT = {}

ATT.PrintName = "NOR982"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "norinco_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_norinco982")

-------------------

ATT = {}

ATT.PrintName = "PKM"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "pkm_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_pkm")

-------------------

ATT = {}

ATT.PrintName = "DAO-12"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "protecta_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_protecta")

-------------------

ATT = {}

ATT.PrintName = "QSZ-92"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "qsz92_fire_1p_outdoor.ogg"
gssfs = gsp .. "qsz92s_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssfs
ATT.ShootSoundSilencedIndoor = gssfs
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_qsz92")

-------------------

ATT = {}

ATT.PrintName = "M11-87"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "remington_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_remington1187")

-------------------

ATT = {}

ATT.PrintName = "RPK-74"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "rpk74_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_rpk74")

-------------------

ATT = {}

ATT.PrintName = "L85A1"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "sa80_1p_fire.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_sa80")

-------------------

ATT = {}

ATT.PrintName = "L85A2"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "sa80a2_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_sa80a2")

-------------------

ATT = {}

ATT.PrintName = "S12K"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "saiga_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_saiga12")

-------------------

ATT = {}

ATT.PrintName = "SCAR-H"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "scar_h_1p_fire.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_fnscarh")

-------------------

ATT = {}

ATT.PrintName = "SCAR-L"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "scar_l_1p_fire.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_fnscarl")

-------------------

ATT = {}

ATT.PrintName = "Type 85"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "type85_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_type85")

-------------------

ATT = {}

ATT.PrintName = "Type 88"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "type88_fire_1p_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_type88")

-------------------

ATT = {}

ATT.PrintName = "QBZ-97"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2")

table.Merge(ATT, sharedcode)

gssf = gsp .. "type95_1p_fire_outdoor.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_type95")

// ////////// Battlefield 2142, Handheld //////////
local gsp = "arc9/unlameifier/soundmods/bf2142/"

ATT = {}

ATT.PrintName = "Krylov FA-37 AR"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "as_ar_rifle_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_as_rifle")

-------------------

ATT = {}

ATT.PrintName = "Shuko LMG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "as_ar_rifle_fire_1p.ogg"

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "AS_MG_Fire_1p.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "AS_MG_Fire_1p.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "AS_MG_Fire_1p.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "AS_MG_Fire_1p.wav"
ATT.ShootSoundWindDown = gsp .. "AS_MG_Fire_1p_end.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "AS_MG_Fire_1p_end.wav"

ATT.InstallSound = gsp .. "AS_MG_Fire_1p_install.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_as_mg")

-------------------

ATT = {}

ATT.PrintName = "Malkov RK-11 SMG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "as_smg_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_as_smg")

-------------------

ATT = {}

ATT.PrintName = "Park 52 Sniper Rifle"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "as_sniper_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_as_sniper")

-------------------

ATT = {}

ATT.PrintName = "Takao T20 Pistol"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "AS_Pistol_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_as_pistol")

-------------------
ATT = {}

ATT.PrintName = "SCAR 11 AR"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "eu_assault_rifle_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_eu_rifle")

-------------------

ATT = {}

ATT.PrintName = "Bianchi LMG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "eu_ar_rifle_fire_1p.ogg"

ATT.ShootSound = "null"
ATT.ShootSoundIndoor = "null"
ATT.ShootSoundSilenced = "null"
ATT.ShootSoundSilencedIndoor = "null"

ATT.ShootSoundLooping = gsp .. "eu_MG_Fire_1p.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "eu_MG_Fire_1p.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "eu_MG_Fire_1p.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "eu_MG_Fire_1p.wav"
ATT.ShootSoundWindDown = gsp .. "eu_MG_Fire_1p_end.wav"
ATT.ShootSoundWindDownIndoor = gsp .. "eu_MG_Fire_1p_end.wav"

ATT.InstallSound = gsp .. "eu_MG_Fire_1p_install.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_eu_mg")

-------------------

ATT = {}

ATT.PrintName = "Turcotte Rapid SMG"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "eu_smg_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_eu_smg")

-------------------

ATT = {}

ATT.PrintName = "Morretti SR4 Sniper Rifle"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "eu_sniper_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_eu_sniper")

-------------------

ATT = {}

ATT.PrintName = "P33 Pereira Pistol"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "eu_Pistol_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_eu_pistol")

-------------------

ATT = {}

ATT.PrintName = "Zeller-H Advanced Sniper Rifle"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "unl_adv_sniper_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_unl_adv_sniper")

-------------------

ATT = {}

ATT.PrintName = "Clark 15B Shotgun"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "shotgun_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_unl_shotgun")

-------------------

ATT = {}

ATT.PrintName = "Lambert Carbine"
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.bf2142")

table.Merge(ATT, sharedcode)

local gssf = gsp .. "unl_carbine_fire_1p.ogg"

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gssf

ARC9.LoadAttachment(ATT, "unlameifier_sound_bf2_unl_carbine")
