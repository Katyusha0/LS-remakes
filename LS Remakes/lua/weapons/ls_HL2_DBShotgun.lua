AddCSLuaFile()

SWEP.Base = "ls_base" // for non-magazine shotguns use ls_base_shotgun

SWEP.PrintName = "HL2_DBShotgun"
SWEP.Category = "HL2 LS Remakes"

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.HoldType = "shotgun"

SWEP.WorldModel = Model("models/weapons/w_tfa_dbbl_classic_hd.mdl")
SWEP.ViewModel = Model("models/weapons/v_tfa_dbblsg.mdl")
SWEP.ViewModelFOV = 50

SWEP.Slot = 4
SWEP.SlotPos = 1

SWEP.CSMuzzleFlashes = false

SWEP.ReloadSound = Sound("weapons/700n-shell1.wav")
SWEP.EmptySound = Sound("Weapon_357.Empty")

SWEP.Primary.Sound = Sound("weapons/700n-3.wav")
SWEP.Primary.Recoil = 1.5 -- base recoil value, SWEP.Spread mods can change this
SWEP.Primary.Damage = 2
SWEP.Primary.NumShots = 8
SWEP.Primary.Cone = 1.02
SWEP.Primary.Delay = RPM(80)

SWEP.Primary.Ammo = "buckshot"
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 2
SWEP.Primary.DefaultClip = 2

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 0.05
SWEP.Spread.IronsightsMod = 0.4 -- multiply
SWEP.Spread.CrouchMod = 0.9 -- crouch effect (multiply)
SWEP.Spread.AirMod = 2 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0.2 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.VelocityMod = 1.3 -- movement speed effect on spread (additonal)

SWEP.IronsightsPos = Vector(-5.60, 0, 2)
SWEP.IronsightsAng = Angle(0.2, -0.201, 0)
SWEP.IronsightsFOV = 0.65 
SWEP.IronsightsSensitivity = 0.8
SWEP.IronsightsCrosshair = false
SWEP.IronsightsRecoilVisualMultiplier = 2

SWEP.LoweredPos = Vector(-8, -20, -14)
SWEP.LoweredAng = Angle(70, 50, 0)