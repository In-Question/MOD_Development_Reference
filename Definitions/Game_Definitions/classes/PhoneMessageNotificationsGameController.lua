---@meta
---@diagnostic disable

---@class PhoneMessageNotificationsGameController : gameuiWidgetGameController
---@field maxMessageSize Int32
---@field title inkTextWidgetReference
---@field text inkTextWidgetReference
---@field actionText inkTextWidgetReference
---@field actionPanel inkWidget
---@field player PlayerPuppet
---@field animationProxy inkanimProxy
---@field data JournalNotificationData
PhoneMessageNotificationsGameController = {}

---@return PhoneMessageNotificationsGameController
function PhoneMessageNotificationsGameController.new() return end

---@param props table
---@return PhoneMessageNotificationsGameController
function PhoneMessageNotificationsGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneMessageNotificationsGameController:OnAction(action, consumer) return end

---@return Bool
function PhoneMessageNotificationsGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function PhoneMessageNotificationsGameController:OnOutroAnimFinished(anim) return end

---@return Bool
function PhoneMessageNotificationsGameController:OnUninitialize() return end

function PhoneMessageNotificationsGameController:PlayIntroAnimation() return end

function PhoneMessageNotificationsGameController:ShowNotification() return end

function PhoneMessageNotificationsGameController:ShowPopup() return end

