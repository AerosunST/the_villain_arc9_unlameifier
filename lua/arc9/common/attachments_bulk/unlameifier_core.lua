local ATT = {}

///////////// Project Note: When splitting Unlameifier into parts, the Core (this file) and all things relating to localization will be one singular addon. Anything else will be extensions. Remove this note once that's done (or don't, someone might see this and think me talking to them like this is funny?)

///////////////////////////////////////      CORE UNLAMEIFIER ATTACHMENT (moka_pls_localize)
ATT = {}

ATT.PrintName = "Unlameifier Core - Base Injector"
ATT.Description = [[Welcome to Unlameifier! To get started, you'll want to equip this attachment where you feel it will be appropriate for what you will be using it for (i.e. attachments should go on an attachment rail, muzzles go on a muzzle, etc). This is a universal attachment that will appear in every slot, regardless of what ARC9 weapon you use it on.

Please bear in mind that while Unlameifier strives to support as many weapon packs as possible, there is a possibility that certain weapons will not behave as intended because of how they are internally coded. If you come across such cases, be sure to leave an issue report at <color=255,255,0>https://github.com/AerosunST/the_villain_arc9_unlameifier/issues</color> or on the Weapon Pack Issues thread on the Workshop page so it can easily be tracked! Also make sure to check the Patches folder AND visit the Known Issues thread on the Workshop page before filing an issue with a weapon pack. Thank you for your understanding, and have fun!

If you are a developer wanting to add content to Unlameifier or want to add support for your own weapons, please check out our documentation at (m541_pls_add_link). Weapons are as easy as just making an empty slot!]]
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Unlameifier/Core"
ATT.Free = true
ATT.SortOrder = -1

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

/////////////     TUNING SYSTEM INJECTOR
ATT = {}

ATT.PrintName = "Unlameifier Core - Tuning System Injector"
ATT.Description = "This is not localized!\nEnables tuning on weapons."
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.SortOrder = 1
ATT.AttNotForNPCs = true

ATT.Category = "*"
ATT.MenuCategory = "ARC9 - Unlameifier"
ATT.Folder = "Unlameifier/Core"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("unlameifier.attname.customslot"),
        Pos = Vector(50, 50, 50),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
    },
	{
        PrintName = ARC9:GetPhrase("unlameifier.attname.tuning"),
        Category = "ul_tuning",
        Pos = Vector(50, 50, 50),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_system")

///////////// CORE SPLITTER (moka_pls_localize)
ATT = {}

ATT.PrintName = "Unlameifier - Core Splitter"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Utilities/Core"
ATT.Free = true
ATT.Description = [[Splits this slot into two. Helpful for avoiding excessively long chains of attachments or retaining the original purpose of this slot (when possible).]]
ATT.SortOrder = 1

ATT.Category = "unlameifier_core"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "Unlameifier (1)",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(1, 0, 5),
    },
    {
        PrintName = "Unlameifier (2)",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_core"},
		Icon_Offset = Vector(-1, 0, 5),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_core_splitter")

///////////////////////////////////////      BLANK ATTACHMENT (moka_pls_localize)
ATT = {}

ATT.PrintName = "Blank Attachment"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/!Debugging"
ATT.Free = true
ATT.Description = [[This attachment acts as a bandaid solution to let you soft-remove an attachment without removing the attachments that are connected to this slot. Good for reference, testing, and quickly fixing issues but it is good practice to not use these wastefully as you can only attach up to 100 attachments on one weapon in ARC9 by default.

Tip: The maximum number of attachments you can have equipped on a weapon can be raised up to 200 in the settings menu. It can be raised further via its associated console command, but beware that there is a point where the Source Engine will crash if you equip too many.]]
ATT.SortOrder = 1

ATT.Category = "unlameifier_attachments"
ATT.MenuCategory = "ARC9 - Unlameifier"

ATT.Attachments = {
    {
        PrintName = "[UL-BLNK] Attachments",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"unlameifier_attachments"},
		Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_patch_general_blank")

///////////////////////////////////////      BLANK ATTACHMENT, CORE (moka_pls_localize)
ATT = {}

ATT.PrintName = "Blank Attachment"
ATT.Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth")
ATT.Folder = "Patches/General/!Debugging"
ATT.Free = true
ATT.Description = [[This attachment acts as a bandaid solution to let you soft-remove an attachment without removing the attachments that are connected to this slot. Good for reference, testing, and quickly fixing issues but it is good practice to not use these wastefully as you can only attach up to 100 attachments on one weapon in ARC9 by default.

Tip: The maximum number of attachments you can have equipped on a weapon can be raised up to 200 in the settings menu. It can be raised further via its associated console command, but beware that there is a point where the Source Engine will crash if you equip too many.]]
ATT.SortOrder = 1

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

ARC9.LoadAttachment(ATT, "unlameifier_patch_general_blank_core")
