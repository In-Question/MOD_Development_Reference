---@meta
---@diagnostic disable

---@class gameuiCrosshairContainerController : gameuiHUDGameController
---@field defaultCrosshair TweakDBID
---@field bbUIData gameIBlackboard
---@field bbWeaponInfo gameIBlackboard
---@field bbPlayerTierEventId redCallbackObject
---@field bbWeaponEventId redCallbackObject
---@field interactionBlackboardId redCallbackObject
---@field visionStateBlackboardId redCallbackObject
---@field psmVehicleInTPPBlackboardId redCallbackObject
---@field rootWidget inkCanvasWidget
---@field fadeOutAnimation inkanimDefinition
---@field fadeInAnimation inkanimDefinition
---@field sceneTier GameplayTier
---@field isUnarmed Bool
---@field fadeOutValue Float
---@field wasLastInteractionWithDevice Bool
---@field CombatStateBlackboardId redCallbackObject
---@field hiddenAnimProxy inkanimProxy
---@field Player PlayerPuppet
---@field HiddenTextCanvas inkWidgetReference
gameuiCrosshairContainerController = {}

---@return gameuiCrosshairContainerController
function gameuiCrosshairContainerController.new() return end

---@param props table
---@return gameuiCrosshairContainerController
function gameuiCrosshairContainerController.new(props) return end

---@return gameuiCrosshairBaseGameController
function gameuiCrosshairContainerController:GetActiveCrosshairGameController() return end

---@return inkWidget
function gameuiCrosshairContainerController:GetActiveCrosshairWidget() return end

---@return Bool
function gameuiCrosshairContainerController:OnInitialize() return end

---@param value Variant
---@return Bool
function gameuiCrosshairContainerController:OnInteractionStateChange(value) return end

---@param value Bool
---@return Bool
function gameuiCrosshairContainerController:OnPSMVehicleInTPPChanged(value) return end

---@param value Int32
---@return Bool
function gameuiCrosshairContainerController:OnPSMVisionStateChanged(value) return end

---@param playerGameObject gameObject
---@return Bool
function gameuiCrosshairContainerController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function gameuiCrosshairContainerController:OnPlayerDetach(playerGameObject) return end

---@param argTier Int32
---@return Bool
function gameuiCrosshairContainerController:OnSceneTierChange(argTier) return end

---@return Bool
function gameuiCrosshairContainerController:OnUninitialize() return end

---@param value Variant
---@return Bool
function gameuiCrosshairContainerController:OnWeaponSwap(value) return end

function gameuiCrosshairContainerController:CreateAnimations() return end

---@param playerPuppet gameObject
function gameuiCrosshairContainerController:RegisterPSMListeners(playerPuppet) return end

---@param playerPuppet gameObject
function gameuiCrosshairContainerController:UnregisterPSMListeners(playerPuppet) return end

