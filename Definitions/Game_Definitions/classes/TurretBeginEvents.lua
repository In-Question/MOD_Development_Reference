---@meta
---@diagnostic disable

---@class TurretBeginEvents : TurretTransition
---@field stateMachineInitData TurretInitData
TurretBeginEvents = {}

---@return TurretBeginEvents
function TurretBeginEvents.new() return end

---@param props table
---@return TurretBeginEvents
function TurretBeginEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TurretBeginEvents:OnEnter(stateContext, scriptInterface) return end

