---@meta
---@diagnostic disable

---@class OxygenbarWidgetGameController : gameuiHUDGameController
---@field oxygenControllerRef inkWidgetReference
---@field oxygenPercTextPath inkTextWidgetReference
---@field oxygenStatusTextPath inkTextWidgetReference
---@field bbPSceneTierEventId redCallbackObject
---@field swimmingStateBlackboardId redCallbackObject
---@field oxygenController NameplateBarLogicController
---@field RootWidget inkWidget
---@field animHideTemp inkanimDefinition
---@field animShortFade inkanimDefinition
---@field animLongFade inkanimDefinition
---@field animHideOxygenProxy inkanimProxy
---@field currentOxygen Float
---@field sceneTier GameplayTier
---@field currentSwimmingState gamePSMSwimming
---@field oxygenListener OxygenListener
OxygenbarWidgetGameController = {}

---@return OxygenbarWidgetGameController
function OxygenbarWidgetGameController.new() return end

---@param props table
---@return OxygenbarWidgetGameController
function OxygenbarWidgetGameController.new(props) return end

---@return Bool
function OxygenbarWidgetGameController:OnForceHide() return end

---@param tierVisibility Bool
---@return Bool
function OxygenbarWidgetGameController:OnForceTierVisibility(tierVisibility) return end

---@return Bool
function OxygenbarWidgetGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function OxygenbarWidgetGameController:OnOxygenHideAnimationFinished(anim) return end

---@param value Int32
---@return Bool
function OxygenbarWidgetGameController:OnPSMSwimmingStateChanged(value) return end

---@param playerGameObject gameObject
---@return Bool
function OxygenbarWidgetGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function OxygenbarWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@param argTier Int32
---@return Bool
function OxygenbarWidgetGameController:OnSceneTierChange(argTier) return end

---@return Bool
function OxygenbarWidgetGameController:OnUninitialize() return end

function OxygenbarWidgetGameController:CreateAnimations() return end

function OxygenbarWidgetGameController:EvaluateOxygenBarVisibility() return end

---@param playerPuppet gameObject
function OxygenbarWidgetGameController:RegisterPSMListeners(playerPuppet) return end

---@param playerPuppet gameObject
function OxygenbarWidgetGameController:UnregisterPSMListeners(playerPuppet) return end

---@param oxygenPerc Int32
function OxygenbarWidgetGameController:UpdateOxygenLevelWarningFluffTexts(oxygenPerc) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OxygenbarWidgetGameController:UpdateOxygenValue(oldValue, newValue, percToPoints) return end

