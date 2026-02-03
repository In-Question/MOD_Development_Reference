---@meta
---@diagnostic disable

---@class SceneTierIIEvents : SceneTierAbstractEvents
---@field cachedSpeedValue Float
---@field maxSpeedStat gameStatModifierData_Deprecated
---@field currentSpeedMovementPreset Tier2WalkType
---@field currentSpeedValue Float
---@field currentLocomotionState CName
SceneTierIIEvents = {}

---@return SceneTierIIEvents
function SceneTierIIEvents.new() return end

---@param props table
---@return SceneTierIIEvents
function SceneTierIIEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@return Tier2WalkType
function SceneTierIIEvents:GetCurrentTier2MovementPreset(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return gameSceneTier2Data
function SceneTierIIEvents:GetSceneTier2Data(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierIIEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierIIEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierIIEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@return GameplayTier
function SceneTierIIEvents:SceneTierToEnter() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierIIEvents:UpdateLocomotionStatsBasedOnMovementType(stateContext, scriptInterface) return end

---@param locomotionStateName CName|string
---@param movementPreset Tier2WalkType
---@return Float
function SceneTierIIEvents:UpdateMaxSpeedBasedOnPlayerState(locomotionStateName, movementPreset) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function SceneTierIIEvents:UpdateSpeedValue(stateContext, scriptInterface) return end

