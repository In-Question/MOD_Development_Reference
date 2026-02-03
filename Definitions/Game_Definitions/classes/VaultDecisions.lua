---@meta
---@diagnostic disable

---@class VaultDecisions : LocomotionGroundDecisions
---@field callbackIDs redCallbackObject[]
---@field stateBodyDone Bool
---@field shouldDisableEnterCondition Bool
VaultDecisions = {}

---@return VaultDecisions
function VaultDecisions.new() return end

---@param props table
---@return VaultDecisions
function VaultDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VaultDecisions:OnAction(action, consumer) return end

---@param value Bool
---@return Bool
function VaultDecisions:OnMeleeLeapChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerCapsuleDimensions Vector4
---@param vaultInfo gamePlayerClimbInfo
---@return Bool
function VaultDecisions:FitTest(scriptInterface, playerCapsuleDimensions, vaultInfo) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param vaultInfo gamePlayerClimbInfo
---@return Bool
function VaultDecisions:ObstacleLengthCheck(stateContext, scriptInterface, vaultInfo) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VaultDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VaultDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToSlide(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VaultDecisions:ToStand(stateContext, scriptInterface) return end

