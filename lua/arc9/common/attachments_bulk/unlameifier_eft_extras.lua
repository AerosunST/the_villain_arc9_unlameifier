local ATT = {}

///////////////////////////////////////      eft_frontsight_mp7


ATT = {}

ATT.PrintName = "HK MP7 flip-up front sight (Folded)"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[A removable folding flip-up front sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_hkmp7.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"



ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "eft_frontsight_mp7_fold")

///////////////////////////////////////      eft_rearsight_mp7


ATT = {}

ATT.PrintName = "HK MP7 flip-up rear sight (Folded)"
ATT.CompactName = "MP7"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7_fold.png", "mips smooth")
ATT.Description = [[A removable folding flip-up rear sight for MP7 SMGs. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rs_hkmp7.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.70),
        Ang = Angle(0, -0.5, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "eft_rearsight_mp7_folded")

///////////////////////////////////////      Force Down (Front)


ATT = {}

ATT.PrintName = "Force Iron Sights Down"
ATT.CompactName = "DOWN"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_down.png", "mips smooth")
ATT.Description = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -99

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_frontsight"}
    }
}

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_down_front")

///////////////////////////////////////      Force Down (Rear)


ATT = {}

ATT.PrintName = "Force Iron Sights Down"
ATT.CompactName = "DOWN"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_down.png", "mips smooth")
ATT.Description = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -99

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_rearsight"}
    }
}

ATT.FoldSights = true

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_down_rear")

///////////////////////////////////////      Force Up (Front)


ATT = {}

ATT.PrintName = "Force Iron Sights Up"
ATT.CompactName = "UP"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_up.png", "mips smooth")
ATT.Description = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -98

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_frontsight"}
    }
}

ATT.FoldSights = false

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_up_front")

///////////////////////////////////////      Force Up (Rear)


ATT = {}

ATT.PrintName = "Force Iron Sights Up"
ATT.CompactName = "UP"
ATT.Icon = Material("entities/arc9/unlameifier/eft_iron_force_up.png", "mips smooth")
ATT.Description = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]
ATT.SortOrder = -98

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(180, 180, 180),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"eft_rearsight"}
    }
}

ATT.FoldSights = false

ARC9.LoadAttachment(ATT, "unlameifier_eft_iron_force_up_rear")

///////////////////////////////////////      Glock 17 Full Auto Sear


ATT = {}

ATT.PrintName = "Glock 17 Full Auto Sear"
ATT.CompactName = "Full Auto"
ATT.CustomPros = {["Enables Fully Automatic Fire"] = "",}
ATT.CustomCons = {["Locked To Fully Automatic Fire"] = "",}
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[<color=255,0,0>WARNING: THIS ATTACHMENT WILL BE DELETED ON 8/31/2024 (August 31st, 2024). PLEASE ADJUST ANY PRESETS UTILIZING THIS ATTACHMENT AS SOON AS POSSIBLE.</color>

Functionally similar to the infamous "Glock Switch", this is a more discrete take on its more obvious sibling. To reduce suspicion from law enforcement, the sear is installed into the backplate. This makes it appear as though the firearm has not been illegally modified until it is fired. This does, however, introduce some reliability problems. Your mileage may vary.

Unlike the Glock Switch, you cannot change the firemode due to its integral-installation design.]]
ATT.AutoStats = true

ATT.Category = {"eft_custom_glock"}

ATT.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    }
}

ATT.RPM = 600
ATT.RecoilUp = 75
ATT.VisualRecoilMult = 2
ATT.MalfunctionMeanShotsToFail = 75

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_glock"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_glock_17_full_auto_balanced")

///////////////////////////////////////      Videogame Shotguns (M870)


ATT = {}

