---@meta
---@diagnostic disable

---@class QuickSlotsReadyEvents : QuickSlotsEvents
---@field shouldSendEvent Bool
---@field timePressed Float
QuickSlotsReadyEvents = {}

---@return QuickSlotsReadyEvents
function QuickSlotsReadyEvents.new() return end

---@param props table
---@return QuickSlotsReadyEvents
function QuickSlotsReadyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

