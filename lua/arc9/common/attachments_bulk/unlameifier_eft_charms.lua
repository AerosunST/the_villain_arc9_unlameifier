local ATT = {}

// Up

ATT.PrintName = [[Charms Adapter (Up)]]
ATT.CompactName = [[Charms]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_charms_up.png")
ATT.Description = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on up-sided rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetcis = true.]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", 
"eft_foregrip_large", "eft_tactical_top", "eft_tactical_top_big", "eft_usp_tac", "eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Charm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Category = {"charm"},
		ForceNoCosmetics = true,
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_charm_up")

// Down

ATT = {}

ATT.PrintName = [[Charms Adapter (Down)]]
ATT.CompactName = [[Charms]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_charms_down.png")
ATT.Description = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on down-sided rails for best results.

This is stupid by nature so I'm not going to judge you if you do stupid stuff with it (okay maybe I will, just a little).]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", 
"eft_foregrip_large", "eft_tactical_top", "eft_tactical_top_big", "eft_usp_tac", "eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Charm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-180, -180, 0),
        Icon_Offset = Vector(1, 0, 0),
        Category = {"charm"},
		ForceNoCosmetics = true,
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_charm_down")

// Left

ATT = {}

ATT.PrintName = [[Charms Adapter (Left)]]
ATT.CompactName = [[Charms]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_charms_left.png")
ATT.Description = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on left-sided rails for best results.

This is stupid by nature so I'm not going to judge you if you do stupid stuff with it (okay maybe I will, just a little).]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", 
"eft_foregrip_large", "eft_tactical_top", "eft_tactical_top_big", "eft_usp_tac", "eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Charm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0, 0),
        Category = {"charm"},
		ForceNoCosmetics = true,
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_charm_left")

// Right

ATT = {}

ATT.PrintName = [[Charms Adapter (Right)]]
ATT.CompactName = [[Charms]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_charms_right.png")
ATT.Description = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on right-sided rails for best results.

This is stupid by nature so I'm not going to judge you if you do stupid stuff with it (okay maybe I will, just a little) (also maybe don't use stat screens with this).]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac", "eft_um3", "eft_tactical", "eft_rsh12_tacticalslot", "eft_ash12_hg", "eft_foregrip_small", "eft_foregrip_medium", 
"eft_foregrip_large", "eft_tactical_top", "eft_tactical_top_big", "eft_usp_tac", "eft_optic_micro", "eft_optic_small", "eft_optic_medium", "eft_optic_large", "eft_optic_sniper", "eft_backupmount"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Charm",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0, 0),
        Category = {"charm"},
		ForceNoCosmetics = true,
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_charm_right")