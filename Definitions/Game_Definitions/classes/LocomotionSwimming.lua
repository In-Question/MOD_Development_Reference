---@meta
---@diagnostic disable

---@class LocomotionSwimming : LocomotionTransition
LocomotionSwimming = {}

---@return LocomotionSwimming
function LocomotionSwimming.new() return end

---@param props table
---@return LocomotionSwimming
function LocomotionSwimming.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:CanEnterFastSwimming(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LocomotionSwimming:GetCurrentDepth(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:IsDeepEnoughToDive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:IsDivingBlockedByPhoneCall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:IsFallingSpeedToEnterDiveAcceptable(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:ShouldExitFastSwimming(stateContext, scriptInterface) return end

