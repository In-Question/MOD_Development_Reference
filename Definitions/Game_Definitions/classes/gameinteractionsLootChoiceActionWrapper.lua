---@meta
---@diagnostic disable

---@class gameinteractionsLootChoiceActionWrapper
---@field removeItem Bool
---@field itemId ItemID
---@field action CName
gameinteractionsLootChoiceActionWrapper = {}

---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.new() return end

---@param props table
---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.new(props) return end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsHandledByCode(wrapper) return end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsIllegal(wrapper) return end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsValid(wrapper) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.Unwrap(choiceEvent) return end

