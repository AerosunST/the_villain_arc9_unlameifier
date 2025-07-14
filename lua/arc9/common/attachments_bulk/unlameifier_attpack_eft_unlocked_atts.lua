local ATT = {}

//////////////////////////////////////////////////////////////////////////////      AR-15 Parts (moka_pls_localize)


///////////////////////////////////////      eft_barrel_ar15_260mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 260mm barrel (Unlocked)"
ATT.CompactName = "AR-15 260mm"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_260mm_barrel.png", "mips smooth")
ATT.Description = [[A 260mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4 CQBR barrel. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_260mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.84
ATT.Spread = 2.41 * ARC9.MOAToAcc

ATT.AdvancedCamoSupport = "eft_barrel_ar15_370mm"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.9, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_260mm_unlocked")

///////////////////////////////////////      eft_barrel_ar15_370mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 370mm barrel (Unlocked)"
ATT.CompactName = "AR-15 370mm"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_370mm_barrel.png", "mips smooth")
ATT.Description = [[A 370mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4A1 barrel. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves if this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_370mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 4

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.02
ATT.PhysBulletMuzzleVelocityMult = 0.935
ATT.Spread = 1.82 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = "eft_barrel_ar15_370mm"

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_370mm_unlocked")

///////////////////////////////////////      eft_barrel_ar15_18i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 18 inch barrel (Unlocked)"
ATT.CompactName = "AR-15 18\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_18_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 18 inch long. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_457mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 6

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.958
ATT.Spread = 1.41 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-11.2, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-17.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_18i_unlocked")

///////////////////////////////////////      eft_barrel_ar15_20i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 20 inch barrel (Unlocked)"
ATT.CompactName = "AR-15 20\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_20_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 20 inches long. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_508mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 7

ATT.EFTErgoAdd = -29
ATT.CustomCons = { Ergonomics = "-29" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 0.97
ATT.Spread = 1.1 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-11.2, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_20i_unlocked")

///////////////////////////////////////      eft_barrel_ar15_406mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Molot Arms 406mm barrel (Unlocked)"
ATT.CompactName = "406mm AR-15"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_molot_arms_406mm_barrel.png", "mips smooth")
ATT.Description = [[The Molot Arms 406mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. A standard-issue barrel for ADAR 2-15. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_adar_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.945
ATT.Spread = 2.2 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"


ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-9.65, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.11, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_406mm_unlocked")


///////////////////////////////////////      eft_barrel_ar15_hanson_16

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 16 inch barrel (Unlocked)"
ATT.CompactName = "Hanson 16\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/hanson16.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 16 inch long. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.945
ATT.Spread = 1.03 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"


ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-9.65, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.95, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_hanson_16_unlocked")


///////////////////////////////////////      eft_barrel_ar15_hanson_137

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 13.7 inch barrel (Unlocked)"
ATT.CompactName = "Hanson 13.7\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/hanson137.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 13.7 inch long. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_348mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 3.5

ATT.Category = {"eft_m4a1_barrel"}
ATT.Folder = "UL Extras"

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.03
ATT.PhysBulletMuzzleVelocityMult = 0.93
ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_ar15_gasblock",
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-13.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_ar15_hanson_137_unlocked")

///////////////////////////////////////      M203

ATT = {}

ATT.PrintName = [[M203 40mm underbarrel grenade launcher (Unlocked)]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/eft_ar15_attachments/m203_40mm.png", "mips smooth")
ATT.Description = [[A single-shot 40mm underbarrel grenade launcher, designed for installation on M16 and M4 assault rifles. This version removes any Element flags to allow it to be used with any combination of handguards, barrels, etc. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.EFTErgoAdd = -41
ATT.CustomCons = { Ergonomics = "-41" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.ReloadInSightsUBGL = false 

ATT.VisualRecoilUBGL = 1
ATT.VisualRecoilDampingConstUBGL = 150
ATT.VisualRecoilSpringMagnitudeUBGL = 0.1
-- ATT.VisualRecoilUpUBGL = 120 -- Vertical tilt -- anyway overidded in gun code
ATT.VisualRecoilSideUBGL = 0 -- Horizontal tilt
ATT.VisualRecoilRollUBGL = 11 -- Roll tilt

ATT.Model = "models/weapons/arc9/darsu_eft/mods/m203.mdl"
-- ATT.ModelBodygroups = "01"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.MuzzleDeviceUBGL = true
ATT.DropMagazineAmountUBGL = 0

local path = "weapons/darsu_eft/m203/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}


ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            { s = path .. "m203_trigger.ogg", t = 0 },
        }
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            -- { s = randspin, t = 0.05 },
            { s = path .. "m203_hand_on_tube.ogg", t = 10/24 },
            { s = path .. "fn40gl_tube_button.ogg", t = 12/24 },
            { s = path .. "m203_tube_open_empty.ogg", t = 16/24 },
            { s = path .. "m203_grenade_out_slide.ogg", t = 18/24 },
            { s = path .. "m203_hand_out_tube.ogg", t = 24/24 },

            { s = path .. "m203_grenade_in.ogg", t = 47/24 },
            { s = path .. "m203_hand_on_tube.ogg", t = 68/24 },
            { s = path .. "m203_tube_close_full.ogg", t = 71/24 },
            { s = path .. "m203_hand_out_tube.ogg", t = 76/24 },
            -- { s = randspin, t = 1.7 },
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
    },
    ["enter_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["inspect_ubgl"] = {
        Source = "look",
        EventTable = {
            { s = randspin, t = 12/24 },
            { s = randspin, t = 41/24 },
            { s = randspin, t = 62/24 },
        }
    },
    ["inspect_check_ubgl"] = {
        Source = "check",
        EventTable = {
            { s = path .. "m203_hand_on_tube.ogg", t = 11/24 },
            { s = path .. "fn40gl_tube_button.ogg", t = 13/24 },
            { s = path .. "m203_tube_open_full.ogg", t = 16/24 },
            { s = path .. "m203_hand_out_tube.ogg", t = 25/24 },
            { s = path .. "m203_grenade_out.ogg", t = 33/24 },

            { s = path .. "m203_grenade_in.ogg", t = 75/24 },
            { s = path .. "m203_hand_on_tube.ogg", t = 98/24 },
            { s = path .. "m203_tube_close_full.ogg", t = 101/24 },
            { s = path .. "m203_hand_out_tube.ogg", t = 106/24 },
        }
    }
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 2.5)

ATT.CamCoolViewUBGL = false

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, 0)
end

-- ATT.Category = {"fas_ubgl", "grip", "eft_ak_gp34"}
-- ATT.Category = {"eft_ak_gp34"}
ATT.Category = {"eft_m4a1_m203"}
ATT.Folder = "UL Extras"

-- ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 0
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 111

ATT.SpreadUBGL = 0.02

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = path.."m203_fire_outdoor_close.ogg"
ATT.DistantShootSoundUBGL = path.."m203_fire_outdoor_distant.ogg"
ATT.ShootSoundIndoorUBGL = path.."m203_fire_indoor_close.ogg"
ATT.DistantShootSoundIndoorUBGL = path.."m203_fire_indoor_distant.ogg"
ATT.HasSightsUBGL = true

ATT.TriggerDelayUBGL = false

ATT.EnterUBGLSound = path.."m203_hand_out_tube.ogg"
ATT.ExitUBGLSound = path.."m203_hand_on_tube.ogg"

ATT.ShootEntUBGL = "arc9_eft_40mm_m381_bang" -- bla bla
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(-0.55, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 180, 0)

-- ATT.AimDownSightsTimeUBGL =
-- please fixx  having gl fucks up regular ironsights on gun
-- ATT.Sights = {
    -- {
    --     Pos = Vector(2.3, 12, -3.3),
    --     Ang = Angle(0.29, -2.5+0.35, -2),
    --     Magnification = 1.1,
    --     ViewModelFOV = 50,
    --     UBGLOnly = true,
    --     CrosshairInSights = false,
    --     IsIronSight = true
    -- },
-- }

-- ATT.UBGLExclusiveSightsUBGL = true

ATT.DrawFunc = function(swep, model) 
    local eles = swep:GetElements()

    local bg = eles["eft_ammo_40x46_m381"] and 1 
    or eles["eft_ammo_40x46_m386"] and 2
    or eles["eft_ammo_40x46_m406"] and 3
    or eles["eft_ammo_40x46_m433"] and 4
    or eles["eft_ammo_40x46_m441"] and 5
    or eles["eft_ammo_40x46_m576"] and 6
    or eles["eft_ammo_40x46_m716"] and 7
    or 0

    model:SetBodygroup(1, bg) 
end

ATT.Attachments = {
    {
        PrintName = "Grenade type",
        Category = "eft_ammo_40x46",
        Pos = Vector(5, 0, 1),
        Ang = Angle(0, 0, 0),
        Integral = "eft_ammo_40x46_m406",
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_m203_unlocked")

///////////////////////////////////////      eft_gas_ar15_m4fs


ATT = {}

ATT.PrintName = "M4A1 front sight with gas block (Unlocked)"
ATT.CompactName = "M4 FS"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/m4a1_front_sight_with_gas_block.png", "mips smooth")
ATT.Description = [[Standard issued M4A1 front sight. This version removes any Element flags to allow it to be used with any combination of handguards and barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_colt_m4_front_sight_gas_block_std.mdl"
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}
ATT.Folder = "UL Extras"

ATT.AdvancedCamoSupport = "eft_gas_ar15_m4fs"

ARC9.LoadAttachment(ATT, "unlameifier_eft_gas_ar15_m4fs_unlocked")


///////////////////////////////////////      eft_gas_ar15_mk12


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense MK12 Low Profile Gas Block (Unlocked)"
ATT.CompactName = "MK12"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/ar15_daniel_defense_mk12_low_profile_gas_block.png", "mips smooth")
ATT.Description = [[The MK12 Gas Block is only compatible with the RIS II (M4A1 & MK18) family of rail systems manufactured by Daniel Defense. It is not compatible with any other Daniel Defense rail system. This is due to various clearance issues. This only applies to rail system lengths that would completely shroud the gas block. If you are mounting the gas block to the barrel without being shrouded by the rail system, then this does not apply. In that case, it will fit as long as the barrel's diameter is .750. This version removes any Element flags to allow it to be used with any combination of handguards and barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_dd_mk12_low_profile.mdl"
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}
ATT.Folder = "UL Extras"

ARC9.LoadAttachment(ATT, "unlameifier_eft_gas_ar15_mk12_unlocked")


///////////////////////////////////////      eft_gas_ar15_jp


ATT = {}

ATT.PrintName = "AR-15 JP Enterprises Gas System-5B (Unlocked)"
ATT.CompactName = "GS-5B"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/ar15_jp_enterprises_gas_system5b.png", "mips smooth")
ATT.Description = [[Low-profile gas system, which can be installed as regular on AR-15-based weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_jp_jpgs5b.mdl"
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.99
ATT.Category = {"eft_ar15_gasblock"}
ATT.Folder = "UL Extras"

ARC9.LoadAttachment(ATT, "unlameifier_eft_gas_ar15_jp_unlocked")


///////////////////////////////////////      eft_gas_ar15_rg


ATT = {}

ATT.PrintName = "AR-15 Windham Weaponry Rail Gas Block (Unlocked)"
ATT.CompactName = "RGBlock"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/ar15_windham_weaponry_rail_gas_block.png", "mips smooth")
ATT.Description = [[Installed as replacement to standard AR-15-based weapons gas blocks, it adds a Picatinny rail that allows the installation of your own front sight. This version removes any Element flags to allow it to be used with any combination of handguards and barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_windham_weaponry_rail_gas_block.mdl"
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-1.1, 0, -1.45),
        Ang = Angle(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "unlameifier_eft_gas_ar15_rg_unlocked")

///////////////////////////////////////      eft_gas_ar15_lopro


ATT = {}

ATT.PrintName = "AR-15 Ballistic Advantage Lo-Pro Gas Block (Unlocked)"
ATT.CompactName = "Lo-Pro"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/lopro.png", "mips smooth")
ATT.Description = [[A Low-profile gas block for AR-15 system barrels. Manufactured by Ballistic Advantage. This version removes any Element flags to allow it to be used with any combination of handguards and barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_ba_lo_pro.mdl"
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.98
ATT.Category = {"eft_ar15_gasblock"}
ATT.Folder = "UL Extras"

ARC9.LoadAttachment(ATT, "unlameifier_eft_gas_ar15_lopro_unlocked")

//////////////////////////////////////////////////////////////////////////////      HK416 Parts (moka_pls_localize)

///////////////////////////////////////      eft_ar_buffertube_hkenh

ATT = {}

ATT.PrintName = "HK Enhanced Tube buffer tube (Unlocked)"
ATT.CompactName = "Enhanced Tube"
ATT.Description = [[Heckler & Koch Receiver Extension Buffer Tube, Mil-Spec diameter will fit any 416-based carbine or rifle. This version removes any Element flags to allow it to be used with any combination of stock or grip (even if it doesn't make sense to but you do you). Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.Icon = Material("entities/eft_ar15_attachments/hk416/hk_enhanced_tube_buffer_tube.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_hk_enhanced_stock_tube.mdl"

ATT.HasBufferTube = true


ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97


-- ATT.EFTErgoAdd = 21
-- ATT.CustomPros = { Ergonomics = "+21" }


ATT.SortOrder = 0
ATT.Category = "eft_hk416_buffertube"
ATT.Folder = "UL Extras"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3.32, 0, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar_buffertube_hkenh_unlocked")

///////////////////////////////////////      eft_barrel_hk416_106i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 10.6 inch barrel (Unlocked)"
ATT.CompactName = "10.6\" 416A5"
ATT.Icon = Material("entities/eft_ar15_attachments/hk416/hk_416a5_556x45_106_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 264mm long. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_264mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 2
ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.82
ATT.Spread = 2.51 * ARC9.MOAToAcc
ATT.Folder = "UL Extras"

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_106i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.52, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_hk416_106i_unlocked")

///////////////////////////////////////      eft_barrel_hk416_11i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 11 inch barrel (Unlocked)"
ATT.CompactName = "11\" 416A5"
ATT.Icon = Material("entities/eft_ar15_attachments/hk416/hk_416a5_556x45_11_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 279mm long. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_279mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 2.5
ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.04
ATT.PhysBulletMuzzleVelocityMult = 0.84
ATT.Spread = 2.41 * ARC9.MOAToAcc
ATT.Folder = "UL Extras"

ATT.Category = {"eft_hk416_barrel"}

ATT.ActivateElements = {"barrel_11i"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-10.49, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_hk416_11i_unlocked")

///////////////////////////////////////      eft_barrel_hk416_145i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 14.5 inch barrel (Unlocked)"
ATT.CompactName = "14.5\" 416A5"
ATT.Icon = Material("entities/eft_ar15_attachments/hk416/hk_416a5_556x45_145_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 368mm long with a flip up front sight. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_368mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 4
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.02
ATT.PhysBulletMuzzleVelocityMult = 0.92
ATT.Spread = 1.89 * ARC9.MOAToAcc
ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_barrel"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14.435, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_hk416_145i_unlocked")

///////////////////////////////////////      eft_barrel_hk416_165i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 16.5 inch barrel with flip-up front sight (Unlocked)"
ATT.CompactName = "16.5\" 416A5"
ATT.Icon = Material("entities/eft_ar15_attachments/hk416/hk_416a5_556x45_165_inch_barrel_with_flipup_front_sight.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 419mm long with a flip up front sight. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_419mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5.5
ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.Spread = 1.55 * ARC9.MOAToAcc
ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_barrel"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-16.25, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_hk416_165i_unlameifier")

///////////////////////////////////////      eft_barrel_hk416_20i

ATT = {}

ATT.PrintName = "HK 416A5 5.56x45 20 inch barrel (Unlocked)"
ATT.CompactName = "20\" 416A5"
ATT.Icon = Material("entities/eft_ar15_attachments/hk416/hk_416a5_556x45_20_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for 416 based weapons for 5.56x45 NATO ammo, 505mm long with a flip up front sight. This version removes any Element flags to allow it to be used with any combination of handguards and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_416_hk_505mm_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 7
ATT.EFTErgoAdd = -30
ATT.CustomCons = { Ergonomics = "-30" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 1.03
ATT.Spread = 1.1 * ARC9.MOAToAcc

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, swep:GetValue("FoldSights") and 1 or 0) end

ATT.Category = {"eft_hk416_barrel"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_hk416_gasblock",
        Pos = Vector(-8.32, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.75, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_barrel_hk416_20i_unlocked")

//////////////////////////////////////////////////////////////////////////////      AR-10 Parts (moka_pls_localize)

///////////////////////////////////////      eft_ar10_hg_lch7


ATT = {}

ATT.PrintName = "AR-10 Lancer LCH7 12.5 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "LCH7 12.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hglancer.png", "mips smooth")
ATT.Description = [[The Lancer LCH7 12.5 inch M-LOK handguard for AR-10 systems equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any combination of barrels and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_lancer_lch7_12_5_inch_carbon.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.LHIK = true 

ATT.Folder = "UL Extras"


ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.HeatCapacityMult = 1.018
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}

ATT.Attachments = {
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 10.8, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 10.8, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 5.5, 1.17),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = "eft_ar10_hg_lch7"

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_lch7_unlocked")

///////////////////////////////////////      eft_ar10_hg_rml9


ATT = {}

ATT.PrintName = "AR-10 CMMG MK3 RML9 9 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MK3 RML9"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrml9.png", "mips smooth")
ATT.Description = [[A 9 inch handguard for AR-10 weapon systems, equipped with an M-LOK interface for attaching additional equipment. Manufactured by CMMG. This version is completely identical to its original version, but is included here for the sake of convenience. If the stats of this attachment are changed on its base version, this version will be removed.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true
ATT.Folder = "UL Extras"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_cmmg_mk3_rml9.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 0.975

ATT.Category = {"eft_ar10_hg"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 5.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.91, 8, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.91, 8, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = "eft_ar10_hg_rml9"
ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_rml9_unlocked")

///////////////////////////////////////      eft_ar10_hg_rml15


ATT = {}

ATT.PrintName = "AR-10 CMMG MK3 RML15 15 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MK3 RML15"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrml15.png", "mips smooth")
ATT.Description = [[A 15 inch handguard for AR-10 weapon systems, equipped with an M-LOK interface for attaching additional equipment. Manufactured by CMMG. This version removes any Element flags to allow it to be used with any combination of barrels and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_cmmg_mk3_rml15.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)

ATT.EFTErgoAdd = 5.5
ATT.CustomPros = { Ergonomics = "+5.5" }
ATT.HeatCapacityMult = 1.038
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.91, 14.05, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.91, 14.05, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.7, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = "eft_ar10_hg_rml15"
ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_rml15_unlocked")

///////////////////////////////////////      eft_ar10_hg_rsass

ATT = {}

ATT.PrintName = "R11 RSASS handguard (Unlocked)"
ATT.CompactName = "RSASS"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrsass.png", "mips smooth")
ATT.Description = [[A standard handguard manufactured by JP Enterprises for the Remington R11 RSASS marksman rifle. Can also be mounted on any AR-10/AR-15 base receivers. This version removes any Element flags to allow it to be used with any combination of barrels and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.025
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_ar10_hg"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG R",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 7.2, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG L",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 7.2, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG R2",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.2, 0.85),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG L2",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.2, 0.85),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG B",
        Category = {"eft_mount_rahg4", "eft_foregrip_mlok"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.19),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG B Tac",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 11.25, 1.19),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_rsass_unlocked")

///////////////////////////////////////      eft_ar10_hg_sws105

ATT = {}

ATT.PrintName = "AR-10 Noveske SWS N6 10.5 inch handguard (Unlocked)"
ATT.CompactName = "SWS N6 10.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hgnovesken6.png", "mips smooth")
ATT.Description = [[The Noveske SWS N6 10.5 inch handguard is made with light but durable aircraft aluminum alloy. It comes equipped with 4 mounts for the installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any combination of barrels and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_noveske_sws_n6_quadrail_105_inch.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.LHIK = true


ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.045
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 10.3, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_sws105_unlocked")

///////////////////////////////////////      eft_ar10_hg_swssplit

ATT = {}

ATT.PrintName = "AR-10 Noveske SWS N6 Split handguard (Unlocked)"
ATT.CompactName = "SWS N6 Split"
ATT.Icon = Material("entities/eft_ar10_attachments/hgnoveskesplit.png", "mips smooth")
ATT.Description = [[The Noveske SWS N6 Split handguard is made with light but durable aircraft aluminum alloy. It comes equipped with 4 mounts for the installation of additional devices and accessories. Fits AR-10 compatible weapon systems. This version removes any Element flags to allow it to be used with any combination of barrels and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_noveske_sws_n6_quadrail_split.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.LHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 1.06
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.7, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.7, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.4, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },    
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11.75, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_swssplit_unlocked")


///////////////////////////////////////      eft_ar10_hg_urx

ATT = {}

ATT.PrintName = "AR-10 KAC URX 4 14.5 inch handguard (Unlocked)"
ATT.CompactName = "URX4 14.5\""
ATT.Icon = Material("entities/eft_ar10_attachments/hgurx.png", "mips smooth")
ATT.Description = [[URX 4 is a 14.5 inch long lightweight M-LOK-compatible handguard for AR-10 system rifles. Manufactured by Knight's Armament Company. This version removes any Element flags to allow it to be used with any combination of barrels and gas blocks. Also, please ping Neosun or Moka in Diamond Doves when this attachment receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_kac_urx4_14_5_inch.mdl"
ATT.ModelOffset = Vector(0, 0, -0.085)
-- ATT.LHIK = true


ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.035
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 9, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.87, 10.7, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.87, 10.7, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 0.95),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 13.1, 0.95),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = "eft_ar10_hg_urx"
ARC9.LoadAttachment(ATT, "unlameifier_eft_ar10_hg_urx_unlocked")

//////////////////////////////////////////////////////////////////////////////      MPX Parts (moka_pls_localize)

///////////////////////////////////////      eft_mpx_hg_gen1

ATT = {}

ATT.PrintName = "MPX GEN1 6 inch handguard (Unlocked)"
ATT.CompactName = "MPX GEN1 6\""
ATT.Icon = Material("entities/eft_mcx_attachments/mpxhg1.png", "mips smooth")
ATT.Description = [[ A 6 inch handguard for the first generation of the SIG Sauer MPX SMG. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_sig_mpx_gen1.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
-- ATT.RecoilMult = 0.99
-- ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.976
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 4.9, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "L MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(-1.035, 3.28, -0.9),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(1.035, 3.28, -0.9),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B MPX Mount",
        Category = {"eft_mount_mpx4"},
        Pos = Vector(0, 3.31, 0.1),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_gen1_unlocked")

///////////////////////////////////////      eft_mpx_hg_105

ATT = {}

ATT.PrintName = "MPX Midwest Industries 10.5 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX Midwest 10.5\""
ATT.Icon = Material("entities/eft_mcx_attachments/mpxhg105.png", "mips smooth")
ATT.Description = [[The Midwest Industries 10.5 inch length foregrip for the MPX SMGs equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_midwest_105_inch_m_lok.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.964
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.5, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 7.65-2.5, 0.3-1.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 7.65-2.5, 0.3-1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 9.25 - 1.5, 0.85 -1),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 9.25- 1.5, 0.85-1),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 6.5, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_105_unlocked")

///////////////////////////////////////      eft_mpx_hg_14

ATT = {}

ATT.PrintName = "MPX Midwest Industries 14 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX Midwest 14\""
ATT.Icon = Material("entities/eft_mcx_attachments/mpxhg14.png", "mips smooth")
ATT.Description = [[The Midwest Industries 14 inch length foregrip for the MPX SMGs equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_midwest_14_inch_m_lok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.952
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.5+3.5, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 7.65-1.5, 0.3-1.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 7.65-1.5, 0.3-1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R2",
        Category = {"eft_mount_mlok",},
        Pos = Vector(0.75, 9.25, 0.85 -1),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L2",
        Category = {"eft_mount_mlok",},
        Pos = Vector(-0.75, 9.25, 0.85-1),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R3",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.95, 11, -0.3-1.02),
        Ang = Angle(180, 90, -20),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L3",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.95, 11, -0.3-1.02),
        Ang = Angle(0, -90, 20),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 11.5, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 6.5+2, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_14_unlocked")

///////////////////////////////////////      eft_mpx_hg_45

ATT = {}

ATT.PrintName = "MPX Midwest Industries 4.5 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX Midwest 4.5\""
ATT.Icon = Material("entities/eft_mcx_attachments/mpxhg45.png", "mips smooth")
ATT.Description = [[The Midwest Industries 4.5 inch length foregrip for the MPX SMGs equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_midwest_45_inch_m_lok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }
-- ATT.RecoilMult = 0.96
-- ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 1.009
ATT.Category = {"eft_mpx_hguard"}
ATT.Folder = "UL Extras"

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 3.25, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 4-2.25, 0.3-1.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 4-2.25, 0.3-1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 4-2.25, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_45_unlameifier")

///////////////////////////////////////      eft_mpx_hg_65

ATT = {}

ATT.PrintName = "MPX Midwest Industries 6.5 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX Midwest 6.5\""
ATT.Icon = Material("entities/eft_mcx_attachments/mpxhg65.png", "mips smooth")
ATT.Description = [[The Midwest Industries 6.5 inch length foregrip for the MPX SMGs equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_midwest_65_inch_m_lok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
-- ATT.RecoilMult = 0.96
-- ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 1.02
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 5.1, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 6-2.0, 0.3-1.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 6-2.0, 0.3-1.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.75, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_65_unlameifier")

///////////////////////////////////////      eft_mpx_hg_14oem

ATT = {}

ATT.PrintName = "MPX Lancer OEM 14 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX OEM 14\""
ATT.Icon = Material("entities/eft_mcx_attachments/mpxhg14oem.png", "mips smooth")
ATT.Description = [[The Lancer OEM 14 inch length foregrip for the MPX SMGs equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_lancer_oem_14_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.025
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

local meowoffset = Vector(0, -0.5, -0.9)

ATT.Attachments = {
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 8.1, 0.0) + meowoffset,
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 8.1, 0.0) + meowoffset,
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.5, 0.7) + meowoffset,
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.5, 0.7) + meowoffset,
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 1) + meowoffset,
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 12.5, 1) + meowoffset,
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_14oem_unlameifier")


///////////////////////////////////////      eft_mpx_hg_gen1_4

ATT = {}

ATT.PrintName = "MPX GEN1 4 inch handguard (Unlocked)"
ATT.CompactName = "MPX GEN1 4\""
ATT.Icon = Material("entities/eft_mcx_attachments/g14.png", "mips smooth")
ATT.Description = [[A 4 inch handguard for the first generation of the SIG Sauer MPX SMG. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_sig_mpx_gen1_4_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
-- ATT.RecoilMult = 0.99
-- ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.976
ATT.Category = {"eft_mpx_hguard"}


ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 4.9-1.6, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "L MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(-1.035, 3.28-1.6, -0.9),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(1.035, 3.28-1.6, -0.9),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(0, 3.31-1.64, 0.1),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_gen1_4_unlocked")

///////////////////////////////////////      eft_mpx_hg_gen1_8

ATT = {}

ATT.PrintName = "MPX GEN1 8 inch handguard (Unlocked)"
ATT.CompactName = "MPX GEN1 8\""
ATT.Icon = Material("entities/eft_mcx_attachments/g18.png", "mips smooth")
ATT.Description = [[A 8 inch handguard for the first generation of the SIG Sauer MPX SMG. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_sig_mpx_gen1_8_inch.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.LHIK = true 
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.HeatCapacityMult = 0.976
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 4.9+1.6, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "L MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(-1.035, 3.28+1.6, -0.9),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R MPX Mount",
        Category = {"eft_mount_mpx2"},
        Pos = Vector(1.035, 3.28+1.6, -0.9),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B MPX Mount",
        Category = {"eft_mount_mpx4"},
        Pos = Vector(0, 3.31, 0.1),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_gen1_8_unlocked")


///////////////////////////////////////      eft_mpx_hg_gen2_4

ATT = {}

ATT.PrintName = "MPX GEN2 4 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX GEN2 4\""
ATT.Icon = Material("entities/eft_mcx_attachments/g24.png", "mips smooth")
ATT.Description = [[A 4 inch handguard for the second generation of the SIG Sauer MPX SMG equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_sig_mpx_gen2_4_inch_m_lok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.995
ATT.VisualRecoilMult = 0.995
ATT.Category = {"eft_mpx_hguard"}
ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 3.25, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 4-1.75, 0.3-1.25),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 4-1.75, 0.3-1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 4-1.75, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_gen2_4_unlocked")

///////////////////////////////////////      eft_mpx_hg_gen2_6

ATT = {}

ATT.PrintName = "MPX GEN2 6 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX GEN2 6\""
ATT.Icon = Material("entities/eft_mcx_attachments/g26.png", "mips smooth")
ATT.Description = [[A 6 inch handguard for the second generation of the SIG Sauer MPX SMG equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_sig_mpx_gen2_6_inch_m_lok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.HeatCapacityMult = 1.02
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 4.8, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 6-2.0, 0.3-1.25),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 6-2.0, 0.3-1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.75, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_gen2_6_unlocked")

///////////////////////////////////////      eft_mpx_hg_gen2_8

ATT = {}

ATT.PrintName = "MPX GEN2 8 inch M-LOK handguard (Unlocked)"
ATT.CompactName = "MPX GEN2 8\""
ATT.Icon = Material("entities/eft_mcx_attachments/g28.png", "mips smooth")
ATT.Description = [[A 8 inch handguard for the second generation of the SIG Sauer MPX SMG equipped with an M-LOK interface for installation of additional devices and accessories. This version removes any Element flags to allow it to be used with any barrel. Also, please ping Neosun or Moka in Diamond Doves when this attachment gains Camo Support or receives changes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mpx_sig_mpx_gen2_8_inch_m_lok.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.LHIK = true 
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.02
ATT.Category = {"eft_mpx_hguard"}

ATT.Folder = "UL Extras"

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6.5, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.06, 7.65-2.5, 0.3-1.25),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.06, 7.65-2.5, 0.3-1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 0.1),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_eft_mpx_hg_gen2_8_unlocked")

local ATT = {}


///////////////////////////////////////      eft_mount_pistol_roni_myt_unlocked


ATT = {}

ATT.PrintName = "Micro Roni CAA Universal (Unlocked)"
ATT.CompactName = "Roni CAAU (Unlocked)"
ATT.Icon = Material("entities/eft_roni_attachments/tac_roniu.png", "mips smooth")
ATT.Description = [[A carbine length conversion kit for *most* pistol family, fitted with full rails. Not guarateed to have your barrel actually pointed out of the bridge. This version removes any ExcludeElements flags so it can be used with any combination of sights (and also making it less finnicky to work with)

<color=255,100,100>Requires EFT Roni Kit for Glock by mytton</color>]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "UL Extras"

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.HeatCapacityMult = 1.5

ATT.VisualRecoilMult = 0.8

ATT.ActivateElements = {"eft_mount_um3"}
ATT.Category = {"eft_um3" }
-- "eft_sr1mp_tac"
-- "eft_tt33_tac"
-- "eft_1911_tac"

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(0,1)
	model:SetBodygroup(1,1)
	model:SetBodygroup(5,1)
	model:SetBodygroup(6,1)
	if swep:GetElements()["eft_muzzle_roni_myt"] then
        model:SetBodygroup(3,0)
	else
        model:SetBodygroup(3,1)
    end
	model:SetBodygroup(2,1)
	if swep:GetElements()["eft_roni_grip_thumb_myt"] then
        model:SetBodygroup(2,0)
	else
        model:SetBodygroup(2,1)
    end
	-- this is like AttachmentElements but worse
	model:SetBodygroup(4,2)
	if swep:GetElements()["g17_roni_myt"] then
        model:SetBodygroup(4,0)
	elseif swep:GetElements()["g17_roni_folded"] then
        model:SetBodygroup(4,1)
	elseif swep:GetElements()["eft_stock_g17_ronitom4_myt"] then
        model:SetBodygroup(4,3)
	else
        model:SetBodygroup(4,2)
    end
end

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        --Bone = "weapon",
        Pos = Vector(4, 0, 2.3),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 1
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(8.5, 0, 2.3),
        Ang = Angle(0, 0, 180),
        ExtraSightDistance = 2
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-1.6, 0, 2.3),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 2
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-0.5, 1.35, 1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-0.5, -1.4, 1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(-1, 0, 0),
    }, 

	{
        PrintName = "Stock",
        Category = {"eft_g17_stock_roni"},
        Pos = Vector(11.8, 0, 0.9),
        Ang = Angle(-1, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Flash Guard",
        Category = {"eft_g17_muzzle_roni"},
        Pos = Vector(-3, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Model = "models/weapons/arc9/myt_eft/c_glock_roni_bm.mdl"
ATT.LHIK = false

ATT.ModelOffset = Vector(-23.8,-4.25, 3.8)
ATT.ModelAngleOffset = Angle(0,0,180)
ATT.BoneMerge = false

ATT.CustomizePosHook = function(wep, vec)
    return vec + Vector(-2, 0, 0)
end

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 1, 0)
end

ATT.SprintPos = Vector(0, -5, -1)
ATT.SprintAng = Angle(30, -5, -40)

ARC9.LoadAttachment(ATT, "eft_mount_pistol_roni_myt_unlocked)")


///////////////////////////////////////      eft_mount_g17_roni_myt_unlocked


ATT = {}

ATT.PrintName = "Micro Roni CAA (Unlocked)"
ATT.CompactName = "Roni CAA (Unlocked)"
ATT.Icon = Material("entities/eft_roni_attachments/tac_roni.png", "mips smooth")
ATT.Description = [[A carbine length conversion kit for the Glock family, fitted with full rails. This version removes any ExcludeElements flags so it can be used with any combination of sights (and also making it less finnicky to work with)

<color=255,100,100>Requires EFT Roni Kit for Glock by mytton</color>]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.HeatCapacityMult = 1.5

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.6

ATT.ActivateElements = {"eft_mount_um3"}
ATT.Category = {"eft_g17_tac" }
ATT.Folder = "UL Extras"
--ATT.Category = {"eft_g17_tac", "eft_um3", "eft_usp_tac", }
-- "eft_sr1mp_tac"
-- "eft_tt33_tac"
-- "eft_1911_tac"

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,1)
	model:SetBodygroup(6,1)
	if swep:GetElements()["eft_muzzle_roni_myt"] then
        model:SetBodygroup(3,0)
	else
        model:SetBodygroup(3,1)
    end
	model:SetBodygroup(2,1)
	if swep:GetElements()["eft_roni_grip_thumb_myt"] then
        model:SetBodygroup(2,0)
	else
        model:SetBodygroup(2,1)
    end
	-- this is like AttachmentElements but worse
	model:SetBodygroup(4,2)
	if swep:GetElements()["g17_roni_myt"] then
        model:SetBodygroup(4,0)
	elseif swep:GetElements()["g17_roni_folded"] then
        model:SetBodygroup(4,1)
	elseif swep:GetElements()["eft_stock_g17_ronitom4_myt"] then
        model:SetBodygroup(4,3)
	else
        model:SetBodygroup(4,2)
    end
end

ATT.IronSights = {
    Pos = Vector(-4.28, -5, 0.5),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
    ViewModelFOV = 54
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        --Bone = "weapon",
        Pos = Vector(4, 0, 2.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 1
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(8.5, 0, 2.4),
        Ang = Angle(0, 0, 180),
        ExtraSightDistance = 2
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-1.6, 0, 2.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 2
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_tactical_roni"},
        Pos = Vector(0, 1.35, 0.9),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(0, -1.35, 0.9),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(-1, 0, 0),
    }, 

	{
        PrintName = "Stock",
        Category = {"eft_g17_stock_roni"},
        Pos = Vector(12, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
	{	-- ik bodge
        PrintName = "Magwell",
		Hidden = true,
        Integral = true,
        Installed = "eft_roni_grip_myt",
        Category = {"eft_roni_grip"},
        Pos = Vector(1, 0, -2),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Flash Guard",
        Category = {"eft_g17_muzzle_roni"},
        Pos = Vector(-3, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Model = "models/weapons/arc9/myt_eft/c_glock_roni_bm.mdl"
ATT.LHIK = false

ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.CustomizePosHook = function(wep, vec)
    return vec + Vector(-2, 0, 0)
end

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 1, 0)
end

ATT.SprintPos = Vector(0, -5, -1)
ATT.SprintAng = Angle(30, -5, -40)

ARC9.LoadAttachment(ATT, "eft_mount_g17_roni_myt_unlocked")


///////////////////////////////////////      eft_mount_usp_roni_myt_unlocked


ATT = {}

ATT.PrintName = "Micro Roni CAA (Unlocked)"
ATT.CompactName = "Roni CAA (Unlocked)"
ATT.Icon = Material("entities/eft_roni_attachments/tac_roni.png", "mips smooth")
ATT.Description = [[A carbine length conversion kit adapted for the USP, fitted with full rails. This version removes any ExcludeElements flags so it can be used with any combination of sights (and also making it less finnicky to work with)

<color=255,100,100>Requires EFT Roni Kit for Glock by mytton</color>]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.HeatCapacityMult = 1.5

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.6

ATT.ActivateElements = {"eft_mount_um3"}
ATT.Category = {"eft_usp_tac" }
ATT.Folder = "UL Extras"
--ATT.Category = {"eft_g17_tac", "eft_um3"}
-- "eft_sr1mp_tac"
-- "eft_tt33_tac"
-- "eft_1911_tac"

ATT.DrawFunc = function(swep, model, wm) 
	model:SetBodygroup(5,1)
	model:SetBodygroup(6,1)
	if swep:GetElements()["eft_muzzle_roni_myt"] then
        model:SetBodygroup(3,0)
	else
        model:SetBodygroup(3,1)
    end
	model:SetBodygroup(2,1)
	if swep:GetElements()["eft_roni_grip_thumb_myt"] then
        model:SetBodygroup(2,0)
	else
        model:SetBodygroup(2,1)
    end
	-- this is like AttachmentElements but worse
	model:SetBodygroup(4,2)
	if swep:GetElements()["g17_roni_myt"] then
        model:SetBodygroup(4,0)
	elseif swep:GetElements()["g17_roni_folded"] then
        model:SetBodygroup(4,1)
	elseif swep:GetElements()["eft_stock_g17_ronitom4_myt"] then
        model:SetBodygroup(4,3)
	else
        model:SetBodygroup(4,2)
    end
end

ATT.IronSights = {
    Pos = Vector(-4.28, -5, 0.5),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
    ViewModelFOV = 54
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        --Bone = "weapon",
        Pos = Vector(4, 0, 2.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 1
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(7.75, 0, 2.45),
        Ang = Angle(0, 0, 180),
        ExtraSightDistance = 2
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-2.25, 0, 2.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 2
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_tactical_roni"},
        Pos = Vector(-0.5, 1.35, 0.9),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-0.5, -1.35, 0.9),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(-1, 0, 0),
    }, 

	{
        PrintName = "Stock",
        Category = {"eft_g17_stock_roni"},
        Pos = Vector(11.35, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Magwell",
		Hidden = true,
        Integral = true,
        Installed = "eft_roni_grip_myt",
        Category = {"eft_roni_grip"},
        Pos = Vector(1, 0, -2),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = "Flash Guard",
        Category = {"eft_g17_muzzle_roni"},
        Pos = Vector(-3, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Model = "models/weapons/arc9/myt_eft/c_usp_roni_bm.mdl"
ATT.LHIK = false

ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.CustomizePosHook = function(wep, vec)
    return vec + Vector(-2, 0, 0)
end

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 1, 0)
end

ATT.SprintPos = Vector(0, -5, -1)
ATT.SprintAng = Angle(30, -5, -40)

ARC9.LoadAttachment(ATT, "eft_mount_usp_roni_myt_unlocked")


///////////////////////////////////////      eft_stock_g17_roni_myt_unlocked


ATT = {}

ATT.PrintName = "Roni folding stock (Unlocked)"
ATT.CompactName = "Stock (Unlocked)"
ATT.Icon = Material("entities/eft_roni_attachments/stock_roni.png", "mips smooth")
ATT.Description = [[A folding stock designed to fit the Micro Conversion Kit. This version removes any ExcludeElements flags so it can be used with any combination of sights (and also making it less finnicky to work with)

<color=255,100,100>Requires EFT Roni Kit for Glock by mytton</color>]]

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ToggleStats = {
    {
        PrintName = "Unfolded",
		ActivateElements = {"g17_roni_myt"},
        RecoilMult = 0.7,
        VisualRecoilMult = 0.7
    },
    {
        PrintName = "Folded",
		ActivateElements = {"g17_roni_folded"}
    },
}

ATT.Category = {"eft_g17_stock_roni"}
ATT.Folder = "UL Extras"

--[[ATT.CustomizePosHook = function(wep, vec)
	if wep:GetElements()["g17_roni_folded"] then
		return vec + Vector(0, 0, 0)
	else
		return vec + Vector(-1, 0, 0)
    end
end]]

ATT.ActivePosHook = function(wep, vec)
	if wep:GetElements()["g17_roni_folded"] then
		return vec + Vector(0, 0, 0)
	else
		return vec + Vector(0, -1, 0)
    end
end


ARC9.LoadAttachment(ATT, "eft_stock_g17_roni_myt_unlocked")