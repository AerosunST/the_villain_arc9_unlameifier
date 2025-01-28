local ATT = {}

///////////////////////////////////////      eft_frontsight_mp7


ATT = {}

ATT.PrintName = "HK MP7 flip-up front sight (Folded)"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[A removable folding flip-up front sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_hkmp7.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"



ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "eft_frontsight_mp7_fold")

///////////////////////////////////////      eft_rearsight_mp7


ATT = {}

ATT.PrintName = "HK MP7 flip-up rear sight (Folded)"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7_fold.png", "mips smooth")
ATT.Description = [[A removable folding flip-up rear sight for MP7 SMGs. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_hkmp7.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.70),
        Ang = Angle(0, -0.5, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "eft_rearsight_mp7_folded")

///////////////////////////////////////      Force Down (Front)


ATT = {}

ATT.PrintName = "Force Iron Sights Down"
ATT.CompactName = "DOWN"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_down.png", "mips smooth")
ATT.Description = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -99

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_frontsight"}
    }
}

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_down_front")

///////////////////////////////////////      Force Down (Rear)


ATT = {}

ATT.PrintName = "Force Iron Sights Down"
ATT.CompactName = "DOWN"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_down.png", "mips smooth")
ATT.Description = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -99

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_rearsight"}
    }
}

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_down_rear")

///////////////////////////////////////      Force Up (Front)


ATT = {}

ATT.PrintName = "Force Iron Sights Up"
ATT.CompactName = "UP"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_up.png", "mips smooth")
ATT.Description = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -98

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_frontsight"}
    }
}

ATT.FoldSights = false

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_up_front")

///////////////////////////////////////      Force Up (Rear)


ATT = {}

ATT.PrintName = "Force Iron Sights Up"
ATT.CompactName = "UP"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_up.png", "mips smooth")
ATT.Description = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -98

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_rearsight"}
    }
}

ATT.FoldSights = false

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_up_rear")

///////////////////////////////////////      Videogame Shotguns (M870)


ATT = {}

ATT.PrintName = "Videogame Logic"
ATT.CompactName = "Videogame Logic"
ATT.CustomPros = {["Better spread"] = "",}
ATT.CustomCons = {["Disable when using slugs"] = "",}
ATT.Icon = Material("entities/arc9/unlameifier/eft_shotgun_videogame.png", "mips smooth")
ATT.Description = [[Gives EFT shotguns more spread so then they behave more like a traditional videogame shotgun. Surprisingly very practical.

Maybe don't equip this on non-shotguns (unless you hate yourself)]]
ATT.AutoStats = true

ATT.Spread = 115 * ARC9.MOAToAcc

ATT.Category = {"unlameifier_core"}
ATT.Folder = "Utilities/EFT/Shotguns"
ATT.SortOrder = -98

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core",}
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_videogame_shotguns")

ATT = {}

ATT.PrintName = "Force-Disable Damage Lookup Tables"
ATT.CompactName = "Disable DLUTs"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Force-disables damage lookup tables on weapons that use them for whatever reason. You NEED this in order to be able to modify damage on EFT weapons (except for shotguns, for some reason).

Still, if you're noticing your damage isn't being changed despite equipping a damage modifier, this will more than likely fix that problem. Beware that this can screw with damage curves.]]

ATT.Category = {"unlameifier_core"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Patches/EFT/General"

ATT.DamageLookupTable = false

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core",}
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_disable_dluts")

///////////////////////////////////////      DOOM Hold Pose


ATT = {}

ATT.PrintName = "Alternative viewmodel position (DOOM)"
ATT.CompactName = "DOOM Hold"
ATT.Icon = Material("entities/arc9/unlameifier/eft_doom.png", "mips smooth")
ATT.Description = [[Premade viewmodel position that centers your weapon like DOOM.

Only guaranteed to work on EFT weapons. Other weapon packs may be offset incorrectly.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true

ATT.ViewModelFOVBase = 80
ATT.ActivePos = Vector(-4.20, -7, -2.2)
ATT.ActiveAng = Angle(0, 0, 0)
ATT.ReloadPos = Vector(-3, -3, 9)
ATT.ReloadAng = Angle(0, 0, -13)
ATT.SprintAng = Angle(0, -10, 0)
ATT.SprintPos = Vector(-4.20, -7, -2.2)
ATT.CrouchPos = Vector(0, -3, 0)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.Category = {"unlameifier_core"}
ATT.Folder = "Toys/Legacy/Hold Types"
ARC9.LoadAttachment(ATT, "unlameifier_eft_doom_hold")

ATT = {}

ATT.PrintName = "EFT Custom Melee Slot"
ATT.CompactName = "Melee Slot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use the EFT Custom Melee slot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.Category = {"unlameifier_core"}
ATT.Folder = "Utilities/EFT/General"
ARC9.LoadAttachment(ATT, "unlameifier_eft_custom_melee_override")

ATT = {}

ATT.PrintName = "EFT Custom Slot"
ATT.CompactName = "Custom Slot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Enables use of the EFT Custom Slot on this slot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"unlameifier_core"}
ATT.Folder = "Utilities/EFT/General"
ARC9.LoadAttachment(ATT, "unlameifier_eft_custom_override")

ATT = {}

ATT.PrintName = "Glock 17 Slides"
ATT.CompactName = "G17 Slides"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Slides on the Glock 18C.]]

ATT.Category = {"eft_g18c_rec", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Slide",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rec"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_g18c_conversion_slides")

ATT = {}

ATT.PrintName = "Glock 17 Barrels"
ATT.CompactName = "G17 Barrels"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Barrels on the Glock 18C.]]