ATT.PrintName = "Videogame Logic"
ATT.CompactName = "Videogame Logic"
ATT.CustomPros = {["Better spread"] = "",}
ATT.CustomCons = {["Disable when using slugs"] = "",}
ATT.Icon = Material("entities/arc9/unlameifier/eft_shotgun_videogame.png", "mips smooth")
ATT.Description = [[Gives EFT shotguns more spread so then they behave more like a traditional videogame shotgun. Surprisingly very practical.

Maybe don't equip this on non-shotguns (unless you hate yourself)]]
ATT.AutoStats = true

ATT.Spread = 115 * ARC9.MOAToAcc

ATT.Category = {"eft_custom_slot"}
ATT.Folder = "Unlameifier/Utilities"
ATT.SortOrder = -98

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot",}
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_videogame_shotguns")

ATT = {}

ATT.PrintName = "Force-Disable Damage Lookup Tables"
ATT.CompactName = "Disable DLUTs"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Force-disables damage lookup tables on weapons that use them for whatever reason. You NEED this in order to be able to modify damage on EFT weapons (except for shotguns, for some reason).

Still, if you're noticing your damage isn't being changed despite equipping a damage modifier, this will more than likely fix that problem. Beware that this can screw with damage curves.]]

ATT.Category = {"eft_custom_slot"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Unlameifier/Utilities"

ATT.DamageLookupTable = false

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot",}
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_disable_dluts")

///////////////////////////////////////      DOOM Hold Pose


ATT = {}

ATT.PrintName = "Alternative viewmodel position (DOOM)"
ATT.CompactName = "DOOM Hold"
ATT.Icon = Material("entities/arc9/unlameifier/eft_doom.png", "mips smooth")
ATT.Description = [[You know what? Fuck all this tactical Bravo-Delta-Sierra-Mike larper shit. I'm playing DOOM.

Makes you hold your gun at the center of the screen, like DOOM.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true

ATT.ViewModelFOVBase = 80
ATT.ActivePos = Vector(-4.20, -7, -2.2)
ATT.ActiveAng = Angle(0, 0, 0)
ATT.ReloadPos = Vector(-3, -3, 9)
ATT.ReloadAng = Angle(0, 0, -13)
ATT.SprintAng = Angle(0, -10, 0)
ATT.SprintPos = Vector(-4.20, -7, -2.2)
ATT.CrouchPos = Vector(0, -3, 0)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot"}
ATT.Folder = "Unlameifier/Toys"
ARC9.LoadAttachment(ATT, "unlameifier_eft_doom_hold")

ATT = {}

ATT.PrintName = "EFT Custom Melee Slot"
ATT.CompactName = "Melee Slot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use the EFT Custom Melee slot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.Category = {"eft_custom_slot"}
ATT.Folder = "Unlameifier/Utilities"
ARC9.LoadAttachment(ATT, "unlameifier_eft_custom_melee_override")

ATT = {}

ATT.PrintName = "EFT Custom Slot"
ATT.CompactName = "Custom Slot"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Forces your weapon to use the EFT Custom slot. Useful for going back to the normal custom slot if you forced the melee slot on.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.AttNotForNPCs = true

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ATT.Category = {"eft_custom_slot_melee"}
ATT.Folder = "Unlameifier/Utilities"
ARC9.LoadAttachment(ATT, "unlameifier_eft_custom_override")

///////////////////////////////////////      Tracers

ATT = {}

ATT.PrintName = "Red Tracers"
ATT.CompactName = "Red"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=222,31,31>red tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(222, 31, 31)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_red")

ATT = {}

ATT.PrintName = "Green Tracers"
ATT.CompactName = "Green"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=31,222,73>green tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(31, 222, 73)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_green")

ATT = {}

ATT.PrintName = "Blue Tracers"
ATT.CompactName = "Blue"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=31,57,222>blue tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(31, 57, 222)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_blue")

ATT = {}

ATT.PrintName = "Yellow Tracers"
ATT.CompactName = "Yellow"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=222,217,31>yellow tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(222, 217, 31)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_yellow")

ATT = {}

ATT.PrintName = "Orange Tracers"
ATT.CompactName = "Orange"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=222,136,31>orange tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(222, 136, 31)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_orange")

ATT = {}

ATT.PrintName = "Purple Tracers"
ATT.CompactName = "Purple"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=124,31,222>purple tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(124, 31, 222)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_purple")

ATT = {}

ATT.PrintName = "Pink Tracers"
ATT.CompactName = "Pink"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=222,31,213>pink tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(222, 31, 213)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_pink")

ATT = {}

ATT.PrintName = "White Tracers"
ATT.CompactName = "White"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun white tracers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(255, 255, 255)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_white")

ATT = {}

ATT.PrintName = "Cyan Tracers"
ATT.CompactName = "Cyan"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=31,180,222>cyan tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(31, 180, 222)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_cyan")

ATT = {}

ATT.PrintName = "Teal Tracers"
ATT.CompactName = "Teal"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=31,222,188>teal tracers</color>.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(31, 222, 188)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_teal")

ATT = {}

ATT.PrintName = "Tom Aero 0 Teal"
ATT.CompactName = "TA Teal"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=0,255,132>teal tracers</color>, except a little greener

<color=0,255,132>"Do you ever feel as though you are living in a Hell of your own design?"</color>]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8
ATT.TracerColor = Color(0, 255, 132)

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_tateal")

ATT = {}

ATT.PrintName = "USA Tracers"
ATT.CompactName = "USA Tracers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=255,25,25>red</color>, white, and <color=25,25,255>blue</color> tracers.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8

local colors = {
    Color(255, 25, 25),
    Color(255, 255, 255),
    Color(25, 25, 255)
}

ATT.TracerColorHook = function(swep, col)
    return table.Random(colors)
end

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_usa")

ATT = {}

ATT.PrintName = "Player Color Tracers"
ATT.CompactName = "Player Color Tracers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun tracers based off your player color. Set it via the Playermodel Menu.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8

ATT.TracerColorHook = function(swep, col)
    if IsValid(swep:GetOwner()) and swep:GetOwner():IsPlayer() then
        local c = swep:GetOwner():GetPlayerColor():ToColor()
        local l = math.max(0.001, (0.33 * c.r + 0.5 * c.g * 0.16 * c.b) / 80)
        if l < 1 then
            c.r = (c.r + 1) / l
            c.g = (c.g + 1) / l
            c.b = (c.b + 1) / l
        end
        return c
    end
    return color_white
end

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_player_color")

ATT = {}

ATT.PrintName = "Weapon Color Tracers"
ATT.CompactName = "Weapon Color Tracers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun tracers based off your weapon color. Set it via the Playermodel Menu.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]
ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8

ATT.TracerColorHook = function(swep, col)
    if IsValid(swep:GetOwner()) and swep:GetOwner():IsPlayer() then
        local c = swep:GetOwner():GetWeaponColor():ToColor()
        local l = math.max(0.001, (0.33 * c.r + 0.5 * c.g * 0.16 * c.b) / 80)
        if l < 1 then
            c.r = (c.r + 1) / l
            c.g = (c.g + 1) / l
            c.b = (c.b + 1) / l
        end
        return c
    end
    return color_white
end

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_weapon_color")

ATT = {}

ATT.PrintName = "Rainbow Tracers"
ATT.CompactName = "Rainbow Tracers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun rainbow tracers.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8

local colors = {
    Color(255, 25, 25),
    Color(255, 200, 25),
    Color(255, 255, 25),
    Color(25, 255, 25),
    Color(25, 255, 255),
    Color(25, 25, 255),
    Color(255, 25, 255)
}

ATT.TracerColorHook = function(swep, col)
    local n = swep:GetNthShot() % #colors
    n = n + 1

    return colors[n]
end

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_rainbow")

ATT = {}

ATT.PrintName = "Trans Tracers"
ATT.CompactName = "Trans Tracers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Gives your gun <color=91,206,250>blue</color>, <color=245,169,184>pink</color>, and white tracers. Because you are loved and valid.

Unlameifier original. Based off code from Standard Weapons, ARC9's prototype weapon pack.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8

local colors = {
    Color(91, 206, 250),
    Color(245, 169, 184),
    Color(255, 255, 255),
    Color(245, 169, 184),
}

ATT.TracerColorHook = function(swep, col)
    local n = swep:GetNthShot() % #colors
    n = n + 1

    return colors[n]
end

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_trans")

ATT = {}

ATT.PrintName = "Ranging Tracers"
ATT.CompactName = "Ranging Tracers"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[To quote the original attachment's description:

"Tracer rounds. Burns from green to red based on the effectiveness of the weapon at that range."

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers"

ATT.TracerNum = 1
ATT.TracerSize = 8

ATT.FancyBullets = true
ATT.HookP_ModifyBullet = function(swep, bullet)
    local rangemin = swep:GetProcessedValue("RangeMin")
    local rangemax = swep:GetProcessedValue("RangeMax")

    if bullet.Travelled <= rangemin then
        bullet.Color = Color(25, 255, 25)
    elseif bullet.Travelled >= rangemax then
        bullet.Color = Color(255, 25, 25)
    else
        local d = (bullet.Travelled - rangemin) / (rangemax - rangemin)
        local r = Lerp(d, 25, 255)
        local g = Lerp(d, 255, 25)

        bullet.Color = Color(r, g, 25)
    end
end

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_ranging")

///////////////////////////////////////      Tracer Utilities

ATT = {}

ATT.PrintName = "2x Tracer Size"
ATT.CompactName = "2x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 2x as big.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 2

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_2x")

ATT = {}

ATT.PrintName = "5x Tracer Size"
ATT.CompactName = "5x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 5x as big.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 5

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_5x")

ATT = {}

ATT.PrintName = "10x Tracer Size"
ATT.CompactName = "10x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 10x as big.]]
ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 10

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_10x")

ATT = {}

ATT.PrintName = "50x Tracer Size"
ATT.CompactName = "50x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 50x as big.]]
ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 50

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_50x")

ATT = {}

ATT.PrintName = "100x Tracer Size"
ATT.CompactName = "100x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 100x as big. Are you trying to shoot the sun at them?]]
ATT.SortOrder = 9
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 100

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_100x")

ATT = {}

ATT.PrintName = "Supernova Tracer Size"
ATT.CompactName = "Supernova Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Swaps your tracers out for divine light.

The result of a hilarious math calculation error.]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = -200

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_supernova")

ATT = {}

ATT.PrintName = "0.90x Tracer Size"
ATT.CompactName = "0.90x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 0.90x smaller.]]
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 0.90

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_x090")

ATT = {}

ATT.PrintName = "0.75x Tracer Size"
ATT.CompactName = "0.75x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 0.75x smaller.]]
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 0.75

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_x075")

ATT = {}

ATT.PrintName = "0.5x Tracer Size"
ATT.CompactName = "0.5x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 0.5x smaller.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 0.5

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_x05")

ATT = {}

ATT.PrintName = "0.25x Tracer Size"
ATT.CompactName = "0.25x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 0.25x smaller.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 0.25

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_x025")

ATT = {}

ATT.PrintName = "0.10x Tracer Size"
ATT.CompactName = "0.10x Tracer Size"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes your tracers 0.10x smaller.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Tracers/Modifiers"

ATT.TracerSizeMult = 0.10

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tracer_size_010x")

///////////////////////////////////////      Misc Toys

ATT = {}

ATT.PrintName = "Dissolve Effect"
ATT.CompactName = "Dissolve"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes anything you kill dissolve, like the AR2 energy ball. Just for funsies :)]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DamageTypeOverride = DMG_DISSOLVE + DMG_BULLET

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_dissolve")

