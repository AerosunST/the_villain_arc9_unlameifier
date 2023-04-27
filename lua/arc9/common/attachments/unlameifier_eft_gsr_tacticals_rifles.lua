ATT.PrintName = [[Gunsmith Reloaded]]
ATT.CompactName = [[GSR Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_gsr.png")
ATT.Description = [[Enables EFT weapons to be able to use GSR tacticals and foregrips.

NOTE: Lasers look weird.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "GSR Tactical",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"grip", "csgo_tac"},
    }
}