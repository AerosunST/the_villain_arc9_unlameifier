local ATT = {}

local iconfolder = "entities/uplp_attachements/"

///////////////////////////////////////      OPTICS (GENERAL) (moka_pls_localize)


ATT = {}

ATT.PrintName = "PolyArms Optics (General)"
ATT.CompactName = "PA Optics (General)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/PolyArms/Optics"
ATT.Free = true
ATT.Description = [[Equip optics from Darsu's PolyArms weapon packs on this slot. These are the general options you will see from the PolyArms Optics slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release, "[ARC9UL] PolyArms Extension". It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 997

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "PA Optics",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"uplp_optic_mid", "uplp_optic_big", "uplp_optic_direct", "uplp_optic_small", "uplp_optic_backup",},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_polyarms_optics_general")

///////////////////////////////////////      OPTICS (BACKUP) (moka_pls_localize)


ATT = {}

ATT.PrintName = "PolyArms Optics (Backup)"
ATT.CompactName = "PA Optics (Backup)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/PolyArms/Optics"
ATT.Free = true
ATT.Description = [[Equip optics from Darsu's PolyArms weapon packs on this slot. These are the backup optic options you will see from the PolyArms Backup Optics slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release, "[ARC9UL] PolyArms Extension". It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 998

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "PA Optics",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"uplp_backup_optic", "uplp_backup_optic_front",  },
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_polyarms_optics_backup")

///////////////////////////////////////      OPTICS (DOVETAIL) (moka_pls_localize)


ATT = {}

ATT.PrintName = "PolyArms Optics (Dovetail)"
ATT.CompactName = "PA Optics (Dovetail)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/PolyArms/Optics"
ATT.Free = true
ATT.Description = [[Equip optics from Darsu's PolyArms weapon packs on this slot. These are the dovetail optic options you will see from the PolyArms Dovetail Optics slots.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release, "[ARC9UL] PolyArms Extension". It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 999

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "PA Optics",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_compact",},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_polyarms_optics_dovetail")

///////////////////////////////////////      GEAR (TACTICAL) (moka_pls_localize)


ATT = {}

ATT.PrintName = "PolyArms Tacticals"
ATT.CompactName = "PA Tacticals"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/PolyArms/Gear"
ATT.Free = true
ATT.Description = [[Equip tactical devices from Darsu's PolyArms weapon packs on this slot.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release, "[ARC9UL] PolyArms Extension". It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 999

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "PA Tacticals",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"uplp_tac", "uplp_tac_top", "uplp_tac_pistol", "uplp_bipod"},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_polyarms_tacticals")

///////////////////////////////////////      GEAR (UBWs) (moka_pls_localize)


ATT = {}

ATT.PrintName = "PolyArms Underbarrel Weapons"
ATT.CompactName = "PA UBWs"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/PolyArms/Gear"
ATT.Free = true
ATT.Description = [[Equip underbarrel weapons from Darsu's PolyArms weapon packs on this slot.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release, "[ARC9UL] PolyArms Extension". It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 999

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "PA UBWs",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"uplp_m203_rail", },
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_polyarms_ubw")

///////////////////////////////////////      GRIPS (moka_pls_localize)


ATT = {}

ATT.PrintName = "PolyArms Grips"
ATT.CompactName = "PA Grips"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/PolyArms/Gear"
ATT.Free = true
ATT.Description = [[Equip underbarrel grips from Darsu's PolyArms weapon packs on this slot.

<color=255,0,0>NOTE TO GITHUB USERS: This will be a separate addon on workshop release, "[ARC9UL] PolyArms Extension". It is included here for your convenience.</color>]]  -- (anyone_pls_remove_ws_release)
ATT.SortOrder = 999

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "PA Grips",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"uplp_grip_horiz", "uplp_grip_horiz_cclamp", "uplp_grip_vert", "uplp_grip_horiz_long",},
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

ARC9.LoadAttachment(ATT, "unlameifier_atts_polyarms_grips")

///////////////////////////////////////      HOLD TYPES (Hoki) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Hoki Foregrip-style Hold Type"
ATT.CompactName = "Hoki"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Hoki Foregrip.

This requires PolyArms Pack because it is essentially taking the actual attachment and just applying a transparent texture over it.]]

ATT.Folder = "Toys/Entities/Hold Types/PolyArms"

ATT.Icon = Material(iconfolder .. "half.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_half_nocclamp.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.LHIK = true
ATT.LHIK_Priority = 9999

ATT.Category = "unlameifier_attachments"

ATT.ModelOffset = Vector(-1.5, 0, 0)

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_uplp_hoki")

///////////////////////////////////////      HOLD TYPES (Hoki C-Clamp) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Hoki Foregrip-style Hold Type (C-Clamp Version)"
ATT.CompactName = "Hoki C-Clamp"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Hoki Foregrip.

This requires PolyArms Pack because it is essentially taking the actual attachment and just applying a transparent texture over it.]]

ATT.Folder = "Toys/Entities/Hold Types/PolyArms"

ATT.Icon = Material(iconfolder .. "half.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_half.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.LHIK = true
ATT.LHIK_Priority = 9999

ATT.Category = "unlameifier_attachments"

ATT.ModelOffset = Vector(-1.5, 0, 0)

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_uplp_hoki_cclamp")

///////////////////////////////////////      HOLD TYPES (Vertical Grip) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Classic Vertical Foregrip-style Hold Type"
ATT.CompactName = "Classic V"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Classic Vertical Foregrip.

This requires PolyArms Pack because it is essentially taking the actual attachment and just applying a transparent texture over it.]]

ATT.Folder = "Toys/Entities/Hold Types/PolyArms"

ATT.Icon = Material(iconfolder .. "gripclassic.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_classic.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.LHIK = true
ATT.LHIK_Priority = 9999

ATT.Category = "unlameifier_attachments"

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_uplp_grip_classic")

///////////////////////////////////////      HOLD TYPES (Vertical Grip) (moka_pls_localize)


ATT = {}

ATT.PrintName = "Compact Foregrip-style Hold Type"
ATT.CompactName = "Compact"
ATT.Description = [[Changes the way your left hand rests upon your weapon. This one is based off of the Compact Foregrip.

This requires PolyArms Pack because it is essentially taking the actual attachment and just applying a transparent texture over it.]]

ATT.Folder = "Toys/Entities/Hold Types/PolyArms"

ATT.Icon = Material(iconfolder .. "stub.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_stub.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.LHIK = true
ATT.LHIK_Priority = 9999

ATT.Category = "unlameifier_attachments"

ARC9.LoadAttachment(ATT, "unlameifier_holdtype_uplp_stub")