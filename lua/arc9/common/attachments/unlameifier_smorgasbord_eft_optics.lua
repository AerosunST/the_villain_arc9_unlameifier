ATT.PrintName = [[Escape From Tarkov]]
ATT.CompactName = [[EFT Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png")
ATT.Description = [[Enables Smorgasbord weapons to be able to use EFT optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"optic_css", "optic_css_m", "optic_css_scope", "mount_css", "optic_css_holo"}
ATT.Folder = "UNLAMEIFIER"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount"},
    }
}