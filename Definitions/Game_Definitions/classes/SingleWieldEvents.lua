---@meta
---@diagnostic disable

---@class SingleWieldEvents : UpperBodyEventsTransition
---@field hasInstantEquipHackBeenApplied Bool
SingleWieldEvents = {}

---@return SingleWieldEvents
function SingleWieldEvents.new() return end

---@param props table
---@return SingleWieldEvents
function SingleWieldEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SingleWieldEvents:InstantEquipHACK(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SingleWieldEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SingleWieldEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SingleWieldEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

