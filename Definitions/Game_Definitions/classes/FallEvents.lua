---@meta
---@diagnostic disable

---@class FallEvents : LocomotionAirEvents
FallEvents = {}

---@return FallEvents
function FallEvents.new() return end

---@param props table
---@return FallEvents
function FallEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FallEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FallEvents:OnEnterFromDodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FallEvents:OnEnterFromDodgeAir(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FallEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

