---@meta
---@diagnostic disable

---@class SlotUserData : IScriptable
---@field item UIInventoryItem
---@field index Int32
---@field area gamedataEquipmentArea
---@field isLocked Bool
---@field visibleWhenLocked Bool
---@field screen CyberwareScreenType
---@field isPerkRequired Bool
---@field canUpgrade Bool
---@field upgradeItem gamedataItem_Record
---@field upgradeItemQuality gamedataQuality
SlotUserData = {}

---@return SlotUserData
function SlotUserData.new() return end

---@param props table
---@return SlotUserData
function SlotUserData.new(props) return end

