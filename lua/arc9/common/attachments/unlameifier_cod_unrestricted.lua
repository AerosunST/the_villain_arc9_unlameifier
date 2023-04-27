ATT.PrintName = [[Unrestricted Rail]]
ATT.CompactName = [[Unrestricted Rail]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_cod.png")
ATT.Description = [[Unrestricts what you can put on tactical rails (no, you can't put optics on it you silly goose, use a different unlameifier for that!)]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"pistol_rail", "cod_tactical_pistols", "cod_tactical_revolver", "cod_tactical", "cod_grips"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Unrestricted Rail",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, -3),
        Category = {"cod_grips", "cod_tactical"},
    }
}