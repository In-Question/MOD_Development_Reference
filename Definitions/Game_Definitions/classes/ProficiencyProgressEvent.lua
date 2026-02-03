---@meta
---@diagnostic disable

---@class ProficiencyProgressEvent : redEvent
---@field type gamedataProficiencyType
---@field expValue Int32
---@field remainingXP Int32
---@field delta Int32
---@field currentLevel Int32
---@field isLevelMaxed Bool
ProficiencyProgressEvent = {}

---@return ProficiencyProgressEvent
function ProficiencyProgressEvent.new() return end

---@param props table
---@return ProficiencyProgressEvent
function ProficiencyProgressEvent.new(props) return end

