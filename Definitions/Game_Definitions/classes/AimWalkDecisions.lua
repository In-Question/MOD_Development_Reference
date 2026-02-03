---@meta
---@diagnostic disable

---@class AimWalkDecisions : LocomotionGroundDecisions
---@field callbackIDs redCallbackObject[]
---@field isBlocking Bool
---@field isAiming Bool
---@field inFocusMode Bool
---@field isLeftHandChanging Bool
AimWalkDecisions = {}

---@return AimWalkDecisions
function AimWalkDecisions.new() return end

---@param props table
---@return AimWalkDecisions
function AimWalkDecisions.new(props) return end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnLeftHandCyberwareChanged(value) return end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnMeleeChanged(value) return end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnUpperBodyChanged(value) return end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnVisionChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimWalkDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimWalkDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:ToDodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:ToStand(stateContext, scriptInterface) return end

function AimWalkDecisions:UpdateEnterConditionEnabled() return end

