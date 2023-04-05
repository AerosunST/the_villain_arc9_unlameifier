ATT.PrintName = [[Gunsmith Arms Source]]
ATT.CompactName = [[GAS Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png")
ATT.Description = [[Enables CoD Pack weapons to be able to use GAS optics.]]
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
		Scale = 0.6,
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"fas_optic", "fas_optic_medium", "fas_optic_small"},
    }
}