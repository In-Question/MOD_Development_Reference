---@meta
---@diagnostic disable

---@class SandevistanDecisions : TimeDilationTransitions
---@field statListener DefaultTransitionStatListener
SandevistanDecisions = {}

---@return SandevistanDecisions
function SandevistanDecisions.new() return end

---@param props table
---@return SandevistanDecisions
function SandevistanDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SandevistanDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SandevistanDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SandevistanDecisions:OnDetach(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function SandevistanDecisions:OnStatChanged(ownerID, statType, diff, total) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SandevistanDecisions:ToTimeDilationReady(stateContext, scriptInterface) return end

