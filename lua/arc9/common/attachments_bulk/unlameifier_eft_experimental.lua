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

ATT.PrintName = "9x19mm Conversion"
ATT.CompactName = "9x19mm"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 9x19mm. Forgive me Father, for I have sinned.

BE SURE TO EQUIP THE GLOCK MAG ATTACHMENT IN ITS RESPECTIVE SLOT!!! You don't need to but your immersion will be ruined if you don't!!!!!

Needs EFT Glock Pack for sounds.]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
ATT.ShellScale = 1
ATT.CaseEffectQCA = 2
ATT.ShellPhysBox = Vector(0.5, 0.5, 2)

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

Limits mag capacity for plausible realism. My math is a rough estimate so take this with a grain of salt if you're a Gmod Realism LARPer.

Needs EFT AK Pack for sounds.]]
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
ATT.Description = [[Super DUPER magical converion kit that makes your 5.56x45mm compatible weapons able to use 12 Gauge without magazine restrictions. This is Unlameifier, we're here to have fun.

Needs EFT AK Pack for sounds.]]
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

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "5.45x39mm Conversion"
ATT.CompactName = "5.45x39mm"
ATT.Icon = Material("entities/eft_attachments/ammo/545/fmj.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 5.45x39mm. This is a real thing, by the way.

Make sure to equip the AK-74 mags attachment for extra realism.

doesn't alter sound because not gonna lie they're so goddamn similar to each other that you'd be splitting hairs trying to argue there's a meaningful difference.]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "5.45x39mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_545"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_545_conversion")

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

ATT.PrintName = "7.62x39mm Conversion"
ATT.CompactName = "7.62x39mm"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/ps.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 7.62x39mm. AKA the Mutant at home.

Make sure to equip the AKM mags attachment for extra realism.]]
ATT.SortOrder = 0
ATT.Ammo = "ar2"

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootSound = { "weapons/darsu_eft/ak/fire_new/akm_close_loop_1.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_loop_2.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_loop_3.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_loop_4.ogg" }
ATT.ShootSoundIndoor = { "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_1.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_2.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_3.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_4.ogg" }
ATT.ShootSoundSilenced = { "weapons/darsu_eft/ak/fire_new/akm_close_loop_silenced_1.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_loop_silenced_2.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_loop_silenced_3.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_loop_silenced_4.ogg" }
ATT.ShootSoundSilencedIndoor = { "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_silenced_1.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_silenced_2.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_silenced_3.ogg", "weapons/darsu_eft/ak/fire_new/akm_close_indoor_loop_silenced_4.ogg" }

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "7.62x39mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_76239"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_762_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = ".366 TKM Conversion"
ATT.CompactName = ".366 TKM"
ATT.Icon = Material("entities/eft_attachments/ammo/366/eko.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use .366 TKM. Not technically a shotgun anymore.

Make sure to equip the AKM mags attachment for extra realism.]]
ATT.SortOrder = 0
ATT.Ammo = "ar2"

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootSound = { "weapons/darsu_eft/ak/fire_new/vpo209_fire_close.ogg", }
ATT.ShootSoundIndoor = { "weapons/darsu_eft/ak/fire_new/vpo209_fire_indoor_close.ogg", }
ATT.ShootSoundSilenced = { "weapons/darsu_eft/ak/fire_new/vpo209_fire_close_silenced.ogg", }
ATT.ShootSoundSilencedIndoor = { "weapons/darsu_eft/ak/fire_new/vpo209_fire_indoor_close_silenced.ogg", }

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "7.62x39mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_366"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_366_conversion")

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

