---@meta
---@diagnostic disable

---@class CodexPopupGameController : gameuiWidgetGameController
---@field entryViewRef inkCompoundWidgetReference
---@field characterEntryViewRef inkCompoundWidgetReference
---@field imageViewRef inkImageWidgetReference
---@field entryViewController CodexEntryViewController
---@field characterEntryViewController CodexEntryViewController
---@field player gameObject
---@field journalMgr gameJournalManager
---@field data CodexPopupData
CodexPopupGameController = {}

---@return CodexPopupGameController
function CodexPopupGameController.new() return end

---@param props table
---@return CodexPopupGameController
function CodexPopupGameController.new(props) return end

---@return Bool
function CodexPopupGameController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function CodexPopupGameController:OnRelease(evt) return end

---@return Bool
function CodexPopupGameController:OnUninitialize() return end

function CodexPopupGameController:SetupData() return end

