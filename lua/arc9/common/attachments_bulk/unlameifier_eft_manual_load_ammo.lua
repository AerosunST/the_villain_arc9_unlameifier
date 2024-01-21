local ATT = {}

///////////////////////////////////////      @@@@@@@ BASE AMMO MODIFIERS @@@@@@@ (Universal, feel free to send pull requests on Github if a caliber is not supported here).

ATT = {}

ATT.PrintName = "Manual Load"
ATT.CompactName = "Manual Load"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[(WARNING! NOT FINISHED!) Load your ammunition by hand by choosing from a wide variety of casings, powder loads, and bullets. Ammo DIY at its finest. Keep an eye out on the workshop for additional expansions!

NOTICE TO CONTENT CREATORS: Refer to Unlameifier's Github page and look for unlameifier_eft_manual_load_ammo for references and examples.]]
ATT.SortOrder = -1
ATT.HasAmmoooooooo = true

ATT.Category = {"eft_ammo_556", "eft_ammo_76239", "eft_ammo_9x19", "eft_ammo_45acp", "eft_ammo_762x51", "eft_ammo_726x54r", "eft_ammo_12755", "eft_ammo_338", "eft_ammo_57", "eft_ammo_9x21"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Casing",
        Category = "eft_ul_casing",
		Integral = "eft_unlameifier_manual_load_casing_brass",
        Pos = Vector(0, 2, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Powder Load",
        Category = "eft_ul_powder",
		Integral = "eft_unlameifier_manual_load_powder_0n",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Bullet",
        Category = "eft_ul_bullet",
		Integral = "eft_unlameifier_manual_load_bullet_fmj",
        Pos = Vector(0, -2, 2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_ammo")

///////////////////////////////////////      @@@@@@@ CASINGS @@@@@@@

ATT = {}

ATT.PrintName = "Brass Casing"
ATT.CompactName = "Brass"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Very common, very reliable. Favored by reloaders due to its malleability and ability to withstand high pressure. This is generally as standard as a casing can get.

Balanced without any gimmicks. It is a jack of all trades but a master of none.]]
ATT.SortOrder = -1

ATT.Category = {"eft_ul_casing"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_casing_brass")

//

ATT = {}

ATT.PrintName = "Polymer Casing"
ATT.CompactName = "Polymer"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[True Velocity™ polymer casings with a steel case-head insert. Unlike brass, polymer is molded. Due to this, it boasts much greater consistency. Not only that, it is reported that polyer does not transfer heat as much as brass does. This means the shooter can retrieve their casings almost the very moment they have been discharged.

Lighter materials have a marginal impact on felt recoil and rate of fire.]]
ATT.SortOrder = -1

ATT.Category = {"eft_ul_casing"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_casing_polymer")

//

ATT = {}

ATT.PrintName = "Steel Casing"
ATT.CompactName = "Steel"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Cheap. That is the main advantage of steel. There's other advantages, such as the weight adding some extra heft to the weapon (counter-acting felt recoil) but it is overshadowed by its key disadvantages. The heavier material affects rate of fire and its ability to be reloaded after discharge.

Steel has a notable issue of sticking to the chamber wall due to carbon buildup. Not only this, steel does not expand the same way as brass and thus does not reliably seal. Both of these issues cause stoppages.

Don't worry. It's not all bad though. You get some pretty exaggerated recoil reduction to offset the disadvantages.]]
ATT.SortOrder = -1

ATT.Category = {"eft_ul_casing"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_casing_steel")

//

ATT = {}

ATT.PrintName = ".22 LR Neck-Down Casing"
ATT.CompactName = ".22 LR"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Though you really should swap out your barrel to minimize freebore, nothing is really stopping you from shooting a bullet that is smaller than the caliber the barrel was designed for. Due the sheer size of the casing and how much powder it contains to fire what SHOULD be an appropriately sized bullet, the excessive force will cause this tiny little bee-sting to zip at a comically high velocity.

You're literally shooting .22 LR out of whatever caliber you're currently using. Damage will suffer in exchange for some pretty hilarious velocity.]]
ATT.SortOrder = 1

