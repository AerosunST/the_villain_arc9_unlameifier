ATT.PrintName = [[Gunsmith Arms Source]]
ATT.CompactName = [[GAS Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png")
ATT.Description = [[Enables GSR weapons to be able to use GAS Optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"csgo_optic", "csgo_sights"}
ATT.Folder = "UNLAMEIFIER"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"fas_optic", "fas_optic_medium", "fas_optic_small"},
    }
}