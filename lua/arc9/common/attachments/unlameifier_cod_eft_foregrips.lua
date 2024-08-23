ATT.PrintName = [[Escape from Tarkov (FOREGRIPS)]]
ATT.CompactName = [[EFT Foregrips]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables CoD Pack weapons to be able to use EFT foregrips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"pistol_rail", "cod_tactical_pistols", "cod_tactical_revolver", "cod_tactical", "cod_grips"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "EFT Foregrips",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, -3),
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
    }
}