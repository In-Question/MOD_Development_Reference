---@meta
---@diagnostic disable

---@class MeleeIdleEvents : MeleeRumblingEvents
MeleeIdleEvents = {}

---@return MeleeIdleEvents
function MeleeIdleEvents.new() return end

---@param props table
---@return MeleeIdleEvents
function MeleeIdleEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeIdleEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function MeleeIdleEvents:SetFlags(stateContext) return end

