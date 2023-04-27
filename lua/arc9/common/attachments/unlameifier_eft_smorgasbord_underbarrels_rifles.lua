ATT.PrintName = [[Smorgasbord (UNDERBARRELS)]]
ATT.CompactName = [[Smorgasbord Underbarrels]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_smorgasbord.png")
ATT.Description = [[Enables EFT weapons to be able to use Smorgasbord underbarrels.

NOTE: These are separate from tacticals due to angle issues. If you have a better way of handling this, please reach out to me on Discord @The Villain#0062 on Arctic's Diamond Doves server (Direct friend requests will be declined)]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.InvAtt = "unlameifier_eft_smorgasbord_tacticals_rifles"

ATT.Category = {"eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Smorgasbord Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"grip_css"},
    }
}