ATT.Category = {"eft_ul_casing"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShootPitch = 200
ATT.NeverPhysBullet = true
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7
ATT.DamageMax = 10
ATT.DamageMin = 10
ATT.Ammo = "pistol"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_casing_22lr")

///////////////////////////////////////      @@@@@@@ POWDER LOADS @@@@@@@

ATT = {}

ATT.PrintName = "Functional Bare-minimum Load (4-Minus)"
ATT.CompactName = "4-Minus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Load your casing with the exact minimum amount of powder it takes to successfully get the bullet out of the barrel. Automatic cycling is a luxury at this point.

You really should use more powder...]]
ATT.SortOrder = -1

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_4m")

//

ATT = {}

ATT.PrintName = "Ultra Subsonic (3-Minus)"
ATT.CompactName = "3-Minus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Though definitely overkill (underkill?), there are advantages to doing this. The amount of powder allocated into the casing has been carefully calculated to reach a point where the firearm will still reliably cycle without requiring manual ejection. You don't even need a suppressor, these are just that quiet. More ideal for range shooting than combat, but you do you.

Be warned, velocity and rate of fire will greatly suffer due to this.]]
ATT.SortOrder = 0

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_3m")

//

ATT = {}

ATT.PrintName = "Subsonic (2-Minus)"
ATT.CompactName = "2-Minus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[This powder load is best paired with a suppressor as the idea of using subsonic loads is to reduce the amount of velocity the bullet travels so then it does not break the sound barrier and create unwanted noise. Subsonic loads also enjoy the benefit of reduced felt recoil and higher reliability.

Velocity suffers in exchange for reduced sound signature, less felt recoil, and more reliability.]]
ATT.SortOrder = 1

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_2m")

//

ATT = {}

ATT.PrintName = "Reduced Load (1-Minus)"
ATT.CompactName = "1-Minus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Not quite subsonic but the reduced powder should help with smoother feeling recoil and better reliability.

Has the benefit of better recoil and reliability, but not by a significant amount.]]
ATT.SortOrder = 2

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_1m")

//

ATT = {}

ATT.PrintName = "Standard Load (0-Neutral)"
ATT.CompactName = "0-Neutral"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Standard, recommended amount of powder suggested by most ammunition manufacturers.

Nothing special or out of the ordinary with this one.]]
ATT.SortOrder = 3

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_0n")

//

ATT = {}

ATT.PrintName = "Increased Load (1-Plus)"
ATT.CompactName = "1-Plus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Not quite supersonic but... Should give you some extra range and rate of fire.

Marginally increases range and rate of fire. Just a little.]]
ATT.SortOrder = 4

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_1p")

//

ATT = {}

ATT.PrintName = "Supersonic (2-Plus)"
ATT.CompactName = "2-Plus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Extra powder helps send the bullet down the barrel faster, which increases velocity greatly. This, and rate of fire will go up noticeably. You're best using this on firearms that already have good recoil management.

Noticeably increases range and rate of fire. Due to the internal components of your firearm of choice working much faster than they were designed to, you may run into stoppages more often because of this.]]
ATT.SortOrder = 5

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_2p")

//

ATT = {}

ATT.PrintName = "Dangerously Supersonic (3-Plus)"
ATT.CompactName = "3-Plus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Put a reckless amount of powder in the casing. This will significantly boost range and rate of fire, but you're asking your gun to jam up on you at this point. Expect your recoil to be through the roof while you're at it.

Significantly increases range, rate of fire, and even a slight boost of damage. Overheating and recoil control are serious issues with this much powder.]]
ATT.SortOrder = 6

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_3p")

//

ATT = {}

ATT.PrintName = "Literal Grenade (4-Plus)"
ATT.CompactName = "4-Plus"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[At this point, you're TRYING to make your gun explode.

Fuck around and find out.]]
ATT.SortOrder = 7

