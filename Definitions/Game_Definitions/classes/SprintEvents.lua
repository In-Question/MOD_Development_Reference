---@meta
---@diagnostic disable

---@class SprintEvents : LocomotionGroundEvents
---@field previousStimTimeStamp Float
---@field reloadModifier gameStatModifierData_Deprecated
---@field isInSecondSprint Bool
---@field sprintModifier gameStatModifierData_Deprecated
SprintEvents = {}

---@return SprintEvents
function SprintEvents.new() return end

---@param props table
---@return SprintEvents
function SprintEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:AddMaxSpeedModifier(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:CleanupTwoStepSprint(stateContext, scriptInterface) return end

---@param enable Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:EnableReloadStatModifier(enable, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:EvaluateTwoStepSprint(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function SprintEvents:GetReloadModifier(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:OnExitToChargeJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:OnExitToJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:RemoveMaxSpeedModifier(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintEvents:ShouldEnterSecondSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintEvents:UpdateFootstepSprintStim(stateContext, scriptInterface) return end

