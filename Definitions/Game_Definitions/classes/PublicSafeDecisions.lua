---@meta
---@diagnostic disable

---@class PublicSafeDecisions : WeaponReadyListenerTransition
---@field isSprinting Bool
---@field inKereznikov Bool
---@field inCombat Bool
---@field inDangerousZone Bool
---@field inFocusMode Bool
---@field isInVehicleCombat Bool
---@field isInVehTurret Bool
---@field isAiming Bool
---@field rangedAttackPressed Bool
PublicSafeDecisions = {}

---@return PublicSafeDecisions
function PublicSafeDecisions.new() return end

---@param props table
---@return PublicSafeDecisions
function PublicSafeDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PublicSafeDecisions:OnAction(action, consumer) return end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnCombatChanged(value) return end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnLocomotionChanged(value) return end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnUpperBodyChanged(value) return end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnVehicleChanged(value) return end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnVisionChanged(value) return end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnZonesChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ShouldLeaveSafe(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToNoAmmo(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToNotReady(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToPublicSafeToReady(stateContext, scriptInterface) return end

function PublicSafeDecisions:UpdateShouldOnEnterBeEnabled() return end

function PublicSafeDecisions:UpdateWeaponReadyListenerReturnValue() return end

