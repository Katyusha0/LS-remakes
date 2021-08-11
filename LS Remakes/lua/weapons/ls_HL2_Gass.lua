--sun/overlay

AddCSLuaFile()

hook.Add("Initialize", "impulseLSAmmoGas", function()
	game.AddAmmoType({
		name = "flashbang"
	})
end)

SWEP.Base = "ls_base_projectile"

SWEP.PrintName = "Flashbang"
SWEP.Category = "HL2 LS Remakes"

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.HoldType = "grenade"

SWEP.WorldModel = "models/weapons/w_eq_flashbang.mdl"
SWEP.ViewModel = "models/weapons/cstrike/c_eq_flashbang.mdl"
SWEP.ViewModelFOV = 50

SWEP.Slot = 1
SWEP.SlotPos = 1

SWEP.Primary.Sound = ""
SWEP.Primary.Recoil = 0
SWEP.Primary.Delay = 0.8
SWEP.Primary.HitDelay = 0.1

SWEP.Primary.Ammo = "flashbang"
SWEP.Primary.ClipSize = 1
SWEP.Primary.DefaultClip = 1

SWEP.Projectile = {}
SWEP.Projectile.Model = "models/weapons/w_eq_flashbang_thrown.mdl"
SWEP.Projectile.HitSound = "weapons/flashbang/grenade_hit1.wav"
SWEP.Projectile.Touch = false
SWEP.Projectile.ForceMod = 3
SWEP.Projectile.Timer = 3
SWEP.Projectile.RemoveWait = 30

function SWEP:Initialize()
	self:SetHoldType(self.HoldType)
end

function SWEP:ProjectileFire()
	local pos = self:GetPos()
	local owner = self:GetOwner()

	if not IsValid(owner) then
		return
	end
	for id, target in pairs(ents.FindInSphere( self:GetPos(), 384)) do
		if target:IsPlayer() then
			target:ScreenFade(SCREENFADE.IN, Color(255, 255, 255), 5, 2.5)
			target:EmitSound("vo/npc/male01/pain0"..math.random(1,9)..".wav")
		end
	end
	self:EmitSound("Weapon_Flashbang.Explode", 120)
	timer.Simple(30, function() self:Remove() end)
end

sound.Add({
	name = "Weapon_Flashbang.Explode",
	sound = {"weapons/flashbang/flashbang_explode1.wav", "weapons/flashbang/flashbang_explode2.wav"},
	channel = CHAN_WEAPON,
	level = SNDLVL_GUNFIRE,
	pitch = {85, 115}
})