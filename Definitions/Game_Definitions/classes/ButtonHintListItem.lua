---@meta
---@diagnostic disable

---@class ButtonHintListItem : inkWidgetLogicController
---@field inputDisplay inkWidgetReference
---@field label inkTextWidgetReference
---@field buttonHint inkInputDisplayController
---@field actionName CName
ButtonHintListItem = {}

---@return ButtonHintListItem
function ButtonHintListItem.new() return end

---@param props table
---@return ButtonHintListItem
function ButtonHintListItem.new(props) return end

---@return Bool
function ButtonHintListItem:OnInitialize() return end

---@param action CName|string
---@return Bool
function ButtonHintListItem:CheckAction(action) return end

---@param action CName|string
---@param label String
function ButtonHintListItem:SetData(action, label) return end

---@param icon EInputKey
---@param label String
function ButtonHintListItem:SetData(icon, label) return end

