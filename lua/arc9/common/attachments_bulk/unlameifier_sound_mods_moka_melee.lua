local ATT = {}

// ////////// Team Fortress 2 //////////
local gsp = "arc9/unlameifier/soundmods/tf2/"

ATT.PrintName = "Third Degree"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitWallSound = { 
gsp .. "3rd_degree_hit_world_01.wav",
gsp .. "3rd_degree_hit_world_02.wav",
gsp .. "3rd_degree_hit_world_03.wav",
gsp .. "3rd_degree_hit_world_04.wav",
}

ATT.MeleeHitSound = { 
gsp .. "3rd_degree_hit_01.wav",
gsp .. "3rd_degree_hit_02.wav",
gsp .. "3rd_degree_hit_03.wav",
gsp .. "3rd_degree_hit_04.wav",
}

ATT.InstallSound = gsp .. "3rd_degree_hit_01.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_thirddegree")

-------------------

ATT = {}

ATT.PrintName = "Fire Axe Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "axe_hit_flesh1.wav",
gsp .. "axe_hit_flesh2.wav",
gsp .. "axe_hit_flesh3.wav",
}

ATT.InstallSound = gsp .. "axe_hit_flesh1.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_fireaxe_hit")

-------------------

ATT = {}

ATT.PrintName = "Wrap Assassin Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "ball_buster_hit_01.wav",
gsp .. "ball_buster_hit_02.wav",
}

ATT.MeleeHitWallSound = { 
gsp .. "ball_buster_hit_01.wav",
gsp .. "ball_buster_hit_02.wav",
}

ATT.InstallSound = gsp .. "ball_buster_hit_01.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_ballbuster_hit")

-------------------

ATT = {}

ATT.PrintName = "Bat Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "bat_hit.wav",
}

ATT.MeleeHitWallSound = { 
gsp .. "bat_hit.wav",
}

ATT.InstallSound = gsp .. "bat_hit.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bat_hit")

-------------------

ATT = {}

ATT.PrintName = "Batsaber Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "batsaber_hit_flesh1.wav",
gsp .. "batsaber_hit_flesh2.wav",
}

ATT.MeleeHitWallSound = { 
gsp .. "batsaber_hit_world1.wav",
gsp .. "batsaber_hit_world2.wav",
}

ATT.InstallSound = gsp .. "batsaber_hit_world1.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_invasion_bat_hit")

-------------------

ATT = {}

ATT.PrintName = "Batsaber Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_swing") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "batsaber_swing1.wav",
gsp .. "batsaber_swing2.wav",
gsp .. "batsaber_swing3.wav",
gsp .. "batsaber_swing1.wav",
gsp .. "batsaber_swing2.wav",
gsp .. "batsaber_swing3.wav",
gsp .. "batsaber_swing1.wav",
gsp .. "batsaber_swing_crit1.wav",
gsp .. "batsaber_swing_crit2.wav",
gsp .. "batsaber_swing_crit3.wav",
}

ATT.InstallSound = gsp .. "batsaber_swing1.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_invasion_bat_swing")

-------------------

ATT = {}

ATT.PrintName = "Knife Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "blade_hit1.wav",
gsp .. "blade_hit2.wav",
gsp .. "blade_hit3.wav",
gsp .. "blade_hit4.wav",
}

ATT.MeleeHitWallSound = { 
gsp .. "blade_hitworld.wav",
}

ATT.InstallSound = gsp .. "blade_hit1.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_knife_hit")

-------------------

ATT = {}

ATT.PrintName = "Sword & Axe Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "blade_slice_2.wav",
gsp .. "blade_slice_3.wav",
gsp .. "blade_slice_4.wav",
}

-- ATT.MeleeHitWallSound = { 
-- gsp .. "blade_hitworld.wav",
-- }

ATT.InstallSound = gsp .. "blade_slice_2.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sword_axe_hit")

-------------------

ATT = {}

ATT.PrintName = "Bottle Broken Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_impact") .. ARC9:GetPhrase("unlameifier_tf2_demo")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "bottle_broken_hit_flesh1.wav",
gsp .. "bottle_broken_hit_flesh2.wav",
gsp .. "bottle_broken_hit_flesh3.wav",
}

ATT.MeleeHitWallSound = { 
gsp .. "bottle_broken_hit_world1.wav",
gsp .. "bottle_broken_hit_world2.wav",
gsp .. "bottle_broken_hit_world3.wav",
}

ATT.InstallSound = gsp .. "bottle_broken_hit_world1.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bottle_broken_hit")

-------------------

ATT = {}

ATT.PrintName = "Shovel Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = "Unlameifier/" .. ARC9:GetPhrase("unlameifier_folder_sounds_tf2_swing")
ATT.Description = "This is unlocalized!\nReplaces the firing sound of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"eft_custom_slot_melee"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier_attname_customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot_melee"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing.wav",
gsp .. "shovel_swing_crit.wav",
}

ATT.InstallSound = gsp .. "shovel_swing.wav"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_shovel_swing")
