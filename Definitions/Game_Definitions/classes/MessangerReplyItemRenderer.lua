---@meta
---@diagnostic disable

---@class MessangerReplyItemRenderer : JournalEntryListItemController
---@field selectedState Bool
---@field isQuestImportant Bool
---@field isActive Bool
---@field stateDefault CName
---@field stateSelected CName
---@field stateQuestDefault CName
---@field stateQuestSelected CName
---@field stateDisabled CName
MessangerReplyItemRenderer = {}

---@return MessangerReplyItemRenderer
function MessangerReplyItemRenderer.new() return end

---@param props table
---@return MessangerReplyItemRenderer
function MessangerReplyItemRenderer.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function MessangerReplyItemRenderer:OnButtonStateChanged(controller, oldState, newState) return end

---@param parent inkListItemController
---@return Bool
function MessangerReplyItemRenderer:OnDeselected(parent) return end

---@return Bool
function MessangerReplyItemRenderer:OnInitialize() return end

---@param parent inkListItemController
---@return Bool
function MessangerReplyItemRenderer:OnSelected(parent) return end

---@return Bool
function MessangerReplyItemRenderer:OnUninitialize() return end

function MessangerReplyItemRenderer:AnimateSelection() return end

---@param entry gameJournalEntry
---@param extraData IScriptable
function MessangerReplyItemRenderer:OnJournalEntryUpdated(entry, extraData) return end

---@param active Bool
function MessangerReplyItemRenderer:SetActive(active) return end

