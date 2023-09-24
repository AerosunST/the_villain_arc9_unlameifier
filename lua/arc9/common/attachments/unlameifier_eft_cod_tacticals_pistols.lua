ATT.PrintName = [[CoD Pack]]
ATT.CompactName = [[CoD Converter]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_cod.png")
ATT.Description = [[Enables EFT weapons to be able to use CoD Pack tacticals and foregrips.

You are on your honor to not do anything stupid with top-rail mounted foregrips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.InvAtt = "unlameifier_eft_cod_tacticals_rifles"

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_usp_tac"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "CoD Tactical",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-180, -180, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"cod_grips", "cod_tactical"},
    }
}