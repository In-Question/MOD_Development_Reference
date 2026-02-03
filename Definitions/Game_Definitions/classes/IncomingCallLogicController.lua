---@meta
---@diagnostic disable

---@class IncomingCallLogicController : inkWidgetLogicController
---@field contactNameWidget inkTextWidgetReference
---@field buttonHint inkWidgetReference
---@field avatar inkImageWidgetReference
---@field animProxy inkanimProxy
IncomingCallLogicController = {}

---@return IncomingCallLogicController
function IncomingCallLogicController.new() return end

---@param props table
---@return IncomingCallLogicController
function IncomingCallLogicController.new(props) return end

---@return Bool
function IncomingCallLogicController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function IncomingCallLogicController:OnRingAnimFinished(proxy) return end

---@param contactName String
---@param contactEntry gameJournalContact
---@param journalMgr gameJournalManager
---@param isRejectable Bool
function IncomingCallLogicController:SetCallInfo(contactName, contactEntry, journalMgr, isRejectable) return end

---@param pause Bool
function IncomingCallLogicController:SetCallingPaused(pause) return end

