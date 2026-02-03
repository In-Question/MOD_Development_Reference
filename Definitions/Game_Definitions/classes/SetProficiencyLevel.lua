---@meta
---@diagnostic disable

---@class SetProficiencyLevel : gamePlayerScriptableSystemRequest
---@field newLevel Int32
---@field proficiencyType gamedataProficiencyType
---@field telemetryLevelGainReason telemetryLevelGainReason
SetProficiencyLevel = {}

---@return SetProficiencyLevel
function SetProficiencyLevel.new() return end

---@param props table
---@return SetProficiencyLevel
function SetProficiencyLevel.new(props) return end

---@param _owner gameObject
---@param level Int32
---@param type gamedataProficiencyType
---@param telemetryGainReason telemetryLevelGainReason
function SetProficiencyLevel:Set(_owner, level, type, telemetryGainReason) return end

