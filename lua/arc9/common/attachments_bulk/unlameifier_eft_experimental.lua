local ATT = {}

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT.PrintName = [[(DO NOT USE) Camo Tester (DO NOT USE)]]
ATT.CompactName = [[Camo Devtool]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[<color=255,0,0>WARNING: READ THIS OR BE POSTED ON #WALL-OF-FAME FOR FAILING TO ACKNOWLEDGE THIS MESSAGE</color>

THIS IS NOT, REPEAT <color=255,0,0>NOT</color> MEANT TO BE USED BY THE END-USER. THIS IS A DEVELOPER TOOL USED BY NEOSUN TO QUICKLY TEST PRETTY PATTIES AND UTILIZE LEGACY VERSIONS OF PRETTY PATTIES WHICH WAS GOING TO ORIGINALLY BE INCLUDED IN UNLAMEIFIER.

PRETTY PATTIES IS NOT RELEASED YET, HOLD YOUR FUCKING HORSES. THESE THINGS... THEY TAKE TIME.]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true

ATT.Category = {"eft_custom_slot"}
ATT.Folder = "Unlameifier"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Camo",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Category = {"universal_camo"},
		ForceNoCosmetics = true,
    },
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_camo")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "AKM Mag Conversion"
ATT.CompactName = "AKM Mags"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Folder = "Unlameifier"
ATT.Description = [[Super magical converion kit that makes your AR-15 mag compatible weapons able to use AKM Mags. Mom, can we have Mutant?

Use 7.62x39mm or .366 TKM ammo attachment for extra realism.

WARNING: Some mags clip into the receiver. Nothing I can do about that. You wanted it, here it is. Also doesn't change sounds due to 7.62x39mm and .366 TKM using the same magazines.]]
ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_ar15_mag"}
ATT.Attachments = {
    {
        PrintName = "AKM Mags",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 2),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        Category = {"eft_ak_762_mag"},
    },
	}
	
ATT.ActivateElements = {"hasmag"}
ATT.ActivateElements = {"30rnd"}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar15_akm_conversion")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Lazy Perk Test (MW19)]]
ATT.CompactName = [[MW19 Perks]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Lazy test to see how well perks work with EFT guns. MW19 flavor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier/Experiments"

ATT.Category = {"eft_custom_slot"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Perk",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"cod2019_perks","cod2019_perks_soh","cod2019_perks_ss"},
    },
	{
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_mw19_perks")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Lazy Perk Test (CoD)]]
ATT.CompactName = [[CoD Perks]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Lazy test to see how well perks work with EFT guns. CoD flavor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier/Experiments"

ATT.Category = {"eft_custom_slot"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Perk",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "mwc_perk", "mwc_proficiency"},
    },
	{
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_cod_perks")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = [[Lazy Perk Test (GSR)]]
ATT.CompactName = [[GSR Perks]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")
ATT.Description = [[Lazy test to see how well perks work with EFT guns. GSR flavor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Free = true
ATT.Folder = "Unlameifier/Experiments"

ATT.Category = {"eft_custom_slot"}
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Perk",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"go_perk"},
    },
	{
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
	
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_gsr_perks")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "Customizable Laser (TEST)"
ATT.CompactName = "Custom Laser"
ATT.Description = [[Have you ever wanted to make your own SUPER COOL LASER? Now you can!!

I'm having problems using subslots as a means of determining the laser color and visibility. If you have any ideas as to how to achieve this, please let me know on Discord @neosunpersonal.

For now, just have fun with a multi-color light.]]

ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ncstar_tbl.mdl"

ATT.ToggleOnF = false
ATT.ToggleStats = {
    {
        PrintName = "White Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 255, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "Red Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Blue Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Cyan Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Yellow Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
    {
        PrintName = "Pink Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 255),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
	},
	
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_custom_laser_lazy")

// WARNING! TEMPORARY FILE! DELETE AS SOON AS POSSIBLE.

ATT = {}

ATT.PrintName = "Magic Laser"
ATT.CompactName = "Magic Laser"
ATT.Description = [[Green = Less Spread
Red = More Spread
Off = figure it out
Stack = effect multiplied (idk why you'd do that beyond it being funny though)]]

ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_deprecated.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ncstar_tbl.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
		SpreadMult = 0.25,
		SpreadMultMove = 0.50,
	},
    {
        PrintName = "Red Laser",
        Laser = true,
        LaserStrength = 5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
		SpreadMult = 50
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "unlameifier_magic_laser")

// POSSIBLE IMPLEMENTATION. IF RESULTS ARE DESIREABLE, MOVE TO unlameifer_attpack_eft.lua AND EXPAND FROM THERE.

ATT = {}

ATT.PrintName = "AN/PEQ-15 Custom Laser (Base)"
ATT.CompactName = "AN/PEQ-15 Custom"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.

This version acts as a foundation to be used for customization. This attachment alone is just a model for visual display (which has the added benefit of now being able to use Advanced Camo), the real laser attachment needs to be selected in the next subslot (it is made invisible to avoid Z-Fighting).]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "UL Extras"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/arc9/pp4/atts/gear/tactical_all_insight_anpeq15_BLK_camo"
ATT.AdvancedCamoSupport = true

ATT.Attachments = {
    {
        PrintName = "AN/PEQ-15 Laser",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"pp_anpeq15_laser"},
		Icon_Offset = Vector(0, 0, 2),
    },
}

ARC9.LoadAttachment(ATT, "pp_tactical_all_insight_anpeq15")

//////////////////////////////////////// SHARED

local flaremat = Material("effects/arc9_eft/laserdot", "mips smooth")

local function drawlight(swep, model, mode, offset, color)
    if swep:GetValue("EFTMode" .. mode) then
        render.SetMaterial(flaremat)
        render.DrawSprite(model:LocalToWorld(offset), 0.3, 0.3, color)
    end
end

//////////////////////////////////////// LASER OPTIONS FOR AN/PEQ-15

///////////////// White

ATT = {}

ATT.PrintName = "White Laser"
ATT.CompactName = "White Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser White.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 255, 255),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_white")

///////////////// ARC9 Orange

ATT = {}

ATT.PrintName = "ARC9 Orange Laser"
ATT.CompactName = "ARC9 Orange Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser ARC9 Orange, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(235, 113, 0),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_arc9orange")

///////////////// Blue

ATT = {}

ATT.PrintName = "Blue Laser"
ATT.CompactName = "Blue Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Blue.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_blue")

///////////////// Cream

ATT = {}

ATT.PrintName = "Cream Laser"
ATT.CompactName = "Cream Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Cream, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 243, 220),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_cream")

///////////////// Desert Tan

ATT = {}

ATT.PrintName = "Desert Tan Laser"
ATT.CompactName = "Desert Tan Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Desert Tan, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(206, 184, 135),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_deserttan")

///////////////// Error

ATT = {}

ATT.PrintName = "Error Laser"
ATT.CompactName = "Error Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Error, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 220),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_error")

///////////////// FDE

ATT = {}

ATT.PrintName = "FDE Laser"
ATT.CompactName = "FDE Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser FDE, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(147, 127, 100),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_fde")

///////////////// Mulberry

ATT = {}

ATT.PrintName = "Mulberry Laser"
ATT.CompactName = "Mulberry Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Mulberry, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(122, 21, 45),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_mulberry")

///////////////// Forest Green

ATT = {}

ATT.PrintName = "Forest Green Laser"
ATT.CompactName = "Forest Green Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Forest Green, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(105, 121, 62),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_forestgreen")

///////////////// Green

ATT = {}

ATT.PrintName = "Green Laser"
ATT.CompactName = "Green Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Green.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_green")

