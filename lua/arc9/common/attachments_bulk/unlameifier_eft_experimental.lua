local ATT = {}

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT.PrintName = [[Camo Support]]
ATT.CompactName = [[Camo]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_charms_up.png")
ATT.Description = [[Applies camo to attachments that support them. If you're seeing this attachment, I have gravely fucked up.]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_custom_slot"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Camo",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Category = {"universal_camo"},
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_camo")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "Glock Mag 9mm Conversion"
ATT.CompactName = "Glock Mags"
ATT.Icon = Material("entities/eft_glock_attachments/mag.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your AR-15 mag compatible weapons able to use Glock Mags. Forgive me Father, for I have sinned.

BE SURE TO EQUIP THE 9MM AMMO ATTACHMENT IN ITS RESPECTIVE SLOT!!! You don't need to but your immersion will be ruined if you don't!!!!!]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Category = {"eft_ar15_mag"}
ATT.Attachments = {
    {
        PrintName = "Glock Mags",
        Bone = "j_gun",
        Pos = Vector(0.5, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        Category = {"eft_g17_mag"},
    },
	}
	
ATT.ActivateElements = {"hasmag"}
ATT.ActivateElements = {"30rnd"}
ATT.ShootSound = { "weapons/darsu_eft/glock/glock18_outdoor_close_1.ogg", "weapons/darsu_eft/glock/glock18_outdoor_close_2.ogg"}
ATT.ShootSoundIndoor = { "weapons/darsu_eft/glock/glock18_indoor_close_1.ogg", "weapons/darsu_eft/glock/glock18_indoor_close_2.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar15_glock_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "9x19mm Conversion"
ATT.CompactName = "9x19mm"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 9x19mm. Forgive me Father, for I have sinned.

BE SURE TO EQUIP THE GLOCK MAG ATTACHMENT IN ITS RESPECTIVE SLOT!!! You don't need to but your immersion will be ruined if you don't!!!!!]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "9x19mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_9x19"},
    },
	}
	
ATT.ShootSound = { "weapons/darsu_eft/glock/glock18_outdoor_close_1.ogg", "weapons/darsu_eft/glock/glock18_outdoor_close_2.ogg"}
ATT.ShootSoundIndoor = { "weapons/darsu_eft/glock/glock18_indoor_close_1.ogg", "weapons/darsu_eft/glock/glock18_indoor_close_2.ogg"}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_9mm_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "12 Gauge Conversion"
ATT.CompactName = "12/70"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 12 Gauge. Forgive me Father, for I have sinned.

Limits mag capacity for plausible realism. My math is a rough estimate so take this with a grain of salt if you're a Gmod Realism LARPer.]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "buckshot"
ATT.ClipSizeMult = 0.25

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "12/70",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_12x70"},
    },
	}
	
ATT.ShootSound = { "weapons/darsu_eft/ak/fire_new/saiga_outdoor_close1.ogg", "weapons/darsu_eft/ak/fire_new/saiga_outdoor_close2.ogg" }
ATT.ShootSoundSilenced = "weapons/darsu_eft/ak/fire_new/saiga_fire_silenced_close.ogg"

ATT.ShootSoundIndoor = "weapons/darsu_eft/ak/fire_new/saiga_indoor_close1.ogg"
ATT.ShootSoundSilencedIndoor = "weapons/darsu_eft/ak/fire_new/saiga_fire_silenced_indoor_close.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_12g_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "12 Gauge Conversion (Unrestricted)"
ATT.CompactName = "12/70 (Unrestricted)"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super DUPER magical converion kit that makes your 5.56x45mm compatible weapons able to use 12 Gauge without magazine restrictions. This is Unlameifier, we're here to have fun.]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "buckshot"

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "12/70",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_12x70"},
    },
	}
	
ATT.ShootSound = { "weapons/darsu_eft/ak/fire_new/saiga_outdoor_close1.ogg", "weapons/darsu_eft/ak/fire_new/saiga_outdoor_close2.ogg" }
ATT.ShootSoundSilenced = "weapons/darsu_eft/ak/fire_new/saiga_fire_silenced_close.ogg"

ATT.ShootSoundIndoor = "weapons/darsu_eft/ak/fire_new/saiga_indoor_close1.ogg"
ATT.ShootSoundSilencedIndoor = "weapons/darsu_eft/ak/fire_new/saiga_fire_silenced_indoor_close.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_12g_conversion_unrestricted")