ATT = {}

ATT.PrintName = "Remove Tool Effect"
ATT.CompactName = "Remove Tool"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes anything you kill not spawn a ragdoll, like the Remove Tool. Just for funsies :)

might be abusable, beware.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DamageTypeOverride = DMG_REMOVENORAGDOLL + DMG_BULLET

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_remove_tool")

ATT = {}

ATT.PrintName = "Shock Effect"
ATT.CompactName = "Shock"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Makes anything you hit spark, as though the gun were electric. Just for funsies :)]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DamageTypeOverride = DMG_SHOCK + DMG_BULLET

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_shock")

ATT = {}

ATT.PrintName = "Lightning Effect"
ATT.CompactName = "Lightning"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Unlike spark, this one is MUCH more violent. Combines shock + dissolve for a spectacular kill effect. Just for funsies :)

Visually, this has the same effect as when you kill something with the Super Gravity Gun. Pretty neat!]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DamageTypeOverride = DMG_SHOCK + DMG_BULLET + DMG_DISSOLVE

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_lightning")

ATT = {}

ATT.PrintName = "GSR Taser Muzzle Effect"
ATT.CompactName = "GSR Taser"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Overrides your weapon's muzzle effects with the Zeus from GSR.

<color=255,100,100>WARNING:</color> Obviously, GSR is required for this to work. Expect broken particle effects otherwise.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.MuzzleParticle = "weapon_muzzle_flash_taser"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_gsr_zeus")

