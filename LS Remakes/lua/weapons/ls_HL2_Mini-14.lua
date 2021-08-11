AddCSLuaFile()

SWEP.Base = "ls_base" // for non-magazine shotguns use ls_base_shotgun

SWEP.PrintName = "HL2_Mini-14"
SWEP.Category = "HL2 LS Remakes"

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.HoldType = "smg"

SWEP.WorldModel = Model("models/weapons/w_dm_m14.mdl")
SWEP.ViewModel = Model("models/weapons/v_dm_m14.mdl")
SWEP.ViewModelFOV = 65

SWEP.Slot = 3
SWEP.SlotPos = 1

SWEP.CSMuzzleFlashes = false

SWEP.ReloadSound = Sound("Weapon_Scout.Clipout")
SWEP.EmptySound = Sound("Weapon_SMG1.Empty")

SWEP.Primary.Sound = Sound("Weapon_Scout.Single")
SWEP.Primary.Recoil = 1.5 -- base recoil value, SWEP.Spread mods can change this
SWEP.Primary.Damage = 45
SWEP.Primary.NumShots = 1
SWEP.Primary.Cone = 1.02
SWEP.Primary.Delay = RPM(250)

SWEP.Primary.Ammo = "smg1"
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 21
SWEP.Primary.DefaultClip = 21

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 0.01
SWEP.Spread.IronsightsMod = 0.4 -- multiply
SWEP.Spread.CrouchMod = 0.9 -- crouch effect (multiply)
SWEP.Spread.AirMod = 2 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0.2 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.VelocityMod = 1.3 -- movement speed effect on spread (additonal)

SWEP.IronsightsPos = Vector(-4.38, 0, 2.33)
SWEP.IronsightsAng = Angle(0, 0, 0)
SWEP.IronsightsFOV = 0.65 
SWEP.IronsightsSensitivity = 0.8
SWEP.IronsightsCrosshair = false
SWEP.IronsightsRecoilVisualMultiplier = 1

SWEP.LoweredPos = Vector(0, -19, -13)
SWEP.LoweredAng = Angle(70, 0, 0)