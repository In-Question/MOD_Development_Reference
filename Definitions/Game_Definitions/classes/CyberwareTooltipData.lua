---@meta
---@diagnostic disable

---@class CyberwareTooltipData : ATooltipData
---@field label String
---@field slotData CyberwareSlotTooltipData[]
CyberwareTooltipData = {}

---@return CyberwareTooltipData
function CyberwareTooltipData.new() return end

---@param props table
---@return CyberwareTooltipData
function CyberwareTooltipData.new(props) return end

---@param itemData gameInventoryItemData
function CyberwareTooltipData:AddCyberwareSlotItemData(itemData) return end

