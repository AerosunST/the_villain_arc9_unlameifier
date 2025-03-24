local ATT = {}

///////////////////////////////////////      UPWARDS/A POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Upwards/A Position Facing Attachment"
ATT.CompactName = "Up/A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/Orientation"
ATT.Free = true
ATT.Description = [[Orients any physical attachments to face upward (using Darsu's Escape from Tarkov weapons as a point of reference). This is usually the ideal choice for primary optics and muzzle devices.

NOTE: This may not always be the correct direction. If you notice your attachment is oriented incorrectly, try going back to this attachment and selecting a different direction. Everything that is attached to this attachment will carry over onto the other directions.]]
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_core"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_att_position_a")

///////////////////////////////////////      DOWNWARDS/B POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Downwards/B Position Facing Attachment"
ATT.CompactName = "Down/B"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/Orientation"
ATT.Free = true
ATT.Description = [[Orients any physical attachments to face downward (using Darsu's Escape from Tarkov weapons as a point of reference). This is usually the ideal choice grips and underbarrel weapons.

NOTE: This may not always be the correct direction. If you notice your attachment is oriented incorrectly, try going back to this attachment and selecting a different direction. Everything that is attached to this attachment will carry over onto the other directions.]]
ATT.SortOrder = 1001

ATT.Category = {"unlameifier_core"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-B] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-180, -180, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_att_position_b")

///////////////////////////////////////      LEFT/C POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Left/C Position Facing Attachment"
ATT.CompactName = "Left/C"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/Orientation"
ATT.Free = true
ATT.Description = [[Orients any physical attachments to face left (using Darsu's Escape from Tarkov weapons as a point of reference). This is usually the ideal choice for tactical devices or charms.

NOTE: This may not always be the correct direction. If you notice your attachment is oriented incorrectly, try going back to this attachment and selecting a different direction. Everything that is attached to this attachment will carry over onto the other directions.]]
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_core"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-C] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 90),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_att_position_c")

///////////////////////////////////////      RIGHT/D POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Right/D Position Facing Attachment"
ATT.CompactName = "Right/D"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Attachments/Orientation"
ATT.Free = true
ATT.Description = [[Orients any physical attachments to face right (using Darsu's Escape from Tarkov weapons as a point of reference). This is usually the ideal choice for tactical devices.

NOTE: This may not always be the correct direction. If you notice your attachment is oriented incorrectly, try going back to this attachment and selecting a different direction. Everything that is attached to this attachment will carry over onto the other directions.]]
ATT.SortOrder = 1003

ATT.Category = {"unlameifier_core"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-D] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, -90),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_att_position_d")

///////////////////////////////////////      (PATCH) NORTH/A POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "North/A Position Facing Attachment"
ATT.CompactName = "North/A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Rotation"
ATT.Free = true
ATT.Description = [[Rotates any physical attachments to face North (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is rotated incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-RA] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_rotation_a")

///////////////////////////////////////      (PATCH) EAST/B POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "East/B Position Facing Attachment"
ATT.CompactName = "East/B"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Rotation"
ATT.Free = true
ATT.Description = [[Rotates any physical attachments to face East (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is rotated incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1001

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-RB] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 90, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_rotation_b")

///////////////////////////////////////      (PATCH) SOUTH/C POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "South/C Position Facing Attachment"
ATT.CompactName = "South/C"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Rotation"
ATT.Free = true
ATT.Description = [[Rotates any physical attachments to face South (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is rotated incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1002

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-RC] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 180, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_rotation_c")

///////////////////////////////////////      (PATCH) WEST/D POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "West/D Position Facing Attachment"
ATT.CompactName = "West/D"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Rotation"
ATT.Free = true
ATT.Description = [[Rotates any physical attachments to face West (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is rotated incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1003

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-RD] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 270, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_rotation_d")

///////////////////////////////////////      (PATCH) +90 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+90 Angle"
ATT.CompactName = "+90A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +90 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P90A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_angle_plus90")

///////////////////////////////////////      (PATCH) +180 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+180 Angle"
ATT.CompactName = "+180A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +180 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P180A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_angle_plus180")

///////////////////////////////////////      (PATCH) +270 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+270 Angle"
ATT.CompactName = "+270A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +270 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference). Can also be used for fun!

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1000

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P180A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(270, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_patch_general_angle_plus270")

///////////////////////////////////////      (UTILITY) +1 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +1 Degrees Horizontally"
ATT.CompactName = "+1H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +1 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P1H] Attachments",
        Pos = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus1_horizontal")

///////////////////////////////////////      (UTILITY) +2 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +2 Degrees Horizontally"
ATT.CompactName = "+2H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +2 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P2H] Attachments",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus2_horizontal")

///////////////////////////////////////      (UTILITY) +3 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +3 Degrees Horizontally"
ATT.CompactName = "+3H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +3 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P3H] Attachments",
        Pos = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus3_horizontal")

///////////////////////////////////////      (UTILITY) +4 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +4 Degrees Horizontally"
ATT.CompactName = "+4H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +4 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P4H] Attachments",
        Pos = Vector(4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus4_horizontal")

///////////////////////////////////////      (UTILITY) +5 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +5 Degrees Horizontally"
ATT.CompactName = "+5H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +5 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P5H] Attachments",
        Pos = Vector(5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus5_horizontal")

///////////////////////////////////////      (UTILITY) +6 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +6 Degrees Horizontally"
ATT.CompactName = "+6H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +6 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P6H] Attachments",
        Pos = Vector(6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus6_horizontal")

///////////////////////////////////////      (UTILITY) +7 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +7 Degrees Horizontally"
ATT.CompactName = "+7H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +7 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P7H] Attachments",
        Pos = Vector(7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus7_horizontal")

///////////////////////////////////////      (UTILITY) +8 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +8 Degrees Horizontally"
ATT.CompactName = "+8H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +8 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P8H] Attachments",
        Pos = Vector(8, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus8_horizontal")

///////////////////////////////////////      (UTILITY) +9 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +9 Degrees Horizontally"
ATT.CompactName = "+9H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +9 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P9H] Attachments",
        Pos = Vector(9, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus9_horizontal")

///////////////////////////////////////      (UTILITY) +10 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +10 Degrees Horizontally"
ATT.CompactName = "+10H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +10 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P10H] Attachments",
        Pos = Vector(10, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus10_horizontal")

///////////////////////////////////////      (UTILITY) +0.75 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.75 Degrees Horizontally"
ATT.CompactName = "+0.75H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.75 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.75H] Attachments",
        Pos = Vector(0.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.75_horizontal")

///////////////////////////////////////      (UTILITY) +0.50 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.50 Degrees Horizontally"
ATT.CompactName = "+0.50H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.50 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 0.50

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.50H] Attachments",
        Pos = Vector(0.50, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.50_horizontal")

///////////////////////////////////////      (UTILITY) +0.25 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.25 Degrees Horizontally"
ATT.CompactName = "+0.25H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.25 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.25H] Attachments",
        Pos = Vector(0.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.25_horizontal")

///////////////////////////////////////      (UTILITY) +0.1 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.1 Degrees Horizontally"
ATT.CompactName = "+0.1H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.1 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.1H] Attachments",
        Pos = Vector(0.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.1_horizontal")

///////////////////////////////////////      (UTILITY) 0 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment 0 Degrees Horizontally"
ATT.CompactName = "0H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments 0 Degrees Horizontally.

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0H] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_0_horizontal")

///////////////////////////////////////      (UTILITY) -0.1 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.1 Degrees Horizontally"
ATT.CompactName = "-0.1H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.1 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.1H] Attachments",
        Pos = Vector(-0.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.1_horizontal")

///////////////////////////////////////      (UTILITY) -0.25 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.25 Degrees Horizontally"
ATT.CompactName = "-0.25H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.25 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.25H] Attachments",
        Pos = Vector(-0.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.25_horizontal")

///////////////////////////////////////      (UTILITY) -0.50 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.50 Degrees Horizontally"
ATT.CompactName = "-0.50H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.50 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -0.50

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.50H] Attachments",
        Pos = Vector(-0.50, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.50_horizontal")

///////////////////////////////////////      (UTILITY) -0.75 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.75 Degrees Horizontally"
ATT.CompactName = "-0.75H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.75 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.75H] Attachments",
        Pos = Vector(-0.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.75_horizontal")

///////////////////////////////////////      (UTILITY) -1 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -1 Degrees Horizontally"
ATT.CompactName = "-1H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -1 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M1H] Attachments",
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus1_horizontal")

///////////////////////////////////////      (UTILITY) -2 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -2 Degrees Horizontally"
ATT.CompactName = "-2H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -2 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M2H] Attachments",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus2_horizontal")

///////////////////////////////////////      (UTILITY) -3 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -3 Degrees Horizontally"
ATT.CompactName = "-3H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -3 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M3H] Attachments",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus3_horizontal")

///////////////////////////////////////      (UTILITY) -4 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -4 Degrees Horizontally"
ATT.CompactName = "-4H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -4 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M4H] Attachments",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus4_horizontal")

///////////////////////////////////////      (UTILITY) -5 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -5 Degrees Horizontally"
ATT.CompactName = "-5H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -5 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M5H] Attachments",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus5_horizontal")

///////////////////////////////////////      (UTILITY) -6 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -6 Degrees Horizontally"
ATT.CompactName = "-6H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -6 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M6H] Attachments",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus6_horizontal")

///////////////////////////////////////      (UTILITY) -7 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -7 Degrees Horizontally"
ATT.CompactName = "-7H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -7 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M7H] Attachments",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus7_horizontal")

///////////////////////////////////////      (UTILITY) -8 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -8 Degrees Horizontally"
ATT.CompactName = "-8H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -8 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M8H] Attachments",
        Pos = Vector(-8, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus8_horizontal")

///////////////////////////////////////      (UTILITY) -9 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -9 Degrees Horizontally"
ATT.CompactName = "-9H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -9 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M9H] Attachments",
        Pos = Vector(-9, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus9_horizontal")

///////////////////////////////////////      (UTILITY) -10 HORIZONTAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -10 Degrees Horizontally"
ATT.CompactName = "-10H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -10 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = -10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M10H] Attachments",
        Pos = Vector(-10, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus10_horizontal")

///////////////////////////////////////      (UTILITY) +1 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +1 Degrees Vertically"
ATT.CompactName = "+1V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +1 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P1V] Attachments",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus1_vertical")

///////////////////////////////////////      (UTILITY) +2 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +2 Degrees Vertically"
ATT.CompactName = "+2V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +2 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P2V] Attachments",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus2_vertical")

///////////////////////////////////////      (UTILITY) +3 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +3 Degrees Vertically"
ATT.CompactName = "+3V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +3 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P3V] Attachments",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus3_vertical")

///////////////////////////////////////      (UTILITY) +4 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +4 Degrees Vertically"
ATT.CompactName = "+4V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +4 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P4V] Attachments",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus4_vertical")

///////////////////////////////////////      (UTILITY) +5 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +5 Degrees Vertically"
ATT.CompactName = "+5V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +5 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P5V] Attachments",
        Pos = Vector(0, 0, 5),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus5_vertical")

///////////////////////////////////////      (UTILITY) +6 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +6 Degrees Vertically"
ATT.CompactName = "+6V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +6 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P6V] Attachments",
        Pos = Vector(0, 0, 6),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus6_vertical")

///////////////////////////////////////      (UTILITY) +7 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +7 Degrees Vertically"
ATT.CompactName = "+7V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +7 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P7V] Attachments",
        Pos = Vector(0, 0, 7),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus7_vertical")

///////////////////////////////////////      (UTILITY) +8 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +8 Degrees Vertically"
ATT.CompactName = "+8V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +8 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P8V] Attachments",
        Pos = Vector(0, 0, 8),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus8_vertical")

///////////////////////////////////////      (UTILITY) +9 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +9 Degrees Vertically"
ATT.CompactName = "+9V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +9 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P9V] Attachments",
        Pos = Vector(0, 0, 9),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus9_vertical")

///////////////////////////////////////      (UTILITY) +10 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +10 Degrees Vertically"
ATT.CompactName = "+10V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +10 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P10V] Attachments",
        Pos = Vector(0, 0, 10),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus10_vertical")

///////////////////////////////////////      (UTILITY) +0.75 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.75 Degrees Vertically"
ATT.CompactName = "+0.75V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.75 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.75V] Attachments",
        Pos = Vector(0, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.75_vertical")

///////////////////////////////////////      (UTILITY) +0.5 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.5 Degrees Vertically"
ATT.CompactName = "+0.5V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.5 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.5V] Attachments",
        Pos = Vector(0, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.5_vertical")

///////////////////////////////////////      (UTILITY) +0.25 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.25 Degrees Vertically"
ATT.CompactName = "+0.25V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.25 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.25V] Attachments",
        Pos = Vector(0, 0, 0.25),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.25_vertical")

///////////////////////////////////////      (UTILITY) +0.1 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.1 Degrees Vertically"
ATT.CompactName = "+0.1V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.1 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.1V] Attachments",
        Pos = Vector(0, 0, 0.1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.1_vertical")

///////////////////////////////////////      (UTILITY) 0 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment 0 Degrees Vertically"
ATT.CompactName = "0V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments to 0 Degrees Vertically.

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0V] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_0_vertical")

///////////////////////////////////////      (UTILITY) -0.1 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.1 Degrees Vertically"
ATT.CompactName = "-0.1V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.1 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.1V] Attachments",
        Pos = Vector(0, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.1_vertical")

///////////////////////////////////////      (UTILITY) -0.25 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.25 Degrees Vertically"
ATT.CompactName = "-0.25V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.25 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.25V] Attachments",
        Pos = Vector(0, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.25_vertical")

///////////////////////////////////////      (UTILITY) -0.5 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.5 Degrees Vertically"
ATT.CompactName = "-0.5V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.5 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.5V] Attachments",
        Pos = Vector(0, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.5_vertical")

///////////////////////////////////////      (UTILITY) -0.75 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.75 Degrees Vertically"
ATT.CompactName = "-0.75V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.75 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.75V] Attachments",
        Pos = Vector(0, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.75_vertical")

///////////////////////////////////////      (UTILITY) -1 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -1 Degrees Vertically"
ATT.CompactName = "-1V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -1 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M1V] Attachments",
        Pos = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus1_vertical")

///////////////////////////////////////      (UTILITY) -2 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -2 Degrees Vertically"
ATT.CompactName = "-2V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -2 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M2V] Attachments",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus2_vertical")

///////////////////////////////////////      (UTILITY) -3 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -3 Degrees Vertically"
ATT.CompactName = "-3V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -3 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M3V] Attachments",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus3_vertical")

///////////////////////////////////////      (UTILITY) -4 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -4 Degrees Vertically"
ATT.CompactName = "-4V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -4 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M4V] Attachments",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus4_vertical")

///////////////////////////////////////      (UTILITY) -5 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -5 Degrees Vertically"
ATT.CompactName = "-5V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -5 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M5V] Attachments",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus5_vertical")

///////////////////////////////////////      (UTILITY) -6 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -6 Degrees Vertically"
ATT.CompactName = "-6V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -6 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M6V] Attachments",
        Pos = Vector(0, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus6_vertical")

///////////////////////////////////////      (UTILITY) -7 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -7 Degrees Vertically"
ATT.CompactName = "-7V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -7 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M7V] Attachments",
        Pos = Vector(0, 0, -7),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus7_vertical")

///////////////////////////////////////      (UTILITY) -8 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -8 Degrees Vertically"
ATT.CompactName = "-8V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -8 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M8V] Attachments",
        Pos = Vector(0, 0, -8),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus8_vertical")

///////////////////////////////////////      (UTILITY) -9 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -9 Degrees Vertically"
ATT.CompactName = "-9V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -9 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M9V] Attachments",
        Pos = Vector(0, 0, -9),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus9_vertical")

///////////////////////////////////////      (UTILITY) -10 VERTICAL POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -10 Degrees Vertically"
ATT.CompactName = "-10V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -10 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M10V] Attachments",
        Pos = Vector(0, 0, -10),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus10_vertical")

///////////////////////////////////////      (UTILITY) +1 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +1 Degrees Sideways"
ATT.CompactName = "+1S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +1 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P1S] Attachments",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus1_sideways")

///////////////////////////////////////      (UTILITY) +2 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +2 Degrees Sideways"
ATT.CompactName = "+2S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +2 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P2S] Attachments",
        Pos = Vector(0, 2, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus2_sideways")

///////////////////////////////////////      (UTILITY) +3 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +3 Degrees Sideways"
ATT.CompactName = "+3S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +3 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P3S] Attachments",
        Pos = Vector(0, 3, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus3_sideways")

///////////////////////////////////////      (UTILITY) +4 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +4 Degrees Sideways"
ATT.CompactName = "+4S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +4 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P4S] Attachments",
        Pos = Vector(0, 4, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus4_sideways")

///////////////////////////////////////      (UTILITY) +5 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +5 Degrees Sideways"
ATT.CompactName = "+5S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +5 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P5S] Attachments",
        Pos = Vector(0, 5, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus5_sideways")

///////////////////////////////////////      (UTILITY) +6 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +6 Degrees Sideways"
ATT.CompactName = "+6S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +6 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P6S] Attachments",
        Pos = Vector(0, 6, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus6_sideways")

///////////////////////////////////////      (UTILITY) +7 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +7 Degrees Sideways"
ATT.CompactName = "+7S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +7 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P7S] Attachments",
        Pos = Vector(0, 7, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus7_sideways")

///////////////////////////////////////      (UTILITY) +8 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +8 Degrees Sideways"
ATT.CompactName = "+8S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +8 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P8S] Attachments",
        Pos = Vector(0, 8, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus8_sideways")

///////////////////////////////////////      (UTILITY) +9 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +9 Degrees Sideways"
ATT.CompactName = "+9S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +9 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P9S] Attachments",
        Pos = Vector(0, 9, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus9_sideways")

///////////////////////////////////////      (UTILITY) +10 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +10 Degrees Sideways"
ATT.CompactName = "+10S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +10 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P10S] Attachments",
        Pos = Vector(0, 10, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus10_sideways")

///////////////////////////////////////      (UTILITY) +0.75 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.75 Degrees Sideways"
ATT.CompactName = "+0.75S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.75 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.75S] Attachments",
        Pos = Vector(0, 0.75, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.75_sideways")

///////////////////////////////////////      (UTILITY) +0.5 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.5 Degrees Sideways"
ATT.CompactName = "+0.5S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.5 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.5S] Attachments",
        Pos = Vector(0, 0.5, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.5_sideways")

///////////////////////////////////////      (UTILITY) +0.25 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.25 Degrees Sideways"
ATT.CompactName = "+0.25S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.25 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.25S] Attachments",
        Pos = Vector(0, 0.25, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.25_sideways")

///////////////////////////////////////      (UTILITY) +0.1 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment +0.1 Degrees Sideways"
ATT.CompactName = "+0.1S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +0.1 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.1S] Attachments",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_plus0.1_sideways")

///////////////////////////////////////      (UTILITY) 0 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment 0 Degrees Sideways"
ATT.CompactName = "0S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments by 0 Degrees Sideways.

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0S] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_0_sideways")

///////////////////////////////////////      (UTILITY) -0.1 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.1 Degrees Sideways"
ATT.CompactName = "-0.1S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.1 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.1S] Attachments",
        Pos = Vector(0, -0.1, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.1_sideways")

///////////////////////////////////////      (UTILITY) -0.25 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.25 Degrees Sideways"
ATT.CompactName = "-0.25S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.25 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.25S] Attachments",
        Pos = Vector(0, -0.25, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.25_sideways")

///////////////////////////////////////      (UTILITY) -0.5 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.5 Degrees Sideways"
ATT.CompactName = "-0.5S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.5 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.5S] Attachments",
        Pos = Vector(0, -0.5, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.5_sideways")

///////////////////////////////////////      (UTILITY) -0.75 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -0.75 Degrees Sideways"
ATT.CompactName = "-0.75S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -0.75 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.75S] Attachments",
        Pos = Vector(0, -0.75, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus0.75_sideways")

///////////////////////////////////////      (UTILITY) -1 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -1 Degrees Sideways"
ATT.CompactName = "-1S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -1 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M1S] Attachments",
        Pos = Vector(0, -1, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus1_sideways")

///////////////////////////////////////      (UTILITY) -2 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -2 Degrees Sideways"
ATT.CompactName = "-2S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -2 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M2S] Attachments",
        Pos = Vector(0, -2, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus2_sideways")

///////////////////////////////////////      (UTILITY) -3 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -3 Degrees Sideways"
ATT.CompactName = "-3S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -3 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M3S] Attachments",
        Pos = Vector(0, -3, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus3_sideways")

///////////////////////////////////////      (UTILITY) -4 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -4 Degrees Sideways"
ATT.CompactName = "-4S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -4 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M4S] Attachments",
        Pos = Vector(0, -4, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus4_sideways")

///////////////////////////////////////      (UTILITY) -5 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -5 Degrees Sideways"
ATT.CompactName = "-5S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -5 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M5S] Attachments",
        Pos = Vector(0, -5, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus5_sideways")

///////////////////////////////////////      (UTILITY) -6 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -6 Degrees Sideways"
ATT.CompactName = "-6S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -6 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M6S] Attachments",
        Pos = Vector(0, -6, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus6_sideways")

///////////////////////////////////////      (UTILITY) -7 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -7 Degrees Sideways"
ATT.CompactName = "-7S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -7 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M7S] Attachments",
        Pos = Vector(0, -7, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus7_sideways")

///////////////////////////////////////      (UTILITY) -8 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -8 Degrees Sideways"
ATT.CompactName = "-8S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -8 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M8S] Attachments",
        Pos = Vector(0, -8, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus8_sideways")

///////////////////////////////////////      (UTILITY) -9 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -9 Degrees Sideways"
ATT.CompactName = "-9S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -9 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M9S] Attachments",
        Pos = Vector(0, -9, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus9_sideways")

///////////////////////////////////////      (UTILITY) -10 SIDEWAYS POSITION (moka_pls_localize)
ATT = {}

ATT.PrintName = "Move Attachment -10 Degrees Sideways"
ATT.CompactName = "-10S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -10 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = -10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M10S] Attachments",
        Pos = Vector(0, -10, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_minus10_sideways")

///////////////////////////////////////      (UTILITY) -1 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-1 Angle"
ATT.CompactName = "-1A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -1 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M1A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-1, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus1")

///////////////////////////////////////      (UTILITY) -2 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-2 Angle"
ATT.CompactName = "-2A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -2 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M2A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-2, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus2")

///////////////////////////////////////      (UTILITY) -3 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-3 Angle"
ATT.CompactName = "-3A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -3 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M3A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-3, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus3")

///////////////////////////////////////      (UTILITY) -4 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-4 Angle"
ATT.CompactName = "-4A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -4 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M4A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-4, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus4")

///////////////////////////////////////      (UTILITY) -5 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-5 Angle"
ATT.CompactName = "-5A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -5 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M5A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-5, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus5")

///////////////////////////////////////      (UTILITY) -6 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-6 Angle"
ATT.CompactName = "-6A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -6 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M6A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-6, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus6")

///////////////////////////////////////      (UTILITY) -7 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-7 Angle"
ATT.CompactName = "-7A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -7 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M7A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-7, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus7")

///////////////////////////////////////      (UTILITY) -8 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-8 Angle"
ATT.CompactName = "-8A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -8 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M8A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-8, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus8")

///////////////////////////////////////      (UTILITY) -9 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-9 Angle"
ATT.CompactName = "-9A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -9 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M9A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-9, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus9")

///////////////////////////////////////      (UTILITY) -10 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-10 Angle"
ATT.CompactName = "-10A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -10 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M10A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-10, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus10")

///////////////////////////////////////      (UTILITY) -15 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-15 Angle"
ATT.CompactName = "-15A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -15 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -15

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M15A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-15, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus15")



///////////////////////////////////////      (UTILITY) -45 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-45 Angle"
ATT.CompactName = "-45A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -45 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -45

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M45A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-45, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus45")

///////////////////////////////////////      (UTILITY) -90 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-90 Angle"
ATT.CompactName = "-90A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -90 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -90

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M90A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-90, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus90")

///////////////////////////////////////      (UTILITY) -180 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-180 Angle"
ATT.CompactName = "-180A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -180 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -180

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M180A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-180, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus180")

///////////////////////////////////////      (UTILITY) -270 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "-270 Angle"
ATT.CompactName = "-270A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments -270 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -270

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M270A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-270, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_minus270")

///////////////////////////////////////      (UTILITY) 0 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "0 Angle"
ATT.CompactName = "0A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments to 0 Degrees.

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_0")

///////////////////////////////////////      (UTILITY) +1 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+1 Angle"
ATT.CompactName = "+1A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +1 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P1A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(1, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus1")

///////////////////////////////////////      (UTILITY) +2 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+2 Angle"
ATT.CompactName = "+2A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +2 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P2A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(2, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus2")

///////////////////////////////////////      (UTILITY) +3 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+3 Angle"
ATT.CompactName = "+3A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +3 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P3A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(3, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus3")

///////////////////////////////////////      (UTILITY) +4 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+4 Angle"
ATT.CompactName = "+4A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +4 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P4A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(4, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus4")

///////////////////////////////////////      (UTILITY) +5 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+5 Angle"
ATT.CompactName = "+5A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +5 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P5A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(5, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus5")

///////////////////////////////////////      (UTILITY) +6 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+6 Angle"
ATT.CompactName = "+6A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +6 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P6A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(6, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus6")

///////////////////////////////////////      (UTILITY) +7 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+7 Angle"
ATT.CompactName = "+7A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +7 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P7A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(7, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus7")

///////////////////////////////////////      (UTILITY) +8 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+8 Angle"
ATT.CompactName = "+8A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +8 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P8A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(8, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus8")

///////////////////////////////////////      (UTILITY) +9 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+9 Angle"
ATT.CompactName = "+9A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +9 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P9A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(9, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus9")

///////////////////////////////////////      (UTILITY) +10 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+10 Angle"
ATT.CompactName = "+10A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +10 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P10A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(10, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus10")

///////////////////////////////////////      (UTILITY) +15 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+15 Angle"
ATT.CompactName = "+15A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +15 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 15

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P15A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(15, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus15")


///////////////////////////////////////      (UTILITY) +45 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+45 Angle"
ATT.CompactName = "+45A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +45 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 45

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P45A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(45, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus45")

///////////////////////////////////////      (UTILITY) +90 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+90 Angle"
ATT.CompactName = "+90A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +90 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 90

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P90A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus90")

///////////////////////////////////////      (UTILITY) +180 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+180 Angle"
ATT.CompactName = "+180A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +180 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 180

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P180A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus180")

///////////////////////////////////////      (UTILITY) +270 ANGLE (moka_pls_localize)
ATT = {}

ATT.PrintName = "+270 Angle"
ATT.CompactName = "+270A"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Angle"
ATT.Free = true
ATT.Description = [[Angles any physical attachments +270 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is angled incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 270

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P270A] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(270, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_angle_plus270")

///////////////////////////////////////      (UTILITY) +270 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+270 Twist"
ATT.CompactName = "+270T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +270 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 270

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P270T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 270, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus270")

///////////////////////////////////////      (UTILITY) +180 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+180 Twist"
ATT.CompactName = "+180T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +180 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 180

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P180T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 180, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus180")

///////////////////////////////////////      (UTILITY) +90 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+90 Twist"
ATT.CompactName = "+90T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +90 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 90

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P90T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 90, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus90")

///////////////////////////////////////      (UTILITY) +45 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+45 Twist"
ATT.CompactName = "+45T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +45 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 45

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P45T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 45, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus45")

///////////////////////////////////////      (UTILITY) +15 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+15 Twist"
ATT.CompactName = "+15T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +15 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 15

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P15T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 15, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus15")

///////////////////////////////////////      (UTILITY) +10 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+10 Twist"
ATT.CompactName = "+10T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +10 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P10T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 10, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus10")

///////////////////////////////////////      (UTILITY) +9 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+9 Twist"
ATT.CompactName = "+9T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +9 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P9T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 9, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus9")

///////////////////////////////////////      (UTILITY) +8 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+8 Twist"
ATT.CompactName = "+8T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +8 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P8T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 8, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus8")

///////////////////////////////////////      (UTILITY) +7 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+7 Twist"
ATT.CompactName = "+7T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +7 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P7T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 7, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus7")

///////////////////////////////////////      (UTILITY) +6 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+6 Twist"
ATT.CompactName = "+6T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +6 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P6T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 6, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus6")

///////////////////////////////////////      (UTILITY) +5 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+5 Twist"
ATT.CompactName = "+5T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +5 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P5T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 5, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus5")

///////////////////////////////////////      (UTILITY) +4 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+4 Twist"
ATT.CompactName = "+4T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +4 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P4T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 4, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus4")

///////////////////////////////////////      (UTILITY) +3 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+3 Twist"
ATT.CompactName = "+3T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +3 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P3T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 3, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus3")

///////////////////////////////////////      (UTILITY) +2 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+2 Twist"
ATT.CompactName = "+2T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +2 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P2T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 2, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus2")

///////////////////////////////////////      (UTILITY) +1 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+1 Twist"
ATT.CompactName = "+1T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +1 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P1T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 1, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus1")

///////////////////////////////////////      (UTILITY) +0.75 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+0.75 Twist"
ATT.CompactName = "+0.75T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +0.75 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.75T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.75, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus0.75")

///////////////////////////////////////      (UTILITY) +0.5 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+0.5 Twist"
ATT.CompactName = "+0.5T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +0.5 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.5T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.5, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus0.5")

///////////////////////////////////////      (UTILITY) +0.25 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+0.25 Twist"
ATT.CompactName = "+0.25T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +0.25 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.25T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.25, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus0.25")

///////////////////////////////////////      (UTILITY) +0.1 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "+0.1 Twist"
ATT.CompactName = "+0.1T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments +0.1 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0.1T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.1, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_plus0.1")

///////////////////////////////////////      (UTILITY) 0 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "0 Twist"
ATT.CompactName = "0T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments 0 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-P0T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_0")

///////////////////////////////////////      (UTILITY) -0.1 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-0.1 Twist"
ATT.CompactName = "-0.1T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -0.1 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.1T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.1, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus0.1")

///////////////////////////////////////      (UTILITY) -0.25 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-0.25 Twist"
ATT.CompactName = "-0.25T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -0.25 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -0.25

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.25T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.25, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus0.25")

///////////////////////////////////////      (UTILITY) -0.5 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-0.5 Twist"
ATT.CompactName = "-0.5T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -0.5 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.5T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.5, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus0.5")

///////////////////////////////////////      (UTILITY) -0.75 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-0.75 Twist"
ATT.CompactName = "-0.75T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -0.75 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -0.75

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M0.75T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0.75, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus0.75")

///////////////////////////////////////      (UTILITY) -1 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-1 Twist"
ATT.CompactName = "-1T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -1 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M1T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 1, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus1")

///////////////////////////////////////      (UTILITY) -2 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-2 Twist"
ATT.CompactName = "-2T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -2 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M2T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 2, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus2")

///////////////////////////////////////      (UTILITY) -3 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-3 Twist"
ATT.CompactName = "-3T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -3 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M3T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 3, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus3")

///////////////////////////////////////      (UTILITY) -4 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-4 Twist"
ATT.CompactName = "-4T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -4 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M4T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 4, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus4")

///////////////////////////////////////      (UTILITY) -5 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-5 Twist"
ATT.CompactName = "-5T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -5 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M5T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 5, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus5")

///////////////////////////////////////      (UTILITY) -6 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-6 Twist"
ATT.CompactName = "-6T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -6 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M6T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 6, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus6")

///////////////////////////////////////      (UTILITY) -7 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-7 Twist"
ATT.CompactName = "-7T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -7 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M7T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 7, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus7")

///////////////////////////////////////      (UTILITY) -8 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-8 Twist"
ATT.CompactName = "-8T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -8 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M8T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 8, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus8")

///////////////////////////////////////      (UTILITY) -9 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-9 Twist"
ATT.CompactName = "-9T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -9 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M9T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 9, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus9")

///////////////////////////////////////      (UTILITY) -10 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-10 Twist"
ATT.CompactName = "-10T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -10 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M10T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 10, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus10")

///////////////////////////////////////      (UTILITY) -15 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-15 Twist"
ATT.CompactName = "-15T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -15 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -15

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M15T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 15, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus15")

///////////////////////////////////////      (UTILITY) -45 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-45 Twist"
ATT.CompactName = "-45T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -45 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -45

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M45T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 45, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus45")

///////////////////////////////////////      (UTILITY) -90 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-90 Twist"
ATT.CompactName = "-90T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -90 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -90

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M90T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 90, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus90")

///////////////////////////////////////      (UTILITY) -180 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-180 Twist"
ATT.CompactName = "-180T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -180 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -180

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M180T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 180, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus180")

///////////////////////////////////////      (UTILITY) -270 TWIST (moka_pls_localize)
ATT = {}

ATT.PrintName = "-270 Twist"
ATT.CompactName = "-270T"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Twist"
ATT.Free = true
ATT.Description = [[Twists any physical attachments -270 Degrees (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: This may not always be the correct direction. If you notice your attachment is twisted incorrectly, try going back to this attachment and selecting a different direction. Beware that attaching anything here after discovering something is facing the wrong direction will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = -270

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-M270T] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 270, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_twist_minus270")

///////////////////////////////////////      (UTILITY) 0 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0 Scale (XYZ)"
ATT.CompactName = "0XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0_XYZ")

///////////////////////////////////////      (UTILITY) 0.1 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.1 Scale (XYZ)"
ATT.CompactName = "0.1XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.1 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.1XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.1, 0.1, 0.1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.1_XYZ")

///////////////////////////////////////      (UTILITY) 0.2 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.2 Scale (XYZ)"
ATT.CompactName = "0.2XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.2 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.2XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.2, 0.2, 0.2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.2_XYZ")

///////////////////////////////////////      (UTILITY) 0.3 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.3 Scale (XYZ)"
ATT.CompactName = "0.3XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.3 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.3XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.3, 0.3, 0.3),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.3_XYZ")

///////////////////////////////////////      (UTILITY) 0.4 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.4 Scale (XYZ)"
ATT.CompactName = "0.4XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.4 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.4XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.4, 0.4, 0.4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.4_XYZ")

///////////////////////////////////////      (UTILITY) 0.5 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.5 Scale (XYZ)"
ATT.CompactName = "0.5XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.5 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.5XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.5, 0.5, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.5_XYZ")

///////////////////////////////////////      (UTILITY) 0.6 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.6 Scale (XYZ)"
ATT.CompactName = "0.6XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.6 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.6XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.6, 0.6, 0.6),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.6_XYZ")

///////////////////////////////////////      (UTILITY) 0.7 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.7 Scale (XYZ)"
ATT.CompactName = "0.7XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.7 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.7XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.7, 0.7, 0.7),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.7_XYZ")

///////////////////////////////////////      (UTILITY) 0.8 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.8 Scale (XYZ)"
ATT.CompactName = "0.8XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.8 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.8XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.8, 0.8, 0.8),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.8_XYZ")

///////////////////////////////////////      (UTILITY) 0.9 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.9 Scale (XYZ)"
ATT.CompactName = "0.9XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.9 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.9XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.9, 0.9, 0.9),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.9_XYZ")

///////////////////////////////////////      (UTILITY) 1 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1 Scale (XYZ)"
ATT.CompactName = "1XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1_XYZ")

///////////////////////////////////////      (UTILITY) 1.1 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.1 Scale (XYZ)"
ATT.CompactName = "1.1XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.1 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.1XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.1, 1.1, 1.1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.1_XYZ")

///////////////////////////////////////      (UTILITY) 1.2 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.2 Scale (XYZ)"
ATT.CompactName = "1.2XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.2 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.2XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.2, 1.2, 1.2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.2_XYZ")

///////////////////////////////////////      (UTILITY) 1.3 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.3 Scale (XYZ)"
ATT.CompactName = "1.3XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.3 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.3XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.3, 1.3, 1.3),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.3_XYZ")

