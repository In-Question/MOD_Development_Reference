---@meta
---@diagnostic disable

---@class gameuiNewHudPhoneGameController : gameuiGenericNotificationGameController
---@field holoAudioCallElement gameuiLocalPhoneElement
---@field incomingCallElement gameuiLocalPhoneElement
---@field contactsElement gameuiLocalPhoneElement
---@field smsMessengerElement gameuiExternalPhoneElement
---@field notificationsElement gameuiPhoneElementVisibility
---@field phoneIconElement gameuiLocalPhoneElement
---@field resolutionSensitiveWidgets gameuiResolutionSensitiveWidget[]
---@field phoneIconMarker inkWidgetReference
gameuiNewHudPhoneGameController = {}

---@return gameuiNewHudPhoneGameController
function gameuiNewHudPhoneGameController.new() return end

---@param props table
---@return gameuiNewHudPhoneGameController
function gameuiNewHudPhoneGameController.new(props) return end

function gameuiNewHudPhoneGameController:CloseSmsMessenger() return end

---@param data inkGameNotificationData
function gameuiNewHudPhoneGameController:OpenSmsMessenger(data) return end

