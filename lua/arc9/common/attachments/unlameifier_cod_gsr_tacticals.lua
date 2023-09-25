ATT.PrintName = [[Gunsmith Reloaded (TACTICALS)]]
ATT.CompactName = [[GSR Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_gsr.png")
ATT.Description = [[Enables CoD Pack weapons to be able to use GSR Tacticals.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"pistol_rail", "cod_tactical_pistols", "cod_tactical_revolver", "cod_tactical", "cod_grips"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "GSR Rail",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -3),
        Category = {"csgo_tac"},
    }
}