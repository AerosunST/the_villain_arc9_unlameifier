ATT.PrintName = [[Smorgasbord (TACTIACLS)]]
ATT.CompactName = [[Smorgasbord Tacticals]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables EFT weapons to be able to use Smorgasbord tacticals.

NOTE: These are separate from underbarrels due to angle issues. If you have a better way of handling this, please reach out to me on Discord @The Villain#0062 on Arctic's Diamond Doves server (Direct friend requests will be declined)]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.InvAtt = "unlameifier_eft_smorgasbord_tacticals_rifles"

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_usp_tac"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Smorgasbord Tactical",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"tac_css","mountr_css","mountl_css"},
    }
}