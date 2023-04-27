ATT.PrintName = [[Gunsmith Arms Source]]
ATT.CompactName = [[GAS Tacticals]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_gas.png")
ATT.Description = [[Enables CoD Pack weapons to be able to use GAS tacticals.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"pistol_rail", "cod_tactical_pistols", "cod_tactical_revolver", "cod_tactical", "cod_grips"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "GAS Tactical",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
		Scale = 0.6,
        Icon_Offset = Vector(0, 0, -3),
        Category = {"fas_tactical"},
    }
}