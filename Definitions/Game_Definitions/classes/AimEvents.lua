---@meta
---@diagnostic disable

---@class AimEvents : CarriedObjectEvents
AimEvents = {}

---@return AimEvents
function AimEvents.new() return end

---@param props table
---@return AimEvents
function AimEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

