local ATT = {}

///////////////////////////////////////     Shared Code

sharedcode = {
	Icon = Material("entities/arc9/unlameifier/arc9_unlameifier_unfinished.png", "mips smooth"),
	SortOrder = 1,
	AttNotForNPCs = true,


	Category = {"ul_tuning", },
	MenuCategory = "ARC9 - Unlameifier",

	Attachments = {
		{
			PrintName = "Tuning",
			Category = "ul_tuning",
			Pos = Vector(50, 50, 50),
			Ang = Angle(0, 0, 0),
		},
	},
}
///////////////////////////////////////     "Firemodes" (Firemodes)
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "M541 FCG"
ATT.Folder = "Firemodes/Firemodes/M541's Customs"
ATT.Description = [[Safe, Semi-Auto, Full Auto, and a User-Defined Burst Count. Burst fires at an increased firerate.

A fire control group that is based upon a fictional AR-15 pattern rifle called the "M541". It features a four-way fire selector that offers a higher RPM when set to Burst. On a technical level, it is multiplied x3.

also fyi: yes, I could absolutely do this togglestat system for all of Tuning System to dramatically reduce the amount of attachments ARC9 loads. In fact, I will do that when I get around to re-writing Unlameifier from the ground up.]]
ATT.SortOrder = 0.1

ATT.ToggleStats = {
    {
        PrintName = "2-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 2, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "3-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 3, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "4-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 4, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "5-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 5, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "6-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 6, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "7-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 7, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "8-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 8, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "9-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 9, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "10-Burst",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2},
		{ Mode = 10, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
	},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_m541")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Firerate Controller X/0.5x RPM"
ATT.Folder = "Firemodes/Firemodes/M541's Customs/Firerate Controller"
ATT.Description = [[Safe, Semi, Full-Auto. Comes with options to choose your increased firerate. Because I can't change two variables on one attachment, this set of options has your reduced RPM modes all set to 0.5.

For the indecisive man who can't decide whether he wants to shoot fast, slow, or normally.

Goes in this order:
1. Regular RPM
2. User Defined Increased RPM
3. 0.5x RPM
4. Semi-Auto]]
ATT.SortOrder = 0.5

ATT.ToggleStats = {
    {
        PrintName = "x2/0.5x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 2},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.5},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x3/0.5x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 3},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.5},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x4/0.5x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 4},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.5},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x5/0.5x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 5},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.5},
		{ Mode = 1, PoseParam = 2},
		},
	},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_controller_0.5")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Firerate Controller X/0.75x RPM"
ATT.Folder = "Firemodes/Firemodes/M541's Customs/Firerate Controller"
ATT.Description = [[Safe, Semi, Full-Auto. Comes with options to choose your increased firerate. Because I can't change two variables on one attachment, this set of options has your reduced RPM modes all set to 0.75.

For the indecisive man who can't decide whether he wants to shoot fast, slow, or normally.

Goes in this order:
1. Regular RPM
2. User Defined Increased RPM
3. 0.75x RPM
4. Semi-Auto]]
ATT.SortOrder = 0.75

ATT.ToggleStats = {
    {
        PrintName = "x2/0.75x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 2},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.75},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x3/0.75x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 3},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.75},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x4/0.75x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 4},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.75},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x5/0.75x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 5},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.75},
		{ Mode = 1, PoseParam = 2},
		},
	},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_controller_0.75")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Firerate Controller X/0.25x RPM"
ATT.Folder = "Firemodes/Firemodes/M541's Customs/Firerate Controller"
ATT.Description = [[Safe, Semi, Full-Auto. Comes with options to choose your increased firerate. Because I can't change two variables on one attachment, this set of options has your reduced RPM modes all set to 0.25.

For the indecisive man who can't decide whether he wants to shoot fast, slow, or normally.

Goes in this order:
1. Regular RPM
2. User Defined Increased RPM
3. 0.25x RPM
4. Semi-Auto]]
ATT.SortOrder = 0.25

ATT.ToggleStats = {
    {
        PrintName = "x2/0.25x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 2},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.25},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x3/0.25x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 3},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.25},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x4/0.25x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 4},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.25},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x5/0.25x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 5},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.25},
		{ Mode = 1, PoseParam = 2},
		},
	},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_controller_0.25")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Firerate Controller X/0.1x RPM"
ATT.Folder = "Firemodes/Firemodes/M541's Customs/Firerate Controller"
ATT.Description = [[Safe, Semi, Full-Auto. Comes with options to choose your increased firerate. Because I can't change two variables on one attachment, this set of options has your reduced RPM modes all set to 0.1.

For the indecisive man who can't decide whether he wants to shoot fast, slow, or normally.

Goes in this order:
1. Regular RPM
2. User Defined Increased RPM
3. 0.1x RPM
4. Semi-Auto]]
ATT.SortOrder = 0.1

ATT.ToggleStats = {
    {
        PrintName = "x2/0.1x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 2},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.1},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x3/0.1x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 3},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.1},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x4/0.1x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 4},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.1},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x5/0.1x RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 5},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.1},
		{ Mode = 1, PoseParam = 2},
		},
	},
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_controller_0.1")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Fuller Auto"
ATT.Folder = "Firemodes/Firemodes/M541's Customs"
ATT.Description = [[Safe, Semi, Full-Auto, "Slower Auto". Comes with an option to have your regular rate of fire and a user-defined value to speed it up.]]
ATT.SortOrder = 0.4

ATT.ToggleStats = {
    {
        PrintName = "x2 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 2},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x3 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 3},
		{ Mode = 1, PoseParam = 2},
		},
    },
    {
        PrintName = "x4 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 4},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x5 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 5},
		{ Mode = 1, PoseParam = 2},
		},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_fullerauto")
-------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.PrintName = "Slower Auto"
ATT.Folder = "Firemodes/Firemodes/M541's Customs"
ATT.Description = [[Safe, Semi, Full-Auto, "Slower Auto". Comes with an option to have your regular rate of fire and a user-defined value to slow it down.]]
ATT.SortOrder = 0.5
ATT.ToggleStats = {
    {
        PrintName = "x0.75 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.75},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x0.5 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.5},
		{ Mode = 1, PoseParam = 2},
		},
    },
    {
        PrintName = "x0.25 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.25},
		{ Mode = 1, PoseParam = 2},
		},
	},
    {
        PrintName = "x0.1 RPM",
		Firemodes = {
    	{ Mode = -1, PoseParam = 2,},
		{ Mode = -1, PoseParam = 2, RPMMult = 0.1},
		{ Mode = 1, PoseParam = 2},
		},
    },
}

ARC9.LoadAttachment(ATT, "unlameifier_tuning_m541custom_firemode_slowerauto")