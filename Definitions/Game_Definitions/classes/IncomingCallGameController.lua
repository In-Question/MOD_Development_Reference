---@meta
---@diagnostic disable

---@class IncomingCallGameController : gameuiNewPhoneRelatedHUDGameController
---@field contactNameWidget inkTextWidgetReference
---@field buttonHint inkWidgetReference
---@field phoneBlackboard gameIBlackboard
---@field phoneBBDefinition UI_ComDeviceDef
---@field phoneCallInfoBBID redCallbackObject
---@field animProxy inkanimProxy
IncomingCallGameController = {}

---@return IncomingCallGameController
function IncomingCallGameController.new() return end

---@param props table
---@return IncomingCallGameController
function IncomingCallGameController.new(props) return end

---@return Bool
function IncomingCallGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function IncomingCallGameController:OnPhoneCall(value) return end

---@return Bool
function IncomingCallGameController:OnUninitialize() return end

---@param phoneCallInfo questPhoneCallInformation
---@return gameJournalContact
function IncomingCallGameController:GetIncomingContact(phoneCallInfo) return end