///////////////////////////////////////      (UTILITY) 1.4 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.4 Scale (XYZ)"
ATT.CompactName = "1.4XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.4 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.4XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.4, 1.4, 1.4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.4_XYZ")

///////////////////////////////////////      (UTILITY) 1.5 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.5 Scale (XYZ)"
ATT.CompactName = "1.5XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.5 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.5XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.5, 1.5, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.5_XYZ")

///////////////////////////////////////      (UTILITY) 1.6 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.6 Scale (XYZ)"
ATT.CompactName = "1.6XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.6 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.6XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.6, 1.6, 1.6),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.6_XYZ")

///////////////////////////////////////      (UTILITY) 1.7 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.7 Scale (XYZ)"
ATT.CompactName = "1.7XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.7 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.7XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.7, 1.7, 1.7),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.7_XYZ")

///////////////////////////////////////      (UTILITY) 1.8 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.8 Scale (XYZ)"
ATT.CompactName = "1.8XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.8 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.8XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.8, 1.8, 1.8),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.8_XYZ")

///////////////////////////////////////      (UTILITY) 1.9 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.9 Scale (XYZ)"
ATT.CompactName = "1.9XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.9 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.9XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.9, 1.9, 1.9),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.9_XYZ")

///////////////////////////////////////      (UTILITY) 2 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "2 Scale (XYZ)"
ATT.CompactName = "2XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 2 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S2XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(2, 2, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_2_XYZ")

