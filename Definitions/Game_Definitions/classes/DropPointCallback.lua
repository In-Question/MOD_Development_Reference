---@meta
---@diagnostic disable

---@class DropPointCallback : gameInventoryScriptCallback
---@field dps DropPointSystem
DropPointCallback = {}

---@return DropPointCallback
function DropPointCallback.new() return end

---@param props table
---@return DropPointCallback
function DropPointCallback.new(props) return end

---@param item ItemID
---@param difference Int32
---@param currentQuantity Int32
function DropPointCallback:OnItemRemoved(item, difference, currentQuantity) return end

