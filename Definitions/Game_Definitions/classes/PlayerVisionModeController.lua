---@meta
---@diagnostic disable

---@class PlayerVisionModeController : IScriptable
---@field gameplayActiveFlagsRefreshPolicy PlayerVisionModeControllerRefreshPolicy
---@field blackboardIds PlayerVisionModeControllerBBIds
---@field blackboardValuesIds PlayerVisionModeControllerBBValuesIds
---@field blackboardListenersFunctions PlayerVisionModeControllerBlackboardListenersFunctions
---@field blackboardListeners PlayerVisionModeControllerBBListeners
---@field gameplayActiveFlags PlayerVisionModeControllerActiveFlags
---@field inputActionsNames PlayerVisionModeControllerInputActionsNames
---@field inputListeners PlayerVisionModeControllerInputListeners
---@field inputActiveFlags PlayerVisionModeControllerInputActiveFlags
---@field otherVars PlayerVisionModeControllerOtherVars
---@field owner gameObject
PlayerVisionModeController = {}

---@return PlayerVisionModeController
function PlayerVisionModeController.new() return end

---@param props table
---@return PlayerVisionModeController
function PlayerVisionModeController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PlayerVisionModeController:OnAction(action, consumer) return end

---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBraindanceActiveChanged(value) return end

---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBraindanceFPPChanged(value) return end

---@param value Bool
---@return Bool
function PlayerVisionModeController:OnBriefingChange(value) return end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnDeadChanged(value) return end

---@param value entEntityID
---@return Bool
function PlayerVisionModeController:OnDeviceTakeoverChanged(value) return end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnKerenzikovChanged(value) return end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnRestrictedSceneChanged(value) return end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnTakedownChanged(value) return end

---@param value Int32
---@return Bool
function PlayerVisionModeController:OnVeryHardLandingChanged(value) return end

function PlayerVisionModeController:ActivateVisionMode() return end

function PlayerVisionModeController:ApplyFocusModeLocomotionRestriction() return end

function PlayerVisionModeController:DeactivateVisionMode() return end

---@return gameaimAssistAimRequest
function PlayerVisionModeController:GetVisionAimSnapParams() return end

---@return Bool
function PlayerVisionModeController:HasMeleeWeaponEquipped() return end

function PlayerVisionModeController:InitBlackboardFunctions() return end

function PlayerVisionModeController:InitBlackboardIds() return end

function PlayerVisionModeController:InitBlackboardValuesIds() return end

function PlayerVisionModeController:InitInputActionsNames() return end

function PlayerVisionModeController:InitPlayerVisionModeControllerRefreshPolicy() return end

---@param active Bool
function PlayerVisionModeController:InvalidateActivationState(active) return end

---@return Bool
function PlayerVisionModeController:IsPlayerInDriverCombat() return end

---@param enable Bool
function PlayerVisionModeController:OnEnablePhotoMode(enable) return end

---@param evt PlayerVisionModeControllerInvalidateEvent
function PlayerVisionModeController:OnInvalidateActiveState(evt) return end

function PlayerVisionModeController:ProcessFlagsRefreshPolicy() return end

function PlayerVisionModeController:RegisterBlackboardListeners() return end

function PlayerVisionModeController:RegisterInputListeners() return end

---@param owner gameObject
function PlayerVisionModeController:RegisterOwner(owner) return end

function PlayerVisionModeController:RemoveFocusModeLocomotionRestriction() return end

---@param id CName|string
---@param value Bool
---@param aspect gamestateMachineParameterAspect
function PlayerVisionModeController:SendPSMBoolParameter(id, value, aspect) return end

---@param definition gamebbScriptDefinition
---@param id gamebbScriptID_Int32
---@param value Int32
function PlayerVisionModeController:SetBlackboardIntVariable(definition, id, value) return end

---@param newState Bool
function PlayerVisionModeController:SetFocusModeAnimFeature(newState) return end

function PlayerVisionModeController:SetupLockHoldInput() return end

function PlayerVisionModeController:SetupLockToggleInput() return end

function PlayerVisionModeController:UnregisterBlackboardListeners() return end

function PlayerVisionModeController:UnregisterInputListeners() return end

function PlayerVisionModeController:UnregisterOwner() return end

function PlayerVisionModeController:UpdateBlackboardValues() return end

function PlayerVisionModeController:UpdateNoScanningRestriction() return end

function PlayerVisionModeController:VerifyActivation() return end

