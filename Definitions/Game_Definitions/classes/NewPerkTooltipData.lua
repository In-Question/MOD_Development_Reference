---@meta
---@diagnostic disable

---@class NewPerkTooltipData : BasePerksMenuTooltipData
---@field perkType gamedataNewPerkType
---@field perkArea gamedataNewPerkSlotType
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field isRipperdoc Bool
---@field perkData NewPerkDisplayData
---@field attributeData AttributeData
NewPerkTooltipData = {}

---@return NewPerkTooltipData
function NewPerkTooltipData.new() return end

---@param props table
---@return NewPerkTooltipData
function NewPerkTooltipData.new(props) return end

function NewPerkTooltipData:RefreshRuntimeData() return end

