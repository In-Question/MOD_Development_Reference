---@meta
---@diagnostic disable

---@class MeleeDashEvents : MeleeEventsTransition
MeleeDashEvents = {}

---@return MeleeDashEvents
function MeleeDashEvents.new() return end

---@param props table
---@return MeleeDashEvents
function MeleeDashEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDashEvents:Dash(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashEvents:DashToTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDashEvents:OnEnter(stateContext, scriptInterface) return end

