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

// CSS

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