---@meta
---@diagnostic disable

---@class AimingContextDecisions : InputContextTransitionDecisions
---@field leftHandChargeCallbackID redCallbackObject
---@field upperBodyCallbackID redCallbackObject
---@field meleeCallbackID redCallbackObject
---@field leftHandCharge Bool
---@field isAiming Bool
---@field meleeBlockActive Bool
AimingContextDecisions = {}

---@return AimingContextDecisions
function AimingContextDecisions.new() return end

---@param props table
---@return AimingContextDecisions
function AimingContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function AimingContextDecisions:OnLeftHandCyberwareChanged(value) return end

---@param value Int32
---@return Bool
function AimingContextDecisions:OnMeleeChanged(value) return end

---@param value Int32
---@return Bool
function AimingContextDecisions:OnUpperBodyChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingContextDecisions:OnDetach(stateContext, scriptInterface) return end

---@param value Int32
function AimingContextDecisions:UpdateLeftHandCyberware(value) return end

---@param value Int32
function AimingContextDecisions:UpdateMeleeState(value) return end

function AimingContextDecisions:UpdateNeedsToBeChecked() return end

---@param value Int32
function AimingContextDecisions:UpdateUpperBodyState(value) return end

