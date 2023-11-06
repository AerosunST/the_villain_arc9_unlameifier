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
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_camo")