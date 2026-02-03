---@meta
---@diagnostic disable

---@class AttributeDisplayData : IDisplayData
---@field attributeId TweakDBID
---@field proficiencies ProficiencyDisplayData[]
AttributeDisplayData = {}

---@return AttributeDisplayData
function AttributeDisplayData.new() return end

---@param props table
---@return AttributeDisplayData
function AttributeDisplayData.new(props) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function AttributeDisplayData:CreateTooltipData(manager) return end

