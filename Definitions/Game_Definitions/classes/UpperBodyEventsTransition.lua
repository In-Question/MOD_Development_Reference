---@meta
---@diagnostic disable

---@class UpperBodyEventsTransition : UpperBodyTransition
---@field switchButtonPushed Bool
---@field cyclePushed Bool
---@field delay Float
---@field cycleBlock Float
---@field switchPending Bool
---@field counter Int32
UpperBodyEventsTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyEventsTransition:CheckSwitchInput(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UpperBodyEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UpperBodyEventsTransition:OnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function UpperBodyEventsTransition:QueueActionBlocked(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function UpperBodyEventsTransition:ResetEquipVars(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function UpperBodyEventsTransition:SyncEquipVarsToPermanentStorage(stateContext) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyEventsTransition:UpdateSwitchItem(timeDelta, stateContext, scriptInterface) return end

