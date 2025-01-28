local ATT = {}

// ////////// Team Fortress 2 //////////
local gsp = "arc9/unlameifier/soundmods/tf2/"

ATT.PrintName = "Third Degree"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitWallSound = { 
gsp .. "3rd_degree_hit_world_01.ogg",
gsp .. "3rd_degree_hit_world_02.ogg",
gsp .. "3rd_degree_hit_world_03.ogg",
gsp .. "3rd_degree_hit_world_04.ogg",
}

ATT.MeleeHitSound = { 
gsp .. "3rd_degree_hit_01.ogg",
gsp .. "3rd_degree_hit_02.ogg",
gsp .. "3rd_degree_hit_03.ogg",
gsp .. "3rd_degree_hit_04.ogg",
}

ATT.InstallSound = gsp .. "3rd_degree_hit_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_thirddegree")

-------------------

ATT = {}

ATT.PrintName = "Fire Axe Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "axe_hit_flesh1.ogg",
gsp .. "axe_hit_flesh2.ogg",
gsp .. "axe_hit_flesh3.ogg",
}

ATT.InstallSound = gsp .. "axe_hit_flesh1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_fireaxe_hit")

-------------------

ATT = {}

ATT.PrintName = "Wrap Assassin Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "ball_buster_hit_01.ogg",
gsp .. "ball_buster_hit_02.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "ball_buster_hit_01.ogg",
gsp .. "ball_buster_hit_02.ogg",
}

ATT.InstallSound = gsp .. "ball_buster_hit_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_ballbuster_hit")

-------------------

ATT = {}

ATT.PrintName = "Bat Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "bat_hit.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "bat_hit.ogg",
}

ATT.InstallSound = gsp .. "bat_hit.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bat_hit")

-------------------

ATT = {}

ATT.PrintName = "Batsaber Impact"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "batsaber_hit_flesh1.ogg",
gsp .. "batsaber_hit_flesh2.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "batsaber_hit_world1.ogg",
gsp .. "batsaber_hit_world2.ogg",
}

ATT.InstallSound = gsp .. "batsaber_hit_world1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_invasion_bat_hit")

-------------------

ATT = {}

ATT.PrintName = "Batsaber Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "batsaber_swing1.ogg",
gsp .. "batsaber_swing2.ogg",
gsp .. "batsaber_swing3.ogg",
gsp .. "batsaber_swing1.ogg",
gsp .. "batsaber_swing2.ogg",
gsp .. "batsaber_swing3.ogg",
gsp .. "batsaber_swing1.ogg",
gsp .. "batsaber_swing_crit1.ogg",
gsp .. "batsaber_swing_crit2.ogg",
gsp .. "batsaber_swing_crit3.ogg",
}

ATT.InstallSound = gsp .. "batsaber_swing1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_invasion_bat_swing")

-------------------

ATT = {}

ATT.PrintName = "Knife Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "blade_hit1.ogg",
gsp .. "blade_hit2.ogg",
gsp .. "blade_hit3.ogg",
gsp .. "blade_hit4.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "blade_hitworld.ogg",
}

ATT.InstallSound = gsp .. "blade_hit1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_knife_hit")

-------------------

ATT = {}

ATT.PrintName = "Bottle Broken Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_demo")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "bottle_broken_hit_flesh1.ogg",
gsp .. "bottle_broken_hit_flesh2.ogg",
gsp .. "bottle_broken_hit_flesh3.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "bottle_broken_hit_world1.ogg",
gsp .. "bottle_broken_hit_world2.ogg",
gsp .. "bottle_broken_hit_world3.ogg",
}

ATT.InstallSound = gsp .. "bottle_broken_hit_world1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bottle_broken_hit")

-------------------

ATT = {}

ATT.PrintName = "Bottle Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_demo")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "bottle_intact_hit_flesh1.ogg",
gsp .. "bottle_intact_hit_flesh2.ogg",
gsp .. "bottle_intact_hit_flesh3.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "bottle_intact_hit_world1.ogg",
gsp .. "bottle_intact_hit_world2.ogg",
}

ATT.InstallSound = gsp .. "bottle_intact_hit_world1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_bottle_hit")

-------------------

ATT = {}

ATT.PrintName = "Sword Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_demo")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "blade_slice_2.ogg",
gsp .. "blade_slice_3.ogg",
gsp .. "blade_slice_4.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "demo_sword_hit_world1.ogg",
gsp .. "demo_sword_hit_world2.ogg",
}

ATT.InstallSound = gsp .. "blade_slice_2.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sword_hit")

-------------------

ATT = {}

