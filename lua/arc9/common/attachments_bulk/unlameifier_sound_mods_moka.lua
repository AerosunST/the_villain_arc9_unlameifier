local ATT = {}

// ////////// Day of Defeat: Source //////////
local gsp = "arc9/unlameifier/soundmods/dods/"

ATT.PrintName = ".30 Cal"
ATT.CompactName = ".30 Cal"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the .30 Cal from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "BAR"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the BAR from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "C96"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the C96 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Colt"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Colt from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Garand"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Garand from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Rifle G."
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Garand and K98's Rifle Grenade from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "K98k"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the K98k from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "K98 S."
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the K98 Sniper Rifle from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "M1 Carbine"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the M1 Carbine from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "MG42"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the MG42 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Mortar"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Mortar from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "MP40"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the MP40 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "MP44"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the MP44 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "P38"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the P38 from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Bazooka"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Bazooka and Panzerschreck from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Springfield"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Springfield from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
ATT.CompactName = "Thompson"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DoD:S"
ATT.Description = "Makes your gun sound like the Thompson from Day of Defeat: Source."
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
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
