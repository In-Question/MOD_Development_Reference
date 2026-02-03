---@meta
---@diagnostic disable

---@class ProgressionWidgetGameController : gameuiGenericNotificationGameController
---@field duration Float
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field combatModePSM gamePSMCombat
---@field combatModeListener redCallbackObject
---@field playerObject gameObject
---@field gameInstance ScriptGameInstance
ProgressionWidgetGameController = {}

---@return ProgressionWidgetGameController
function ProgressionWidgetGameController.new() return end

---@param props table
---@return ProgressionWidgetGameController
function ProgressionWidgetGameController.new(props) return end

---@param evt ProficiencyProgressEvent
---@return Bool
function ProgressionWidgetGameController:OnCharacterProficiencyUpdated(evt) return end

---@param value Int32
---@return Bool
function ProgressionWidgetGameController:OnCombatStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function ProgressionWidgetGameController:OnPlayerAttach(playerPuppet) return end

---@param playerGameObject gameObject
---@return Bool
function ProgressionWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@param value Int32
---@param remainingPointsToLevelUp Int32
---@param delta Int32
---@param notificationColorTheme CName|string
---@param notificationName String
---@param type gamedataProficiencyType
---@param currentLevel Int32
---@param isLevelMaxed Bool
function ProgressionWidgetGameController:AddToNotificationQueue(value, remainingPointsToLevelUp, delta, notificationColorTheme, notificationName, type, currentLevel, isLevelMaxed) return end

---@return Int32
function ProgressionWidgetGameController:GetID() return end

---@return Bool
function ProgressionWidgetGameController:GetShouldSaveState() return end

---@param playerObject gameObject
function ProgressionWidgetGameController:RegisterPSMListeners(playerObject) return end

---@param playerObject gameObject
function ProgressionWidgetGameController:UnregisterPSMListeners(playerObject) return end