///////////////// Halloween A

ATT = {}

ATT.PrintName = "Halloween A Laser"
ATT.CompactName = "Halloween A Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Halloween A, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(235, 113, 0),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_halloweena")

///////////////// Halloween B

ATT = {}

ATT.PrintName = "Halloween B Laser"
ATT.CompactName = "Halloween B Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Halloween B, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(138, 89, 232),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_halloweenb")

///////////////// Hot Pink

ATT = {}

ATT.PrintName = "Hot Pink Laser"
ATT.CompactName = "Hot Pink Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Hot Pink, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(223, 0, 126),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_hotpink")

///////////////// Light Blue

ATT = {}

ATT.PrintName = "Light Blue Laser"
ATT.CompactName = "Light Blue Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Light Blue, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 115, 222),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_lightblue")

///////////////// Cyan

ATT = {}

ATT.PrintName = "Cyan Laser"
ATT.CompactName = "Cyan Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Cyan.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 255, 255),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_cyan")

///////////////// Mountbatten Pink

ATT = {}

ATT.PrintName = "Mountbatten Pink Laser"
ATT.CompactName = "Mountbatten Pink Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Mountbatten Pink, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(230, 173, 211),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_mbpink")

///////////////// Navy A

ATT = {}

ATT.PrintName = "Navy A Laser"
ATT.CompactName = "Navy A Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Navy A, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(61, 64, 116),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_navya")

