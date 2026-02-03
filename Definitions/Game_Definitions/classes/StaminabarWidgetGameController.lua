---@meta
---@diagnostic disable

---@class StaminabarWidgetGameController : gameuiHUDGameController
---@field staminaControllerRef inkWidgetReference
---@field staminaPercTextPath inkTextWidgetReference
---@field staminaStatusTextPath inkTextWidgetReference
---@field bbPSceneTierEventId redCallbackObject
---@field bbPStaminaPSMEventId redCallbackObject
---@field bbAreaZoneEventId redCallbackObject
---@field combatModeListener redCallbackObject
---@field staminaController NameplateBarLogicController
---@field RootWidget inkWidget
---@field currentBarValue Float
---@field currentStatPool gamedataStatPoolType
---@field sceneTier GameplayTier
---@field staminaState gamePSMStamina
---@field zoneState gamePSMZones
---@field staminaPoolListener StaminaPoolListener
---@field statsSystem gameStatsSystem
---@field forceHidden Bool
---@field staminaRatioEnterCondition Float
---@field pulse PulseAnimation
---@field playerPuppet gameObject
StaminabarWidgetGameController = {}

---@return StaminabarWidgetGameController
function StaminabarWidgetGameController.new() return end

---@param props table
---@return StaminabarWidgetGameController
function StaminabarWidgetGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function StaminabarWidgetGameController:OnAction(action, consumer) return end

---@param value Int32
---@return Bool
function StaminabarWidgetGameController:OnCombatStateChanged(value) return end

---@param evt FocusPerkTriggerd
---@return Bool
function StaminabarWidgetGameController:OnFocusedCoolPerkActive(evt) return end

---@return Bool
function StaminabarWidgetGameController:OnForceHide() return end

---@param tierVisibility Bool
---@return Bool
function StaminabarWidgetGameController:OnForceTierVisibility(tierVisibility) return end

---@return Bool
function StaminabarWidgetGameController:OnInitialize() return end

---@param playerGameObject gameObject
---@return Bool
function StaminabarWidgetGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function StaminabarWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@param argTier Int32
---@return Bool
function StaminabarWidgetGameController:OnSceneTierChange(argTier) return end

---@param arg Int32
---@return Bool
function StaminabarWidgetGameController:OnStaminaPSMChange(arg) return end

---@return Bool
function StaminabarWidgetGameController:OnUninitialize() return end

---@param arg Int32
---@return Bool
function StaminabarWidgetGameController:OnZoneChange(arg) return end

function StaminabarWidgetGameController:CreateAnimations() return end

function StaminabarWidgetGameController:EvaluateStaminaBarVisibility() return end

---@return Bool
function StaminabarWidgetGameController:IsInCombat() return end

---@param playerPuppet gameObject
function StaminabarWidgetGameController:RegisterPSMListeners(playerPuppet) return end

---@return Bool
function StaminabarWidgetGameController:ShouldHide() return end

---@param playerPuppet gameObject
function StaminabarWidgetGameController:UnregisterPSMListeners(playerPuppet) return end

---@param staminaState gamePSMStamina
function StaminabarWidgetGameController:UpdateStaminaLevelWarningFluffTexts(staminaState) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@param statPoolType gamedataStatPoolType
function StaminabarWidgetGameController:UpdateStaminaValue(oldValue, newValue, percToPoints, statPoolType) return end

