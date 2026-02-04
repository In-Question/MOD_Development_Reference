-- NoProtectionDamage: 记录近战伤害在 ProcessOneShotProtection 前后的数值

local preCapByEvent = setmetatable({}, { __mode = "k" })
local StatPoolType = gamedataStatPoolType

local function isPlayerMelee(hitEvent)
	if not hitEvent or not hitEvent.attackData then
		return false
	end
	local attackType = hitEvent.attackData:GetAttackType()
	if not AttackData.IsMelee(attackType) then
		return false
	end
	local instigator = hitEvent.attackData:GetInstigator()
	return instigator ~= nil and instigator:IsPlayer()
end

local function onPreCap(self, hitEvent)
	if not isPlayerMelee(hitEvent) or not hitEvent.attackComputed then
		return
	end
	if preCapByEvent[hitEvent] ~= nil then
		return
	end
	local pre = hitEvent.attackComputed:GetTotalAttackValue(StatPoolType.Health)
	preCapByEvent[hitEvent] = pre
end

local function onPostCap(self, hitEvent)
	if not isPlayerMelee(hitEvent) or not hitEvent.attackComputed then
		return
	end
	local pre = preCapByEvent[hitEvent]
	if pre == nil then
		return
	end
	local post = hitEvent.attackComputed:GetTotalAttackValue(StatPoolType.Health)
	local target = hitEvent.target
	local targetName = target and target:GetClassName() or "<nil>"
	if post < pre then
		print(string.format("[NoProtectionDamage] target=%s preCap=%.2f postCap=%.2f delta=%.2f", targetName, pre, post, pre - post))
	else
		print(string.format("[NoProtectionDamage] target=%s preCap=%.2f postCap=%.2f", targetName, pre, post))
	end
	preCapByEvent[hitEvent] = nil
end

local function registerDamageSystemHooks(className)
	Observe(className, "ProcessOneShotProtection", onPreCap)
	ObserveAfter(className, "ProcessOneShotProtection", onPostCap)
end

registerForEvent("onInit", function()
	-- 兼容不同命名：原生类名通常为 DamageSystem；部分定义/环境可能为 gameDamageSystem
	registerDamageSystemHooks("DamageSystem")
end)



