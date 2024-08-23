ATT.PrintName = [[Escape from Tarkov]]
ATT.CompactName = [[EFT Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables CoD Pack weapons to be able to use EFT optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"cod_optic"}
-- ATT.ActivateElements = {"cod_rail_riser"}
-- ATT.Model = "models/weapons/arc9/item/bo2_custom_riser2.mdl"
-- ATT.Scale = 1.1
-- ATT.ModelOffset = Vector(0, 0, -0.15)
-- ATT.ModelAngleOffset = Angle(0,-90,0) (This was commented out by the source)
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