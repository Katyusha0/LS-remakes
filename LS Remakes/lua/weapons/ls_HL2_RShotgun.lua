AddCSLuaFile()

SWEP.Base = "ls_base_shotgun" // for non-magazine shotguns use ls_base_shotgun

SWEP.PrintName = "HL2_UUShotgun"
SWEP.Category = "HL2 LS Remakes"

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.HoldType = "Shotgun"

SWEP.WorldModel = Model("models/weapons/w_shotgun.mdl")
SWEP.ViewModel = Model("models/weapons/c_shotgun.mdl")
SWEP.ViewModelFOV = 56

SWEP.Slot = 4
SWEP.SlotPos = 1

SWEP.CSMuzzleFlashes = false

SWEP.ReloadSound = Sound("Weapon_Shotgun.Reload")
SWEP.EmptySound = Sound("Weapon_Shotgun.Empty")

SWEP.Primary.Sound = Sound("Weapon_Shotgun.Single")
SWEP.Primary.Recoil = 1.9 -- base recoil value, SWEP.Spread mods can change this
SWEP.Primary.Damage = 14
SWEP.Primary.NumShots = 6
SWEP.Primary.Cone = 1.02
SWEP.Primary.Delay = RPM(100)

SWEP.Primary.Ammo = "buckshot"
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 6
SWEP.Primary.DefaultClip = 6

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 0.1
SWEP.Spread.IronsightsMod = 0.4 -- multiply
SWEP.Spread.CrouchMod = 0.9 -- crouch effect (multiply)
SWEP.Spread.AirMod = 2 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0.2 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.VelocityMod = 1.3 -- movement speed effect on spread (additonal)

SWEP.IronsightsPos = Vector(-3, 0, 2.5)
SWEP.IronsightsAng = Angle(0.2, -0.201, 0)
SWEP.IronsightsFOV = 0.65 
SWEP.IronsightsSensitivity = 0.8
SWEP.IronsightsCrosshair = false
SWEP.IronsightsRecoilVisualMultiplier = 2

SWEP.LoweredPos = Vector(0, -18, -16)
SWEP.LoweredAng = Angle(50, 40, 0)