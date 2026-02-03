---@meta
---@diagnostic disable

---@class gamePreventionSpawnSystem : gameIPreventionSpawnSystem
gamePreventionSpawnSystem = {}

---@return gamePreventionSpawnSystem
function gamePreventionSpawnSystem.new() return end

---@param props table
---@return gamePreventionSpawnSystem
function gamePreventionSpawnSystem.new(props) return end

function gamePreventionSpawnSystem:CancelAllSpawnRequests() return end

---@param requestID Uint32
function gamePreventionSpawnSystem:CancelSpawnRequest(requestID) return end

function gamePreventionSpawnSystem:ClearStrategyPreCheckRequests() return end

---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:DebugTryOverrideWithForcedStrategy() return end

---@param spawnOriginPositions Vector4[]
---@param radiusMin Float
---@param radiusMax Float
---@param unitCount Uint32
---@param characterRecords TweakDBID[]|string[]
---@param navVisCheck Bool
---@param agentSize NavGenAgentSize
---@param scriptable IScriptable
---@param functionName String
function gamePreventionSpawnSystem:FindPursuitPointsRangeAsync(spawnOriginPositions, radiusMin, radiusMax, unitCount, characterRecords, navVisCheck, agentSize, scriptable, functionName) return end

---@return Bool, vehiclePoliceStrategy[]
function gamePreventionSpawnSystem:GetAvailableStrategies() return end

---@return Vector4
function gamePreventionSpawnSystem:GetIntersectionInFrontOfPlayerPos() return end

---@return gameNearestRoadFromPlayerInfo
function gamePreventionSpawnSystem:GetNearestRoadFromPlayerInfo() return end

---@return Int32
function gamePreventionSpawnSystem:GetNumberOfSpawnedPreventionUnits() return end

---@return Bool
function gamePreventionSpawnSystem:GetPreventionSystemCanSpawnInCrowd() return end

---@param wantedStrategies vehiclePoliceStrategy[]
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:GetRandomAvailableStrategy(wantedStrategies) return end

---@param minStrat Uint8
---@param maxStrat Uint8
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:GetRandomAvailableStrategyInRange(minStrat, maxStrat) return end

---@param veh vehicleBaseObject
function gamePreventionSpawnSystem:InterruptAllActionAndCommands(veh) return end

---@return Bool
function gamePreventionSpawnSystem:IsAnyStrategyAvailable() return end

---@param id entEntityID
---@return Bool
function gamePreventionSpawnSystem:IsEntityRegistered(id) return end

---@param position Vector3
---@return Bool
function gamePreventionSpawnSystem:IsInUnmountingRange(position) return end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerInDogTown() return end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerInSoftDeescalationTrigger() return end

---@return Bool
function gamePreventionSpawnSystem:IsPlayerOnHighway() return end

---@param point Vector4
---@return Bool
function gamePreventionSpawnSystem:IsPointInPreventionFreeArea(point) return end

---@return Bool
function gamePreventionSpawnSystem:IsPreventionVehicleEnabled() return end

---@param strategy vehiclePoliceStrategy
---@return Bool
function gamePreventionSpawnSystem:IsStrategyAvailable(strategy) return end

---@param entityID entEntityID
function gamePreventionSpawnSystem:MarkAsDead(entityID) return end

---@param isPlayerMounted Bool
function gamePreventionSpawnSystem:NotifyPlayerMounted(isPlayerMounted) return end

---@param scriptable IScriptable
---@param functionName String
---@param entityID entEntityID
function gamePreventionSpawnSystem:RegisterEntityDeathCallback(scriptable, functionName, entityID) return end

function gamePreventionSpawnSystem:ReinitAll() return end

---@param recordID TweakDBID|string
---@param spawnDistanceRange Vector2
---@param useOffTrafficPoints Bool
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawn(recordID, spawnDistanceRange, useOffTrafficPoints) return end