ATT.PrintName = "Sword Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_demo")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "demo_sword_swing1.ogg",
gsp .. "demo_sword_swing2.ogg",
gsp .. "demo_sword_swing3.ogg",
gsp .. "demo_sword_swing1.ogg",
gsp .. "demo_sword_swing2.ogg",
gsp .. "demo_sword_swing3.ogg",
gsp .. "demo_sword_swing1.ogg",
gsp .. "demo_sword_swing2.ogg",
gsp .. "demo_sword_swing3.ogg",
gsp .. "demo_sword_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "demo_sword_swing1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sword_swing")

-------------------

ATT = {}

ATT.PrintName = "Disciplinary Action Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "discipline_device_impact_01.ogg",
gsp .. "discipline_device_impact_02.ogg",
gsp .. "discipline_device_impact_01.ogg",
gsp .. "discipline_device_impact_02.ogg",
gsp .. "discipline_device_impact_01.ogg",
gsp .. "discipline_device_impact_02.ogg",
gsp .. "discipline_device_impact_01.ogg",
gsp .. "discipline_device_impact_02.ogg",
gsp .. "discipline_device_impact_crit_01.ogg",
gsp .. "discipline_device_impact_crit_02.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "discipline_device_hit_world.ogg",
}

ATT.InstallSound = gsp .. "discipline_device_impact_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_disciplinaryaction_hit")

-------------------

ATT = {}

ATT.PrintName = "Disciplinary Action Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "discipline_device_woosh_01.ogg",
gsp .. "discipline_device_woosh_02.ogg",
}

ATT.InstallSound = gsp .. "discipline_device_woosh_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_disciplinaryaction_swing")

-------------------

ATT = {}

ATT.PrintName = "Eviction Notice Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_heavy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "eviction_notice_01.ogg",
gsp .. "eviction_notice_02.ogg",
gsp .. "eviction_notice_03.ogg",
gsp .. "eviction_notice_04.ogg",
gsp .. "eviction_notice_01.ogg",
gsp .. "eviction_notice_02.ogg",
gsp .. "eviction_notice_01_crit.ogg",
gsp .. "eviction_notice_02_crit.ogg",
gsp .. "eviction_notice_03_crit.ogg",
gsp .. "eviction_notice_04_crit.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "fist_hit_world1.ogg",
gsp .. "fist_hit_world2.ogg",
}

ATT.InstallSound = gsp .. "eviction_notice_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_evictionnotice_hit")

-------------------

ATT = {}

ATT.PrintName = "Gunslinger Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_engineer")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "gunslinger_swing.ogg",
}

ATT.InstallSound = gsp .. "gunslinger_swing.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_robot_arm_swing")

-------------------

ATT = {}

ATT.PrintName = "Holy Mackerel Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_scout")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "holy_mackerel1.ogg",
gsp .. "holy_mackerel2.ogg",
gsp .. "holy_mackerel3.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "holy_mackerel1.ogg",
gsp .. "holy_mackerel2.ogg",
gsp .. "holy_mackerel3.ogg",
}

ATT.InstallSound = gsp .. "holy_mackerel1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_theholymackerel_hit")

-------------------

ATT = {}

ATT.PrintName = "Spy-cicle Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "blade_hit1.ogg",
gsp .. "blade_hit2.ogg",
gsp .. "blade_hit3.ogg",
gsp .. "blade_hit4.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "icicle_hit_world_01.ogg",
gsp .. "icicle_hit_world_02.ogg",
gsp .. "icicle_hit_world_03.ogg",
}

ATT.InstallSound = gsp .. "icicle_hit_world_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_spycicle_hit")

-------------------

ATT = {}

ATT.PrintName = "Knife Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing.ogg",
gsp .. "knife_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "knife_swing.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_knife_swing")

-------------------

ATT = {}

ATT.PrintName = "Machete Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_sniper")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing.ogg",
gsp .. "machete_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "machete_swing.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_machete_swing")

-------------------

ATT = {}

ATT.PrintName = "Fists of Steel Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_heavy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "metal_gloves_hit_flesh1.ogg",
gsp .. "metal_gloves_hit_flesh2.ogg",
gsp .. "metal_gloves_hit_flesh3.ogg",
gsp .. "metal_gloves_hit_flesh4.ogg",
gsp .. "metal_gloves_hit_flesh1.ogg",
gsp .. "metal_gloves_hit_flesh2.ogg",
gsp .. "metal_gloves_hit_crit1.ogg",
gsp .. "metal_gloves_hit_crit2.ogg",
gsp .. "metal_gloves_hit_crit3.ogg",
gsp .. "metal_gloves_hit_crit4.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "metal_gloves_hit_world1.ogg",
gsp .. "metal_gloves_hit_world2.ogg",
gsp .. "metal_gloves_hit_world3.ogg",
gsp .. "metal_gloves_hit_world4.ogg",
}

