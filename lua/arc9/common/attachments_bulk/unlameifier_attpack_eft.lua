local ATT = {}

///////////////////////////////////////      OPTICS (GENERAL) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Optics (General)"
ATT.CompactName = "EFT Optics (General)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Optics"
ATT.Free = true
ATT.Description = [[Equip optics from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the EFT Optics slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Optics",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large", "eft_optic_large_nosniper", "eft_optic_micro", "eft_backupmount"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_optics_general")

///////////////////////////////////////      OPTICS (DOVETAIL) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Optics (Dovetail)"
ATT.CompactName = "EFT Optics (Dovetail)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Optics"
ATT.Free = true
ATT.Description = [[Equip dovetail optics from Darsu's Escape from Tarkov weapon packs on this slot.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Dovetail Optics",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mount_dovetail"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_optics_dovetail")

///////////////////////////////////////      OPTICS (LP) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Optics (Low Profile)"
ATT.CompactName = "EFT Optics (LP)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Optics"
ATT.Free = true
ATT.Description = [[Equip optics from Darsu's Escape from Tarkov weapon packs on this slot. These are the low-profile optics without their mounting plates should you want to mount them on a different plate or just want to tactiglue them onto something where they don't belong. Please ping Neosun in the Diamond Doves server if he has forgotten any. Much appreciated.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1001

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Optics",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_rmr", "eft_romeo4", "eft_t1", "eft_t12w", "eft_deltapoint", "eft_compm4", "eft_acro", "eft_ff3", "eft_h2", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_optics_lp")

///////////////////////////////////////      PICATINNY IRONS (FRONT) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Picatinny Irons (Front)"
ATT.CompactName = "EFT Pic. Irons (Front)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Optics/Irons"
ATT.Free = true
ATT.Description = [[Equip picatinny iron sights from Darsu's Escape from Tarkov weapon packs on this slot. These are the front sights.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Pic. Front Sights",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_frontsight"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_optics_pic_irons_front")


///////////////////////////////////////      PICATINNY IRONS (REAR) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Picatinny Irons (Rear)"
ATT.CompactName = "EFT Pic. Irons (Front)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Optics/Irons"
ATT.Free = true
ATT.Description = [[Equip picatinny iron sights from Darsu's Escape from Tarkov weapon packs on this slot. These are the rear sights.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1001

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Pic. Rear Sights",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_rearsight", "eft_ar_rearsight"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_optics_pic_irons_rear")

///////////////////////////////////////      FOREGRIPS (PICATINNY) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Foregrips (Picatinny)"
ATT.CompactName = "EFT Foregrips (Picatinny)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Grips"
ATT.Free = true
ATT.Description = [[Equip picatinny foregrips from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the EFT Foregrips slot.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Picatinny Foregrips",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_foregrip_small", "eft_foregrip_large", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_foregrips_pic")

///////////////////////////////////////      FOREGRIPS (MLOK) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Foregrips (MLOK)"
ATT.CompactName = "EFT Foregrips (MLOK)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Grips"
ATT.Free = true
ATT.Description = [[Equip MLOK foregrips from Darsu's Escape from Tarkov weapon packs on this slot. These normally mount to MLOK slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1001

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MLOK Foregrips",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_foregrip_mlok"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_foregrips_mlok")

///////////////////////////////////////      MOUNTS (MLOK) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Rail Mounts (MLOK)"
ATT.CompactName = "EFT Mounts (MLOK)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Mounts"
ATT.Free = true
ATT.Description = [[Equip MLOK mounts from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the MLOK slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MLOK Mounts",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mount_mlok", "eft_mount_mlok41", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_micro", "eft_mount_mlok_bipod"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mounts_mlok")

///////////////////////////////////////      MOUNTS (KeyMod) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Rail Mounts (KeyMod)"
ATT.CompactName = "EFT Mounts (KeyMod)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Mounts"
ATT.Free = true
ATT.Description = [[Equip KeyMod mounts from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the KeyMod slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT KeyMod Mounts",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mount_keymod", "eft_mount_keymod2", "eft_mount_keymod6", "eft_mount_keymod_casv2", "eft_mount_keymod_casv4", "eft_mount_keymod_bipod", "eft_mount_keymod2_corvusonly",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mounts_keymod")

///////////////////////////////////////      TACTICAL GEAR (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Tacticals"
ATT.CompactName = "EFT Tacticals"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Gear"
ATT.Free = true
ATT.Description = [[Equip tactical devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the Tactical slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Tacticals",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_tactical", "eft_tactical_pistol", "eft_tactical_top"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_tacticals")

///////////////////////////////////////      AR-15 MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (AR-15)"
ATT.CompactName = "EFT Muzzles (AR-15)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip AR-15 muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the AR-15 muzzle slots. Also includes AK-101 muzzles as they share the same caliber.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_muzzle", "eft_gemtechmount", "eft_dthybrid", "eft_ak101_muzzle"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_ar15")

///////////////////////////////////////      AR-10 MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (AR-10)"
ATT.CompactName = "EFT Muzzles (AR-10)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip AR-10 muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the AR-10 muzzle slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1001

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-10 Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar10_muzzle", "eft_tlok_muzzle", "eft_bmd762_muzzle", "eft_dthybrid"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_ar10")

///////////////////////////////////////      AKM MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (AKM)"
ATT.CompactName = "EFT Muzzles (AKM)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip AKM muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the AKM muzzle slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AKM Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_akm_muzzle", "eft_ak103_muzzle", "eft_dthybrid", "eft_ak_ttak"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_akm")

///////////////////////////////////////      AK-74 MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (AK-74)"
ATT.CompactName = "EFT Muzzles (AK-74)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip AK-74 muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the AK-74 muzzle slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK-74 Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak74_muzzle", "eft_dthybrid", "eft_rpk16_muzzle"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_ak74")

///////////////////////////////////////      9MM MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (9mm)"
ATT.CompactName = "EFT Muzzles (9mm)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip 9mm muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the 9mm muzzle slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT 9mm Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_9mm_muzzle", "eft_pp1901_muzzle", "eft_dthybrid"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_9mm")

///////////////////////////////////////      12 GAUGE MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (12 Gauge)"
ATT.CompactName = "EFT Muzzles (12G)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip 12 Gauge muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the 12 Gauge muzzle slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT 12G Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_saiga12_muzzle", "eft_12ga_muzzle", "eft_12k_cylinder", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_12g")

///////////////////////////////////////      .45 ACP MUZZLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles (.45 ACP)"
ATT.CompactName = "EFT Muzzles (.45 ACP)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Muzzles"
ATT.Free = true
ATT.Description = [[Equip .45 ACP muzzle devices from Darsu's Escape from Tarkov weapon packs on this slot. These are the general options you will see from the .45 ACP muzzle slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT .45 ACP Muzzles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_vector45_muzzle", "eft_dthybrid", "eft_1911_muzzle"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_muzzles_45acp")

///////////////////////////////////////      AR-15 GRIPS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Grips"
ATT.CompactName = "EFT AR Grips"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 pistol grips from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AR-15 grip. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Grips",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_grips")

///////////////////////////////////////      AR-15 CHARGING HANDLES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Charging Handles"
ATT.CompactName = "EFT AR C. Handles"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 charging handles from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AR-15 charging handle. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 C. Handles",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_charge",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_charging_handles")

///////////////////////////////////////      AR-15 UPPER RECEIVERS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Upper Receivers"
ATT.CompactName = "EFT AR Uppers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 upper receivers from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AR-15 upper receiver. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Uppers",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_m4a1_upper", "eft_hk416_upper",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_upper_receivers")

///////////////////////////////////////      AR-15 UPPER RECEIVERS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Gas Blocks"
ATT.CompactName = "EFT AR Gas Blocks"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 Gas Blocks from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AR-15 gas block. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Gas Blocks",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_gasblock", "eft_hk416_gasblock",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_gas_blocks")

///////////////////////////////////////      AR-15 M203 (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 M203"
ATT.CompactName = "EFT AR M203"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip the AR-15 M203 from Darsu's Escape from Tarkov weapon packs on this slot. This is different from the standalone picatinny M203.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 M203",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_m4a1_m203",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_m203")

///////////////////////////////////////      AR-15 BARRELS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Barrels"
ATT.CompactName = "EFT AR Barrels"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 barrels from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use a barrel. Requires AR-15 Pack. Also, pro-tip: There's a reason why you get an extra Unlameifier Core attachment layered on top of this one... Try equipping a handguard on it :)

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Barrels",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_m4a1_barrel", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_barrels")

///////////////////////////////////////      AR-15 HANDGUARDS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Handguards"
ATT.CompactName = "EFT AR Handguards"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 handguards from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use a handguard. Requires AR-15 Pack. Also, pro-tip: There's a reason why you get an extra Unlameifier Core attachment layered on top of this one... Try equipping an AR-15 barrel on it :)

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Handguards",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_hguard", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_handguards")

///////////////////////////////////////      AR-15 BUFFER TUBES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Buffer Tubes"
ATT.CompactName = "EFT AR Buffer Tubes"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 buffer tubes from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that *could* be a point for a stock... Or not. Requires AR-15 Pack. Will automatically give you options for stocks once you attach one.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Buffer Tubes",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_buffertubes")

///////////////////////////////////////      AR-15 STOCKS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Stocks"
ATT.CompactName = "EFT AR Stocks"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 stocks from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use their own form of buffer tube. Requires AR-15 Pack. This version does <color=255,0,0>NOT</color> include a buffer tube, so please be mindful of this if that is what you are trying to attach.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Stocks",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar_stock", "eft_ar_stock_a2"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar15_stocks")

///////////////////////////////////////      AR-10 HANDGUARDS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-10 Handguards"
ATT.CompactName = "EFT AR-10 Handguards"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-10"
ATT.Free = true
ATT.Description = [[Equip AR-10 handguards from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use a handguard. Requires RSASS/SR-25 Pack. Please note: Both the RSASS and SR-25's barrels are bodygrouped to their respective weapon models. It is not possible to add them here.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-10 Handguards",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar10_hg", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ar10_handguards")

///////////////////////////////////////      MPX BARRELS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov MPX Barrels"
ATT.CompactName = "EFT MPX Barrels"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MPX+MCX"
ATT.Free = true
ATT.Description = [[Equip MPX barrels from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use a barrel. Requires MCX/MPX/P226/SPEAR pack. Also, pro-tip: There's a reason why you get an extra Unlameifier Core attachment layered on top of this one... Try equipping a handguard on it :)

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MPX Barrels",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mpx_barrel", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mpx_barrels")

///////////////////////////////////////      MPX HANDGUARDS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov MPX Handguards"
ATT.CompactName = "EFT MPX Handguards"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MPX+MCX"
ATT.Free = true
ATT.Description = [[Equip MPX handguards from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use a handguard. Requires MCX/MPX/P226/SPEAR Pack. Also, pro-tip: There's a reason why you get an extra Unlameifier Core attachment layered on top of this one... Try equipping an MPX barrel on it :)

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MPX Handguards",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mpx_hguard", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mpx_handguards")

///////////////////////////////////////      MPX HANDGUARDS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov MCX Handguards"
ATT.CompactName = "EFT MCX Handguards"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MPX+MCX"
ATT.Free = true
ATT.Description = [[Equip MCX handguards from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use a handguard. Requires MCX/MPX/P226/SPEAR Pack. Please note: It is currently not possible to add MCX barrels due to them being bodygrouped to the MCX weapon model itself.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MCX Handguards",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mcx_hguard", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mcx_handguards")

///////////////////////////////////////      MCX STOCKS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov MCX Stocks"
ATT.CompactName = "EFT MCX Stocks"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MPX+MCX"
ATT.Free = true
ATT.Description = [[Equip MCX stocks from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that use their own form of buffer tube. Requires MCX/MPX/P226/SPEAR Pack.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MCX Stocks",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mcx_stock",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mcx_stocks")

///////////////////////////////////////      AK GRIPS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AK Grips"
ATT.CompactName = "EFT AK Grips"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK"
ATT.Free = true
ATT.Description = [[Equip AK pistol grips from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AK grip. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK Grips",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_grip",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ak_grips")

///////////////////////////////////////      AK GAS TUBES (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AK Gas Tubes"
ATT.CompactName = "EFT AK Gas Tubes"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK"
ATT.Free = true
ATT.Description = [[Equip AK gas tubes from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AK gas tube. After attaching a gas tube, an option for handguards will show.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK Gas Tubes",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_gasblock", "eft_aksu_gasblock", "eft_sag545_gasblock", "eft_vityaz_gasblock"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ak_gas_tubes")

///////////////////////////////////////      AK HANDGUARDS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AK Handguards"
ATT.CompactName = "EFT AK Handguards"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK"
ATT.Free = true
ATT.Description = [[Equip AK handguards from Darsu's Escape from Tarkov weapon packs on this slot. This version does <color=255,0,0>NOT</color> include a gas tube. This is ideal for attachments that have their own gas tube.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ActivateElements = {"gasblock", "gasblock_vdmcs"}

ATT.Attachments = {
    {
        PrintName = "EFT AK Handguards",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_handguard", "eft_vityaz_handguard", "eft_ak_handguard_custom", "eft_aksu_handguard", "eft_rpk16_handguard", "eft_sag545_handguard",},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ak_handguards")

///////////////////////////////////////      AK STOCKS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov Stocks"
ATT.CompactName = "EFT AK Stocks"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK"
ATT.Free = true
ATT.Description = [[Equip AK stocks from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on slots that which use an AK stock. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK Stocks",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak74m_stock", "eft_vityaz_stock", "eft_akm_stock", "eft_akms_stock", "eft_aks_stock", "eft_rpk16_stock", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ak_stocks")

///////////////////////////////////////      AK CHARGING HANDDLE COVERS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AK Charging Handle Covers"
ATT.CompactName = "EFT AK CH Covers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK"
ATT.Free = true
ATT.Description = [[Equip AK charging handle covers from Darsu's Escape from Tarkov weapon packs on this slot. Extremely niche, but your imagination is the limit with what you can do with these.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK CH Covers",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_charge"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ak_ch_covers")

///////////////////////////////////////      AK UBGLS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AK UBGLs"
ATT.CompactName = "EFT AK UBGLs"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK"
ATT.Free = true
ATT.Description = [[Equip AK UBGLs from Darsu's Escape from Tarkov weapon packs on this slot. These are to be used on underbarrel slots. Expect visual oddities otherwise.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK UBGLs",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_gp34", },
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_ak_ubgls")

///////////////////////////////////////      CALIBERS (.45 ACP) (moka_pls_localize)


ATT = {}

ATT.PrintName = ".45 ACP"
ATT.CompactName = ".45 ACP"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Pistol"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to .45 ACP rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Attachments = {
    {
        PrintName = "EFT .45 ACP",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_45acp"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_45acp")

///////////////////////////////////////      CALIBERS (9x18mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "9x18mm"
ATT.CompactName = "9x18mm"
ATT.Icon = Material("entities/eft_attachments/ammo/45acp/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Pistol"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 9x18mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Attachments = {
    {
        PrintName = "EFT 9x18mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_9x18"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_9x18mm")

///////////////////////////////////////      CALIBERS (9x19mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "9x19mm"
ATT.CompactName = "9x19mm"
ATT.Icon = Material("entities/eft_attachments/ammo/9x19/pstgzh.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Pistol"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 9x19mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Attachments = {
    {
        PrintName = "EFT 9x19mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_9x19"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_9x19mm")

///////////////////////////////////////      CALIBERS (9x21mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "9x21mm"
ATT.CompactName = "9x21mm"
ATT.Icon = Material("entities/eft_sr2m_attachments/pe.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Pistol"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 9x21mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Attachments = {
    {
        PrintName = "EFT 9x21mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_9x21"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_9x21mm")

///////////////////////////////////////      CALIBERS (7.62x25mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "7.62x25mm"
ATT.CompactName = "7.62x25mm"
ATT.Icon = Material("entities/eft_attachments/ammo/762x25/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Pistol"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 7.62x25mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "pistol"

ATT.Attachments = {
    {
        PrintName = "EFT 7.62x25mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_762x25tt"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_7.62x25mm")

///////////////////////////////////////      CALIBERS (.50 AE) (moka_pls_localize)


ATT = {}

ATT.PrintName = ".50 AE"
ATT.CompactName = ".50 AE"
ATT.Icon = Material("entities/eft_deagle_attachments/50fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Magnum"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to .50 AE rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = "EFT .50 AE",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_50ae"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_50ae")

///////////////////////////////////////      CALIBERS (.357) (moka_pls_localize)


ATT = {}

ATT.PrintName = ".357"
ATT.CompactName = ".357"
ATT.Icon = Material("entities/eft_deagle_attachments/357fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Magnum"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to .357 rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = "EFT .357",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_357"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_357")

///////////////////////////////////////      CALIBERS (12.7x55mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "12.7x55mm"
ATT.CompactName = "12.7x55mm"
ATT.Icon = Material("entities/eft_ash12_attachments/12.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Magnum"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 12.7x55mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = "EFT 12.7x55mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_12755"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_127x55mm")

///////////////////////////////////////      CALIBERS (5.56x45mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "5.56x45mm"
ATT.CompactName = "5.56x45mm"
ATT.Icon = Material("entities/eft_attachments/ammo/556/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 5.56x45mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "smg1"

ATT.Attachments = {
    {
        PrintName = "EFT 5.56x45mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_556"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_556x45mm")

///////////////////////////////////////      CALIBERS (5.56x45mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "4.6x30mm"
ATT.CompactName = "4.6x30mm"
ATT.Icon = Material("entities/eft_mp7_attachments/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 4.6x30mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "smg1"

ATT.Attachments = {
    {
        PrintName = "EFT 4.6x30mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_4630"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_46x30mm")

///////////////////////////////////////      CALIBERS (.300 BLACKOUT) (moka_pls_localize)


ATT = {}

ATT.PrintName = ".300 Blackout"
ATT.CompactName = ".300 Blackout"
ATT.Icon = Material("entities/eft_mcx_attachments/bcp.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to .300 Blackout rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "ar2"

ATT.Attachments = {
    {
        PrintName = "EFT .300 Blackout",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_300blk"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_300blk")

///////////////////////////////////////      CALIBERS (5.7x28mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "5.7x28mm"
ATT.CompactName = "5.7.28mm"
ATT.Icon = Material("entities/eft_57_attachments/ss190.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 5.7x28mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "smg1"

ATT.Attachments = {
    {
        PrintName = "EFT 5.7x28mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_57"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_57x28mm")

///////////////////////////////////////      CALIBERS (7.62x39mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "7.62x39mm"
ATT.CompactName = "7.62x39mm"
ATT.Icon = Material("entities/eft_attachments/ammo/762x39/t45m1.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 7.62x39mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "ar2"

ATT.Attachments = {
    {
        PrintName = "EFT 7.62x39mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_76239"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_762x39mm")

///////////////////////////////////////      CALIBERS (5.45x39mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "5.45x39mm"
ATT.CompactName = "5.45x39mm"
ATT.Icon = Material("entities/eft_attachments/ammo/545/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 5.45x39mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "smg1"

ATT.Attachments = {
    {
        PrintName = "EFT 5.45x39mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_545"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_545x39mm")

///////////////////////////////////////      CALIBERS (.366 TKM) (moka_pls_localize)


ATT = {}

ATT.PrintName = ".366 TKM"
ATT.CompactName = ".366 TKM"
ATT.Icon = Material("entities/eft_attachments/ammo/366/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to .366 TKM rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "ar2"

ATT.Attachments = {
    {
        PrintName = "EFT .366 TKM",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_366"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_366tkm")

///////////////////////////////////////      CALIBERS (7.62x39mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "9x39mm"
ATT.CompactName = "9x39mm"
ATT.Icon = Material("entities/eft_val_attachments/pab9.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Intermediate"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 9x39mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "ar2"

ATT.Attachments = {
    {
        PrintName = "EFT 9x39mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_9x39"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_9x39mm")

///////////////////////////////////////      CALIBERS (7.62x51mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "7.62x51mm"
ATT.CompactName = "7.62x51mm"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/bcpfmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Heavy"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 7.62x51mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "ar2"

ATT.Attachments = {
    {
        PrintName = "EFT 7.62x51mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_762x51"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_762x51mm")

///////////////////////////////////////      CALIBERS (7.62x54mm R) (moka_pls_localize)


ATT = {}

ATT.PrintName = "7.62x54mm R"
ATT.CompactName = "7.62x54mm R"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Heavy"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 7.62x54mm R rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = "EFT 7.62x54mm R",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_762x54r"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_762x54mmr")

///////////////////////////////////////      CALIBERS (6.8x51mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "6.8x51mm"
ATT.CompactName = "6.8x51mm"
ATT.Icon = Material("entities/eft_attachments/ammo/762x54r/std.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Heavy"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 6.8x51mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = "EFT 6.8x51mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_68x51"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_68x51mm")

///////////////////////////////////////      CALIBERS (6.8x51mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = ".338 Lapua"
ATT.CompactName = ".338 Lapua"
ATT.Icon = Material("entities/eft_attachments/ammo/338/fmj.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Heavy"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to .338 Lapua rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "357"

ATT.Attachments = {
    {
        PrintName = "EFT .338 Lapua",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_338"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_338lapua")

///////////////////////////////////////      CALIBERS (12/70) (moka_pls_localize)


ATT = {}

ATT.PrintName = "12/70"
ATT.CompactName = "12/70"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/def.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Shotgun"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 12/70 rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "buckshot"

ATT.Attachments = {
    {
        PrintName = "EFT 12/70",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_12x70"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_12x70")

///////////////////////////////////////      CALIBERS (20/70) (moka_pls_localize)


ATT = {}

ATT.PrintName = "20/70"
ATT.CompactName = "20/70"
ATT.Icon = Material("entities/eft_toz106_attachments/20ga_std.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Shotgun"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 20/70 rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "buckshot"

ATT.Attachments = {
    {
        PrintName = "EFT 20/70",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_20x70"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_20x70")

///////////////////////////////////////      CALIBERS (23x75mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "23x75mm"
ATT.CompactName = "23x75mm"
ATT.Icon = Material("entities/eft_ks23_attachments/sh.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Shotgun"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 23x75mm rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "buckshot"

ATT.Attachments = {
    {
        PrintName = "EFT 27x75mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_23x75"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_23x75mm")

///////////////////////////////////////      CALIBERS (40x46mm) (moka_pls_localize)


ATT = {}

ATT.PrintName = "40x46mm"
ATT.CompactName = "40x46mm"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m381.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Calibers/Ordnance"
ATT.Free = true
ATT.Description = [[Changes the ammo your weapon fires to 40x46 rounds from Darsu's Escape from Tarkov weapon packs. If you have the Sound Mods module installed, you can change the sound of your weapon to make it sound more appropriate for what you are shooting out of it.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience. You also have the Sound Mods module pre-installed with the Github version.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Ammo = "smg1_grenade"
ATT.ShootEnt = "arc9_eft_40mm_m433_bang"
ATT.ShootEntForce = 2500
ATT.RicochetChance = 0
ATT.RicochetAngleMax = 90
ATT.HasAmmoooooooo = true 

ATT.Attachments = {
    {
        PrintName = "EFT 40x46mm",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ammo_40x46"},
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_caliber_40x46")

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////// PATCHES 

///////////////////////////////////////      (PATCH) IGNORE WARNINGS (moka_pls_localize)


ATT = {}

ATT.PrintName = "Ignore Warnings"
ATT.CompactName = "Ignore Warnings"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/General"
ATT.Free = true
ATT.Description = [[Forces all critical parts to be set to true, thus bypassing the "Missing Critical Parts!" warning.

NOTE: Only needs to be equipped once to apply to all attachments. Also does not need to be equipped in any particular order; it can be applied retroactively.]]
ATT.SortOrder = 1

ATT.HasBolt = true
ATT.HasBarrel = true
ATT.HasAmmoooooooo = true
ATT.HasSlide = true
ATT.HasGas = true
ATT.HasGrip = true
ATT.HasHG = true
ATT.HasMag = true
ATT.HasBufferTube = true
ATT.HasStock = true
ATT.HasHandguard = true
ATT.HasReceiver = true
ATT.HasReciever = true -- fuck
ATT.HasChassis = true
ATT.HasHammer = true
ATT.HasLock = true
ATT.HasTrigger = true

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_ignore_warnings")

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////// HOLD TYPES

///////////////////////////////////////      (HOLD TYPE) Magpul AFG (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magpul AFG-style Hold Type"
ATT.CompactName = "Magpul AFG"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Magpul AFG.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/afg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_magpul_afg")

///////////////////////////////////////      (HOLD TYPE) ASh-12 (moka_pls_localize)

ATT = {}

ATT.PrintName = "ASh-12 foregrip-style Hold Type"
ATT.CompactName = "ASh-12"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the ASh-12's foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/ash12.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_ash12.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_ash12")

///////////////////////////////////////      (HOLD TYPE) BCM Mod 3 (moka_pls_localize)

ATT = {}

ATT.PrintName = "BCM GUNFIGHTER MOD 3-style Hold Type"
ATT.CompactName = "MOD3"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the BCM Mod 3's foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/bcm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bcm3.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_bcmmod3")

///////////////////////////////////////      (HOLD TYPE) Strike Industries Cobra (moka_pls_localize)

ATT = {}

ATT.PrintName = "Strike Industries Cobra-style Hold Type"
ATT.CompactName = "Cobra"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Strike Industries Cobra Foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/cobra.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_cobra.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_strike_cobra")

///////////////////////////////////////      (HOLD TYPE) Hera CQR (moka_pls_localize)

ATT = {}

ATT.PrintName = "Hera Arms CQR-style Hold Type"
ATT.CompactName = "CQR"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Hera CQR Foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/cqr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_heracqr.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_hera_cqr")

///////////////////////////////////////      (HOLD TYPE) Fortis Shift (moka_pls_localize)

ATT = {}

ATT.PrintName = "Fortis Shift-style Hold Type"
ATT.CompactName = "Shift"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Fortis Shift Foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/fortis.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_fortisshift.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_fortis_shift")

///////////////////////////////////////      (HOLD TYPE) RK-1 Canted (moka_pls_localize)

ATT = {}

ATT.PrintName = "Zenit RK-1 B25-U Mount-style Hold Type"
ATT.CompactName = "B-25U RK-1"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Zenit RK-1 Foregrip when mounted to a canted rail.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/b25u.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_b25u.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_rk1_canted")

///////////////////////////////////////      (HOLD TYPE) Fortis Shift (moka_pls_localize)

ATT = {}

ATT.PrintName = "Zenit RK-6-style Hold Type"
ATT.CompactName = "RK-6"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Zenit RK-6 Foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk6.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk6.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_rk6")

///////////////////////////////////////      (HOLD TYPE) Fortis Shift (moka_pls_localize)

ATT = {}

ATT.PrintName = "Stark SE-5 Express-style Hold Type"
ATT.CompactName = "SE-5"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Stark SE-5 Express Foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/se5.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_starkse5.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_stark_se5")

///////////////////////////////////////      (HOLD TYPE) Fortis Shift (moka_pls_localize)

ATT = {}

ATT.PrintName = "Stark SE-5 Express-style Hold Type"
ATT.CompactName = "SE-5"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Stark SE-5 Express Foregrip.

This requires EFT Shared because it is essentially taking the actual attachment and just applying a transparent texture over it.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/se5.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_starkse5.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.LHIK_Priority = 9999
ATT.LHIK = true

ATT.Folder = "Toys/Entities/Hold Types/EFT"
ATT.SortOrder = 0
ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_eft_stark_se5")