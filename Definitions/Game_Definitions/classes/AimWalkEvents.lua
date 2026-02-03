---@meta
---@diagnostic disable

---@class AimWalkEvents : LocomotionGroundEvents
AimWalkEvents = {}

---@return AimWalkEvents
function AimWalkEvents.new() return end

---@param props table
---@return AimWalkEvents
function AimWalkEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimWalkEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimWalkEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