ATT.InstallSound = gsp .. "icicle_hit_world_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_fistsofsteel_hit")

-------------------

ATT = {}

ATT.PrintName = "Holiday Punch Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_heavy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch_crit.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch.ogg",
gsp .. "mittens_punch_crit.ogg",
}

ATT.InstallSound = gsp .. "mittens_punch.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_masculinemittens_hit")

-------------------

ATT = {}

ATT.PrintName = "Neon Annihilator Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "neon_sign_hit_01.ogg",
gsp .. "neon_sign_hit_02.ogg",
gsp .. "neon_sign_hit_03.ogg",
gsp .. "neon_sign_hit_04.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "neon_sign_hit_world_01.ogg",
gsp .. "neon_sign_hit_world_02.ogg",
gsp .. "neon_sign_hit_world_03.ogg",
gsp .. "neon_sign_hit_world_04.ogg",
}

ATT.InstallSound = gsp .. "neon_sign_hit_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sd_sign_hit")

-------------------

ATT = {}

ATT.PrintName = "Equalizer Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_soldier")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "pickaxe_swing1.ogg",
gsp .. "pickaxe_swing2.ogg",
gsp .. "pickaxe_swing3.ogg",
gsp .. "pickaxe_swing1.ogg",
gsp .. "pickaxe_swing2.ogg",
gsp .. "pickaxe_swing3.ogg",
gsp .. "pickaxe_swing1.ogg",
gsp .. "pickaxe_swing2.ogg",
gsp .. "pickaxe_swing3.ogg",
gsp .. "pickaxe_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "pickaxe_swing1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_pickaxe_swing")

-------------------

ATT = {}

ATT.PrintName = "Saxxy Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "saxxy_impact_gen_03.ogg",
gsp .. "saxxy_impact_gen_06.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "saxxy_impact_gen_01.ogg",
}

ATT.InstallSound = gsp .. "saxxy_impact_gen_01.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_saxxy_hit")

-------------------

ATT = {}

ATT.PrintName = "Shovel Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing.ogg",
gsp .. "shovel_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "shovel_swing.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_shovel_swing")

-------------------

ATT = {}

ATT.PrintName = "Hot Hand Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "slap_hit1.ogg",
gsp .. "slap_hit2.ogg",
gsp .. "slap_hit3.ogg",
gsp .. "slap_hit4.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "slap_hit_world1.ogg",
gsp .. "slap_hit_world2.ogg",
}

ATT.InstallSound = gsp .. "slap_hit1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_hothand_hit")

-------------------

ATT = {}

ATT.PrintName = "Hot Hand Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_pyro")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing.ogg",
gsp .. "slap_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "slap_swing.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_hothand_swing")

-------------------

ATT = {}

ATT.PrintName = "Sharp Dresser Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_spy")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.BackstabSound = { 
gsp .. "spy_assassin_knife_bckstb.ogg",
}

ATT.MeleeHitSound = { 
gsp .. "spy_assassin_knife_impact_01.ogg",
gsp .. "spy_assassin_knife_impact_02.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "blade_hitworld.ogg",
}

ATT.InstallSound = gsp .. "slap_hit1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_sharpdresser_hit")

-------------------

ATT = {}

ATT.PrintName = "Ubersaw Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_medic")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "ubersaw_hit1.ogg",
gsp .. "ubersaw_hit2.ogg",
gsp .. "ubersaw_hit3.ogg",
gsp .. "ubersaw_hit4.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "cbar_hit1.ogg",
gsp .. "cbar_hit2.ogg",
}

ATT.InstallSound = gsp .. "ubersaw_hit1.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_achievement_bonesaw_hit")

-------------------

ATT = {}

ATT.PrintName = "Wrench Hit"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.impact") .. ARC9:GetPhrase("unlameifier_tf2_engineer")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeHitSound = { 
gsp .. "fist_hit_world1.ogg",
gsp .. "fist_hit_world2.ogg",
}

ATT.MeleeHitWallSound = { 
gsp .. "wrench_hit_world.ogg",
}

ATT.InstallSound = gsp .. "wrench_hit_world.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_wrench_hit")

-------------------

ATT = {}

ATT.PrintName = "Wrench Swing"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_audio.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("unlameifier.folder.sounds.tf2.swing") .. ARC9:GetPhrase("unlameifier_tf2_engineer")
ATT.Description = "This is unlocalized!\nReplaces melee sounds of the weapon."
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Category = {"unlameifier_core"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
}

ATT.MeleeSwingSound = { 
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing.ogg",
gsp .. "wrench_swing_crit.ogg",
}

ATT.InstallSound = gsp .. "wrench_swing.ogg"

ARC9.LoadAttachment(ATT, "unlameifier_sound_tf2_wrench_swing")
