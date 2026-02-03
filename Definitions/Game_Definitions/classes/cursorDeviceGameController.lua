---@meta
---@diagnostic disable

---@class cursorDeviceGameController : gameuiWidgetGameController
---@field bbUIData gameIBlackboard
---@field bbWeaponInfo gameIBlackboard
---@field bbWeaponEventId redCallbackObject
---@field bbPlayerTierEventId redCallbackObject
---@field interactionBlackboardId redCallbackObject
---@field upperBodyStateBlackboardId redCallbackObject
---@field sceneTier GameplayTier
---@field upperBodyState gamePSMUpperBodyStates
---@field isUnarmed Bool
---@field cursorDevice inkImageWidget
---@field fadeOutAnimation inkanimDefinition
---@field fadeInAnimation inkanimDefinition
---@field wasLastInteractionWithDevice Bool
---@field interactionDeviceState Bool
cursorDeviceGameController = {}

---@return cursorDeviceGameController
function cursorDeviceGameController.new() return end

---@param props table
---@return cursorDeviceGameController
function cursorDeviceGameController.new(props) return end

---@return Bool
function cursorDeviceGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function cursorDeviceGameController:OnInteractionStateChange(value) return end

---@param playerGameObject gameObject
---@return Bool
function cursorDeviceGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function cursorDeviceGameController:OnPlayerDetach(playerGameObject) return end

---@param argTier Int32
---@return Bool
function cursorDeviceGameController:OnSceneTierChange(argTier) return end

---@return Bool
function cursorDeviceGameController:OnUninitialize() return end

---@param state Int32
---@return Bool
function cursorDeviceGameController:OnUpperBodyChange(state) return end

---@param value Variant
---@return Bool
function cursorDeviceGameController:OnWeaponSwap(value) return end

function cursorDeviceGameController:CreateAnimations() return end

---@param playerPuppet gameObject
function cursorDeviceGameController:RegisterPSMListeners(playerPuppet) return end

---@param playerPuppet gameObject
function cursorDeviceGameController:UnregisterPSMListeners(playerPuppet) return end

function cursorDeviceGameController:UpdateIsInteractingWithDevice() return end