ATT.PrintName = "5.7x28mm Conversion"
ATT.CompactName = "5.7x28mm"
ATT.Icon = Material("entities/eft_57_attachments/ss190.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 5.7x28mm. We don't need the P90 mag. We have an AR-57 at home.

okay but in all seriousness that would require either a new model entirely or repacking anims into this mod- neither of which I am keen on doing. Sorry.]]
ATT.SortOrder = 0
ATT.Ammo = "pistol"
ATT.ClipSizeMult = 1.05

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootSound = { "weapons/darsu_eft/p90/fire/p90_1.ogg", "weapons/darsu_eft/p90/fire/p90_2.ogg", }
ATT.ShootSoundIndoor = { "weapons/darsu_eft/p90/fire/p90_indoor1.ogg", "weapons/darsu_eft/p90/fire/p90_indoor2.ogg", }
ATT.ShootSoundSilenced = { "weapons/darsu_eft/p90/fire/p90_silenced1.ogg", "weapons/darsu_eft/p90/fire/p90_silenced2.ogg", }
ATT.ShootSoundSilencedIndoor = { "weapons/darsu_eft/p90/fire/p90_indoor_distant_silenced1.ogg", "weapons/darsu_eft/p90/fire/p90_indoor_distant_silenced2.ogg", }

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "5.7x28mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_57"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_57_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "5.7x28mm Conversion (No Modifier)"
ATT.CompactName = "5.7x28mm (No Modifier)"
ATT.Icon = Material("entities/eft_57_attachments/ss190.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 5.7x28mm. We don't need the P90 mag. We have an AR-57 at home.

Removes the small 5% increase in mag capacity, just in case that bugged you.

okay but in all seriousness that would require either a new model entirely or repacking anims into this mod- neither of which I am keen on doing. Sorry.]]
ATT.SortOrder = 0
ATT.Ammo = "pistol"

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootSound = { "weapons/darsu_eft/p90/fire/p90_1.ogg", "weapons/darsu_eft/p90/fire/p90_2.ogg", }
ATT.ShootSoundIndoor = { "weapons/darsu_eft/p90/fire/p90_indoor1.ogg", "weapons/darsu_eft/p90/fire/p90_indoor2.ogg", }
ATT.ShootSoundSilenced = { "weapons/darsu_eft/p90/fire/p90_silenced1.ogg", "weapons/darsu_eft/p90/fire/p90_silenced2.ogg", }
ATT.ShootSoundSilencedIndoor = { "weapons/darsu_eft/p90/fire/p90_indoor_distant_silenced1.ogg", "weapons/darsu_eft/p90/fire/p90_indoor_distant_silenced2.ogg", }

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "5.7x28mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_57"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_57_conversion_no_modifier")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "5.56x45mm Conversion"
ATT.CompactName = "5.56x45mm"
ATT.Icon = Material("entities/eft_attachments/ammo/556/fmj.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your .300 BLK compatible weapons able to use 5.56x45mm.

okay but in all seriousness that would require either a new model entirely or repacking anims into this mod- neither of which I am keen on doing. Sorry.]]
ATT.SortOrder = 0
ATT.Ammo = "smg1"

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = "eft_ammo_300blk"
ATT.Attachments = {
    {
        PrintName = "5.56x45mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_556"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_300blk_556_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "12.7x55mm Conversion"
ATT.CompactName = "12.7x55mm"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 12.7x55mm. It's the .50 Beowulf at home, but your mom's the head chef at a 5-star restaurant.

If .50 Beowulf somehow finds its way to EFT, and from there into ARC9 EFT, that will be added to here without replacing this attachment.]]
ATT.SortOrder = 0
ATT.Ammo = "357"
ATT.ClipSizeMult = 0.33

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootSound = { "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_3.ogg" }
ATT.ShootSoundIndoor = { "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_silenced_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_silenced_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_silenced_3.ogg" }
ATT.ShootSoundSilenced = { "weapons/darsu_eft/ash12/fire/ash12_indoor_close_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_3.ogg" }
ATT.ShootSoundSilencedIndoor = { "weapons/darsu_eft/ash12/fire/ash12_indoor_close_silenced_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_silenced_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_silenced_3.ogg" }

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "12.7x55mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_12755"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_12755_conversion")

ATT = {}

ATT.PrintName = "12.7x55mm Conversion (Unrestricted)"
ATT.CompactName = "12.7x55mm (Unrestricted)"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your 5.56x45mm compatible weapons able to use 12.7x55mm. This one removes the mag capacity restriction. This is Unlameifier. We're here to have fun.

If .50 Beowulf somehow finds its way to EFT, and from there into ARC9 EFT, that will be added to here without replacing this attachment.]]
ATT.SortOrder = 0
ATT.Ammo = "357"

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootSound = { "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_3.ogg" }
ATT.ShootSoundIndoor = { "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_silenced_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_silenced_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_outdoor_close_silenced_3.ogg" }
ATT.ShootSoundSilenced = { "weapons/darsu_eft/ash12/fire/ash12_indoor_close_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_3.ogg" }
ATT.ShootSoundSilencedIndoor = { "weapons/darsu_eft/ash12/fire/ash12_indoor_close_silenced_1.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_silenced_2.ogg", "weapons/darsu_eft/ash12/fire/ash12_indoor_close_silenced_3.ogg" }

ATT.Category = {"eft_ammo_556"}
ATT.Attachments = {
    {
        PrintName = "12.7x55mm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -1),
        Category = {"eft_ammo_12755"},
    },
	}

