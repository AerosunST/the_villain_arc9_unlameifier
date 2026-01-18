local ATT = {}

///////////////////////////////////////      (ATTACHMENT) StickerSquare (moka_pls_localize)

ATT = {}

ATT.PrintName = "StickerSquare"
ATT.CompactName = "StickerSquare"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[An invisible square that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools.

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.ModelOffset = Vector(1.25, 0, -0.5)
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("attachment.sticker"),
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare")

///////////////////////////////////////      (ATTACHMENT) StickerSquare x12 Horizontal (moka_pls_localize)

ATT = {}

ATT.PrintName = "StickerSquare x12 (Horizontal)"
ATT.CompactName = "StickerSquare x12 (Horizontal)"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[12 invisible squares in a horizontal array that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools.

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.
Note: These stickers react differently to scaling options. While you can't make them physically larger, you can using the scaling tools to change the distance between each sticker. This is technically a bug but it works as a happy accident.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = "Sticker 1",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 2",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(1, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 3",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(2, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 4",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(3, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 5",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(4, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 6",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(5, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 7",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(6, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 8",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(7, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 9",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(8, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 10",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(9, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 11",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(10, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 12",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(11, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare12horizontal")

///////////////////////////////////////      (ATTACHMENT) StickerSquare x12 Forward (moka_pls_localize)

ATT = {}

ATT.PrintName = "StickerSquare x12 (Forward)"
ATT.CompactName = "StickerSquare x12 (Forward)"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[12 invisible squares in a forward-facing array that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools. Basically, these stickers will face you. I knew someone would ask eventually so I've gone and done it pre-emptively.

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.
Note: These stickers react differently to scaling options. While you can't make them physically larger, you can using the scaling tools to change the distance between each sticker. This is technically a bug but it works as a happy accident.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = "Sticker 1",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 2",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(1, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 3",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(2, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 4",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(3, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 5",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(4, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 6",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(5, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 7",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(6, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 8",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(7, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 9",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(8, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 10",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(9, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 11",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(10, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 12",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(11, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare12forward")

///////////////////////////////////////      (ATTACHMENT) StickerSquare x12 Alt Horizontal (moka_pls_localize)

ATT = {}

ATT.PrintName = "StickerSquare x12 (Alt Horizontal)"
ATT.CompactName = "StickerSquare x12 (Alt Horizontal)"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[12 invisible squares in a horizontal array that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools. This version is mirrored to make it easier to place on the opposite side of your weapon.

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.
Note: These stickers react differently to scaling options. While you can't make them physically larger, you can using the scaling tools to change the distance between each sticker. This is technically a bug but it works as a happy accident.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = "Sticker 1",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 2",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(1, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 3",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(2, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 4",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(3, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 5",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(4, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 6",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(5, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 7",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(6, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 8",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(7, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 9",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(8, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 10",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(9, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 11",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(10, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 12",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(11, -1.25, 0.5),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-3, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare12althorizontal")

///////////////////////////////////////      (ATTACHMENT) StickerSquare x12 Vertical (moka_pls_localize)

ATT = {}

ATT.PrintName = "StickerSquare x12 (Vertical)"
ATT.CompactName = "StickerSquare x12 (Vertical)"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[12 invisible squares in a vertical array that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools.

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.
Note: These stickers react differently to scaling options. While you can't make them physically larger, you can using the scaling tools to change the distance between each sticker. This is technically a bug but it works as a happy accident.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = "Sticker 1",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 2",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 3",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 2.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 4",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 3.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 5",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 4.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 6",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 5.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 7",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 6.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 8",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 7.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 9",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 8.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 10",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 9.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 11",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 10.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 12",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0, 1.25, 11.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare12vertical")

///////////////////////////////////////      (ATTACHMENT) StickerSquare x12 Topside (moka_pls_localize)

ATT = {}

ATT.PrintName = "StickerSquare x12 (Topside)"
ATT.CompactName = "StickerSquare x12 (Topside)"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[12 invisible squares in an alternative vertical array that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools. This is meant to circumvent a strange rotational bug with these sticker arrays. It is meant for flat-top rails or surfaces in where you want to look *down* at your stickers going top-to-bottom. An example would be the top-side of your picatinny rail.

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.
Note: These stickers react differently to scaling options. While you can't make them physically larger, you can using the scaling tools to change the distance between each sticker. This is technically a bug but it works as a happy accident.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = "Sticker 1",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(1, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 2",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(2, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 3",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(3, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 4",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(4, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 5",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(5, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 6",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(6, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 7",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(7, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 8",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(8, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 9",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(9, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 10",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(10, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 11",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(11, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 12",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(12, 0, 1.25),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare12topside")

///////////////////////////////////////      (ATTACHMENT) StickerSquare x12 Bottomside (moka_pls_localize) - What in the Kentucky Fried FUCK causes the X-axis to fuck up like this? Literally every other direction makes sense but this one for some reason needs to be offset by -0.35??? -M541/Neosun

ATT = {}

ATT.PrintName = "StickerSquare x12 (Bottomside)"
ATT.CompactName = "StickerSquare x12 (Bottomside)"
ATT.Icon = Material("entities/arc9_att_charm_gs_sticker.png", "mips smooth")
ATT.Free = true

ATT.Description = [[12 invisible squares in an alternative vertical array that lets you place a sticker anywhere in 3D space. For use with Unlameifier's 3D Tools. This is meant to circumvent a strange rotational bug with these sticker arrays. It is meant for flat-top rails or surfaces in where you want to look *up* at your stickers going top-to-bottom. An example would be the bottom-side of your picatinny rail. This was designed for being selected with the "Down" direction in mind (tested using EFT weapons, actual position may vary).

Pro Tip: Before equipping this attachment, give yourself a couple Blank attachments in the Patches folder so then you can quickly position this without having to re-attach this attachment.
Note: These stickers react differently to scaling options. While you can't make them physically larger, you can using the scaling tools to change the distance between each sticker. This is technically a bug but it works as a happy accident.]]

ATT.MenuCategory = "Unlameifier"
ATT.Folder = "Toys/Entities/Fun"

ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.Category = {"unlameifier_attachments"}

ATT.Attachments = {
    {
        PrintName = "Sticker 1",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(-0.35, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 2",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(0.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 3",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(1.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 4",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(2.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 5",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(3.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 6",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(4.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 7",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(5.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 8",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(6.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-2, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 9",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(7.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 10",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(8.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 11",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(9.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Sticker 12",
        StickerModel = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        Category = "stickers",
        Model = "models/weapons/arc9/unlameifier/unlameifier_stickersquare.mdl",
        ModelMaterial = "models/weapons/saa/shared/unlit_transparent",
        Pos = Vector(10.65, 0, -1.25),
        Ang = Angle(-90, 180, 0),
        Icon_Offset = Vector(-3, 0, 0),
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

ARC9.LoadAttachment(ATT, "ul_stickersquare12bottomside")