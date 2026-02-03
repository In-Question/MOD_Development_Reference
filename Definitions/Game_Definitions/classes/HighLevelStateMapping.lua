---@meta
---@diagnostic disable

---@class HighLevelStateMapping : ChangeHighLevelStateAbstract
---@field stateNameMapping AIArgumentMapping
HighLevelStateMapping = {}

---@return HighLevelStateMapping
function HighLevelStateMapping.new() return end

---@param props table
---@return HighLevelStateMapping
function HighLevelStateMapping.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function HighLevelStateMapping:GetDesiredHighLevelState(context) return end

