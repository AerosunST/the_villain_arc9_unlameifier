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