///////////////////////////////////////      (UTILITY) 3 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "3 Scale (XYZ)"
ATT.CompactName = "3XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 3 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S3XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(3, 3, 3),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_3_XYZ")

///////////////////////////////////////      (UTILITY) 4 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "4 Scale (XYZ)"
ATT.CompactName = "4XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 4 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S4XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(4, 4, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_4_XYZ")

///////////////////////////////////////      (UTILITY) 5 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "5 Scale (XYZ)"
ATT.CompactName = "5XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 5 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S5XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(5, 5, 5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_5_XYZ")

///////////////////////////////////////      (UTILITY) 6 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "6 Scale (XYZ)"
ATT.CompactName = "6XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 6 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S6XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(6, 6, 6),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_6_XYZ")

///////////////////////////////////////      (UTILITY) 7 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "7 Scale (XYZ)"
ATT.CompactName = "7XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 7 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S7XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(7, 7, 7),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_7_XYZ")

///////////////////////////////////////      (UTILITY) 8 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "8 Scale (XYZ)"
ATT.CompactName = "8XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 8 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S8XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(8, 8, 8),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_8_XYZ")

///////////////////////////////////////      (UTILITY) 9 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "9 Scale (XYZ)"
ATT.CompactName = "9XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 9 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S9XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(9, 9, 9),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_9_XYZ")

