---@meta
---@diagnostic disable

---@class TraitTooltipData : BasePerksMenuTooltipData
---@field traitType gamedataTraitType
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field traitData TraitDisplayData
---@field attributeData AttributeData
TraitTooltipData = {}

---@return TraitTooltipData
function TraitTooltipData.new() return end

---@param props table
---@return TraitTooltipData
function TraitTooltipData.new(props) return end

function TraitTooltipData:RefreshRuntimeData() return end

