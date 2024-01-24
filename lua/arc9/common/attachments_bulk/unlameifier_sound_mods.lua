local ATT = {}

// DOOM

ATT.PrintName = "DOOM Pistol"
ATT.CompactName = "DOOM Pistol"
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
ATT.CompactName = "DOOM Shotgun"
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
ATT.CompactName = "DOOM BFG"
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
ATT.CompactName = "DOOM Plasma"
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
ATT.CompactName = "DOOM Rocket"
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

// HL2

ATT = {}

ATT.PrintName = "Half-Life 2 Pistol"
ATT.CompactName = "HL2 Pistol"
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
ATT.CompactName = "HL2 .357"
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
ATT.CompactName = "HL2 AR2"
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
ATT.CompactName = "HL2 Alyx"
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
ATT.CompactName = "HL2 XBow"
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
ATT.CompactName = "HL2 AR2-2"
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
ATT.CompactName = "HL2 RPG"
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
ATT.CompactName = "HL2 Shotgun"
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
ATT.CompactName = "HL2 SMG"
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

ATT.PrintName = "Half-Life 2 Airboat"
ATT.CompactName = "HL2 Boat"
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