ATT = {}

ATT.PrintName = "Blood"
ATT.CompactName = "Blood"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Make a massacre of imaginary people.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Blood"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_blood")

ATT = {}

ATT.PrintName = "Cross"
ATT.CompactName = "Cross"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[X marks the spot!]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Cross"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_cross")

ATT = {}

ATT.PrintName = "Eye"
ATT.CompactName = "Eye"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[THE EYES! THEY'RE EVERYWHERE! THEY SEE EVERYTHING!

I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Eye"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_eye")

ATT = {}

ATT.PrintName = "Scorch Mark"
ATT.CompactName = "Scorch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Leave the enemy with a sick burn.

Note: Does not actually burn the target.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "FadingScorch"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_fadingscorch")

ATT = {}

ATT.PrintName = "Flesh Impact"
ATT.CompactName = "Flesh"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[THEY'RE IN THE WALLS! THEY'RE IN THE WALLS!!!!

or, you just want to have a blood splotch whenever you hit something. idk, you do you edgelord.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Impact.Flesh"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_flesh")

ATT = {}

ATT.PrintName = "Nought"
ATT.CompactName = "Nought"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Really just an O.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Nought"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_nought")

ATT = {}

ATT.PrintName = "Noughts n' Crosses"
ATT.CompactName = "Tic-Tac-Toe"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Hey, look! You can play Tic-Tac-Toe with this!

