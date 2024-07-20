local ATT = {}

// ////////// Day of Defeat: Source //////////
local gsp = "arc9/unlameifier/soundmods/dods/"

ATT.PrintName = ".30 Cal"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the .30 Cal from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the BAR from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the C96 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Colt from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Garand from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Garand and K98's Rifle Grenade from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the K98k from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the K98 Sniper Rifle from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the M1 Carbine from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the MG42 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Mortar from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the MP40 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the MP44 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the P38 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Bazooka and Panzerschreck from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Springfield from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dods")
ATT.Description = "Makes your gun sound like the Thompson from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_dod")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_demo")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_air_burster")

-------------------

ATT = {}

ATT.PrintName = "Air Strike"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_ambassador")

-------------------

ATT = {}

ATT.PrintName = "Righteous Bison"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bison")

-------------------

ATT = {}

ATT.PrintName = "Righteous Bison"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bison")

-------------------

ATT = {}

ATT.PrintName = "Bows"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_capper")

-------------------

ATT = {}

ATT.PrintName = "Cow Mangler 5000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

gssf = {
gsp .. "cow_mangler_main_shot.wav",
}

ATT.ShootSound = gssf
ATT.ShootSoundIndoor = gssf
ATT.ShootSoundSilenced = gssf
ATT.ShootSoundSilencedIndoor = gssf
ATT.InstallSound = gsp .. "cow_mangler_main_shot.wav",

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_cow_mangler")

-------------------

ATT = {}

ATT.PrintName = "Crusader's Crossbow"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_medic")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_crusaders_crossbow")

-------------------

ATT = {}

ATT.PrintName = "AWPer Hand"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_diamond_back")

-------------------

ATT = {}

ATT.PrintName = "Scorch Shot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_doom_flare_gun")

-------------------

ATT = {}

ATT.PrintName = "Beggar's Bazooka"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_doom_rocket_launcher")

-------------------

ATT = {}

ATT.PrintName = "Pretty Boy's Pocket Pistol"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_doom_scout_shotgun")

-------------------

ATT = {}

ATT.PrintName = "Hitman's Heatmaker"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_doom_sniper_rifle")

-------------------

ATT = {}

ATT.PrintName = "Cleaner's Carbine"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_sniper")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_doom_sniper_smg")

-------------------

ATT = {}

ATT.PrintName = "Huo-Long Heater"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2") .. ARC9:GetPhrase("unlameifier_tf2_heavy")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

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

ATT.ShootSoundLooping = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingIndoor = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingSilenced = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundLoopingSilencedIndoor = gsp .. "dragon_gun_motor_loop.wav"
ATT.ShootSoundTail = gsp .. "dragon_gun_motor_stop.wav"

ATT.InstallSound = gsp .. "dragon_gun_motor_start.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_dragon_gun_motor")
