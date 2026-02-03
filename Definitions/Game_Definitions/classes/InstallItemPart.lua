---@meta
---@diagnostic disable

---@class InstallItemPart : gameScriptableSystemRequest
---@field obj gameObject
---@field baseItem ItemID
---@field partToInstall ItemID
---@field slotID TweakDBID
InstallItemPart = {}

---@return InstallItemPart
function InstallItemPart.new() return end

---@param props table
---@return InstallItemPart
function InstallItemPart.new(props) return end

---@param object gameObject
---@param item ItemID
---@param part ItemID
---@param placementSlotID TweakDBID|string
function InstallItemPart:Set(object, item, part, placementSlotID) return end

