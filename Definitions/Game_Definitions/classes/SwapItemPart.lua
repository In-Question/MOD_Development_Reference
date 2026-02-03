---@meta
---@diagnostic disable

---@class SwapItemPart : gameScriptableSystemRequest
---@field obj gameObject
---@field baseItem ItemID
---@field partToInstall ItemID
---@field slotID TweakDBID
SwapItemPart = {}

---@return SwapItemPart
function SwapItemPart.new() return end

---@param props table
---@return SwapItemPart
function SwapItemPart.new(props) return end

---@param object gameObject
---@param item ItemID
---@param part ItemID
---@param slot TweakDBID|string
function SwapItemPart:Set(object, item, part, slot) return end

