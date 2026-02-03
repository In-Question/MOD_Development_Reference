---@meta
---@diagnostic disable

---@class SemiAutoEvents : WeaponEventsTransition
SemiAutoEvents = {}

---@return SemiAutoEvents
function SemiAutoEvents.new() return end

---@param props table
---@return SemiAutoEvents
function SemiAutoEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SemiAutoEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SemiAutoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

