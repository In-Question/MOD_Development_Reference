---@meta
---@diagnostic disable

---@class StandEvents : LocomotionGroundEvents
StandEvents = {}

---@return StandEvents
function StandEvents.new() return end

---@param props table
---@return StandEvents
function StandEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StandEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StandEvents:OnTick(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

