---@meta
---@diagnostic disable

---@class hudButtonReminderGameController : gameuiHUDGameController
---@field Button1 inkCompoundWidgetReference
---@field Button2 inkCompoundWidgetReference
---@field Button3 inkCompoundWidgetReference
---@field uiHudButtonHelpBB gameIBlackboard
---@field interactingWithDeviceBBID redCallbackObject
---@field OnRedrawText_1Callback redCallbackObject
---@field OnRedrawIcon_1Callback redCallbackObject
---@field OnRedrawText_2Callback redCallbackObject
---@field OnRedrawIcon_2Callback redCallbackObject
---@field OnRedrawText_3Callback redCallbackObject
---@field OnRedrawIcon_3Callback redCallbackObject
hudButtonReminderGameController = {}

---@return hudButtonReminderGameController
function hudButtonReminderGameController.new() return end

---@param props table
---@return hudButtonReminderGameController
function hudButtonReminderGameController.new(props) return end

---@return Bool
function hudButtonReminderGameController:OnInitialize() return end

---@param value Bool
---@return Bool
function hudButtonReminderGameController:OnInteractingWithDevice(value) return end

---@param playerGameObject gameObject
---@return Bool
function hudButtonReminderGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function hudButtonReminderGameController:OnPlayerDetach(playerGameObject) return end

---@param argValue CName|string
function hudButtonReminderGameController:OnRedrawIcon_1(argValue) return end

---@param argValue CName|string
function hudButtonReminderGameController:OnRedrawIcon_2(argValue) return end

---@param argValue CName|string
function hudButtonReminderGameController:OnRedrawIcon_3(argValue) return end

---@param argValue String
function hudButtonReminderGameController:OnRedrawText_1(argValue) return end

---@param argValue String
function hudButtonReminderGameController:OnRedrawText_2(argValue) return end

---@param argValue String
function hudButtonReminderGameController:OnRedrawText_3(argValue) return end

---@param playerPuppet gameObject
function hudButtonReminderGameController:RegisterPSMListeners(playerPuppet) return end

---@param playerPuppet gameObject
function hudButtonReminderGameController:UnregisterPSMListeners(playerPuppet) return end

