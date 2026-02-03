---@meta
---@diagnostic disable

---@class AttributeTooltipData : BasePerksMenuTooltipData
---@field attributeId TweakDBID
---@field attributeType PerkMenuAttribute
---@field attributeData AttributeData
---@field displayData AttributeDisplayData
AttributeTooltipData = {}

---@return AttributeTooltipData
function AttributeTooltipData.new() return end

---@param props table
---@return AttributeTooltipData
function AttributeTooltipData.new(props) return end

function AttributeTooltipData:RefreshRuntimeData() return end

