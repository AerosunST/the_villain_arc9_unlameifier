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