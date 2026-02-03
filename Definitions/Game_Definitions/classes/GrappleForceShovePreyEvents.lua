---@meta
---@diagnostic disable

---@class GrappleForceShovePreyEvents : LocomotionTakedownEvents
---@field unmountCalled Bool
GrappleForceShovePreyEvents = {}

---@return GrappleForceShovePreyEvents
function GrappleForceShovePreyEvents.new() return end

---@param props table
---@return GrappleForceShovePreyEvents
function GrappleForceShovePreyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleForceShovePreyEvents:InitiateForceShoveAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleForceShovePreyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleForceShovePreyEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleForceShovePreyEvents:OnExitToTakedownReleasePrey(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleForceShovePreyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param startPosition Vector4
---@param endPosition Vector4
---@param attackTime Float
---@param colliderBox Vector4
function GrappleForceShovePreyEvents:SpawnShoveAttackGameEffect(stateContext, scriptInterface, startPosition, endPosition, attackTime, colliderBox) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleForceShovePreyEvents:UnmountPrey(scriptInterface) return end

