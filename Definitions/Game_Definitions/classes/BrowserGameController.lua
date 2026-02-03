---@meta
---@diagnostic disable

---@class BrowserGameController : gameuiWidgetGameController
---@field logicControllerRef inkWidgetReference
---@field journalManager gameJournalManager
---@field locationTags CName[]
BrowserGameController = {}

---@return BrowserGameController
function BrowserGameController.new() return end

---@param props table
---@return BrowserGameController
function BrowserGameController.new(props) return end

---@return Bool
function BrowserGameController:OnInitialize() return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function BrowserGameController:OnJournalEntryStateChanged(entryHash, className, notifyOption, changeType) return end

---@return Bool
function BrowserGameController:OnUninitialize() return end

---@return gameJournalManager
function BrowserGameController:GetJournalManager() return end

function BrowserGameController:PushWebsiteData() return end