///////////////////////////////////////      (UTILITY) 10 SCALE (XYZ) (moka_pls_localize)
ATT = {}

ATT.PrintName = "10 Scale (XYZ)"
ATT.CompactName = "10XYZ"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/XYZ"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 10 on the XYZ axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S10XYZ] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(10, 10, 10),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_10_XYZ")

///////////////////////////////////////      (UTILITY) 0 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0 Scale (X)"
ATT.CompactName = "0X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0_X")

///////////////////////////////////////      (UTILITY) 0.1 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.1 Scale (X)"
ATT.CompactName = "0.1X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.1 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.1X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.1, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.1_X")

///////////////////////////////////////      (UTILITY) 0.2 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.2 Scale (X)"
ATT.CompactName = "0.2X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.2 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.2X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.2, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.2_X")

///////////////////////////////////////      (UTILITY) 0.3 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.3 Scale (X)"
ATT.CompactName = "0.3X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.3 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.3X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.3, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.3_X")

///////////////////////////////////////      (UTILITY) 0.4 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.4 Scale (X)"
ATT.CompactName = "0.4X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.4 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.4X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.4, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.4_X")

///////////////////////////////////////      (UTILITY) 0.5 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.5 Scale (X)"
ATT.CompactName = "0.5X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.5 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.5X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.5, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.5_X")

