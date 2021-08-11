AddCSLuaFile()

SWEP.Base = "ls_base" // for non-magazine shotguns use ls_base_shotgun

SWEP.PrintName = "MEME"
SWEP.Category = "Longsword Test Weapons"

SWEP.Spawnable = true
SWEP.AdminOnly = true

SWEP.HoldType = "shotgun"

SWEP.WorldModel = Model("models/weapons/w_Physics.mdl")
SWEP.ViewModel = Model("models/weapons/v_superphyscannon_dx7.mdl")
SWEP.ViewModelFOV = 55

SWEP.Slot = 5
SWEP.SlotPos = 1

SWEP.CSMuzzleFlashes = false

SWEP.ReloadSound = Sound("Weapon_357.Reload")
SWEP.EmptySound = Sound("Weapon_357.Empty")

SWEP.Primary.Sound = Sound("Weapon_Pistol.NPC_Single")
SWEP.Primary.Recoil = 15 -- base recoil value, SWEP.Spread mods can change this
SWEP.Primary.Damage = 300
SWEP.Primary.NumShots = 10
SWEP.Primary.Cone = 0.02
SWEP.Primary.Delay = RPM(500)

SWEP.Primary.Ammo = "357"
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 60000000
SWEP.Primary.DefaultClip = 600000

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 80
SWEP.Spread.IronsightsMod = 0.4 -- multiply
SWEP.Spread.CrouchMod = 0.9 -- crouch effect (multiply)
SWEP.Spread.AirMod = 2 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0.03 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.VelocityMod = 1.3 -- movement speed effect on spread (additonal)

SWEP.IronsightsPos = Vector(-4.7, 0, 0.56)
SWEP.IronsightsAng = Angle(0.2, -0.201, 0)
SWEP.IronsightsFOV = 0.72
SWEP.IronsightsSensitivity = 0.8
SWEP.IronsightsCrosshair = false
SWEP.IronsightsRecoilVisualMultiplier = 2

SWEP.LoweredPos = Vector(0, -16, -13)
SWEP.LoweredAng = Angle(0, 0, 0)