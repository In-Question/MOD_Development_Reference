---@meta
---@diagnostic disable

---@class RemoveItemPart : gameScriptableSystemRequest
---@field obj gameObject
---@field baseItem ItemID
---@field slotToEmpty TweakDBID
RemoveItemPart = {}

---@return RemoveItemPart
function RemoveItemPart.new() return end

---@param props table
---@return RemoveItemPart
function RemoveItemPart.new(props) return end

---@param object gameObject
---@param item ItemID
---@param slot TweakDBID|string
function RemoveItemPart:Set(object, item, slot) return end

