ATT.PrintName = [[Gunsmith Arms Source]]
ATT.CompactName = [[GAS Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_gas.png")
ATT.Description = [[Enables EFT weapons to be able to use GAS optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount", "eft_rmr", "eft_acro"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 1.5),
        Category = {"fas_optic", "fas_optic_medium", "fas_optic_small"},
    }
}