ATT.Category = {"eft_g18c_barrel", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_barrel"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_g18c_conversion_barrels")

ATT = {}

ATT.PrintName = "Glock 17 Front Sights"
ATT.CompactName = "G17 Front Sights"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Front Sights on the USP.]]

ATT.Category = {"eft_usp_fs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Front Sight",
        Pos = Vector(4.5, 0, 0.37),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_fs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_usp_front_sights")

ATT = {}

ATT.PrintName = "Glock 17 Rear Sights (STANDARD SLIDE)"
ATT.CompactName = "G17 Rear Sights (STD)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Rear Sights on the USP's standard form-factor slides. (not universal because of positioning issues)]]

ATT.Category = {"eft_usp_rs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Rear Sight",
        Pos = Vector(-2, 0, 0.37),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_usp_rear_sights")

ATT = {}

ATT.PrintName = "Glock 17 Rear Sights (ELITE & EXPERT SLIDES)"
ATT.CompactName = "G17 Rear Sights (E&E Version)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Rear Sights on the USP's Elite & Expert form-factor slides. (not universal because of positioning issues)]]

ATT.Category = {"eft_usp_rs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Rear Sight",
        Pos = Vector(-2, 0, 0.37),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rs"},
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_usp_rear_sights_elite_expert")

ATT = {}

ATT.PrintName = "Glock 17 Front Sights"
ATT.CompactName = "G17 Front Sights"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Front Sights on the M9A3.]]

ATT.Category = {"eft_m9a3_fs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Front Sight",
        Pos = Vector(0.35, 0, 0.04),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_fs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_m9a3_front_sights")

ATT = {}

ATT.PrintName = "Glock 17 Rear Sights"
ATT.CompactName = "G17 Rear Sights"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Rear Sights on the M9A3.]]

ATT.Category = {"eft_m9a3_rs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Rear Sight",
        Pos = Vector(0.2, 0, 0.08),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_m9a3_rear_sights")

ATT = {}

ATT.PrintName = "One Handed"
ATT.CompactName = "One Hand"
ATT.Folder = "Toys/Legacy/Hold Types"
ATT.Description = [[Holds the weapon with one hand.

Uses an invisible attachment to allow you to reposition it in a way looks like you're using the weapon one-handed. A proper set of hold-types will be made in the future and this one will be removed, so please be wary of this when making presets.

Manual repositioning may be required.]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_fortisshift.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.ModelOffset = Vector (-30,0,-8)
ATT.ModelAngleOffset = Angle(90, 180, 90)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = {"unlameifier_attachments", }
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_one_handed")

ATT = {}

ATT.PrintName = "Gangsta Hold"
ATT.CompactName = "Gangsta Hold"
ATT.Folder = "Toys/Legacy/Hold Types"
ATT.Description = [[Holds the weapon sideways with one hand.

For the record, your soundcloud tracks are ass. Stop trying, please. You are not getting out of the hood with any of those.]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_fortisshift.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.ModelOffset = Vector (-30,0,-8)
ATT.ModelAngleOffset = Angle(90, 180, 90)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-0.3, -8, -7)
ATT.ActiveAng = Angle(0, 0, -90)
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -10)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.SortOrder = 0
ATT.Category = {"unlameifier_core", }
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_gangsta_hold")