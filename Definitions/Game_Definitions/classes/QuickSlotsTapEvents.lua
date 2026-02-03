---@meta
---@diagnostic disable

---@class QuickSlotsTapEvents : QuickSlotsEvents
QuickSlotsTapEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionType QuickSlotActionType
function QuickSlotsTapEvents:CallActionRequest(scriptInterface, actionType) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsTapEvents:OnEnter(stateContext, scriptInterface) return end

