---@meta
---@diagnostic disable

---@class NarrationJournalGameController : gameuiHUDGameController
---@field entriesContainer inkCompoundWidgetReference
---@field narrationJournalBlackboardId redCallbackObject
NarrationJournalGameController = {}

---@return NarrationJournalGameController
function NarrationJournalGameController.new() return end

---@param props table
---@return NarrationJournalGameController
function NarrationJournalGameController.new(props) return end

---@param entryWidget inkWidget
---@return Bool
function NarrationJournalGameController:OnEntryHidden(entryWidget) return end

---@param value Variant
---@return Bool
function NarrationJournalGameController:OnEventAdded(value) return end

---@return Bool
function NarrationJournalGameController:OnInitialize() return end

---@param entry gameuiNarrationEvent
function NarrationJournalGameController:AddEntry(entry) return end

