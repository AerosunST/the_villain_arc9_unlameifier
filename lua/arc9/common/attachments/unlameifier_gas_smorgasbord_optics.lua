ATT.PrintName = [[Smorgasbord]]
ATT.CompactName = [[Smorgasbord Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables GAS weapons to be able to use Smorgasbord optics.]]
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
        Category = {"optic_css", "optic_css_m", "optic_css_scope"},
    }
}