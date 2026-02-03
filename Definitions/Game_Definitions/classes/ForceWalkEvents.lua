---@meta
---@diagnostic disable

---@class ForceWalkEvents : LocomotionGroundEvents
---@field storedSpeedValue Float
ForceWalkEvents = {}

---@return ForceWalkEvents
function ForceWalkEvents.new() return end

---@param props table
---@return ForceWalkEvents
function ForceWalkEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceWalkEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceWalkEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceWalkEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

