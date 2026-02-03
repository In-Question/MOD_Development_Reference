---@meta
---@diagnostic disable

---@class MeleeEquippingEvents : MeleeRumblingEvents
MeleeEquippingEvents = {}

---@return MeleeEquippingEvents
function MeleeEquippingEvents.new() return end

---@param props table
---@return MeleeEquippingEvents
function MeleeEquippingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquippingEvents:CleanupFirstEquipFX(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquippingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquippingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquippingEvents:OnForcedExit(stateContext, scriptInterface) return end

