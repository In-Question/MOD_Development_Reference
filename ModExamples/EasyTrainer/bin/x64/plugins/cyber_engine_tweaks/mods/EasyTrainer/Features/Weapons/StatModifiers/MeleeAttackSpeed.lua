local Logger = require("Core/Logger")
local StatModifiers = require("Utils/StatModifiers")
local Weapon = require("Utils/Weapon")

local MeleeAttackSpeed = {}

MeleeAttackSpeed.toggleMeleeAttackSpeed = { value = false }
MeleeAttackSpeed.handles = {}
MeleeAttackSpeed.appliedToWeaponID = nil

function MeleeAttackSpeed.SetMeleeAttackSpeed(remove)
	local _, itemData, itemID = Weapon.GetEquippedRightHand()
	if not itemID then return end

	if remove then
		for _, id in ipairs(MeleeAttackSpeed.handles) do
			StatModifiers.Remove(id)
		end
		Logger.Log(string.format("MeleeAttackSpeed: removed modifiers from %s", tostring(MeleeAttackSpeed.appliedToWeaponID)))
		MeleeAttackSpeed.handles = {}
		MeleeAttackSpeed.appliedToWeaponID = nil
	else
		local weaponID = itemData and itemData:GetStatsObjectID()
		if not weaponID then return end

		local id = StatModifiers.CreateForWeapon(gamedataStatType.AttackSpeed, gameStatModifierType.Additive, 3.0, weaponID)
		if id then
			StatModifiers.Apply(id)
			table.insert(MeleeAttackSpeed.handles, id)
		end

		MeleeAttackSpeed.appliedToWeaponID = weaponID
		Logger.Log(string.format("MeleeAttackSpeed: applied modifiers to %s", tostring(weaponID)))
	end
end

function MeleeAttackSpeed.Tick(deltaTime)
	if not MeleeAttackSpeed.toggleMeleeAttackSpeed.value then
		if #MeleeAttackSpeed.handles > 0 then
			MeleeAttackSpeed.SetMeleeAttackSpeed(true)
		end
		return
	end

	Weapon.Tick(deltaTime)

	if (Weapon.HasChanged() or #MeleeAttackSpeed.handles == 0) and Weapon.IsMeleeEquipped() then
		local newWeaponID = Weapon.GetCurrentWeaponID()
		if newWeaponID ~= MeleeAttackSpeed.appliedToWeaponID then
			MeleeAttackSpeed.SetMeleeAttackSpeed(true)
			Logger.Log(string.format("MeleeAttackSpeed: Weapon changed > reapplying modifiers to %s", tostring(newWeaponID)))
			MeleeAttackSpeed.SetMeleeAttackSpeed(false)
		end
	end
end

return MeleeAttackSpeed