ATT.Category = {"eft_ul_powder"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_powder_4p")

///////////////////////////////////////      @@@@@@@ BULLETS @@@@@@@

ATT = {}

ATT.PrintName = "Full Metal Jacket"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Standard, fully copper-coated bullet. Great all-around bullet.

Does nothing special.]]
ATT.SortOrder = -99

ATT.Category = {"eft_ul_bullet"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_bullet_fmj")

//

ATT = {}

ATT.PrintName = "Jacketed Hollow Point"
ATT.CompactName = "JHP"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Hollow-tipped bullet that is designed to expand upon impact, which creates more surface area and slows down the bullet. This prevents overpenetration and does a lot more damage to internal organs. Issue is, because of this, they fail to penetrate even the most basic of armor.

Damage is noticably increased at close range, but range and penetration suffer as result.]]

ATT.Category = {"eft_ul_bullet"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_bullet_jhp")

//

ATT = {}

ATT.PrintName = "Tungsten Tip Armor Piercing"
ATT.CompactName = "AP"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Bimetal bullet that is tipped with tungsten. It is designed to reinforce the tip of the bullet so that it may penetrate through armor more efficiently. It should be noted that these bullets should be used against armor as they tend to overpenetrate, which affects damage.

Penetration is greatly increased but damage suffers as a result.]]

ATT.Category = {"eft_ul_bullet"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_bullet_ap")

//

ATT = {}

ATT.PrintName = "Armor Piercing Incendiary"
ATT.CompactName = "API"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Loaded with a highly flammable chemical. The purpose of modern incendiary rounds is to ignite flammable material (such as gasoline) and pierce material (such as lightly armored vehicles). It is regarded as a violation of humanitarian law to use incendiary ammunition against personnel unless it is proven that the shooter was not in possession of anything else to defend themself with.

Penetration is greatly increased and sets the target on fire. Due to overpenetration, damage suffers. You're setting them on fire though, so that really shouldn't matter. We know exactly what you're going to do with these.

WAAAHHH NEOSUN FINISH BALANCING THIS!!]]

ATT.Category = {"eft_ul_bullet"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DamageTypeOverride = DMG_BURN + DMG_BULLET
ATT.ExplosionEffect = "eft_explosion_round"

local badblood = { -- it's actually the good type
    [-1] = true,
    [3] = true,
}

ATT.Hook_BulletImpact = function(wep,data)
    local ent = data.tr.Entity
    
    local test1 = !(ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot()) and true or false
    local test2 = (!ent:GetBloodColor() or badblood[ent:GetBloodColor()]) and true or false

    if IsValid(ent) and !test1 then
        if vFireInstalled then
            CreateVFire(ent, data.tr.HitPos, data.tr.HitNormal, data.dmg:GetDamage() * 0.02)
        else
            ent:Ignite(1, 0)
        end
    end

    if IsValid(ent) and (test1 or test2) then
        data.dmg:SetDamage(data.dmg:GetDamage() * 1)
        local eff = EffectData()
        eff:SetOrigin(data.tr.HitPos)
        util.Effect("cball_bounce", eff)
    end
end

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_bullet_api")

//

ATT = {}

ATT.PrintName = "Ratshot"
ATT.CompactName = "Ratshot"
ATT.Icon = Material("entities/arc9/unlameifier/eft_mp7f_fold.png", "mips smooth")
ATT.Description = [[Civilian bullet that is not designed for use against personnel but rather against small pests such as rats and snakes. Generally, these are for .22 LR but this has not stopped manufacturers from making them in larger calibers... Which, at a certain point, most certaintly becomes lethal against personnel.

Peppers the target in small pellets, similar to a shotgun. Damage is not great unless used with a larger caliber. Velocity is increased but penetration is non-existent.]]

ATT.Category = {"eft_ul_bullet"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_unlameifier_manual_load_bullet_ratshot")