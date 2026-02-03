---@meta
---@diagnostic disable

---@class QuickSlotsDisabledEvents : QuickSlotsEvents
QuickSlotsDisabledEvents = {}

---@return QuickSlotsDisabledEvents
function QuickSlotsDisabledEvents.new() return end

---@param props table
---@return QuickSlotsDisabledEvents
function QuickSlotsDisabledEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsDisabledEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsDisabledEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

