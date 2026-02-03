---@meta
---@diagnostic disable

---@class TimeDilationTransitions : DefaultTransition
TimeDilationTransitions = {}

---@return TimeDilationTransitions
function TimeDilationTransitions.new() return end

---@param props table
---@return TimeDilationTransitions
function TimeDilationTransitions.new(props) return end

---@param tweakDBPath String
---@param paramName String
---@return Bool
function TimeDilationTransitions:GetBoolFromTimeSystemTweak(tweakDBPath, paramName) return end

---@param tweakDBPath String
---@param paramName String
---@return CName
function TimeDilationTransitions:GetCNameFromTimeSystemTweak(tweakDBPath, paramName) return end

---@param tweakDBPath String
---@param paramName String
---@return Float
function TimeDilationTransitions:GetFloatFromTimeSystemTweak(tweakDBPath, paramName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsCameraRotated(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsChangingTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsForceDeactivationRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsInVisionMode(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsKerenzikovActivationRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsKerenzikovDeactivationRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsPlayerMovementDetected(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsSandevistanActivationRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsSandevistanDeactivationRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsTargetChanged(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsWorkspotValid(stateContext, scriptInterface) return end

