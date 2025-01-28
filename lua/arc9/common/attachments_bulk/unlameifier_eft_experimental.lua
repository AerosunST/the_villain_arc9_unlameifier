local ATT = {}

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT.PrintName = [[(DO NOT USE) Camo Tester (DO NOT USE)]]
ATT.CompactName = [[Camo Devtool]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[<color=255,0,0>WARNING: READ THIS OR BE POSTED ON #WALL-OF-FAME FOR FAILING TO ACKNOWLEDGE THIS MESSAGE</color>

THIS IS NOT, REPEAT <color=255,0,0>NOT</color> MEANT TO BE USED BY THE END-USER. THIS IS A DEVELOPER TOOL USED BY NEOSUN TO QUICKLY TEST PRETTY PATTIES AND UTILIZE LEGACY VERSIONS OF PRETTY PATTIES WHICH WAS GOING TO ORIGINALLY BE INCLUDED IN UNLAMEIFIER.

PRETTY PATTIES IS NOT RELEASED YET, HOLD YOUR FUCKING HORSES. THESE THINGS... THEY TAKE TIME.]]
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

Make sure to equip Glock Mags attachment for extra realism.]]
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

ATT.PrintName = "AK-74 Mag Conversion"
ATT.CompactName = "AK-74 Mags"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l20.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your AR-15 mag compatible weapons able to use AK-74 Mags. Forgive me Father, for I have sinned.

BE SURE TO EQUIP THE 5.45x39MM AMMO ATTACHMENT IN ITS RESPECTIVE SLOT!!! You don't need to but your immersion will be ruined if you don't!!!!!

doesn't alter sound because an argument could be made that they sound more or less the damn same.]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_ar15_mag"}
ATT.Attachments = {
    {
        PrintName = "AK-74 Mags",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 2),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        Category = {"eft_ak_545_mag"},
    },
	}
	
ATT.ActivateElements = {"hasmag"}
ATT.ActivateElements = {"30rnd"}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar15_ak74_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "AKM Mag Conversion"
ATT.CompactName = "AKM Mags"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your AR-15 mag compatible weapons able to use AKM Mags. Mom, can we have Mutant?

Use 7.62x39mm or .366 TKM ammo attachment for extra realism.

WARNING: Some mags clip into the receiver. Nothing I can do about that. You wanted it, here it is. Also doesn't change sounds due to 7.62x39mm and .366 TKM using the same magazines.]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_ar15_mag"}
ATT.Attachments = {
    {
        PrintName = "AKM Mags",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 2),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        Category = {"eft_ak_762_mag"},
    },
	}
	
ATT.ActivateElements = {"hasmag"}
ATT.ActivateElements = {"30rnd"}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar15_akm_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Lazy Perk Test (MW19)]]
ATT.CompactName = [[MW19 Perks]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Lazy test to see how well perks work with EFT guns. MW19 flavor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier/Experiments"

ATT.Category = {"eft_custom_slot"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Perk",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"cod2019_perks","cod2019_perks_soh","cod2019_perks_ss"},
    },
	{
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_mw19_perks")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Lazy Perk Test (CoD)]]
ATT.CompactName = [[CoD Perks]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Lazy test to see how well perks work with EFT guns. CoD flavor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier/Experiments"

ATT.Category = {"eft_custom_slot"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Perk",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "mwc_perk", "mwc_proficiency"},
    },
	{
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_cod_perks")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Lazy Perk Test (GSR)]]
ATT.CompactName = [[GSR Perks]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Lazy test to see how well perks work with EFT guns. GSR flavor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier/Experiments"

ATT.Category = {"eft_custom_slot"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Perk",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"go_perk"},
    },
	{
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_gsr_perks")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "Customizable Laser (TEST)"
ATT.CompactName = "Custom Laser"
ATT.Description = [[Have you ever wanted to make your own SUPER COOL LASER? Now you can!!

I'm having problems using subslots as a means of determining the laser color and visibility. If you have any ideas as to how to achieve this, please let me know on Discord @neosunpersonal.

For now, just have fun with a multi-color light.]]

ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ncstar_tbl.mdl"

ATT.ToggleOnF = false
ATT.ToggleStats = {
    {
        PrintName = "White Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 255, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "Red Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Blue Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Cyan Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Yellow Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Pink Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
	
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_custom_laser_lazy")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "Magic Laser"
ATT.CompactName = "Magic Laser"
ATT.Description = [[Green = Less Spread
Red = More Spread
Off = figure it out
Stack = effect multiplied (idk why you'd do that beyond it being funny though)]]

ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ncstar_tbl.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
		SpreadMult = 0.25,
		SpreadMultMove = 0.50,
	},
    {
        PrintName = "Red Laser",
        Laser = true,
        LaserStrength = 5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
		SpreadMult = 50
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_magic_laser")