---@param recordID TweakDBID|string
---@param location Vector3
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawnAtLocation(recordID, location) return end

---@param scriptable IScriptable
---@param functionName String
---@param spawnDistanceRange Vector2
---@param maxSpawnPoints Uint32
---@param useOffTrafficPoints Bool
---@return Uint32
function gamePreventionSpawnSystem:RequestAVSpawnPoints(scriptable, functionName, spawnDistanceRange, maxSpawnPoints, useOffTrafficPoints) return end

---@param vehicleRecordID TweakDBID|string
---@param passengersRecordIDs TweakDBID[]|string[]
---@param strategy vehicleBaseStrategyRequest
---@return Uint32
function gamePreventionSpawnSystem:RequestChaseVehicle(vehicleRecordID, passengersRecordIDs, strategy) return end

---@param entityID entEntityID
function gamePreventionSpawnSystem:RequestDespawn(entityID) return end

---@param shouldUseAggressiveDespawn Bool
function gamePreventionSpawnSystem:RequestDespawnAll(shouldUseAggressiveDespawn) return end

---@param vehicle vehicleBaseObject
function gamePreventionSpawnSystem:RequestDespawnVehicleAndPassengers(vehicle) return end

---@param vehiclessRecordIDs TweakDBID[]|string[]
---@param spawnDistanceRange Vector2
---@param numberNPCsPerCar Uint32
---@return Uint32
function gamePreventionSpawnSystem:RequestRoadBlockadeSpawn(vehiclessRecordIDs, spawnDistanceRange, numberNPCsPerCar) return end

---@param recordID TweakDBID|string
---@param spawnTransform WorldTransform
---@return Uint32
function gamePreventionSpawnSystem:RequestUnitSpawn(recordID, spawnTransform) return end

---@param preCheckRequests vehicleBaseStrategyRequest[]
function gamePreventionSpawnSystem:SetStrategyPreCheckRequests(preCheckRequests) return end

---@param areaReference NodeRef
---@param enable Bool
function gamePreventionSpawnSystem:ToggleFreeArea(areaReference, enable) return end

---@param isActive Bool
function gamePreventionSpawnSystem:TogglePreventionActive(isActive) return end

---@param toggle Bool
function gamePreventionSpawnSystem:TogglePreventionCrowdSpawns(toggle) return end

---@param areaReference NodeRef
---@param enable Bool
function gamePreventionSpawnSystem:TogglePreventionQuestTrigger(areaReference, enable) return end

---@param id entEntityID
---@return Bool, gameDynamicVehicleType
function gamePreventionSpawnSystem:TryGetVehicleType(id) return end

---@param scriptable IScriptable
---@param functionName String
---@param entityID entEntityID
function gamePreventionSpawnSystem:UnregisterEntityDeathCallback(scriptable, functionName, entityID) return end

---@param damageAmount Float
function gamePreventionSpawnSystem:Debug_EmulateDamageDealt(damageAmount) return end

---@param entityID entEntityID
function gamePreventionSpawnSystem:DespawnCallback(entityID) return end

---@param disablePreventionSystem Bool
function gamePreventionSpawnSystem:OnEnterPreventionQuestTrigger(disablePreventionSystem) return end

---@param puppet gamePuppet
function gamePreventionSpawnSystem:RoadblockadeNPCEarlyInit(puppet) return end

---@param value vehiclePoliceStrategy
---@return vehiclePoliceStrategy
function gamePreventionSpawnSystem:SetIfAvailable(value) return end

---@param requestResult gameSpawnRequestResult
function gamePreventionSpawnSystem:SpawnRequestFinished(requestResult) return end

---@return Bool, gamePreventionSystemDebugData
function gamePreventionSpawnSystem:TryFillPreventionSystemDebugData() return end

---@param vehicleObject vehicleWheeledBaseObject
function gamePreventionSpawnSystem:VehicleEarlyInit(vehicleObject) return end

