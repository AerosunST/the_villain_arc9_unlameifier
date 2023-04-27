ATT.PrintName = [[Escape from Tarkov]]
ATT.CompactName = [[EFT Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_eft.png")
ATT.Description = [[Enables GSR weapons to be able to use EFT optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"csgo_optic", "csgo_sights", "csgo_optics_pistols"}
ATT.Folder = "UNLAMEIFIER"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 1.5),
        Category = {"eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount"},
    }
}