///////////////////////////////////////      (UTILITY) 0.6 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.6 Scale (X)"
ATT.CompactName = "0.6X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.6 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.6X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.6, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.6_X")

///////////////////////////////////////      (UTILITY) 0.7 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.7 Scale (X)"
ATT.CompactName = "0.7X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.7 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.7X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.7, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.7_X")

///////////////////////////////////////      (UTILITY) 0.8 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.8 Scale (X)"
ATT.CompactName = "0.8X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.8 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.8X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.8, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.8_X")

///////////////////////////////////////      (UTILITY) 0.9 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.9 Scale (X)"
ATT.CompactName = "0.9X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.9 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.9X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(0.9, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.9_X")

///////////////////////////////////////      (UTILITY) 1 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1 Scale (X)"
ATT.CompactName = "1X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1_X")

///////////////////////////////////////      (UTILITY) 1.1 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.1 Scale (X)"
ATT.CompactName = "1.1X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.1 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.1X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.1, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.1_X")

///////////////////////////////////////      (UTILITY) 1.2 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.2 Scale (X)"
ATT.CompactName = "1.2X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.2 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.2X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.2, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.2_X")

///////////////////////////////////////      (UTILITY) 1.3 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.3 Scale (X)"
ATT.CompactName = "1.3X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.3 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.3X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.3, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.3_X")

