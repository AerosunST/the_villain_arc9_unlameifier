ATT.PrintName = [[Gunsmith Reloaded (UNDERBARREL)]]
ATT.CompactName = [[GSR Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_gsr.png")
ATT.Description = [[Enables EFT weapons to be able to use GSR Underbarrels (Grips & UBWs).]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.InvAtt = "unlameifier_eft_gsr_tacticals_rifles"

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_usp_tac"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "GSR Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"grip", },
    }
}