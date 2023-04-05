ATT.PrintName = [[CoD Pack]]
ATT.CompactName = [[CoD Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png")
ATT.Description = [[Enables GAS weapons to be able to use CoD Pack Optics.

NOTE: Models are a bit tiny on GAS weapons. It still works, it just looks a little weird.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"fas_optic", "fas_optic_medium", "fas_optic_small"}
ATT.Folder = "UNLAMEIFIER"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic"},
    }
}