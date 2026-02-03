---@meta
---@diagnostic disable

---@class ForcedKnockdownEvents : KnockdownEvents
---@field firstUpdate Bool
ForcedKnockdownEvents = {}

---@return ForcedKnockdownEvents
function ForcedKnockdownEvents.new() return end

---@param props table
---@return ForcedKnockdownEvents
function ForcedKnockdownEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForcedKnockdownEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForcedKnockdownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

