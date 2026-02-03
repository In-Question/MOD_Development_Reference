---@meta
---@diagnostic disable

---@class GenericNotificationController : gameuiGenericNotificationReceiverGameController
---@field titleRef inkTextWidgetReference
---@field textRef inkTextWidgetReference
---@field actionLabelRef inkTextWidgetReference
---@field actionRef inkWidgetReference
---@field paused Bool
---@field blockAction Bool
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field data gameuiGenericNotificationViewData
---@field player gameObject
---@field isInteractive Bool
GenericNotificationController = {}

---@return GenericNotificationController
function GenericNotificationController.new() return end

---@param props table
---@return GenericNotificationController
function GenericNotificationController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function GenericNotificationController:OnAction(action, consumer) return end

---@return Bool
function GenericNotificationController:OnInitialize() return end

---@return Bool
function GenericNotificationController:OnNotificationPaused() return end

---@return Bool
function GenericNotificationController:OnNotificationResumed() return end

---@return Bool
function GenericNotificationController:OnUninitialize() return end

function GenericNotificationController:OnActionTriggered() return end

---@param notificationData gameuiGenericNotificationViewData
function GenericNotificationController:SetNotificationData(notificationData) return end