///////////////////////////////////////      (UTILITY) 1.4 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.4 Scale (X)"
ATT.CompactName = "1.4X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.4 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.4X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.4, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.4_X")

///////////////////////////////////////      (UTILITY) 1.5 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.5 Scale (X)"
ATT.CompactName = "1.5X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.5 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.5X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.5, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.5_X")

///////////////////////////////////////      (UTILITY) 1.6 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.6 Scale (X)"
ATT.CompactName = "1.6X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.6 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.6X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.6, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.6_X")

///////////////////////////////////////      (UTILITY) 1.7 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.7 Scale (X)"
ATT.CompactName = "1.7X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.7 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.7X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.7, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.7_X")

///////////////////////////////////////      (UTILITY) 1.8 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.8 Scale (X)"
ATT.CompactName = "1.8X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.8 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.8X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.8, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.8_X")

///////////////////////////////////////      (UTILITY) 1.9 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.9 Scale (X)"
ATT.CompactName = "1.9X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.9 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.9X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1.9, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.9_X")

///////////////////////////////////////      (UTILITY) 2 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "2 Scale (X)"
ATT.CompactName = "2X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 2 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S2X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(2, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_2_X")

///////////////////////////////////////      (UTILITY) 3 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "3 Scale (X)"
ATT.CompactName = "3X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 3 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S3X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(3, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_3_X")

///////////////////////////////////////      (UTILITY) 4 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "4 Scale (X)"
ATT.CompactName = "4X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 4 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S4X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(4, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_4_X")

///////////////////////////////////////      (UTILITY) 5 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "5 Scale (X)"
ATT.CompactName = "5X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 5 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S5X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(5, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_5_X")

///////////////////////////////////////      (UTILITY) 6 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "6 Scale (X)"
ATT.CompactName = "6X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 6 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S6X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(6, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_6_X")

///////////////////////////////////////      (UTILITY) 7 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "7 Scale (X)"
ATT.CompactName = "7X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 7 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S7X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(7, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_7_X")

///////////////////////////////////////      (UTILITY) 8 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "8 Scale (X)"
ATT.CompactName = "8X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 8 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S8X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(8, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_8_X")

///////////////////////////////////////      (UTILITY) 9 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "9 Scale (X)"
ATT.CompactName = "9X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 9 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S9X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(9, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_9_X")

///////////////////////////////////////      (UTILITY) 10 SCALE (X) (moka_pls_localize)
ATT = {}

ATT.PrintName = "10 Scale (X)"
ATT.CompactName = "10X"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/X"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 10 on the X axis (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S10X] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(10, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_10_X")

///////////////////////////////////////      (UTILITY) 0 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0 Scale (Y)"
ATT.CompactName = "0Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0_Y")

///////////////////////////////////////      (UTILITY) 0.1 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.1 Scale (Y)"
ATT.CompactName = "0.1Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.1 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.1Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.1_Y")

///////////////////////////////////////      (UTILITY) 0.2 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.2 Scale (Y)"
ATT.CompactName = "0.2Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.2 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.2Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.2, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.2_Y")

///////////////////////////////////////      (UTILITY) 0.3 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.3 Scale (Y)"
ATT.CompactName = "0.3Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.3 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.3Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.3, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.3_Y")

///////////////////////////////////////      (UTILITY) 0.4 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.4 Scale (Y)"
ATT.CompactName = "0.4Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.4 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.4Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.4, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.4_Y")

///////////////////////////////////////      (UTILITY) 0.5 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.5 Scale (Y)"
ATT.CompactName = "0.5Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.5 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.5Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.5, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.5_Y")

///////////////////////////////////////      (UTILITY) 0.6 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.6 Scale (Y)"
ATT.CompactName = "0.6Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.6 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.6Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.6, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.6_Y")

///////////////////////////////////////      (UTILITY) 0.7 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.7 Scale (Y)"
ATT.CompactName = "0.7Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.7 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.7Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.7, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.7_Y")

///////////////////////////////////////      (UTILITY) 0.8 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.8 Scale (Y)"
ATT.CompactName = "0.8Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.8 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.8Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.8, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.8_Y")

///////////////////////////////////////      (UTILITY) 0.9 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.9 Scale (Y)"
ATT.CompactName = "0.9Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.9 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.9Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 0.9, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.9_Y")

///////////////////////////////////////      (UTILITY) 1 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1 Scale (Y)"
ATT.CompactName = "1Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1_Y")

///////////////////////////////////////      (UTILITY) 1.1 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.1 Scale (Y)"
ATT.CompactName = "1.1Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.1 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.1Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.1_Y")

///////////////////////////////////////      (UTILITY) 1.2 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.2 Scale (Y)"
ATT.CompactName = "1.2Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.2 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.2Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.2, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.2_Y")

///////////////////////////////////////      (UTILITY) 1.3 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.3 Scale (Y)"
ATT.CompactName = "1.3Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.3 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.3Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.3, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.3_Y")

///////////////////////////////////////      (UTILITY) 1.4 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.4 Scale (Y)"
ATT.CompactName = "1.4Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.4 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.4Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.4, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.4_Y")

///////////////////////////////////////      (UTILITY) 1.5 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.5 Scale (Y)"
ATT.CompactName = "1.5Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.5 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.5Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.5, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.5_Y")

///////////////////////////////////////      (UTILITY) 1.6 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.6 Scale (Y)"
ATT.CompactName = "1.6Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.6 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.6Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.6, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.6_Y")

///////////////////////////////////////      (UTILITY) 1.7 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.7 Scale (Y)"
ATT.CompactName = "1.7Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.7 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.7Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.7, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.7_Y")

///////////////////////////////////////      (UTILITY) 1.8 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.8 Scale (Y)"
ATT.CompactName = "1.8Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.8 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.8Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.8, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.8_Y")

///////////////////////////////////////      (UTILITY) 1.9 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.9 Scale (Y)"
ATT.CompactName = "1.9Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.9 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.9Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1.9, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.9_Y")

