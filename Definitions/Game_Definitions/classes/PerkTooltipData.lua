---@meta
---@diagnostic disable

---@class PerkTooltipData : BasePerksMenuTooltipData
---@field perkType gamedataPerkType
---@field perkArea gamedataPerkArea
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field perkData PerkDisplayData
---@field attributeData AttributeData
PerkTooltipData = {}

---@return PerkTooltipData
function PerkTooltipData.new() return end

---@param props table
---@return PerkTooltipData
function PerkTooltipData.new(props) return end

function PerkTooltipData:RefreshRuntimeData() return end

