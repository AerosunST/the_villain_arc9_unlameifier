local ATT = {}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////// MAGAZINES

///////////////////////////////////////      MAGAZINES (AR-15) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Escape from Tarkov AR-15 Magazines"
ATT.CompactName = "EFT AR-15 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-15"
ATT.Free = true
ATT.Description = [[Equip AR-15 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-15 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar15_mag", "eft_ar15_doubledrum"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_ar15")

ATT = {}

ATT.PrintName = "Escape from Tarkov Glock Magazines"
ATT.CompactName = "EFT Glock Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/Glock"
ATT.Free = true
ATT.Description = [[Equip Glock magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Glock Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_glock")

ATT = {}

ATT.PrintName = "Escape from Tarkov AUG Magazines"
ATT.CompactName = "EFT AUG Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AUG"
ATT.Free = true
ATT.Description = [[Equip AUG magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AUG Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_aug_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_aug")

ATT = {}

ATT.PrintName = "Escape from Tarkov SA58 Magazines"
ATT.CompactName = "EFT SA58 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/SA58"
ATT.Free = true
ATT.Description = [[Equip SA58 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT SA58 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_sa58_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_sa58")

ATT = {}

ATT.PrintName = "Escape from Tarkov AR-10 Magazines"
ATT.CompactName = "EFT AR-10 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-10"
ATT.Free = true
ATT.Description = [[Equip AR-10 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-10 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar10_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_ar10")

ATT = {}

ATT.PrintName = "Escape from Tarkov G36 Magazines"
ATT.CompactName = "EFT G36 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/G36"
ATT.Free = true
ATT.Description = [[Equip G36 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT G36 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g36_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_g36")

ATT = {}

ATT.PrintName = "Escape from Tarkov SCAR-H Magazines"
ATT.CompactName = "EFT SCAR-H Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/SCAR-H"
ATT.Free = true
ATT.Description = [[Equip SCAR-H magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT SCAR-H Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_scar_hmag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_scarh")

ATT = {}

ATT.PrintName = "Escape from Tarkov UZI Magazines"
ATT.CompactName = "EFT UZI Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/UZI"
ATT.Free = true
ATT.Description = [[Equip UZI magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT UZI Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_uzi_mag", "eft_uzi_mag_pro"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_uzi")

ATT = {}

ATT.PrintName = "Escape from Tarkov MP7 Magazines"
ATT.CompactName = "EFT MP7 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MP7"
ATT.Free = true
ATT.Description = [[Equip MP7 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MP7 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_mp7"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_mp7")

ATT = {}

ATT.PrintName = "Escape from Tarkov AS-VAL Magazines"
ATT.CompactName = "EFT AS-VAL Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AS-VAL"
ATT.Free = true
ATT.Description = [[Equip AS-VAL magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AS-VAL Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_val_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_asval")

ATT = {}

ATT.PrintName = "Escape from Tarkov MP9 Magazines"
ATT.CompactName = "EFT MP9 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MP9"
ATT.Free = true
ATT.Description = [[Equip MP9 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MP9 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_mp9"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_mp9")

ATT = {}

ATT.PrintName = "Escape from Tarkov MPX Magazines"
ATT.CompactName = "EFT MPX Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MPX"
ATT.Free = true
ATT.Description = [[Equip MPX magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MPX Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_mpx"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_mpx")

ATT = {}

ATT.PrintName = "Escape from Tarkov MP5 Magazines"
ATT.CompactName = "EFT MP5 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/MP5"
ATT.Free = true
ATT.Description = [[Equip MP5 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT MP5 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_mp5"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_mp5")

ATT = {}

ATT.PrintName = "Escape from Tarkov M1911 Magazines"
ATT.CompactName = "EFT M1911 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/M1911"
ATT.Free = true
ATT.Description = [[Equip M1911 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT M1911 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_1911_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_m1911")

ATT = {}

ATT.PrintName = "Escape from Tarkov USP Magazines"
ATT.CompactName = "EFT USP Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/USP"
ATT.Free = true
ATT.Description = [[Equip USP magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT USP Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_usp_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_usp")

ATT = {}

ATT.PrintName = "Escape from Tarkov SKS Magazines"
ATT.CompactName = "EFT SKS Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/SKS"
ATT.Free = true
ATT.Description = [[Equip SKS magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT SKS Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_sks_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_sks")

ATT = {}

ATT.PrintName = "Escape from Tarkov VPO-101 Magazines"
ATT.CompactName = "EFT VPO-101 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/VPO-101"
ATT.Free = true
ATT.Description = [[Equip VPO-101 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT VPO-101 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_vpo101_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_vpo101")

ATT = {}

ATT.PrintName = "Escape from Tarkov SVDS Magazines"
ATT.CompactName = "EFT SVDS Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/SVDS"
ATT.Free = true
ATT.Description = [[Equip SVDS magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT SVDS Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_svds_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_svds")

ATT = {}

ATT.PrintName = "Escape from Tarkov M700 Magazines"
ATT.CompactName = "EFT M700 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/M700"
ATT.Free = true
ATT.Description = [[Equip M700 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT M700 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_m700_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_m700")

ATT = {}

ATT.PrintName = "Escape from Tarkov M14 Magazines"
ATT.CompactName = "EFT M14 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/M14"
ATT.Free = true
ATT.Description = [[Equip M14 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT M14 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_m1a_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_m14")

ATT = {}

ATT.PrintName = "Escape from Tarkov G28 (HK417) Magazines"
ATT.CompactName = "EFT G28 (HK417) Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/G28 (HK417)"
ATT.Free = true
ATT.Description = [[Equip G28 (HK417) magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT G28 (HK417) Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g28_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_g28")

ATT = {}

ATT.PrintName = "Escape from Tarkov UMP-45 Magazines"
ATT.CompactName = "EFT UMP-45 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/UMP-45"
ATT.Free = true
ATT.Description = [[Equip UMP-45 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT UMP-45 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_ump"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_ump45")

ATT = {}

ATT.PrintName = "Escape from Tarkov Vector .45 Magazines"
ATT.CompactName = "EFT Vector .45 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/Vector .45"
ATT.Free = true
ATT.Description = [[Equip Vector .45 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT Vector .45 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_vector45"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_vector45")

ATT = {}

ATT.PrintName = "Escape from Tarkov SR-2M Magazines"
ATT.CompactName = "EFT SR-2M Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/SR-2M"
ATT.Free = true
ATT.Description = [[Equip SR-2M magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT SR-2M Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_sr2m"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_sr2m")

ATT = {}

ATT.PrintName = "Escape from Tarkov PP-91 Magazines"
ATT.CompactName = "EFT PP-91 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/PP-91"
ATT.Free = true
ATT.Description = [[Equip PP-91 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT PP-91 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_mag_kedr"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_pp91")

ATT = {}

ATT.PrintName = "Escape from Tarkov PP-19 Magazines"
ATT.CompactName = "EFT PP-19 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/PP-19"
ATT.Free = true
ATT.Description = [[Equip PP-19 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT PP-19 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_vityaz_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_pp19")

ATT = {}

ATT.PrintName = "Escape from Tarkov P90 Magazines"
ATT.CompactName = "EFT P90 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/P90"
ATT.Free = true
ATT.Description = [[Equip P90 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT P90 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_p90_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_p90")

ATT = {}

ATT.PrintName = "Escape from Tarkov AR-10 Magazines"
ATT.CompactName = "EFT AR-10 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AR-10"
ATT.Free = true
ATT.Description = [[Equip AR-10 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AR-10 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ar10_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_ar10")

ATT = {}

ATT.PrintName = "Escape from Tarkov AKM Magazines"
ATT.CompactName = "EFT AKM Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK/Magazines"
ATT.Free = true
ATT.Description = [[Equip AKM magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AKM Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_762_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_akm")

ATT = {}

ATT.PrintName = "Escape from Tarkov AK-74 Magazines"
ATT.CompactName = "EFT AK-74 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK/Magazines"
ATT.Free = true
ATT.Description = [[Equip AK-74 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK-74 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_545_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_ak74")

ATT = {}

ATT.PrintName = "Escape from Tarkov AK-101 Magazines"
ATT.CompactName = "EFT AK-101 Mags"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/EFT/Bespoke/AK/Magazines"
ATT.Free = true
ATT.Description = [[Equip AK-101 magazines from Darsu's Escape from Tarkov weapon packs on this slot.

NOVICE USERS BEWARE: If you are using this on a weapon that was not designed to use this type of magazine, you will need to go into the Unlameifier Core (Patches/EFT/Magazines/*) and select an override for the weapon you're using it on! Secondly, you will NEED to manually reposition this!

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release. It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "EFT AK-101 Magazines",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_ak_556_mag"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_eft_mags_ak101")

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////// PATCHES

///////////////////////////////////////      PATCHES (GENERAL) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (hasmag)"
ATT.CompactName = "hasmag"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "hasmag" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Glock 17/18C/19X
USP .45
Desert Eagle L5/L6/XIX
STM-9
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"hasmag"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_hasmag")

ATT = {}

ATT.PrintName = "Magazine Animations (magdef)"
ATT.CompactName = "magdef"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "magdef" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M9A3
P226R
SR-1MP
PL-15
AI AXMC
APS/APB
MP-443 Grach
PL-15
Sako TRG M10
AK-50
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"magdef"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_magdef")

ATT = {}

ATT.PrintName = "Magazine Animations (magext)"
ATT.CompactName = "magext"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "magext" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP-443 Grach
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"magext"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_magext")

ATT = {}

ATT.PrintName = "Magazine Animations (magdrum)"
ATT.CompactName = "magdrum"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "magdrum" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Saiga 12K/FA
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"magdrum"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_magdrum")

ATT = {}

ATT.PrintName = "Magazine Animations (magdrum2)"
ATT.CompactName = "magdrum2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "magdrum2" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Saiga 12K/FA
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"magdrum2"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_magdrum2")

ATT = {}

ATT.PrintName = "Magazine Animations (mag762)"
ATT.CompactName = "mag762"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag762" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AI AXMC
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag762"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag762")

ATT = {}

ATT.PrintName = "Magazine Animations (magdefault)"
ATT.CompactName = "magdefault"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "magdefault" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
5-7
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"magdefault"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_magdefault")

ATT = {}

ATT.PrintName = "30-Round Magazine Animations (30rnd)"
ATT.CompactName = "30rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "30rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"30rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_30rnd")

ATT = {}

ATT.PrintName = "20-Round Magazine Animations (20rnd)"
ATT.CompactName = "20rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "20rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"20rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_20rnd")

ATT = {}

ATT.PrintName = "10-Round Magazine Animations (10rnd)"
ATT.CompactName = "10rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "10rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
AKM
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"10rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_10rnd")

ATT = {}

ATT.PrintName = "40-Round Magazine Animations (40rnd)"
ATT.CompactName = "40rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "40rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"40rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_40rnd")

ATT = {}

ATT.PrintName = "100-Round Magazine Animations (100rnd)"
ATT.CompactName = "100rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "100rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"100rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_100rnd")

ATT = {}

ATT.PrintName = "Beta C-Mag Animations (100rndballs)"
ATT.CompactName = "100rndballs"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "100rndballs" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"100rndballs"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_100rndballs")

ATT = {}

ATT.PrintName = "AR-15 Airsoft Magazine Animations (eft_bb_mag)"
ATT.CompactName = "eft_bb_mag"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-15"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_bb_mag" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"30rnd", "eft_bb_mag"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_bb_mag")

ATT = {}

ATT.PrintName = "Drum Magazine Animations (drum)"
ATT.CompactName = "drum"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "drum" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-15 (ADAR/TX-15/M4A1/HK416)
SCAR-L
MDR-5.56
MCX .300 BLK
PP-19-01 Vityaz
And effectively any other weapon that takes AR-15 Magazines.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"drum"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_drum")

ATT = {}

ATT.PrintName = "Magazine Animations (mag5)"
ATT.CompactName = "mag5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
VPO-101
Saiga-12K/FA
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag5"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag5")

ATT = {}

ATT.PrintName = "Magazine Animations (mag8)"
ATT.CompactName = "mag8"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag8" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AA-12
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag8"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag8")

ATT = {}

ATT.PrintName = "Magazine Animations (mag10)"
ATT.CompactName = "mag10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AS-VAL
VSS Vintorez
AUG A1/A3
SA58
RFB
SR-3M
VPO-101
Saiga 12K/FA
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag10")

ATT = {}

ATT.PrintName = "Magazine Animations (mag20)"
ATT.CompactName = "mag20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
9A91/VSK-94
AS-VAL
VSS Vintorez
SA58
SCAR-H
RFB
SR-3M
AA-12
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag20")

ATT = {}

ATT.PrintName = "Magazine Animations (mag30)"
ATT.CompactName = "mag30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AS-VAL
VSS Vintorez
AUG A1/A3
RFB
SR-3M
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag30")

ATT = {}

ATT.PrintName = "Magazine Animations (mag50)"
ATT.CompactName = "mag50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "mag50" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SA58
MK-18 Mjolnir
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"mag50"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_mag50")

ATT = {}

ATT.PrintName = "Magazine Animations (9mmmag)"
ATT.CompactName = "9mmmag"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/General"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "9mmmag" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
PP-19-01 Vityaz
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"9mmmag"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_9mmmag")

///////////////////////////////////////      PATCHES (AR-10) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ar10_mag_pmag20)"
ATT.CompactName = "eft_ar10_mag_pmag20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ar10_mag_pmag20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-10
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ar10_mag_pmag20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ar10_mag_pmag20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ar10_mag_kac10)"
ATT.CompactName = "eft_ar10_mag_kac10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ar10_mag_kac10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AR-10
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ar10_mag_kac10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ar10_mag_kac10")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ar10_mag_kac20)"
ATT.CompactName = "eft_ar10_mag_kac20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ar10_mag_kac20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Remington RSASS
SR-25
MCX Spear
SCAR-H X-17
MDR .308
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ar10_mag_kac20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ar10_mag_kac20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ar10_mag_l7_20)"
ATT.CompactName = "eft_ar10_mag_l7_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ar10_mag_l7_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Remington RSASS
SR-25
MCX Spear
SCAR-H X-17
MDR .308
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ar10_mag_l7_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ar10_mag_l7_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ar10_mag_l7_25)"
ATT.CompactName = "eft_ar10_mag_l7_25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ar10_mag_l7_25" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Remington RSASS
SR-25
MCX Spear
SCAR-H X-17
MDR .308
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ar10_mag_l7_25"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ar10_mag_l7_25")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ar10_mag_drum50)"
ATT.CompactName = "eft_ar10_mag_drum50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AR-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ar10_mag_drum50" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Remington RSASS
SR-25
MCX Spear
SCAR-H X-17
MDR .308
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ar10_mag_drum50"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ar10_mag_drum50")

///////////////////////////////////////      PATCHES (M1911A1/M45A1) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_1911_std)"
ATT.CompactName = "eft_mag_1911_std"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1911s"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_1911_std" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1911A1/M45A1
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_1911_std"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_1911_std")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_1911_tac)"
ATT.CompactName = "eft_mag_1911_tac"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1911s"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_1911_tac" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1911A1/M45A1
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_1911_tac"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_1911_tac")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_1911_11)"
ATT.CompactName = "eft_mag_1911_11"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1911s"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_1911_11" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1911A1/M45A1
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_1911_11"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_1911_11")

///////////////////////////////////////      PATCHES (Makarov PM) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_pm_hasmag)"
ATT.CompactName = "eft_pm_hasmag"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Makarov PM"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_pm_hasmag" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Makarov PM
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_pm_hasmag"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_pm_hasmag")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_pm_hasdrum)"
ATT.CompactName = "eft_pm_hasdrum"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Makarov PM"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_pm_hasdrum" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
Makarov PM
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_pm_hasdrum"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_pm_hasdrum")

///////////////////////////////////////      PATCHES (TT-33) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_tt33_mag_8)"
ATT.CompactName = "eft_tt33_mag_8"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/TT-33"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_tt33_mag_8" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
TT-33
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_tt33_mag_8"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_tt33_mag_8")

///////////////////////////////////////      PATCHES (G36) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (g36_30rnd)"
ATT.CompactName = "g36_30rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/G36"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "g36_30rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

NOTE: Use 30rnd patch for STANAG mag animations.

This patch is for use on the following (scroll down to see):
G36
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"g36_30rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_g36_30rnd")

///////////////////////////////////////      PATCHES (MP7) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp7_mag_20)"
ATT.CompactName = "eft_mp7_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP7"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp7_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP7 A1/A2
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp7_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp7_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp7_mag_30)"
ATT.CompactName = "eft_mp7_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP7"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp7_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP7 A1/A2
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp7_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp7_mag_30")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp7_mag_40)"
ATT.CompactName = "eft_mp7_mag_40"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP7"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp7_mag_40" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP7 A1/A2
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp7_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp7_mag_40")

///////////////////////////////////////      PATCHES (MP5) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp5_mag_30)"
ATT.CompactName = "eft_mp5_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP5"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp5_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP5/K
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp5_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp5_mag_30")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp5_mag_50)"
ATT.CompactName = "eft_mp5_mag_50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP5"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp5_mag_50" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
9A91/VSK-94
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp5_mag_50"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp5_mag_50")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp5_mag_20)"
ATT.CompactName = "eft_mp5_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP5"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp5_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
9A91/VSK-94
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp5_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp5_mag_20")

///////////////////////////////////////      PATCHES (MP9) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp9_mag_15)"
ATT.CompactName = "eft_mp9_mag_15"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP9"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp9_mag_15" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP9/N
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp9_mag_15"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp9_mag_15")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp9_mag_20)"
ATT.CompactName = "eft_mp9_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP9"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp9_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP9/N
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp9_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp9_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp9_mag_25)"
ATT.CompactName = "eft_mp9_mag_25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP9"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp9_mag_25" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP9/N
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp9_mag_25"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp9_mag_25")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp9_mag_30)"
ATT.CompactName = "eft_mp9_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP9"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp9_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP9/N
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp9_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp9_mag_30")

///////////////////////////////////////      PATCHES (MPX) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mpx_mag_41)"
ATT.CompactName = "eft_mpx_mag_41"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MPX"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mpx_mag_41" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MPX
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mpx_mag_41"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mpx_mag_41")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mpx_mag_30_orig)"
ATT.CompactName = "eft_mpx_mag_30_orig"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MPX"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mpx_mag_30_orig" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MPX
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mpx_mag_30_orig"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mpx_mag_30_orig")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mpx_mag_20)"
ATT.CompactName = "eft_mpx_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MPX"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mpx_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MPX
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mpx_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mpx_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mpx_mag_50)"
ATT.CompactName = "eft_mpx_mag_50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MPX"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mpx_mag_50" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MPX
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mpx_mag_50"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mpx_mag_50")

///////////////////////////////////////      PATCHES (PP-91 Kedr) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_kedr_mag_20)"
ATT.CompactName = "eft_kedr_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/PP-91 Kedr"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_kedr_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
PP-91 Kedr
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_kedr_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_kedr_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_kedr_mag_30)"
ATT.CompactName = "eft_kedr_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/PP-91 Kedr"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_kedr_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
PP-91 Kedr
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_kedr_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_kedr_mag_30")

///////////////////////////////////////      PATCHES (PPSh-41) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ppsh41_mag_71)"
ATT.CompactName = "eft_ppsh41_mag_71"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/PPSh-41"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ppsh41_mag_71" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
PPSh-41
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ppsh41_mag_71"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ppsh41_mag_71")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ppsh41_mag_35)"
ATT.CompactName = "eft_ppsh41_mag_35"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/PPSh-41"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ppsh41_mag_35" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
PPSh-41
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ppsh41_mag_35"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ppsh41_mag_35")

///////////////////////////////////////      PATCHES (P90) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (p90_50rnd)"
ATT.CompactName = "p90_50rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/P90"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "p90_50rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
P90
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"p90_50rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_p90_50rnd")

///////////////////////////////////////      PATCHES (UMP) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_ump_mag_25)"
ATT.CompactName = "eft_ump_mag_25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UMP"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_ump_mag_25" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UMP-45
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_ump_mag_25"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_ump_mag_25")

///////////////////////////////////////      PATCHES (UZI) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_20)"
ATT.CompactName = "eft_uzi_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_20pro)"
ATT.CompactName = "eft_uzi_mag_20pro"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_20pro" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_20pro"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_20pro")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_25)"
ATT.CompactName = "eft_uzi_mag_25"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_25" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_25"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_25")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_25pro)"
ATT.CompactName = "eft_uzi_mag_25pro"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_25pro" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_25pro"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_25pro")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_32)"
ATT.CompactName = "eft_uzi_mag_32"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_32" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_32"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_32")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_32pro)"
ATT.CompactName = "eft_uzi_mag_32pro"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_32pro" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_32pro"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_32pro")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_40)"
ATT.CompactName = "eft_uzi_mag_40"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_40" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_40"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_40")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_50)"
ATT.CompactName = "eft_uzi_mag_50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_50" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_50"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_50")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_uzi_mag_100)"
ATT.CompactName = "eft_uzi_mag_100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/UZI"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_uzi_mag_100" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
UZI/Pro
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_uzi_mag_100"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_uzi_mag_100")

///////////////////////////////////////      PATCHES (M60) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m60_mag_100)"
ATT.CompactName = "eft_m60_mag_100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M60"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m60_mag_100" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
M60E4/E6
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m60_mag_100"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m60_mag_100")

///////////////////////////////////////      PATCHES (PKM) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_pkm_mag_100)"
ATT.CompactName = "eft_pkm_mag_100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/PKM"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_pkm_mag_100" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
PKM/PKP
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_pkm_mag_100"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_pkm_mag_100")

///////////////////////////////////////      PATCHES (RPD) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_rpd_mag_100)"
ATT.CompactName = "eft_rpd_mag_100"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/RPD"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_rpd_mag_100" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
PKM/PKP
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_rpd_mag_100"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_rpd_mag_100")

///////////////////////////////////////      PATCHES (SR-2M) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_sr2m_mag_20)"
ATT.CompactName = "eft_sr2m_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SR-2M"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_sr2m_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SR-2M
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_sr2m_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_sr2m_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_sr2m_mag_30)"
ATT.CompactName = "eft_sr2m_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SR-2M"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_sr2m_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SR-2M
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_sr2m_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_sr2m_mag_30")

///////////////////////////////////////      PATCHES (AK-101) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (556)"
ATT.CompactName = "556"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AK101"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "556" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AK-101
AK-102
Velociraptor .300 BLK
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"556"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_556")

///////////////////////////////////////      PATCHES (SVT-40) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_svt_mag_10)"
ATT.CompactName = "eft_svt_mag_10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SVT-40"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_svt_mag_10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
SVT-40
AVT-40
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_svt_mag_10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_svt_mag_10")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_svt_mag_15)"
ATT.CompactName = "eft_svt_mag_15"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SVT-40"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_svt_mag_15" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN "BUG": SVT-40/AVT-40 will make its magazine appear. This is because the element that triggers the animation also triggers the bodygroup. There is nothing I can do about this. I'm sorry.

This patch is for use on the following (scroll down to see):
SVT-40
AVT-40
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_svt_mag_15"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_eft_svt_mag_15")

///////////////////////////////////////      PATCHES (ASh-12) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (ashmag10)"
ATT.CompactName = "ashmag10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/ASh-12"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "ashmag10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

NOTE: ASh-12 anims seem to require a secondary element for empty magazine reloads. I cannot find this. If anyone knows where it is, please reach out to me @neosunpersonal on Discord.

This patch is for use on the following (scroll down to see):
ASh-12
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"ashmag10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_ashmag10")

ATT = {}

ATT.PrintName = "Magazine Animations (ashmag20)"
ATT.CompactName = "ashmag20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/ASh-12"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "ashmag20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

NOTE: ASh-12 anims seem to require a secondary element for empty magazine reloads. I cannot find this. If anyone knows where it is, please reach out to me @neosunpersonal on Discord.

This patch is for use on the following (scroll down to see):
ASh-12
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"ashmag20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_ashmag20")

///////////////////////////////////////      PATCHES (AK-74) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (545)"
ATT.CompactName = "545"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AK-74"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "545" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AK-74
AK-12
RPK-16
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"545"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_545")

ATT = {}

ATT.PrintName = "Magazine Animations (long545)"
ATT.CompactName = "long545"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AK-74"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "long545" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AK-74
AK-12
RPK-16
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"long545"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_long545")

ATT = {}

ATT.PrintName = "Magazine Animations (60rnd)"
ATT.CompactName = "60rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AK-74"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "60rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AK-74
AK-12
RPK-16
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"60rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_60rnd")

ATT = {}

ATT.PrintName = "Magazine Animations (bigdrum)"
ATT.CompactName = "bigdrum"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AK-74"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "bigdrum" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AK-74
AK-12
RPK-16
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"bigdrum"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_bigdrum")

///////////////////////////////////////      PATCHES (AKM) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (762)"
ATT.CompactName = "762"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AKM"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "762" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AKM
AKMS
AK-103
RD-704
MK47 Mutant
VPO-136
VPO-209
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"762"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_762")

ATT = {}

ATT.PrintName = "Magazine Animations (long762)"
ATT.CompactName = "long762"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AKM"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "long762" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AKM
AKMS
AK-103
RD-704
MK47 Mutant
VPO-136
VPO-209
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"long762"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_long762")

ATT = {}

ATT.PrintName = "Magazine Animations (smalldrum)"
ATT.CompactName = "smalldrum"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/AK/AKM"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "smalldrum" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
AKM
AKMS
AK-103
RD-704
MK47 Mutant
VPO-136
VPO-209
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"smalldrum"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_smalldrum")

///////////////////////////////////////      PATCHES (KRISS Vector) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_g17_std_17)"
ATT.CompactName = "eft_mag_g17_std_17"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_g17_std_17" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_g17_std_17"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_g17_std_17")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_g19x_std_21)"
ATT.CompactName = "eft_mag_g19x_std_21"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_g19x_std_21" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_g19x_std_21"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_g19x_std_21")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_slickers)"
ATT.CompactName = "eft_mag_slickers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_slickers" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_slickers"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_slickers")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_vector_mag_13)"
ATT.CompactName = "eft_vector_mag_13"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_vector_mag_13" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_vector_mag_13"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_vector_mag_13")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_g17_gl9_21)"
ATT.CompactName = "eft_mag_g17_gl9_21"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_g17_gl9_21" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_g17_gl9_21"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_g17_gl9_21")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_g19x)"
ATT.CompactName = "eft_mag_g19x"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_g19x" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_g19x"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_g19x")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_g17_bigstick_33)"
ATT.CompactName = "eft_mag_g17_bigstick_33"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_g17_bigstick_33" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_g17_bigstick_33"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_g17_bigstick_33")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_bigstick24)"
ATT.CompactName = "eft_mag_bigstick24"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_bigstick24" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_bigstick24"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_bigstick24")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_bigstick31)"
ATT.CompactName = "eft_mag_bigstick31"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_bigstick31" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_bigstick31"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_bigstick31")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_vector_mag_30)"
ATT.CompactName = "eft_vector_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Vector"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_vector_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
KRISS Vector .45/9x19
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_vector_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_vector_mag_30")

///////////////////////////////////////      PATCHES (DVL-10) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_dvl10_mag_10)"
ATT.CompactName = "eft_dvl10_mag_10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/DVL-10"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_dvl10_mag_10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
DVL-10
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_dvl10_mag_10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_dvl10_mag_10")

///////////////////////////////////////      PATCHES (G28) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (g28_10rnd)"
ATT.CompactName = "g28_10rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/G28 (HK417)"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "g28_10rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
G28/HK417
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"g28_10rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_g28_10rnd")

ATT = {}

ATT.PrintName = "Magazine Animations (g28_20rnd)"
ATT.CompactName = "g28_20rnd"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/G28 (HK417)"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "g28_20rnd" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
G28/HK417
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"g28_20rnd"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_g28_20rnd")

///////////////////////////////////////      PATCHES (M1A) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m1a_mag_20)"
ATT.CompactName = "eft_m1a_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1A (M14)"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m1a_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1A
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m1a_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m1a_mag_20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m1a_mag_30)"
ATT.CompactName = "eft_m1a_mag_30"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1A (M14)"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m1a_mag_30" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1A
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m1a_mag_30"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m1a_mag_30")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m1a_mag_50)"
ATT.CompactName = "eft_m1a_mag_50"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1A (M14)"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m1a_mag_50" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1A
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m1a_mag_50"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m1a_mag_50")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m1a_mag_10)"
ATT.CompactName = "eft_m1a_mag_10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M1A (M14)"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m1a_mag_10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M1A
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m1a_mag_10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m1a_mag_10")

///////////////////////////////////////      PATCHES (M700) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m700_mag_w5)"
ATT.CompactName = "eft_m700_mag_w5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M700"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m700_mag_w5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M700
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m700_mag_w5"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m700_mag_w5")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m700_mag_w10)"
ATT.CompactName = "eft_m700_mag_w10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M700"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m700_mag_w10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M700
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m700_mag_w10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m700_mag_w10")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m700_mag_pro20)"
ATT.CompactName = "eft_m700_mag_pro20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M700"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m700_mag_pro20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M700
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m700_mag_pro20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m700_mag_pro20")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m700_mag_pro10)"
ATT.CompactName = "eft_m700_mag_pro10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M700"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m700_mag_pro10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M700
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m700_mag_pro10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m700_mag_pro10")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m700_mag_a10)"
ATT.CompactName = "eft_m700_mag_a10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M700"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m700_mag_a10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M700
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m700_mag_a10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m700_mag_a10")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_m700_mag_p5)"
ATT.CompactName = "eft_m700_mag_p5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/M700"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_m700_mag_p5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
M700
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_m700_mag_p5"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_m700_mag_p5")

///////////////////////////////////////      PATCHES (Mosin Nagant) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mosin_mag_5)"
ATT.CompactName = "eft_mosin_mag_5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Mosin Nagant"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mosin_mag_5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
Mosin Nagant Infantry/Sniper
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mosin_mag_5"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mosin_mag_5")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mosin_mag_5) Alternate Version"
ATT.CompactName = "eft_mosin_mag_5 ALT"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Mosin Nagant"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mosin_mag_5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.
Alternate Version that uses the 5-round internal magazine bodygroup but reloads like a magazine. Looks cursed as fuck on its own.

This patch is for use on the following (scroll down to see):
Mosin Nagant Infantry/Sniper
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mosin_mag_5"}

ATT.ShotgunReload = false
ATT.HasMag = true

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mosin_mag_5_alt")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mosin_mag_10)"
ATT.CompactName = "eft_mosin_mag_10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/Mosin Nagant"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mosin_mag_10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
Mosin Nagant Infantry/Sniper
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mosin_mag_10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mosin_mag_10")

///////////////////////////////////////      PATCHES (SV-98) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_sv98_mag_10)"
ATT.CompactName = "eft_sv98_mag_10"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SV-98"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_sv98_mag_10" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
SV-98
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_sv98_mag_10"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_sv98_mag_10")

///////////////////////////////////////      PATCHES (SVDS) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_svds_hasmag1)"
ATT.CompactName = "eft_svds_hasmag1"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SVDS"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_svds_hasmag1" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SVDS
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_svds_hasmag1"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_svds_hasmag1")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_svds_hasmag2)"
ATT.CompactName = "eft_svds_hasmag2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SVDS"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_svds_hasmag2" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SVDS
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_svds_hasmag2"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_svds_hasmag2")

///////////////////////////////////////      PATCHES (T-5000M) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_t5000_mag_5)"
ATT.CompactName = "eft_t5000_mag_5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/T-5000M"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_t5000_mag_5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
T-5000M
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_t5000_mag_5"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_t5000_mag_5")

///////////////////////////////////////      PATCHES (VPO-215) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_vpo215_mag_4)"
ATT.CompactName = "eft_vpo215_mag_4"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/VPO-215"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_vpo215_mag_4" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
VPO-215
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_vpo215_mag_4"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_vpo215_mag_4")

///////////////////////////////////////      PATCHES (SKS) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_sks_mag_35)"
ATT.CompactName = "eft_sks_mag_35"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SKS"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_sks_mag_35" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SKS
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_sks_mag_35"}

ATT.ShotgunReload = false
ATT.HasMag = true

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_sks_mag_35")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_sks_mag_75)"
ATT.CompactName = "eft_sks_mag_75"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SKS"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_sks_mag_75" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SKS
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_sks_mag_75"}

ATT.ShotgunReload = false
ATT.HasMag = true

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_sks_mag_75")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_sks_mag_20)"
ATT.CompactName = "eft_sks_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/SKS"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_sks_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
SKS
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_sks_mag_20"}

ATT.ShotgunReload = false
ATT.HasMag = true

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_sks_mag_20")

///////////////////////////////////////      PATCHES (TOZ-106) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_toz106_2)"
ATT.CompactName = "eft_mag_toz106_2"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/TOZ-106"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_toz106_2" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
TOZ-106
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_toz106_2"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_toz106_2")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_toz106_4)"
ATT.CompactName = "eft_mag_toz106_4"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/TOZ-106"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_toz106_4" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
TOZ-106
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_toz106_4"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_toz106_4")

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mag_toz106_5)"
ATT.CompactName = "eft_mag_toz106_5"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/TOZ-106"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mag_toz106_5" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

KNOWN BUG: This will make the magazine this animation pairs with appear on the weapon. I *may* have a solution to it but I'm not sure how to implement it just yet. Shoot me a message @neosunpersonal on Discord if you have a good idea as to how to implement ATT.Hook_TranslateAnimation. Thanks.

This patch is for use on the following (scroll down to see):
TOZ-106
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mag_toz106_5"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mag_toz106_5")

///////////////////////////////////////      PATCHES (AK-50) (moka_pls_localize)

ATT = {}

ATT.PrintName = "Magazine Animations (eft_mp7_mag_20)"
ATT.CompactName = "eft_mp7_mag_20"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/EFT/Magazines/MP7"
ATT.Free = true
ATT.Description = [[Forces any weapon that supports ActivateElement "eft_mp7_mag_20" to use that animation flag. This is REQUIRED when using magazines that cause you to load a round via the chamber. An example situation of when to use this patch would be equipping Glock Magazines on an AR-15. Glock magazines do not have the flag that triggers the reload animation for AR-15, so this provides said flag.

This patch is for use on the following (scroll down to see):
MP7 A1/A2
And any other weapons that utilize the magazines from the above mentioned.]]
ATT.SortOrder = 1

ATT.ActivateElements = {"eft_mp7_mag_20"}

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_eft_magelement_eft_mp7_mag_20")