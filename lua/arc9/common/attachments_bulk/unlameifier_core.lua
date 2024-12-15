local ATT = {}

///////////////////////////////////////      CORE UNLAMEIFIER ATTACHMENT (moka_pls_localize)
///////////// Project Note: When splitting Unlameifier into parts, the Core (this file) and all things relating to localization will be one singular addon. Anything else will be extensions. Remove this note once that's done (or don't, someone might see this and think me talking to them like this is funny?)


ATT = {}

ATT.PrintName = "Unlameifier Core Slot Injector"
ATT.CompactName = "Unlameifier Injector"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Unlameifier/Core"
ATT.Free = true
ATT.Description = [[Welcome to Unlameifier! To get started, you'll want to equip this attachment where you feel it will be appropriate for what you will be using it for (i.e. attachments should go on an attachment rail, muzzles go on a muzzle, etc). This is a universal attachment that will appear in every slot, regardless of what ARC9 weapon you use it on.

Please bear in mind that while Unlameifier strives to support as many weapon packs as possible, there is a possibility that certain weapons will not behave as intended because of how they are internally coded. If you come across such cases, be sure to leave an issue report at <color=255,255,0>https://github.com/AerosunST/the_villain_arc9_unlameifier/issues</color> or on the Weapon Pack Issues thread on the Workshop page so it can easily be tracked! Also make sure to check the Patches folder AND visit the Known Issues thread on the Workshop page before filing an issue with a weapon pack. Thank you for your understanding, and have fun!

If you are a developer wanting to add content to Unlameifier or want to add support for your own weapons, please check out our documentation at (m541_pls_add_link). Weapons are as easy as just making an empty slot!]]
ATT.SortOrder = 1

ATT.Category = "*"
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

ARC9.LoadAttachment(ATT, "unlameifier_core_injector")

///////////////////////////////////////      CORE RETURN (moka_pls_localize)


ATT = {}

ATT.PrintName = "Return to Unlameifier Core"
ATT.CompactName = "Return to Core"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Unlameifier/Core"
ATT.Free = true
ATT.Description = [[Go back to the Unlameifier Core on this slot without removing anything attached to it. Functionally the same as the Core Slot Injector. More of a failsafe, should that not work.]]
ATT.SortOrder = 1

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

ARC9.LoadAttachment(ATT, "unlameifier_core_return")

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
ATT.SortOrder = 1010

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
ATT.SortOrder = 1011

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
ATT.SortOrder = 1012

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
ATT.SortOrder = 1013

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
ATT.SortOrder = 1014

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

///////////////////////////////////////      (UTILITY) +7 HORIZONTAL POSITION (moka_pls_localize)


ATT = {}

ATT.PrintName = "Move Attachment +6 Degrees Horizontally"
ATT.CompactName = "+6H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments +6 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 1015

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
ATT.SortOrder = 1016

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
ATT.SortOrder = 1017

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
ATT.SortOrder = 1018

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
ATT.SortOrder = 1019

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

///////////////////////////////////////      (UTILITY) -1 HORIZONTAL POSITION (moka_pls_localize)


ATT = {}

ATT.PrintName = "Move Attachment -1 Degrees Horizontally"
ATT.CompactName = "-1H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -1 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 1009

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
ATT.SortOrder = 1008

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
ATT.SortOrder = 1007

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
ATT.SortOrder = 1006

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
ATT.SortOrder = 1005

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

///////////////////////////////////////      (UTILITY) -7 HORIZONTAL POSITION (moka_pls_localize)


ATT = {}

ATT.PrintName = "Move Attachment -6 Degrees Horizontally"
ATT.CompactName = "-6H"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Horizontal"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -6 Degrees Horizontally.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Vertical instead.]]
ATT.SortOrder = 1004

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
ATT.SortOrder = 1003

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
ATT.SortOrder = 1002

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
ATT.SortOrder = 1001

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
ATT.SortOrder = 1000

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
ATT.SortOrder = 1010

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
ATT.SortOrder = 1011

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
ATT.SortOrder = 1012

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
ATT.SortOrder = 1013

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
ATT.SortOrder = 1014

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
ATT.SortOrder = 1015

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
ATT.SortOrder = 1016

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
ATT.SortOrder = 1017

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
ATT.SortOrder = 1018

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
ATT.SortOrder = 1019

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

///////////////////////////////////////      (UTILITY) -1 VERTICAL POSITION (moka_pls_localize)


ATT = {}

ATT.PrintName = "Move Attachment -1 Degrees Vertically"
ATT.CompactName = "-1V"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Vertical"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -1 Degrees Vertically.

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 1009

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
ATT.SortOrder = 1008

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
ATT.SortOrder = 1007

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
ATT.SortOrder = 1006

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
ATT.SortOrder = 1005

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
ATT.SortOrder = 1004

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
ATT.SortOrder = 1003

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
ATT.SortOrder = 1002

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
ATT.SortOrder = 1001

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
ATT.SortOrder = 1000

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
ATT.SortOrder = 1010

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
ATT.SortOrder = 1011

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
ATT.SortOrder = 1012

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
ATT.SortOrder = 1013

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
ATT.SortOrder = 1014

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
ATT.SortOrder = 1015

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
ATT.SortOrder = 1016

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
ATT.SortOrder = 1017

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
ATT.SortOrder = 1018

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
ATT.SortOrder = 1019

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

///////////////////////////////////////      (UTILITY) -1 SIDEWAYS POSITION (moka_pls_localize)


ATT = {}

ATT.PrintName = "Move Attachment -1 Degrees Sideways"
ATT.CompactName = "-1S"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Position/Sideways"
ATT.Free = true
ATT.Description = [[Moves any physical attachments -1 Degrees Sideways (Relative to Darsu's EFT AR-15).

NOTE: This may not always be the correct axis. If you notice your attachment is floating or going in a direction you do not desire, try switching to Horizontal instead.]]
ATT.SortOrder = 1009

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
ATT.SortOrder = 1008

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
ATT.SortOrder = 1007

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
ATT.SortOrder = 1006

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
ATT.SortOrder = 1005

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
ATT.SortOrder = 1004

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
ATT.SortOrder = 1003

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
ATT.SortOrder = 1002

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
ATT.SortOrder = 1001

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
ATT.SortOrder = 1000

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