ARC9.LoadAttachment(ATT, "unlameifier_eft_556_12755_conversion_unrestricted")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[EFT Custom Slot Enabler]]
ATT.CompactName = [[EFT Custom]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Converts a select few attachment slots to EFT Custom Slot, in where you can then use the Unlameifier toys on other ARC9 weapons. This feature is experimental and meant for testing stability on other weapons outside of EFT. Do not report bugs with this attachment. Thank you.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"cod2019_perks","cod2019_perks_soh","cod2019_perks_ss", "go_perk", "bo1_perkacola"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_custom_slot_enabler")

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

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[AR Barrel Compatibility]]
ATT.CompactName = [[AR Barrels]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables use of AR-15 barrels on the MCX.

Technically this shouldn't work but let's pretend, okay? Sadly doesn't work the other way around due the MCX's barrels being bodygroups.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier"

ATT.Category = {"eft_mcx_barrel"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "AR Barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_m4a1_barrel"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_mcx_ar_barrels")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Muzzle Device for Barrel]]
ATT.CompactName = [[Muzzle Device Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Fuck gas tubes, who needs 'em?

Proof of concept. Will be deleted, so be wary of this if you are making presets.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier"

ATT.Category = {"eft_m4a1_barrel", "eft_mcx_barrel", "eft_hk416_barrel"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.HasGas = true
ATT.HasBarrel = true
ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ar15_muzzle", "eft_mcx_muzzle"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_ar_muzzle_device_barrel")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Muzzle Device for Barrel]]
ATT.CompactName = [[Muzzle Device Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Fuck gas tubes, who needs 'em?

Proof of concept. Will be deleted, so be wary of this if you are making presets.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier"

ATT.Category = {"eft_sr25_barrel", "eft_rsass_barrel", "eft_scarh_barrel", "eft_scarl_barrel"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.HasGas = true
ATT.HasBarrel = true
ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ar15_muzzle", "eft_mcx_muzzle"},
        Pos = Vector(0, 0, 0.2),
        Ang = Angle(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_muzzle_device_barrel")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[AR Muzzle Device for Barrel]]
ATT.CompactName = [[AR Muzzle Device Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Look at me in the eyes. Tell me you weren't going to ask me to do this given the other muzzle-for-barrel converter. I know how you people are. Don't worry, I think it's hilarious too.

Proof of concept. Will be deleted, so be wary of this if you are making presets.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier"

ATT.Category = {"eft_axmc_barrel308", "eft_axmc_barrel338"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.HasGas = true
ATT.HasBarrel = true
ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ar15_muzzle", "eft_mcx_muzzle"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_axmc_ar_muzzle_device_barrel")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Muzzle Device for Barrel]]
ATT.CompactName = [[Muzzle Device Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Don't lie. We've all found it to be extremely funny to make the tiniest sniper rifle possible. Handguard not required.

Proof of concept. Will be deleted, so be wary of this if you are making presets.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier"

ATT.Category = {"eft_axmc_barrel308", "eft_axmc_barrel338"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.HasGas = true
ATT.HasBarrel = true
ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_338"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 90, 0),
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_axmc_muzzle_device_barrel")

///////////////////////////////////////      RPMs

ATT = {}

ATT.PrintName = "300 RPM"
ATT.CompactName = "300"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[300 RPM. Slow but not too slow.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 300

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_300")

ATT = {}

ATT.PrintName = "500 RPM"
ATT.CompactName = "500"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[500 RPM. Slower than an AKM, faster than 300 RPM.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 500

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_500")

ATT = {}

ATT.PrintName = "600 RPM"
ATT.CompactName = "600"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[600 RPM. Standard RPM of AK-family rifles chambered in 7.62x39mm, in case you needed an example.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 600

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_600")

ATT = {}

ATT.PrintName = "650 RPM"
ATT.CompactName = "650"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[600 RPM. Standard RPM of AK-family rifles chambered in 5.45x39mm, in case you needed an example.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 650

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_650")

ATT = {}

ATT.PrintName = "770 RPM"
ATT.CompactName = "770"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[770 RPM. Not sure if any gun uses this RPM... but it feels good so it's going to be an option.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 770

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_770")

ATT = {}

ATT.PrintName = "800 RPM"
ATT.CompactName = "800"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[800 RPM. Standard RPM of M4-family rifles chambered in 5.56x45mm, in case you needed an example.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 800

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_800")

ATT = {}

ATT.PrintName = "850 RPM"
ATT.CompactName = "850"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[850 RPM. RPM of the HK416A5 rifle, in case you needed an example. Weird how this fires faster than an M4...]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 850

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_850")

ATT = {}

ATT.PrintName = "1200 RPM"
ATT.CompactName = "1200"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[1200 RPM. RPM of the Glock 18C and KRISS Vector, in case you needed an example. Do you REALLY need to be shooting this fast...?]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPM = 1200

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_1200")

ATT = {}

ATT.PrintName = "6000 RPM"
ATT.CompactName = "6000"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[6000 RPM. Because you were going to ask anyways. Pretty performance intensive, not gonna lie. Server owners be wary of this.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"
ATT.AttNotForNPCs = true

ATT.RPM = 6000

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_6000")

ATT = {}

ATT.PrintName = "99999 RPM"
ATT.CompactName = "99999"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[99999 RPM. Odds are ARC9 won't even let you shoot this fast, but regardless it's still going to hit the maximum firerate limit. Here be dragons...]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"
ATT.AttNotForNPCs = true

ATT.RPM = 99999

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_99999")

ATT = {}

ATT.PrintName = "Accelerator"
ATT.CompactName = "Accelerator"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Slowly adds firerate as you're shooting. Can reach some very stupid numbers. Shooting pitch scales, too, for funsies.

In its current, experimental, implementation... this scales based off Heat. So if your weapon doesn't support heat, make sure to enable it via the Tuning System.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM"

ATT.RPMAddHot = 2000
ATT.RPMModifierCap = 2000
ATT.ShootPitchAddHot = 100
ATT.ShootPitchModifierCap = 2000

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_accelerator")

ATT = {}

ATT.PrintName = "0"
ATT.CompactName = "0"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[0. Cycle as fast as the base will let you... Which is surprisingly not very fast.]]
ATT.SortOrder = 1
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM/Cycle Time"
ATT.AttNotForNPCs = true

ATT.CycleTime = 0

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_0_cycle")

ATT = {}

ATT.PrintName = "0.90x"
ATT.CompactName = "0.90x"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[0.90x. Cycle 10% faster.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM/Cycle Time"

ATT.CycleTimeMult = 0.90

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_090_cycle")

ATT = {}

ATT.PrintName = "0.75x"
ATT.CompactName = "0.75x"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[0.75x. Cycle 25% faster.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM/Cycle Time"

ATT.CycleTimeMult = 0.75

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_075_cycle")

ATT = {}

ATT.PrintName = "0.5x"
ATT.CompactName = "0.5x"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[0.5x. Cycle twice as fast.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM/Cycle Time"

ATT.CycleTimeMult = 0.5

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_05_cycle")

ATT = {}

ATT.PrintName = "0.25x"
ATT.CompactName = "0.25x"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[0.25x. Cycle four times as fast.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/RPM/Cycle Time"

ATT.CycleTimeMult = 0.25

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_rpm_025_cycle")

///////////////////////////////////////      Extra Firemodes

ATT = {}

ATT.PrintName = "Full-Auto"
ATT.CompactName = "Full-Auto"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Full-auto. That's it. There's really nothing else to this. Is this a cheat? idk, probably. Were you going to ask for it anyway? Yes.

Just remember: No full-auto in the buildings.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 2 }
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_full_auto")

ATT = {}

ATT.PrintName = "Full-Auto ONLY"
ATT.CompactName = "Full-Auto ONLY"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Full-auto without the option for semi-auto. You like to live dangerously, I see.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2},
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_full_auto_only")

ATT = {}

ATT.PrintName = "Semi-Auto"
ATT.CompactName = "Semi-Auto"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Semi-auto. That's it. There's really nothing else to this. Is this a cheat? Highly unlikely. Were you going to ask for it anyway? No.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = 1, PoseParam = 2 }
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_semi_auto")

ATT = {}

ATT.PrintName = "3 Round Burst"
ATT.CompactName = "3-Burst"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[3 Round Burst. That's it. There's really nothing else to this. Is this a cheat? idk, you like burst or something? Were you going to ask for it anyway? Probably.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = 3, PoseParam = 2 },
	{ Mode = 1, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_3rb")

ATT = {}

ATT.PrintName = "3 Round Burst ONLY"
ATT.CompactName = "3-Burst ONLY"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[3 Round Burst without the option for semi-auto. You like to live dangerously, but not too dangerously.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = 3, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_3rb_only")

ATT = {}

ATT.PrintName = "Navy Trigger Group"
ATT.CompactName = "Navy"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Full Auto, 3 Round Burst, and Semi-Auto all bundled together. For the man who can't decide whether he wants to burst his weapon or mag dump it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2 },
	{ Mode = 3, PoseParam = 2 },
	{ Mode = 1, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_navy")

ATT = {}

ATT.PrintName = "2 Round Burst"
ATT.CompactName = "2-Burst"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[2 Round Burst. Kinda like the KRISS Vector but minus the funny full-auto.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = 2, PoseParam = 2 },
	{ Mode = 1, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_2rb")

ATT = {}

ATT.PrintName = "KRISS Vector Trigger Group"
ATT.CompactName = "Vector"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Full Auto, 2 Round Burst, and Semi-Auto all bundled together. Kinda like the Navy Trigger Group but you work at Valve Software.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = -1, PoseParam = 2 },
	{ Mode = 2, PoseParam = 2 },
	{ Mode = 1, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_vector")

ATT = {}

ATT.PrintName = "Multi-Burst"
ATT.CompactName = "M-Burst"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Bursts divisible by 30. Have fun.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = 30, PoseParam = 2 },
	{ Mode = 15, PoseParam = 2 },
	{ Mode = 10, PoseParam = 2 },
	{ Mode = 6, PoseParam = 2 },
	{ Mode = 3, PoseParam = 2 },
	{ Mode = 1, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_mburst")

ATT = {}

ATT.PrintName = "Multi-Burst 2"
ATT.CompactName = "M-Burst 2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Bursts divisible by 30, except for 30 and 1. Have fun.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
	{ Mode = 15, PoseParam = 2 },
	{ Mode = 10, PoseParam = 2 },
	{ Mode = 6, PoseParam = 2 },
	{ Mode = 3, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_mburst2")

ATT = {}

ATT.PrintName = "Multi-Burst 3"
ATT.CompactName = "M-Burst 3"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Bursts divisible by 30, except for 30, 15, 6, and 1. Have fun.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
	{ Mode = 10, PoseParam = 2 },
	{ Mode = 3, PoseParam = 2 },
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_mburst3")

ATT = {}

ATT.PrintName = "Slamfire"
ATT.CompactName = "Slamfire"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables slamfire on manually-cycling weapons. Useless on automatics.

Needs another firemode to work. Doesn't matter what order you place this in.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

ATT.SlamFire = true

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_slamfire")

ATT = {}

ATT.PrintName = "Runaway Burst"
ATT.CompactName = "Runaway Burst"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Makes it so your bursts don't stop until they've completely finished their defined burst. You can use this with other firemodes, or use it by itself for a "Sputter" or Magdump mode.

Equip this first in your firemode stack or custom bursts won't work.]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

ATT.RunawayBurst = true

-- ATT.firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
ATT.Firemodes = {
    { Mode = 9999, PoseParam = 2},
}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_runaway_burst")

ATT = {}

ATT.PrintName = "Auto Burst"
ATT.CompactName = "Auto Burst"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Makes it so your bursts keep firing in a full-auto like pattern. On its own, it doesn't do much... So make sure to equip another firemode and a delay in the Burst Modifiers folder.

Equip this first in your firemode stack or it won't work.]]
ATT.SortOrder = 0
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes"

ATT.AutoBurst = true
ATT.RunawayBurst = true

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_autoburst")

ATT = {}

ATT.PrintName = "1 Second Delay"
ATT.CompactName = "1s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 1 second delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 1

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_1s_delay")

ATT = {}

ATT.PrintName = "0.9s Delay"
ATT.CompactName = "0.9s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.9s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.9

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_09s_delay")

ATT = {}

ATT.PrintName = "0.8s Delay"
ATT.CompactName = "0.8s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.8s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.8

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_08s_delay")

ATT = {}

ATT.PrintName = "0.7s Delay"
ATT.CompactName = "0.7s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.7s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.7

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_07s_delay")

ATT = {}

ATT.PrintName = "0.6s Delay"
ATT.CompactName = "0.6s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.6s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.6

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_06s_delay")

ATT = {}

ATT.PrintName = "0.5s Delay"
ATT.CompactName = "0.5s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.5s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.5

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_05s_delay")

ATT = {}

ATT.PrintName = "0.4s Delay"
ATT.CompactName = "0.4s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.4s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.4

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_04s_delay")

ATT = {}

ATT.PrintName = "0.3s Delay"
ATT.CompactName = "0.3s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.3s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.3

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_03s_delay")

ATT = {}

ATT.PrintName = "0.2s Delay"
ATT.CompactName = "0.2s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.2s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.2

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_02s_delay")

ATT = {}

ATT.PrintName = "0.15s Delay"
ATT.CompactName = "0.15s"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Adds a 0.15s delay between bursts. Can be used for autobursts or to stop you from spamming the trigger. Why not 0.1? That's just full-auto, you silly goose.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Firemodes/Burst Modifiers"

ATT.PostBurstDelay = 0.15

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_firemode_015s_delay")