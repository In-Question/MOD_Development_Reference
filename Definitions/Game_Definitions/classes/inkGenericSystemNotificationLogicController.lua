---@meta
---@diagnostic disable

---@class inkGenericSystemNotificationLogicController : inkWidgetLogicController
---@field titleTextWidget inkTextWidgetReference
---@field descriptionTextWidget inkTextWidgetReference
---@field additionalDataTextWidget inkTextWidgetReference
---@field introAnimationName CName
---@field outroAnimationName CName
---@field confirmButton inkWidgetReference
---@field cancelButton inkWidgetReference
---@field DataSetByToken inkEmptyCallback
inkGenericSystemNotificationLogicController = {}

---@return inkGenericSystemNotificationLogicController
function inkGenericSystemNotificationLogicController.new() return end

---@param props table
---@return inkGenericSystemNotificationLogicController
function inkGenericSystemNotificationLogicController.new(props) return end

function inkGenericSystemNotificationLogicController:DisableDefaultInputHandler() return end

---@return IScriptable
function inkGenericSystemNotificationLogicController:GetScriptableData() return end

function inkGenericSystemNotificationLogicController:TriggerCancel() return end

function inkGenericSystemNotificationLogicController:TriggerProceed() return end