VERY chaotic in full auto.]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Noughtncrosses"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_noughtsncrosses")

ATT = {}

ATT.PrintName = "Blue Paint"
ATT.CompactName = "Blue Paint"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Yes, it really does paint your enemies blue. It's funny!]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "PaintSplatBlue"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_paintsplatblue")

ATT = {}

ATT.PrintName = "Green Paint"
ATT.CompactName = "Green Paint"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Yes, it really does paint your enemies green. It's funny!]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "PaintSplatGreen"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_paintsplatgreen")

ATT = {}

ATT.PrintName = "Pink Paint"
ATT.CompactName = "Pink Paint"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[hey wait a minute...]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "PaintSplatPink"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_paintsplatpink")

ATT = {}

ATT.PrintName = "Big Scorch"
ATT.CompactName = "Big Scorch"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[For BIG bullets]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Scorch"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_bigscorch")

ATT = {}

ATT.PrintName = "Smile"
ATT.CompactName = "Smile"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[THE WALLS! THEY MOCK ME WITH THEIR SMILE!

I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY ]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "Smile"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_smile")

ATT = {}

ATT.PrintName = "Yellow Blood"
ATT.CompactName = "Yellow Blood"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Someone got mustard all over the place...]]

ATT.Category = {"eft_custom_slot", }
ATT.Folder = "Unlameifier/Toys/Impact Decal"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ImpactDecal = "YellowBlood"

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_toys_impact_yellowblood")

ATT = {}

ATT.PrintName = "Glock 17 Slides"
ATT.CompactName = "G17 Slides"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Slides on the Glock 18C.]]

