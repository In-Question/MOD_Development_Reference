local CONFIG = {
	cacheTTL = 6.0,
	markerEnabled = true,
	replaceNextThrowableWithNextWeapon = true,
	debugLog = true
}

local state = {
	byItemHash = {},      -- [itemHash] = { projectile, lastPos, lifeLeft }
	byProjectileKey = {}  -- [tostring(projectile)] = itemHash
}

local TDK = {}

local MARKER_COLOR = nil
local MARKER_TEXT_COLOR = nil

-- 按配置输出调试日志
local function log(msg)
	if CONFIG.debugLog then
		print("[TDK] " .. tostring(msg))
	end
end

-- 复制 Vector4，避免引用同一对象
local function cloneVec4(pos)
	if not pos then
		return nil
	end
	return Vector4.new(pos.x, pos.y, pos.z, pos.w or 1.0)
end

-- 获取玩家对象
local function getPlayer()
	return Game and Game.GetPlayer and Game.GetPlayer() or nil
end

-- 获取调试可视化系统（用于画临时标志物）
local function getDebugVisualizerSystem()
	if ScriptGameInstance and ScriptGameInstance.GetDebugVisualizerSystem then
		local player = getPlayer()
		if player and player.GetGame then
			local ok, dvs = pcall(function()
				return ScriptGameInstance.GetDebugVisualizerSystem(player:GetGame())
			end)
			if ok and dvs then
				return dvs
			end
		end

		local ok2, dvs2 = pcall(function()
			return ScriptGameInstance.GetDebugVisualizerSystem()
		end)
		if ok2 and dvs2 then
			return dvs2
		end
	end

	return nil
end

-- 判断 ItemID 是否有效
local function isValidItemID(itemID)
	return itemID and gameItemID and gameItemID.IsValid and gameItemID.IsValid(itemID)
end

-- 将 ItemID 转为可用于映射的哈希
local function getItemHash(itemID)
	if not isValidItemID(itemID) or not gameItemID or not gameItemID.GetCombinedHash then
		return nil
	end
	return gameItemID.GetCombinedHash(itemID)
end

-- 从投掷物来源武器读取 ItemID
local function getProjectileSourceItemID(projectile)
	if not projectile then
		return nil
	end

	local weapon = projectile.weapon
	if not weapon or not weapon.GetItemID then
		return nil
	end

	local itemID = weapon:GetItemID()
	if not isValidItemID(itemID) then
		return nil
	end

	return itemID
end

-- 根据武器槽位号（1/2/3）获取装备 ItemID
local function getItemIDByWeaponSlot(slotNumber)
	local player = getPlayer()
	if not player or not player.GetEquippedItemIdInArea then
		return nil
	end

	local equipArea = gamedataEquipmentArea and gamedataEquipmentArea.Weapon or nil
	if not equipArea then
		return nil
	end

	local ok, itemID = pcall(function()
		return player:GetEquippedItemIdInArea(equipArea, slotNumber - 1)
	end)

	if not ok or not isValidItemID(itemID) then
		return nil
	end

	return itemID
end

-- 写入/刷新 itemHash 对应的投掷物追踪信息（生命周期只在首次投掷时设置）
local function upsertTrackedByHash(itemHash, projectile)
	if not itemHash then
		return
	end

	state.byItemHash[itemHash] = state.byItemHash[itemHash] or {}
	local entry = state.byItemHash[itemHash]
	entry.projectile = projectile
	if entry.lifeLeft == nil then
		entry.lifeLeft = CONFIG.cacheTTL
	end

	local pos = projectile and projectile.GetWorldPosition and projectile:GetWorldPosition() or nil
	if pos then
		entry.lastPos = cloneVec4(pos)
	end
end

-- 首次绑定投掷物到来源武器哈希
local function bindProjectile(projectile)
	if not projectile then
		return
	end

	local itemID = getProjectileSourceItemID(projectile)
	if not itemID then
		return
	end

	local itemHash = getItemHash(itemID)
	if not itemHash then
		return
	end

	local pKey = tostring(projectile)
	state.byProjectileKey[pKey] = itemHash
	upsertTrackedByHash(itemHash, projectile)
	log("bound projectile to hash=" .. tostring(itemHash))
end

-- 在投掷物存活期间持续刷新位置（不续期）
local function updateProjectile(projectile)
	if not projectile then
		return
	end

	local itemHash = state.byProjectileKey[tostring(projectile)]
	if not itemHash then
		return
	end

	upsertTrackedByHash(itemHash, projectile)
end

-- 投掷物释放后保留缓存位置，移除实体键映射（不续期）
local function releaseProjectile(projectile)
	if not projectile then
		return
	end

	local pKey = tostring(projectile)
	local itemHash = state.byProjectileKey[pKey]
	if not itemHash then
		return
	end

	local entry = state.byItemHash[itemHash]
	if entry then
		entry.projectile = nil
	end

	state.byProjectileKey[pKey] = nil
end

-- 每帧扣减生命周期并清理到期条目
local function purgeExpired(deltaSec)
	local dt = deltaSec or 0.0
	for itemHash, entry in pairs(state.byItemHash) do
		if entry and entry.lifeLeft ~= nil then
			entry.lifeLeft = entry.lifeLeft - dt
		end

		if entry and entry.lifeLeft ~= nil and entry.lifeLeft <= 0.0 then
			if entry.projectile then
				state.byProjectileKey[tostring(entry.projectile)] = nil
			end
			state.byItemHash[itemHash] = nil
		end
	end
end