///////////////////////////////////////      (UTILITY) 2 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "2 Scale (Y)"
ATT.CompactName = "2Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 2 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S2Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 2, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_2_Y")

///////////////////////////////////////      (UTILITY) 3 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "3 Scale (Y)"
ATT.CompactName = "3Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 3 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S3Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 3, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_3_Y")

///////////////////////////////////////      (UTILITY) 4 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "4 Scale (Y)"
ATT.CompactName = "4Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 4 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S4Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 4, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_4_Y")

///////////////////////////////////////      (UTILITY) 5 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "5 Scale (Y)"
ATT.CompactName = "5Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 5 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S5Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 5, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_5_Y")

///////////////////////////////////////      (UTILITY) 6 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "6 Scale (Y)"
ATT.CompactName = "6Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 6 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S6Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 6, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_6_Y")

///////////////////////////////////////      (UTILITY) 7 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "7 Scale (Y)"
ATT.CompactName = "7Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 7 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S7Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 7, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_7_Y")

///////////////////////////////////////      (UTILITY) 8 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "8 Scale (Y)"
ATT.CompactName = "8Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 8 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S8Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 8, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_8_Y")

///////////////////////////////////////      (UTILITY) 9 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "9 Scale (Y)"
ATT.CompactName = "9Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 9 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S9Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 9, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_9_Y")

///////////////////////////////////////      (UTILITY) 10 SCALE (Y) (moka_pls_localize)
ATT = {}

ATT.PrintName = "10 Scale (Y)"
ATT.CompactName = "10Y"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Y"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 10 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S10Y] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 10, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_10_Y")

///////////////////////////////////////      (UTILITY) 0 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0 Scale (Z)"
ATT.CompactName = "0Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0_Z")

///////////////////////////////////////      (UTILITY) 0.1 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.1 Scale (Z)"
ATT.CompactName = "0.1Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.1 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.1Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.1_Z")

///////////////////////////////////////      (UTILITY) 0.2 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.2 Scale (Z)"
ATT.CompactName = "0.2Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.2 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.2Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.2_Z")

///////////////////////////////////////      (UTILITY) 0.3 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.3 Scale (Z)"
ATT.CompactName = "0.3Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.3 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.3Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.3),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.3_Z")

///////////////////////////////////////      (UTILITY) 0.4 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.4 Scale (Z)"
ATT.CompactName = "0.4Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.4 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.4Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.4_Z")

///////////////////////////////////////      (UTILITY) 0.5 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.5 Scale (Z)"
ATT.CompactName = "0.5Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.5 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.5Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.5_Z")

///////////////////////////////////////      (UTILITY) 0.6 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.6 Scale (Z)"
ATT.CompactName = "0.6Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.6 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.6Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.6),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.6_Z")

///////////////////////////////////////      (UTILITY) 0.7 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.7 Scale (Z)"
ATT.CompactName = "0.7Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.7 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.7Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.7),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.7_Z")

///////////////////////////////////////      (UTILITY) 0.8 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.8 Scale (Z)"
ATT.CompactName = "0.8Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.8 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.8Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.8),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.8_Z")

///////////////////////////////////////      (UTILITY) 0.9 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "0.9 Scale (Z)"
ATT.CompactName = "0.9Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 0.9 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 0.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S0.9Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 0.9),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_0.9_Z")

///////////////////////////////////////      (UTILITY) 1 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1 Scale (Z)"
ATT.CompactName = "1Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: Used largely for reference. Can also be used as a through-attachment to effectively nullify this slot without unattaching the attachments connected to this slot. Read the Blank Attachment's description in the patches folder for more information on attachments like these.]]
ATT.SortOrder = 1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1_Z")

///////////////////////////////////////      (UTILITY) 1.1 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.1 Scale (Z)"
ATT.CompactName = "1.1Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.1 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.1

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.1Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.1_Z")

///////////////////////////////////////      (UTILITY) 1.2 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.2 Scale (Z)"
ATT.CompactName = "1.2Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.2 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.2Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.2_Z")

///////////////////////////////////////      (UTILITY) 1.3 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.3 Scale (Z)"
ATT.CompactName = "1.3Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.3 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.3Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.3),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.3_Z")

///////////////////////////////////////      (UTILITY) 1.4 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.4 Scale (Z)"
ATT.CompactName = "1.4Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.4 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.4Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.4_Z")

///////////////////////////////////////      (UTILITY) 1.5 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.5 Scale (Z)"
ATT.CompactName = "1.5Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.5 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.5Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.5_Z")

///////////////////////////////////////      (UTILITY) 1.6 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.6 Scale (Z)"
ATT.CompactName = "1.6Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.6 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.6Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.6),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.6_Z")

///////////////////////////////////////      (UTILITY) 1.7 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.7 Scale (Z)"
ATT.CompactName = "1.7Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.7 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.7Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.7),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.7_Z")

///////////////////////////////////////      (UTILITY) 1.8 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.8 Scale (Z)"
ATT.CompactName = "1.8Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.8 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.8Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.8),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.8_Z")

///////////////////////////////////////      (UTILITY) 1.9 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "1.9 Scale (Z)"
ATT.CompactName = "1.9Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 1.9 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 1.9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S1.9Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 1.9),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_1.9_Z")

///////////////////////////////////////      (UTILITY) 2 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "2 Scale (Z)"
ATT.CompactName = "2Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 2 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 2

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S2Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 2),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_2_Z")

///////////////////////////////////////      (UTILITY) 3 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "3 Scale (Z)"
ATT.CompactName = "3Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 3 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 3

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S3Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 3),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_3_Z")

///////////////////////////////////////      (UTILITY) 4 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "4 Scale (Z)"
ATT.CompactName = "4Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 4 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 4

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S4Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_4_Z")

///////////////////////////////////////      (UTILITY) 5 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "5 Scale (Z)"
ATT.CompactName = "5Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 5 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 5

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S5Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_5_Z")

///////////////////////////////////////      (UTILITY) 6 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "6 Scale (Z)"
ATT.CompactName = "6Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 6 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 6

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S6Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 6),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_6_Z")

///////////////////////////////////////      (UTILITY) 7 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "7 Scale (Z)"
ATT.CompactName = "7Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 7 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 7

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S7Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 7),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_7_Z")

///////////////////////////////////////      (UTILITY) 8 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "8 Scale (Z)"
ATT.CompactName = "8Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 8 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 8

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S8Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 8),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_8_Z")

///////////////////////////////////////      (UTILITY) 9 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "9 Scale (Z)"
ATT.CompactName = "9Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 9 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 9

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S9Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 9),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_9_Z")

///////////////////////////////////////      (UTILITY) 10 SCALE (Z) (moka_pls_localize)
ATT = {}