ATT.Category = {"eft_g18c_rec", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Slide",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rec"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_g18c_conversion_slides")

ATT = {}

ATT.PrintName = "Glock 17 Barrels"
ATT.CompactName = "G17 Barrels"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Barrels on the Glock 18C.]]

ATT.Category = {"eft_g18c_barrel", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_barrel"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_g18c_conversion_barrels")

ATT = {}

ATT.PrintName = "Glock 17 Front Sights"
ATT.CompactName = "G17 Front Sights"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Front Sights on the USP.]]

ATT.Category = {"eft_usp_fs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Front Sight",
        Pos = Vector(4.5, 0, 0.37),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_fs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_usp_front_sights")

ATT = {}

ATT.PrintName = "Glock 17 Rear Sights (STANDARD SLIDE)"
ATT.CompactName = "G17 Rear Sights (STD)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Rear Sights on the USP's standard form-factor slides. (not universal because of positioning issues)]]

ATT.Category = {"eft_usp_rs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Rear Sight",
        Pos = Vector(-2, 0, 0.37),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_usp_rear_sights")

ATT = {}

ATT.PrintName = "Glock 17 Rear Sights (ELITE & EXPERT SLIDES)"
ATT.CompactName = "G17 Rear Sights (E&E Version)"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Rear Sights on the USP's Elite & Expert form-factor slides. (not universal because of positioning issues)]]

ATT.Category = {"eft_usp_rs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Rear Sight",
        Pos = Vector(-2, 0, 0.37),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rs"},
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_usp_rear_sights_elite_expert")

ATT = {}

ATT.PrintName = "Glock 17 Front Sights"
ATT.CompactName = "G17 Front Sights"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Front Sights on the M9A3.]]

ATT.Category = {"eft_m9a3_fs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Front Sight",
        Pos = Vector(0.35, 0, 0.04),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_fs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_m9a3_front_sights")

ATT = {}

ATT.PrintName = "Glock 17 Rear Sights"
ATT.CompactName = "G17 Rear Sights"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Description = [[Lets you use Glock 17 Rear Sights on the M9A3.]]

ATT.Category = {"eft_m9a3_rs", }
ATT.Folder = "Unlameifier"
ATT.AttNotForNPCs = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Glock 17 Rear Sight",
        Pos = Vector(0.2, 0, 0.08),
        Ang = Angle(0, 0, 0),
        Category = {"eft_g17_rs"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_g17_m9a3_rear_sights")

ATT = {}

ATT.PrintName = "One Handed"
ATT.CompactName = "One Hand"
ATT.Folder = "Unlameifier/Toys"
ATT.Description = [[Holds the weapon with one hand.

Shamelessly stolen from Rooneyviz's EFT ATT Pack and made more widely available. Removed stat modifiers for the sake of tacticoolness. This is purely cosmetic now. May not work on non-EFT guns.]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_fortisshift.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.ModelOffset = Vector (-30,0,-8)
ATT.ModelAngleOffset = Angle(90, 180, 90)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.SortOrder = 0
ATT.Category = {"eft_custom_slot", }
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_one_handed")

ATT = {}

ATT.PrintName = "Gangsta Hold"
ATT.CompactName = "Gangsta Hold"
ATT.Folder = "Unlameifier/Toys"
ATT.Description = [[Holds the weapon sideways with one hand.

For the record, your soundcloud tracks are ass. Stop trying, please. You are not getting out of the hood with any of those.]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_fortisshift.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"
ATT.ModelOffset = Vector (-30,0,-8)
ATT.ModelAngleOffset = Angle(90, 180, 90)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.ViewModelFOVBase = 70
ATT.ActivePos = Vector(-0.3, -8, -7)
ATT.ActiveAng = Angle(0, 0, -90)
ATT.SprintAng = Angle(-2, 30, -7)
ATT.SprintPos = Vector(-1, -4, -10)
ATT.CrouchPos = Vector(0, -2, -0.2)
ATT.CrouchAng = Angle(0, 0, -6)

ATT.SortOrder = 0
ATT.Category = {"eft_custom_slot", }
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_gangsta_hold")