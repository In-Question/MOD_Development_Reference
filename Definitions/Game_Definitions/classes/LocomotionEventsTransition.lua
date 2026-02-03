---@meta
---@diagnostic disable

---@class LocomotionEventsTransition : LocomotionTransition
---@field causeContactDestruction Bool
---@field activatedDestructionComponent Bool
---@field ignoreBarbedWire Bool
LocomotionEventsTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:CleanupTriggerDestructionComponent(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:ConsumeStaminaBasedOnLocomotionState(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param currentState Int32
---@param timeInState Float
function LocomotionEventsTransition:RemoveOpticalCamoEffect(stateContext, scriptInterface, currentState, timeInState) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionEventsTransition:ResetGravityParametersForChargedJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dontAllowCrouchTap Bool
---@return Bool, Bool
function LocomotionEventsTransition:UpdateInputToggles(stateContext, scriptInterface, dontAllowCrouchTap) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dontAllowCrouchTap Bool
function LocomotionEventsTransition:UpdateInputToggles(stateContext, scriptInterface, dontAllowCrouchTap) return end