ATT.PrintName = "10 Scale (Z)"
ATT.CompactName = "10Z"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Scale/Z"
ATT.Free = true
ATT.Description = [[Scales any physical attachments by 10 (using Darsu's Escape from Tarkov weapons as a point of reference).

NOTE: While this is here mostly for fun, there ARE cases where some attachments can be incorrectly scaled between different weapon packs. If you notice your attachment is scaled incorrectly, try going back to this attachment and selecting a different size. Beware that attaching anything here after discovering something is incorrectly scaled will unattach that attachment. Once this is attached, however, you may freely change it to your heart's content.]]
ATT.SortOrder = 10

ATT.Category = {"unlameifier_attachments"}
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-S10Z] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 2),
		Scale = Vector(1, 1, 10),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_utility_att_scale_10_Z")

///////////////////////////////////////      (ATTACHMENT) Charms (moka_pls_localize)

ATT = {}

ATT.PrintName = [[Charms]]
ATT.CompactName = [[Charms]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_charms_up.png")
ATT.Description = [[Place a charm on your weapon.

NOTE: If your charm's physics is behaving strangely, go back to your Up/Down/Left/Right attachments and switch it around until it looks correct.]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"unlameifier_attachments"}
ATT.Folder = "Toys/Entities/Fun"
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
    },
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 4),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_attachment_charms")

///////////////////////////////////////      (ATTACHMENT) UL-Compatible Sticker Charm (moka_pls_localize)

ATT = {}

ATT.PrintName = "Unlameifier Compatible Sticker Panel"
ATT.CompactName = "(UL) STICKER"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[Allows a sticker to be applied to the screen. This version works with Unlameifier.]]

ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_screenbase.mdl"
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"charm", "gunscreen"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("attachment.sticker"),
        StickerModel = "models/items/arc9/sticker_screenbase.mdl",
        Category = "stickers",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_charm_gs_sticker")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0x Shooting Sound Pitch"
ATT.CompactName = "0x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.1x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.1x Shooting Sound Pitch"
ATT.CompactName = "0.1x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.1x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.1

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.1x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.2x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.2x Shooting Sound Pitch"
ATT.CompactName = "0.2x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.2x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.2

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.2

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.2x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.3x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.3x Shooting Sound Pitch"
ATT.CompactName = "0.3x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.3x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.3

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.3

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.3x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.4x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.4x Shooting Sound Pitch"
ATT.CompactName = "0.4x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.4x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.4

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.4

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.4x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.5x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.5x Shooting Sound Pitch"
ATT.CompactName = "0.5x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.5x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.5

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.5

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.5x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.6x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.6x Shooting Sound Pitch"
ATT.CompactName = "0.6x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.6x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.6

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.6

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.6x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.7x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.7x Shooting Sound Pitch"
ATT.CompactName = "0.7x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.7x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.7

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.7

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.7x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.8x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.8x Shooting Sound Pitch"
ATT.CompactName = "0.8x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.8x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.8

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.8

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.8x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 0.9x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.9x Shooting Sound Pitch"
ATT.CompactName = "0.9x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 0.9x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.9

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 0.9

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_0.9x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1x Shooting Sound Pitch"
ATT.CompactName = "1x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.1x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.1x Shooting Sound Pitch"
ATT.CompactName = "1.1x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.1x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.1

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.1x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.2x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.2x Shooting Sound Pitch"
ATT.CompactName = "1.2x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.2x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.2

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.2

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.2x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.3x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.3x Shooting Sound Pitch"
ATT.CompactName = "1.3x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.3x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.3

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.3

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.3x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.4x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.4x Shooting Sound Pitch"
ATT.CompactName = "1.4x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.4x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.4

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.4

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.4x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.5x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.5x Shooting Sound Pitch"
ATT.CompactName = "1.5x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.5x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.5

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.5

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.5x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.6x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.6x Shooting Sound Pitch"
ATT.CompactName = "1.6x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.6x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.6

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.6

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.6x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.7x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.7x Shooting Sound Pitch"
ATT.CompactName = "1.7x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.7x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.7

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.7

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.7x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.8x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.8x Shooting Sound Pitch"
ATT.CompactName = "1.8x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.8x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.8

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.8

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.8x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 1.9x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.9x Shooting Sound Pitch"
ATT.CompactName = "1.9x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 1.9x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.9

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 1.9

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_1.9x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 2x (moka_pls_localize)

ATT = {}

ATT.PrintName = "2x Shooting Sound Pitch"
ATT.CompactName = "2x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 2x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 2

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 2

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_2x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 3x (moka_pls_localize)

ATT = {}

ATT.PrintName = "3x Shooting Sound Pitch"
ATT.CompactName = "3x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 3x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 3

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 3

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_3x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 4x (moka_pls_localize)

ATT = {}

ATT.PrintName = "4x Shooting Sound Pitch"
ATT.CompactName = "4x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 4x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 4

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 4

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_4x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 5x (moka_pls_localize)

ATT = {}

ATT.PrintName = "5x Shooting Sound Pitch"
ATT.CompactName = "5x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 5x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 5

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 5

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_5x")

///////////////////////////////////////      GUNFIRE PITCH MULTIPLIER 10x (moka_pls_localize)

ATT = {}

ATT.PrintName = "10x Shooting Sound Pitch"
ATT.CompactName = "10x Shooting Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Gunfire"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your gunfire sound by 10x. Can be used to make your weapon sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 10

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShootPitchMult = 10

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_gunfire_pitch_10x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0x Shooting Sound Pitch"
ATT.CompactName = "0x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.1x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.1x Shooting Sound Pitch"
ATT.CompactName = "0.1x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.1x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.1

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.1x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.2x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.2x Shooting Sound Pitch"
ATT.CompactName = "0.2x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.2x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.2

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.2

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.2x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.3x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.3x Shooting Sound Pitch"
ATT.CompactName = "0.3x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.3x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.3

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.3

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.3x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.4x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.4x Shooting Sound Pitch"
ATT.CompactName = "0.4x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.4x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.4

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.4

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.4x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.5x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.5x Shooting Sound Pitch"
ATT.CompactName = "0.5x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.5x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.5

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.5

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.5x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.6x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.6x Shooting Sound Pitch"
ATT.CompactName = "0.6x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.6x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.6

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.6

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.6x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.7x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.7x Shooting Sound Pitch"
ATT.CompactName = "0.7x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.7x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.7

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.7

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.7x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.8x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.8x Shooting Sound Pitch"
ATT.CompactName = "0.8x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.8x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.8

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.8

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.8x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 0.9x (moka_pls_localize)

ATT = {}

ATT.PrintName = "0.9x Shooting Sound Pitch"
ATT.CompactName = "0.9x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 0.9x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 0.9

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 0.9

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_0.9x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1x Shooting Sound Pitch"
ATT.CompactName = "1x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.1x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.1x Shooting Sound Pitch"
ATT.CompactName = "1.1x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.1x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.1

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.1x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.2x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.2x Shooting Sound Pitch"
ATT.CompactName = "1.2x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.2x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.2

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.2

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.2x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.3x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.3x Shooting Sound Pitch"
ATT.CompactName = "1.3x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.3x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.3

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.3

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.3x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.4x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.4x Shooting Sound Pitch"
ATT.CompactName = "1.4x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.4x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.4

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.4

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.4x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.5x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.5x Shooting Sound Pitch"
ATT.CompactName = "1.5x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.5x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.5

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.5

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.5x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.6x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.6x Shooting Sound Pitch"
ATT.CompactName = "1.6x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.6x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.6

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.6

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.6x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.7x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.7x Shooting Sound Pitch"
ATT.CompactName = "1.7x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.7x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.7

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.7

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.7x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.8x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.8x Shooting Sound Pitch"
ATT.CompactName = "1.8x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.8x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.8

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.8

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.8x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 1.9x (moka_pls_localize)

ATT = {}

ATT.PrintName = "1.9x Shooting Sound Pitch"
ATT.CompactName = "1.9x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 1.9x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 1.9

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 1.9

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_1.9x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 2x (moka_pls_localize)

ATT = {}

ATT.PrintName = "2x Shooting Sound Pitch"
ATT.CompactName = "2x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 2x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 2

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 2

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_2x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 3x (moka_pls_localize)

ATT = {}

ATT.PrintName = "3x Shooting Sound Pitch"
ATT.CompactName = "3x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 3x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 3

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 3

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_3x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 4x (moka_pls_localize)

ATT = {}

ATT.PrintName = "4x Shooting Sound Pitch"
ATT.CompactName = "4x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 4x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 4

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 4

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_4x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 5x (moka_pls_localize)

ATT = {}

ATT.PrintName = "5x Shooting Sound Pitch"
ATT.CompactName = "5x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 5x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 5

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 5

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_5x")

///////////////////////////////////////      SHELL PITCH MULTIPLIER 10x (moka_pls_localize)

ATT = {}

ATT.PrintName = "10x Shooting Sound Pitch"
ATT.CompactName = "10x Shell Pitch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Toys/Sounds/Utility/Pitch/Shell"
ATT.Free = true
ATT.Description = [[Multiplies the pitch of your shell drop sound by 10x. Can be used to make your weapon's shells sound heavier, lighter, or just plain silly.]]
ATT.SortOrder = 10

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.ShellPitchMult = 10

ATT.Attachments = {
    {
        PrintName = "Unlameifier",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_utility_shell_pitch_10x")