///////////////// Navy B

ATT = {}

ATT.PrintName = "Navy B Laser"
ATT.CompactName = "Navy B Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Navy B, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(100, 119, 143),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_navyb")

///////////////// Neosun A

ATT = {}

ATT.PrintName = "Neosun A Laser"
ATT.CompactName = "Neosun A Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Neosun A, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(244, 173, 0),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_neosuna")

///////////////// Neosun B

ATT = {}

ATT.PrintName = "Neosun B Laser"
ATT.CompactName = "Neosun B Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Neosun B, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 43, 243),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_neosunb")

///////////////// OD

ATT = {}

ATT.PrintName = "OD Laser"
ATT.CompactName = "OD Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser OD, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(169, 176, 86),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_od")

///////////////// Orange

ATT = {}

ATT.PrintName = "Orange Laser"
ATT.CompactName = "Orange Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Orange, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(235, 113, 1),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_orange")

///////////////// Pink

ATT = {}

ATT.PrintName = "Pink Laser"
ATT.CompactName = "Pink Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Pink, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 83, 244),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_pink")

///////////////// Purple

ATT = {}

ATT.PrintName = "Purple Laser"
ATT.CompactName = "Purple Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Purple, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(89, 0, 223),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_purple")

///////////////// Green

ATT = {}

ATT.PrintName = "Red Laser"
ATT.CompactName = "Red Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Red.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_red")

///////////////// Teal

ATT = {}

ATT.PrintName = "Teal Laser"
ATT.CompactName = "Teal Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Teal, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(0, 249, 147),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_teal")

///////////////// Synthetic Purple

ATT = {}

ATT.PrintName = "Synthetic Purple Laser"
ATT.CompactName = "Synthetic Purple Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Synthetic Purple, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(112, 0, 207),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_synthpurple")

///////////////// Vampire

ATT = {}

ATT.PrintName = "Vampire Laser"
ATT.CompactName = "Vampire Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Vampire, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(255, 0, 61),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_vampire")

///////////////// Vampire Hunter A

ATT = {}

ATT.PrintName = "Vampire Hunter A Laser"
ATT.CompactName = "Vampire Hunter A Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Vampire Hunter A, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(96, 45, 190),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_vampirehuntera")

///////////////// Vampire Hunter B

ATT = {}

ATT.PrintName = "Vampire Hunter B Laser"
ATT.CompactName = "Vampire Hunter B Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Vampire Hunter B, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(155, 68, 221),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_vampirehunterb")

///////////////// Xipil

ATT = {}

ATT.PrintName = "Xipil Laser"
ATT.CompactName = "Xipil Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Xipil, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(254, 232, 168),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_xipil")

///////////////// Yellow

ATT = {}

ATT.PrintName = "Yellow Laser"
ATT.CompactName = "Yellow Laser"
ATT.Description = [[Makes the AN/PEQ-15's laser Yellow, using colors from A Variety of Virtual Vanities camo pack by Neosun.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"pp_anpeq15_laser"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"
ATT.ModelMaterial = "models/weapons/saa/shared/unlit_transparent"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 1.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(224, 162, 1),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_ir"),
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, Color(255, 255, 255))
end

ARC9.LoadAttachment(ATT, "pp_laser_anpeq15_yellow")