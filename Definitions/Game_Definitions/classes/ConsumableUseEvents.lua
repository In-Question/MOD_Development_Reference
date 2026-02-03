---@meta
---@diagnostic disable

---@class ConsumableUseEvents : ConsumableTransitions
---@field effectsApplied Bool
---@field modelRemoved Bool
---@field activeConsumable ItemID
ConsumableUseEvents = {}

---@return ConsumableUseEvents
function ConsumableUseEvents.new() return end

---@param props table
---@return ConsumableUseEvents
function ConsumableUseEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ConsumableUseEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ConsumableUseEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