-- 为已消失投掷物的缓存位置绘制临时标志物，便于感知瞬移目标
local function drawCachedMarkers()
	if not CONFIG.markerEnabled then
		return
	end

	local dvs = getDebugVisualizerSystem()
	if not dvs then
		return
	end

	for _, entry in pairs(state.byItemHash) do
		if entry and (not entry.projectile) and entry.lastPos and entry.lifeLeft and entry.lifeLeft > 0.0 then
			dvs:DrawWireSphere(entry.lastPos, 0.20, MARKER_COLOR, 0.08)
			dvs:DrawText3D(entry.lastPos, string.format("TDK %.1fs", entry.lifeLeft), MARKER_TEXT_COLOR, 0.08)
		end
	end
end

-- 按 itemHash 获取可用位置（优先实体，其次缓存）
local function getTrackedPosByItemHash(itemHash)
	local entry = itemHash and state.byItemHash[itemHash] or nil
	if not entry then
		return nil, "none"
	end

	if entry.projectile and entry.projectile.GetWorldPosition then
		local pos = entry.projectile:GetWorldPosition()
		if pos then
			entry.lastPos = cloneVec4(pos)
			return cloneVec4(pos), "entity"
		end
	end

	if entry.lastPos and entry.lifeLeft and entry.lifeLeft > 0.0 then
		return cloneVec4(entry.lastPos), "cache"
	end

	return nil, "expired"
end

-- 执行玩家传送
local function doTeleport(pos)
	local player = getPlayer()
	if not player then
		return false
	end

	local tf = Game and Game.GetTeleportationFacility and Game.GetTeleportationFacility() or nil
	if not tf or not pos then
		return false
	end

	local rot = player:GetWorldOrientation()
	if not rot or not rot.ToEulerAngles then
		return false
	end

	local eulerAngles = rot:ToEulerAngles()
	log("teleporting to pos=(" .. tostring(pos.x) .. ", " .. tostring(pos.y) .. ", " .. tostring(pos.z) .. ")")

	tf:Teleport(player, pos, eulerAngles)
	return true
end

-- 对外接口：传送到指定武器槽位对应的投掷物位置
function TDK.TeleportToWeaponSlot(slotNumber)
	log("TeleportToWeaponSlot slot=" .. tostring(slotNumber))

	local itemID = getItemIDByWeaponSlot(slotNumber)
	if not itemID then
		log("no valid item in slot")
		return false
	end

	local itemHash = getItemHash(itemID)
	if not itemHash then
		log("failed to get itemHash")
		return false
	end

	local pos, source = getTrackedPosByItemHash(itemHash)
	if not pos then
		log("no tracked position (source=" .. tostring(source) .. ")")
		return false
	end

	log("found position via " .. tostring(source) .. ", pos=(" .. tostring(pos.x) .. ", " .. tostring(pos.y) .. ", " .. tostring(pos.z) .. ")")

	return doTeleport(pos)
end

-- 检测是否按下 R（Reload）
local function isReloadPressed(scriptInterface)
	if not scriptInterface or not scriptInterface.IsActionJustPressed then
		return false
	end
	return scriptInterface:IsActionJustPressed("Reload")
end

registerForEvent("onInit", function()
	-- 初始化Color
	MARKER_COLOR = Color.new({ Red = 255, Green = 180, Blue = 60, Alpha = 255 })
	MARKER_TEXT_COLOR = Color.new({ Red = 255, Green = 220, Blue = 120, Alpha = 255 })

	-- ExitCondition状态记录
	local lastExitConditionReady = nil
	local lastExitConditionReloadPressed = nil

	Override("MeleeThrowReloadDecisions", "ExitCondition", function(self, stateContext, scriptInterface, wrappedMethod)
		local baseReady = wrappedMethod(stateContext, scriptInterface)

		-- 只在状态变化时打印
		if lastExitConditionReady ~= baseReady then
			log("ExitCondition: baseReady=" .. tostring(baseReady))
			lastExitConditionReady = baseReady
		end

		if not baseReady then
			return false
		end

		local reloadPressed = isReloadPressed(scriptInterface)

		-- 只在状态变化时打印
		if lastExitConditionReloadPressed ~= reloadPressed then
			log("ExitCondition: reloadPressed=" .. tostring(reloadPressed))
			lastExitConditionReloadPressed = reloadPressed
		end

		-- 原条件满足后，必须按 R 才放行
		return reloadPressed
	end)

	-- 可选功能：回收态按攻击键时，不再限定"下一把可投掷武器"，而是切"下一把武器"
	if CONFIG.replaceNextThrowableWithNextWeapon then
		Override("EquipmentSystemPlayerData", "GetItemIDfromEquipmentManipulationAction", function(self, eqManipulationAction, wrappedMethod)
			if eqManipulationAction == EquipmentManipulationAction.RequestNextThrowableWeapon then
				log("GetItemIDfromEquipmentManipulationAction: RequestNextThrowableWeapon -> CycleWeapon")
				return self:CycleWeapon(true, false)
			end

			return wrappedMethod(eqManipulationAction)
		end)
	end

	Observe("MeleeProjectile", "OnShoot", function(self)
		bindProjectile(self)
	end)

	Observe("MeleeProjectile", "OnTick", function(self)
		updateProjectile(self)
	end)

	Observe("MeleeProjectile", "TryToReleaseProjectile", function(self)
		releaseProjectile(self)
	end)

	print("[TDK] Init complete")
end)

registerForEvent("onUpdate", function(deltaTime)
	purgeExpired(deltaTime)
	drawCachedMarkers()
end)

print("[TDK] Script loaded")

