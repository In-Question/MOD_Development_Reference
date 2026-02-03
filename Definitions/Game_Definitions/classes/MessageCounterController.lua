---@meta
---@diagnostic disable

---@class MessageCounterController : gameuiWidgetGameController
---@field messageCounter inkTextWidgetReference
---@field rootWidget inkWidget
---@field CallInformationBBID redCallbackObject
---@field journalManager gameJournalManager
---@field Owner gameObject
MessageCounterController = {}

---@return MessageCounterController
function MessageCounterController.new() return end

---@param props table
---@return MessageCounterController
function MessageCounterController.new(props) return end

---@return Bool
function MessageCounterController:OnInitialize() return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessageCounterController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@return Bool
function MessageCounterController:OnUnitialize() return end

function MessageCounterController:UpdateData() return end

