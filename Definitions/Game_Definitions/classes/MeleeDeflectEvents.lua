---@meta
---@diagnostic disable

---@class MeleeDeflectEvents : MeleeEventsTransition
---@field deflectStatFlag gameStatModifierData_Deprecated
MeleeDeflectEvents = {}

---@return MeleeDeflectEvents
function MeleeDeflectEvents.new() return end

---@param props table
---@return MeleeDeflectEvents
function MeleeDeflectEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDeflectEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDeflectEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDeflectEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

