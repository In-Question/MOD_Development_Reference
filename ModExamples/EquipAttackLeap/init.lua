-- SprintTargetRush
--
-- 目标：彻底不处理拔刀攻击触发逻辑。
-- 仅在进入 Dash / AirDash 时，借用原生位置调整接口，把角色快速突进到敌人面前。
-- 随后由玩家手动按住左键触发拔刀斩。

local stateByPlayer = setmetatable({}, { __mode = "k" })

local CONFIG = {
	-- 触发突进的距离范围（米）
	minRushDistance = 2.0,
	maxRushDistance = 12.0,
	-- 目标角度容差（度）
	targetAngle = 60.0,
	-- 停在目标前的距离（米）
	stopDistance = 1.0,
	-- 突进持续时间（按距离线性插值，秒）
	minRushDuration = 0.18,
	maxRushDuration = 0.36,
	-- 每次成功突进后的冷却（秒）
	rushCooldown = 0.35,
	-- 是否要求目标存活
	requireTargetAlive = true,
	-- 是否使用抛物线（建议 false，保持冲刺贴地手感）
	useParabolicMotion = false,
	-- 是否允许在 AirDash 时也执行锁敌突进
	enableAirDashRush = true,
	-- 调试日志
	debugLog = true
}

local function log(fmt, ...)
	if not CONFIG.debugLog then
		return
	end
	if select("#", ...) > 0 then
		print(string.format("[SprintTargetRush] " .. fmt, ...))
	else
		print("[SprintTargetRush] " .. fmt)
	end
end

local function getPlayerState(player)
	if not player then
		return nil
	end
	local s = stateByPlayer[player]
	if not s then
		s = {
			cooldownUntil = 0.0
		}
		stateByPlayer[player] = s
	end
	return s
end

local function getNow()
	return GetSingleton("GameTime"):GetGameTime()
end

local function getTarget(player)
	if not player then
		return nil
	end
	local tracker = player:GetTargetTrackerComponent()
	if not tracker then
		return nil
	end
	return tracker:GetCurrentTarget()
end

local function getDistance(a, b)
	if not a or not b then
		return 0.0
	end
	local pa = a:GetWorldPosition()
	local pb = b:GetWorldPosition()
	if not pa or not pb then
		return 0.0
	end
	return Vector4.Distance(pa, pb)
end

local function isTargetInFront(player, target, angleRange)
	if not player or not target then
		return false
	end
	local forward = player:GetWorldForward()
	local dir = target:GetWorldPosition() - player:GetWorldPosition()
	dir = Vector4.Normalize(dir)
	local dot = Vector4.Dot(forward, dir)
	local threshold = math.cos(math.rad(angleRange * 0.5))
	return dot >= threshold
end

local function isTargetAlive(target)
	if not target then
		return false
	end
	if target.IsAlive then
		return target:IsAlive()
	end
	return true
end

local function isTargetEligible(player, target)
	if not player or not target then
		return false
	end
	if CONFIG.requireTargetAlive and not isTargetAlive(target) then
		return false
	end
	local d = getDistance(player, target)
	if d < CONFIG.minRushDistance or d > CONFIG.maxRushDistance then
		return false
	end
	if not isTargetInFront(player, target, CONFIG.targetAngle) then
		return false
	end
	return true
end

local function calcRushDuration(distance)
	local span = CONFIG.maxRushDistance - CONFIG.minRushDistance
	if span <= 0.0 then
		return CONFIG.minRushDuration
	end
	local t = (distance - CONFIG.minRushDistance) / span
	t = math.max(0.0, math.min(1.0, t))
	return CONFIG.minRushDuration + (CONFIG.maxRushDuration - CONFIG.minRushDuration) * t
end

local function rushToTarget(stateContext, scriptInterface, player, target)
	if not stateContext or not scriptInterface or not player or not target then
		return false
	end
	local transition = DefaultTransition.new()
	if not transition or not transition.RequestPlayerPositionAdjustment then
		return false
	end

	local playerPos = player:GetWorldPosition()
	local targetPos = target:GetWorldPosition()
	if not playerPos or not targetPos then
		return false
	end

	local distance = getDistance(player, target)
	local duration = calcRushDuration(distance)
	local dir = Vector4.Normalize(targetPos - playerPos)
	local adjustPos = targetPos - dir * CONFIG.stopDistance
	adjustPos.z = targetPos.z

	local ok = transition:RequestPlayerPositionAdjustment(
		stateContext,
		scriptInterface,
		nil,
		duration,
		CONFIG.stopDistance,
		-1.0,
		adjustPos,
		CONFIG.useParabolicMotion
	)

	if ok then
		log("rush success d=%.2f dur=%.3f", distance, duration)
	else
		log("rush failed d=%.2f dur=%.3f", distance, duration)
	end
	return ok
end

local function tryRush(stateContext, scriptInterface, sourceTag)
	local player = scriptInterface and scriptInterface.executionOwner or nil
	if not player or not player.IsPlayer or not player:IsPlayer() then
		return
	end

	local isOnGround = scriptInterface.IsOnGround and scriptInterface:IsOnGround() or false
	if sourceTag == "airdash" and not CONFIG.enableAirDashRush then
		return
	end
	if sourceTag == "airdash" and isOnGround then
		return
	end

	local s = getPlayerState(player)
	local now = getNow()
	if now < s.cooldownUntil then
		return
	end

	local target = getTarget(player)
	if not isTargetEligible(player, target) then
		return
	end

	if rushToTarget(stateContext, scriptInterface, player, target) then
		s.cooldownUntil = now + CONFIG.rushCooldown
		log("trigger from %s", sourceTag)
	end
end

registerForEvent("onInit", function()
	if not Override then
		print("[SprintTargetRush] Override unavailable, script disabled")
		return
	end

	Override("DodgeEvents", "OnEnter", function(self, stateContext, scriptInterface, wrappedMethod)
		wrappedMethod(stateContext, scriptInterface)
		tryRush(stateContext, scriptInterface, "dash")
	end)

	Override("DodgeAirEvents", "OnEnter", function(self, stateContext, scriptInterface, wrappedMethod)
		wrappedMethod(stateContext, scriptInterface)
		tryRush(stateContext, scriptInterface, "airdash")
	end)

	print("[SprintTargetRush] Init complete (rush on dash/airdash enter)")
end)

print("[SprintTargetRush] Script loaded")
