local ATT = {}

// ////////// DOOM //////////

ATT.PrintName = "DOOM Pistol"
ATT.CompactName = "Pistol"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DOOM"
ATT.Description = [[Makes your gun sound like the Pistol from DOOM (1993).]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/doom/DSPISTOL.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/doom/DSPISTOL.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/doom/DSPISTOL.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/doom/DSPISTOL.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_doom_pistol")

ATT = {}

ATT.PrintName = "DOOM Shotgun"
ATT.CompactName = "Shotgun"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DOOM"
ATT.Description = [[Makes your gun sound like the Shotgun from DOOM (1993).

NOTE: Super Shotgun sound. Original shotgun sound mixed the pump into the gunshot itself, which makes it technically unusable here.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/doom/DSDSHTGN.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/doom/DSDSHTGN.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/doom/DSDSHTGN.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/doom/DSDSHTGN.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_doom_shotgun")

ATT = {}

ATT.PrintName = "DOOM BFG"
ATT.CompactName = "BFG"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DOOM"
ATT.Description = [[Makes your gun sound like the BFG from DOOM (1993).]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/doom/DSBFG.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/doom/DSBFG.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/doom/DSBFG.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/doom/DSBFG.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_doom_BFG")

ATT = {}

ATT.PrintName = "DOOM Plasma Rifle"
ATT.CompactName = "Plasma"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DOOM"
ATT.Description = [[Makes your gun sound like the Plasma Rifle from DOOM (1993).]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/doom/DSPLASMA.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/doom/DSPLASMA.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/doom/DSPLASMA.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/doom/DSPLASMA.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_doom_plasma")

ATT = {}

ATT.PrintName = "DOOM Rocket Launcher"
ATT.CompactName = "Rocket"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/DOOM"
ATT.Description = [[Makes your gun sound like the Rocket Launcher from DOOM (1993).]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/doom/DSRLAUNC.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/doom/DSRLAUNC.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/doom/DSRLAUNC.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/doom/DSRLAUNC.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_doom_rocket")

// ////////// HL2 //////////

ATT = {}

ATT.PrintName = "Half-Life 2 Pistol"
ATT.CompactName = "Pistol"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the Pistol from Half-Life 2.

"Rise and shine, Mr. Freeman... Rise... and shine...".]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/pistol_fire2.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/pistol_fire3.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/pistol_fire2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/pistol_fire3.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_pistol")

ATT = {}

ATT.PrintName = "Half-Life 2 .357"
ATT.CompactName = ".357"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the .357 from Half-Life 2.

naming a gun after the caliber it fires is absolutely stupid. This is a Colt Python. Contrary to popular belief, .357, the caliber, is not as powerful as you'd think it is.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/357_fire2.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/357_fire3.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/357_fire2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/357_fire3.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_357")

ATT = {}

ATT.PrintName = "Half-Life 2 AR2"
ATT.CompactName = "AR2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the AR2 from Half-Life 2.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/ar2_fire.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/ar2_fire.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/ar2_fire.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/ar2_fire.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_ar2")

ATT = {}

ATT.PrintName = "Half-Life 2 Alyx Gun"
ATT.CompactName = "Alyx"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the Alyx Gun from Half-Life 2.

"Take the Gravity Gun, Gordon".]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/alyx_gun_fire3.ogg", "arc9/unlameifier/soundmods/hl2/alyx_gun_fire4.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/alyx_gun_fire3.ogg", "arc9/unlameifier/soundmods/hl2/alyx_gun_fire4.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/alyx_gun_fire5.ogg", "arc9/unlameifier/soundmods/hl2/alyx_gun_fire6.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/alyx_gun_fire5.ogg", "arc9/unlameifier/soundmods/hl2/alyx_gun_fire6.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_alyx")

ATT = {}

ATT.PrintName = "Half-Life 2 Crossbow"
ATT.CompactName = "Crossbow"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the Crossbow from Half-Life 2.

really weird decision to put this on a gun but you do you my dude.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/crossbow_fire1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/crossbow_fire1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/crossbow_fire1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/crossbow_fire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_xbow")

ATT = {}

ATT.PrintName = "Half-Life 2 AR2 Altfire"
ATT.CompactName = "AR2-2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the AR2 Altfire from Half-Life 2.

The hardest grenade launcher sound to ever exist.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/irifle_fire2.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/irifle_fire2.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/irifle_fire2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/irifle_fire2.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_ar22")

ATT = {}

ATT.PrintName = "Half-Life 2 RPG"
ATT.CompactName = "RPG"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the RPG from Half-Life 2.

Did you know that the RPG in HL2 is an AT4? Not only that, they also hold it backwards.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/rocket_fire.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/rocket_fire.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/rocket_fire.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/rocket_fire.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_rpg")

ATT = {}

ATT.PrintName = "Half-Life 2 Shotgun"
ATT.CompactName = "Shotgun"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the Shotgun from Half-Life 2.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/shotgun_fire7.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/shotgun_fire6.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/shotgun_fire7.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/shotgun_fire6.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_shotgun")

ATT = {}

ATT.PrintName = "Half-Life 2 SMG"
ATT.CompactName = "SMG"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the SMG from Half-Life 2.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/smg1_fire1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/smg1_fire1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/smg1_fire1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/smg1_fire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_smg")

ATT = {}

ATT.PrintName = "Half-Life 2 Airboat Gun"
ATT.CompactName = "Airboat Gun"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL2"
ATT.Description = [[Makes your gun sound like the last shot of the Airboat Gun from Half-Life 2.

If you know, you know... If not, you're about to find out.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot1.ogg", "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot2.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot1.ogg", "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot2.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot1.ogg", "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot1.ogg", "arc9/unlameifier/soundmods/hl2/airboat_gun_lastshot2.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl2_airboat2")

// ////////// HL1 //////////

ATT = {}

ATT.PrintName = "Half-Life 1 Pistol"
ATT.CompactName = "Pistol"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Pistol from Half-Life 1.

"Eat lead you outer space octopus"!]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/pl_gun3.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun3.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun2.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_pistol")

ATT = {}

ATT.PrintName = "Half-Life 1 .357"
ATT.CompactName = ".357"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the .357 from Half-Life 1.

naming your gun after the caliber it fires is stupid- refer to HL2 .357 for full rant.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/357_shot1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/357_shot1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_357")

ATT = {}

ATT.PrintName = "Half-Life 1 Desert Eagle"
ATT.CompactName = "Deagle"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Desert Eagle from Half-Life 1.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/de_shot1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/de_shot1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_deagle")

ATT = {}

ATT.PrintName = "Half-Life 1 Displacer"
ATT.CompactName = "Displacer"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Displacer from Half-Life 1.

legally distinct BFG-9000

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/displacer_fire.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/displacer_fire.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/displacer_fire.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/displacer_fire.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_displacer")

ATT = {}

ATT.PrintName = "Half-Life 1 Tau Cannon Primary"
ATT.CompactName = "Tau Primary"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Tau Cannon from Half-Life 1.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/electro4.ogg", "arc9/unlameifier/soundmods/hl1/electro5.ogg", "arc9/unlameifier/soundmods/hl1/electro6.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/electro4.ogg", "arc9/unlameifier/soundmods/hl1/electro5.ogg", "arc9/unlameifier/soundmods/hl1/electro6.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/electro4.ogg", "arc9/unlameifier/soundmods/hl1/electro5.ogg", "arc9/unlameifier/soundmods/hl1/electro6.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/electro4.ogg", "arc9/unlameifier/soundmods/hl1/electro5.ogg", "arc9/unlameifier/soundmods/hl1/electro6.ogg",}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_tau")

ATT = {}

ATT.PrintName = "Half-Life 1 Tau Cannon Secondary"
ATT.CompactName = "Tau Secondary"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Tau Cannon Secondary Fire from Half-Life 1.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/gauss2.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/gauss2.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/gauss2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/gauss2.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_tau2")

ATT = {}

ATT.PrintName = "Half-Life 1 Grenade Launcher"
ATT.CompactName = "Grenade Launcher"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the SMG's Grenade Launcher from Half-Life 1.

NOTE: reload sound is mixed in, too lazy to remove attachment and wait 30 trillion years for .ogg files to delete. if that breaks immersion, woe is you.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/glauncher.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/glauncher2.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/glauncher.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/glauncher2.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_glauncher")

ATT = {}

ATT.PrintName = "Half-Life 1 SMG"
ATT.CompactName = "SMG"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the SMG from Half-Life 1.

NOTE: This is the MP5K in the original version of Half-Life, not to be confused with the M16 in the HD version. M16 is a separate attachment.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/hks1.ogg", "arc9/unlameifier/soundmods/hl1/hks2.ogg", "arc9/unlameifier/soundmods/hl1/hks3.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/hks1.ogg", "arc9/unlameifier/soundmods/hl1/hks2.ogg", "arc9/unlameifier/soundmods/hl1/hks3.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_smg")

ATT = {}

ATT.PrintName = "Half-Life 1 M16"
ATT.CompactName = "M16"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the M16 from Half-Life 1.

NOTE: This is from the HD version of Half-Life 1. It replaces the MP5K out for an M16, which also changes its sound (hence why you are seeing this here).]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/hks1b.ogg", "arc9/unlameifier/soundmods/hl1/hks2b.ogg", "arc9/unlameifier/soundmods/hl1/hks3b.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/hks1b.ogg", "arc9/unlameifier/soundmods/hl1/hks2b.ogg", "arc9/unlameifier/soundmods/hl1/hks3b.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_m16")

ATT = {}

ATT.PrintName = "Half-Life 1 SAW"
ATT.CompactName = "SAW"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the SAW from Half-Life 1.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/saw_fire1.ogg", "arc9/unlameifier/soundmods/hl1/saw_fire2.ogg", "arc9/unlameifier/soundmods/hl1/saw_fire3.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/saw_fire1.ogg", "arc9/unlameifier/soundmods/hl1/saw_fire2.ogg", "arc9/unlameifier/soundmods/hl1/saw_fire3.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_saw")

ATT = {}

ATT.PrintName = "Half-Life 1 Shotgun"
ATT.CompactName = "Shotgun"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Shotgun from Half-Life 1.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/sbarrel1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/sbarrel1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_shotgun")

ATT = {}

ATT.PrintName = "Half-Life 1 Sniper"
ATT.CompactName = "Sniper"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Sniper from Half-Life 1.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/sniper_fire.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/sniper_fire.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/pl_gun2.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/pl_gun2.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_sniper")

ATT = {}

ATT.PrintName = "Half-Life 1 Crossbow"
ATT.CompactName = "Crossbow"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/HL1"
ATT.Description = [[Makes your gun sound like the Crossbow from Half-Life 1.

you know what there's weirder shit in Unlameifier you can make your gun sound like. At this point, fuck it. Do whatever.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/hl1/xbow_fire1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/hl1/xbow_fire1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/hl1/xbow_fire1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/hl1/xbow_fire1.ogg"}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/hl1/dryfire1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_hl1_xbow")

// ////////// CSS //////////

ATT = {}

ATT.PrintName = "9X19 Sidearm"
ATT.CompactName = "Glock 18CS"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the Glock 18CS/9X19 Sidearm from Counter-Strike: Source

Fun fact: Apparently this is a Glock 19, according to imfdb.org. The inaccuracies of this gun is blatantly obvious if you know anything about firearms, so I will refrain from explaining them here. It will be herein referred to as "Glock 18CS" to make it easier for people to recognize.

(!) Uses USP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/glock18-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/glock18-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/usp1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/usp1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_glock18")

ATT = {}

ATT.PrintName = "K&M .45 Tactical"
ATT.CompactName = "USP"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the USP Tactical/K&M .45 Tactical from Counter-Strike: Source

Fun fact: Like any other Counter-Strike:Source weapon, the USP in CSS ejects from the left instead of the right. Otherwise, it's one of the more accurately modeled weapon in the game.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/usp_unsil-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/usp_unsil-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/usp1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/usp1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_usp")

ATT = {}

ATT.PrintName = "228 Compact"
ATT.CompactName = "P228"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the P228/228 Compact from Counter-Strike: Source

Fun fact: Technically, this is a P229 according to imfdb.org, due to it being chambered in .357 SIG

(!) Uses USP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/p228-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/p228-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/usp1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/usp1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_p228")

ATT = {}

ATT.PrintName = "Night Hawk 50c"
ATT.CompactName = "Deagle"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the Deagle/Night Hawk 50c Compact from Counter-Strike: Source

Fun fact: According to imfdb.org, The Desert Eagle Mark XIX chambered in .50 AE does not have a fluted barrel as depicted in CSS.

(!) Uses TMP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/deagle-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/deagle-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_deagle")

ATT = {}

ATT.PrintName = "ES Five-Seven"
ATT.CompactName = "Five-Seven"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the Five-Seven from Counter-Strike: Source

Fun fact: Only HALF of the slide is animated. That's not how that works on a real Five-Seven.

(!) Uses USP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/fiveseven-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/fiveseven-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/usp1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/usp1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_fiveseven")

ATT = {}

ATT.PrintName = ".40 Dual Elite"
ATT.CompactName = "M9"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the M9/.40 Dual Elite from Counter-Strike: Source

Fun fact: The real name of this gun is Beretta 92G Elite II. You can see where it got its name from. Curiously, this gun is chambered in 9x19mm, not .40 as seen in CSS.

(!) Uses USP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/elite-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/elite-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/usp1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/usp1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_elite")

ATT = {}

ATT.PrintName = "XM1014"
ATT.CompactName = "M1014"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the M4 Super 90/XM1014 from Counter-Strike: Source

Fun fact: Counter-Strike: Global Offensive and CS2 still use the name "XM1014", despite the M1014 having been adopted by the US Military.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/xm1014-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/xm1014-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_xm1014")

ATT = {}

ATT.PrintName = "Schmidt Machine Pistol"
ATT.CompactName = "TMP"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the TMP/Schmidt Machine Pistol from Counter-Strike: Source

Fun fact: This is the only suppressed gun in the game that cannot remove its suppressor.

(!) Does not have unsuppressed sounds.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_tmp")

ATT = {}

ATT.PrintName = "MAC-10"
ATT.CompactName = "MAC-10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the MAC-10 from Counter-Strike: Source

Fun fact: This is one of the few guns in Counter-Strike: Source that uses the actual name of its respective firearm straight up.

(!) Uses TMP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/mac10-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/mac10-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_mac10")

ATT = {}

ATT.PrintName = "K&M Submachine Gun"
ATT.CompactName = "MP5N"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the MP5N/K&M Submachine Gun from Counter-Strike: Source

Fun fact: This is one of the few guns in Counter-Strike: Source that isn't mirrored, as it already operates from the left.

(!) Uses TMP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/mp5-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/mp5-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_mp5")

ATT = {}

ATT.PrintName = "K&M UMP45"
ATT.CompactName = "UMP45"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the UMP45 from Counter-Strike: Source

Fun fact: Curiously, like the MAC-10, this uses its real name too, sans the manufacturer's name. Another fun fact is that the weapon model is set to safe despite firing full-auto.

(!) Uses TMP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/ump45-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/ump45-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_ump45")

ATT = {}

ATT.PrintName = "ES C90"
ATT.CompactName = "P90"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the P90/ES C90 from Counter-Strike: Source

Fun fact: Once upon a time, this gun was chambered in .338 Lapua Magnum in Counter-Strike: Source. This has since been changed.

(!) Uses TMP sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/p90-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/p90-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/tmp-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_p90")

ATT = {}

ATT.PrintName = "IDF Defender"
ATT.CompactName = "Galil"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the Galil/IDF Defender from Counter-Strike: Source

Fun fact: This is more of a real-life fact, but Galils come standard issue with bottle-openers on them. Don't believe me? Look it up!

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/galil-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/galil-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_galil")

ATT = {}

ATT.PrintName = "Clarion 5.56"
ATT.CompactName = "FAMAS"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the FAMAS/Clarion 5.56 from Counter-Strike: Source

Fun fact: Clarions are medieval war trumpets.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/famas-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/famas-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_famas")

ATT = {}

ATT.PrintName = "CV-47"
ATT.CompactName = "AK-47"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the AK-47/CV-47 from Counter-Strike: Source

Fun fact: This is the most obvious example of guns in Counter-Strike: Source being mirrored. This is because Minh "Gooseman" Le is a left-handed shooter and wanted all the guns to be operated with the left hand.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/ak47-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/ak47-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_ak47")

ATT = {}

ATT.PrintName = "Maverick M4A1"
ATT.CompactName = "M4A1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the M4A1 from Counter-Strike: Source

Fun fact: The reload animation for this gun portrays the operator using the Forward Assist to chamber a round instead of the charging handle.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/m4a1_unsil-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/m4a1_unsil-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_m4a1")

ATT = {}

ATT.PrintName = "Krieg 552"
ATT.CompactName = "SG 552"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the SG 552/Krieg 552 from Counter-Strike: Source

Fun fact: Despite firing in full-auto, the fire selector on this gun is set to semi-auto.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/sg552-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/sg552-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_sg552")

ATT = {}

ATT.PrintName = "Bullpup"
ATT.CompactName = "AUG"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the AUG/Bullpup from Counter-Strike: Source

Fun fact: When reloading, you can see the charging handle is not connected to the gun itself.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/aug-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/aug-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_aug")

ATT = {}

ATT.PrintName = "Schmidt Scout"
ATT.CompactName = "Scout"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the Scout from Counter-Strike: Source

Fun fact: There is an extra magazine holder in real-life Steyr Scouts, located in the stock.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/scout_fire-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/scout_fire-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_scout")

ATT = {}

ATT.PrintName = "Krieg 550"
ATT.CompactName = "SG 550 SR"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the SG 550 SR/Krieg 550 from Counter-Strike: Source

Fact: I don't really know any fun facts about this one, but I suppose that in of itself is a fact!

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/sg550-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/sg550-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_sg550")

ATT = {}

ATT.PrintName = "Magnum Sniper Rifle"
ATT.CompactName = "AWP"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the AWP/Magnum Sniper Rifle from Counter-Strike: Source

Fun fact: There is a HILARIOUS backstory to Accuracy International, the AWP's creator, it boils down to them being two guys in a garage. Look that up if you're curious. Plus... This is an AWSM, according to imfdb.org. AWPs are not chambered in .338 Lapua Magnum or offered with a green receiver.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/awp1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/awp1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_awp")

ATT = {}

ATT.PrintName = "D3/AU-1"
ATT.CompactName = "G3SG/1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the G3SG/1 / D3/AU-1 from Counter-Strike: Source

Fun fact: The fire selector is set to safe, plus the charging handle doesn't move at all during the reload animation.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/g3sg1-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/g3sg1-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_g3sg1")

ATT = {}

ATT.PrintName = "M249"
ATT.CompactName = "M249"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/CSS"
ATT.Description = [[Makes your gun sound like the M249 from Counter-Strike: Source

Fun fact: The M249 in CSS does not have a stock.

(!) Uses M4A1 sounds for suppressors.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/css/m249-1.ogg"}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/css/m249-1.ogg"}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/css/m4a1-1.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_sound_css_m249")

// Neosun IRL

ATT = {}

ATT.PrintName = "Pew"
ATT.CompactName = "Pew"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Neosun"
ATT.Description = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "pew".]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/neosun/pew1.mp3", "arc9/unlameifier/soundmods/neosun/pew2.mp3", "arc9/unlameifier/soundmods/neosun/pew3.mp3", "arc9/unlameifier/soundmods/neosun/pew4.mp3", "arc9/unlameifier/soundmods/neosun/pew5.mp3",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/neosun/pew1.mp3", "arc9/unlameifier/soundmods/neosun/pew2.mp3", "arc9/unlameifier/soundmods/neosun/pew3.mp3", "arc9/unlameifier/soundmods/neosun/pew4.mp3", "arc9/unlameifier/soundmods/neosun/pew5.mp3",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/neosun/pew1s.mp3", "arc9/unlameifier/soundmods/neosun/pew2s.mp3", "arc9/unlameifier/soundmods/neosun/pew3s.mp3", "arc9/unlameifier/soundmods/neosun/pew4s.mp3", "arc9/unlameifier/soundmods/neosun/pew5s.mp3",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/neosun/pew1s.mp3", "arc9/unlameifier/soundmods/neosun/pew2s.mp3", "arc9/unlameifier/soundmods/neosun/pew3s.mp3", "arc9/unlameifier/soundmods/neosun/pew4s.mp3", "arc9/unlameifier/soundmods/neosun/pew5s.mp3",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_neosun_pew")

ATT = {}

ATT.PrintName = "Bang"
ATT.CompactName = "Bang"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Neosun"
ATT.Description = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "bang".]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/neosun/bang1.mp3", "arc9/unlameifier/soundmods/neosun/bang2.mp3", "arc9/unlameifier/soundmods/neosun/bang3.mp3", "arc9/unlameifier/soundmods/neosun/bang4.mp3", "arc9/unlameifier/soundmods/neosun/bang5.mp3",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/neosun/bang1.mp3", "arc9/unlameifier/soundmods/neosun/bang2.mp3", "arc9/unlameifier/soundmods/neosun/bang3.mp3", "arc9/unlameifier/soundmods/neosun/bang4.mp3", "arc9/unlameifier/soundmods/neosun/bang5.mp3",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/neosun/bang1s.mp3", "arc9/unlameifier/soundmods/neosun/bang2s.mp3", "arc9/unlameifier/soundmods/neosun/bang3s.mp3", "arc9/unlameifier/soundmods/neosun/bang4s.mp3", "arc9/unlameifier/soundmods/neosun/bang5s.mp3",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/neosun/bang1s.mp3", "arc9/unlameifier/soundmods/neosun/bang2s.mp3", "arc9/unlameifier/soundmods/neosun/bang3s.mp3", "arc9/unlameifier/soundmods/neosun/bang4s.mp3", "arc9/unlameifier/soundmods/neosun/bang5s.mp3",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_neosun_bang")

ATT = {}

ATT.PrintName = "Gunshot"
ATT.CompactName = "Gunshot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Neosun"
ATT.Description = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "gunshot".]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/neosun/gunshot1.mp3", "arc9/unlameifier/soundmods/neosun/gunshot2.mp3", "arc9/unlameifier/soundmods/neosun/gunshot3.mp3", "arc9/unlameifier/soundmods/neosun/gunshot4.mp3", "arc9/unlameifier/soundmods/neosun/gunshot5.mp3",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/neosun/gunshot1.mp3", "arc9/unlameifier/soundmods/neosun/gunshot2.mp3", "arc9/unlameifier/soundmods/neosun/gunshot3.mp3", "arc9/unlameifier/soundmods/neosun/gunshot4.mp3", "arc9/unlameifier/soundmods/neosun/gunshot5.mp3",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/neosun/gunshot1s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot2s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot3s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot4s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot5s.mp3",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/neosun/gunshot1s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot2s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot3s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot4s.mp3", "arc9/unlameifier/soundmods/neosun/gunshot5s.mp3",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_neosun_gunshot")

// ////////// Misc //////////

ATT = {}

ATT.PrintName = "Sussy Noises"
ATT.CompactName = "SUS"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Misc"
ATT.Description = [[Don't ask why your rate of fire is limited to 250RPM... It's important, trust me.]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.RPM = 250 // Since you're reading this, you've probably dug around in the sound files too. I'll just tell you, then. ~1228 rounds should be enough ;)

ATT.Category = {"eft_custom_slot"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.ShootSound = { "arc9/unlameifier/soundmods/misc/clap1.ogg", "arc9/unlameifier/soundmods/misc/clap2.ogg", "arc9/unlameifier/soundmods/misc/clap3.ogg", "arc9/unlameifier/soundmods/misc/clap4.ogg", "arc9/unlameifier/soundmods/misc/clap5.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/misc/clap1.ogg", "arc9/unlameifier/soundmods/misc/clap2.ogg", "arc9/unlameifier/soundmods/misc/clap3.ogg", "arc9/unlameifier/soundmods/misc/clap4.ogg", "arc9/unlameifier/soundmods/misc/clap5.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/misc/clap1.ogg", "arc9/unlameifier/soundmods/misc/clap2.ogg", "arc9/unlameifier/soundmods/misc/clap3.ogg", "arc9/unlameifier/soundmods/misc/clap4.ogg", "arc9/unlameifier/soundmods/misc/clap5.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/misc/clap1.ogg", "arc9/unlameifier/soundmods/misc/clap2.ogg", "arc9/unlameifier/soundmods/misc/clap3.ogg", "arc9/unlameifier/soundmods/misc/clap4.ogg", "arc9/unlameifier/soundmods/misc/clap5.ogg",}
ATT.ShootSoundLooping = "arc9/unlameifier/soundmods/misc/careless_whisper.mp3"

ARC9.LoadAttachment(ATT, "unlameifier_sound_misc_sussy")

ATT = {}

ATT.PrintName = "MAGIC MISSILE!"
ATT.CompactName = "M. Missile"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Misc"
ATT.Description = [["Now is time for the final battle"
-Court Wizard Chase Caspian]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/misc/mm1.ogg", "arc9/unlameifier/soundmods/misc/mm2.ogg", "arc9/unlameifier/soundmods/misc/mm3.ogg", "arc9/unlameifier/soundmods/misc/mm4.ogg", "arc9/unlameifier/soundmods/misc/mm5.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/misc/mm1.ogg", "arc9/unlameifier/soundmods/misc/mm2.ogg", "arc9/unlameifier/soundmods/misc/mm3.ogg", "arc9/unlameifier/soundmods/misc/mm4.ogg", "arc9/unlameifier/soundmods/misc/mm5.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/misc/mm1.ogg", "arc9/unlameifier/soundmods/misc/mm2.ogg", "arc9/unlameifier/soundmods/misc/mm3.ogg", "arc9/unlameifier/soundmods/misc/mm4.ogg", "arc9/unlameifier/soundmods/misc/mm5.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/misc/mm1.ogg", "arc9/unlameifier/soundmods/misc/mm2.ogg", "arc9/unlameifier/soundmods/misc/mm3.ogg", "arc9/unlameifier/soundmods/misc/mm4.ogg", "arc9/unlameifier/soundmods/misc/mm5.ogg",}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/misc/mmdry.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_misc_magicmissile")

ATT = {}

ATT.PrintName = "Mr. Skeltal"
ATT.CompactName = "Doot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Misc"
ATT.Description = [[thank u mr. skeltal

bullets not required for dooting.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/misc/mrskeltal.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/misc/mrskeltal.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/misc/mrskeltal.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/misc/mrskeltal.ogg",}
ATT.DryFireSound = { "arc9/unlameifier/soundmods/misc/mrskeltal.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_misc_mrskeltal")

ATT = {}

ATT.PrintName = "A Message from Low Tier God"
ATT.CompactName = "KYS"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/Misc"
ATT.Description = [["Your life is NOTHING. You serve ZERO purpose".
-LowTierGod

note: Unlameifier and its creator, Neosun, does not promote, condone, or encourage suicide. If you are experiencing thoughts of self-harm or suicide, please dial 988 to get in touch with the Suicide and Crisis Lifeline (United States, refer to your country's equivalent if you are outside of the US). They are available 24 hours a day. No call is insignificant when suicide is on the mind. You matter, and you are loved.

If you feel like you need someone to talk to, feel free to add me on Steam (just make sure to leave a comment mentioning this attachment so I don't think you're spam) ♥]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/misc/ltg1.ogg", "arc9/unlameifier/soundmods/misc/ltg2.ogg", "arc9/unlameifier/soundmods/misc/ltg3.ogg", "arc9/unlameifier/soundmods/misc/ltg4.ogg", "arc9/unlameifier/soundmods/misc/ltg5.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/misc/ltg1.ogg", "arc9/unlameifier/soundmods/misc/ltg2.ogg", "arc9/unlameifier/soundmods/misc/ltg3.ogg", "arc9/unlameifier/soundmods/misc/ltg4.ogg", "arc9/unlameifier/soundmods/misc/ltg5.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/misc/ltg1.ogg", "arc9/unlameifier/soundmods/misc/ltg2.ogg", "arc9/unlameifier/soundmods/misc/ltg3.ogg", "arc9/unlameifier/soundmods/misc/ltg4.ogg", "arc9/unlameifier/soundmods/misc/ltg5.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/misc/ltg1.ogg", "arc9/unlameifier/soundmods/misc/ltg2.ogg", "arc9/unlameifier/soundmods/misc/ltg3.ogg", "arc9/unlameifier/soundmods/misc/ltg4.ogg", "arc9/unlameifier/soundmods/misc/ltg5.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_misc_ltg")

// ////////// ROBLOX //////////

ATT = {}

ATT.PrintName = "Paintball Gun"
ATT.CompactName = "Paintball"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/ROBLOX"
ATT.Description = [[Makes your gun sound like the Paintball Gun from ROBLOX.

This is a certified Hood Classic.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/roblox/paintball.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/roblox/paintball.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/roblox/paintball.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/roblox/paintball.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_roblox_paintball")

ATT = {}

ATT.PrintName = "Slingshot"
ATT.CompactName = "Slingshot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/ROBLOX"
ATT.Description = [[Makes your gun sound like the Slingshot from ROBLOX.

This is a certified Hood Classic.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/roblox/slingshot.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/roblox/slingshot.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/roblox/slingshot.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/roblox/slingshot.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_roblox_slingshot")

ATT = {}

ATT.PrintName = "Superball"
ATT.CompactName = "Superball"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/ROBLOX"
ATT.Description = [[Makes your gun sound like the Superball from ROBLOX.

This is a certified Hood Classic.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/roblox/superball.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/roblox/superball.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/roblox/superball.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/roblox/superball.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_roblox_superball")

ATT = {}

ATT.PrintName = "XLS Mark II Pulse Laser Pistol"
ATT.CompactName = "Laser Pistol"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/ROBLOX"
ATT.Description = [[Makes your gun sound like the XLS Mark II Pulse Laser Pistol from ROBLOX.

The OG "pew" sound.]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/roblox/pew.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/roblox/pew.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/roblox/pew.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/roblox/pew.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_roblox_laserpistol")

ATT = {}

ATT.PrintName = "Red Stratobloxxer"
ATT.CompactName = "Guitar"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/Sound Mods/ROBLOX"
ATT.Description = [[Makes your gun sound like the Red Stratobloxxer from ROBLOX.

you might be able to play a song with it!]]
ATT.SortOrder = 0

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

ATT.ShootSound = { "arc9/unlameifier/soundmods/roblox/guitar1.ogg", "arc9/unlameifier/soundmods/roblox/guitar2.ogg", "arc9/unlameifier/soundmods/roblox/guitar3.ogg", "arc9/unlameifier/soundmods/roblox/guitar4.ogg", "arc9/unlameifier/soundmods/roblox/guitar5.ogg", "arc9/unlameifier/soundmods/roblox/guitar6.ogg",}
ATT.ShootSoundIndoor = { "arc9/unlameifier/soundmods/roblox/guitar1.ogg", "arc9/unlameifier/soundmods/roblox/guitar2.ogg", "arc9/unlameifier/soundmods/roblox/guitar3.ogg", "arc9/unlameifier/soundmods/roblox/guitar4.ogg", "arc9/unlameifier/soundmods/roblox/guitar5.ogg", "arc9/unlameifier/soundmods/roblox/guitar6.ogg",}
ATT.ShootSoundSilenced = { "arc9/unlameifier/soundmods/roblox/guitar1.ogg", "arc9/unlameifier/soundmods/roblox/guitar2.ogg", "arc9/unlameifier/soundmods/roblox/guitar3.ogg", "arc9/unlameifier/soundmods/roblox/guitar4.ogg", "arc9/unlameifier/soundmods/roblox/guitar5.ogg", "arc9/unlameifier/soundmods/roblox/guitar6.ogg",}
ATT.ShootSoundSilencedIndoor = { "arc9/unlameifier/soundmods/roblox/guitar1.ogg", "arc9/unlameifier/soundmods/roblox/guitar2.ogg", "arc9/unlameifier/soundmods/roblox/guitar3.ogg", "arc9/unlameifier/soundmods/roblox/guitar4.ogg", "arc9/unlameifier/soundmods/roblox/guitar5.ogg", "arc9/unlameifier/soundmods/roblox/guitar6.ogg",}

ARC9.LoadAttachment(ATT, "unlameifier_sound_roblox_guitar")