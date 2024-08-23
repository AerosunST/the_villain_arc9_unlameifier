ATT.PrintName = [[Smorgasbord (UNDERBARRELS)]]
ATT.CompactName = [[Smorgasbord Underbarrels]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Enables EFT weapons to be able to use Smorgasbord underbarrels.

NOTE: These are separate from tacticals due to angle issues. If you have a better way of handling this, please reach out to me on Discord @The Villain#0062 on Arctic's Diamond Doves server (Direct friend requests will be declined)
SECOND NOTE: UBWs do NOT work on rifles. It will spam errors and break animations. You knew what you were getting into when you installed this addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.InvAtt = "unlameifier_eft_smorgasbord_tacticals_rifles"

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Smorgasbord Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"grip_css", "css_ubgl"},
    }
}