---@meta
---@diagnostic disable

---@class DodgeAirEvents : LocomotionAirEvents
DodgeAirEvents = {}

---@return DodgeAirEvents
function DodgeAirEvents.new() return end

---@param props table
---@return DodgeAirEvents
function DodgeAirEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeAirEvents:Dodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeAirEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeAirEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeAirEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

