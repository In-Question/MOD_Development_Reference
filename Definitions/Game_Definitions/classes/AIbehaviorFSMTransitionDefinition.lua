---@meta
---@diagnostic disable

---@class AIbehaviorFSMTransitionDefinition : AIbehaviorBehaviorComponentDefinition
---@field inState Uint16
---@field outState Uint16
---@field evaluationOrder Int32
---@field instantConditions AIbehaviorInstantConditionDefinition[]
---@field monitorConditions AIbehaviorMonitorConditionDefinition[]
---@field eventConditions AIbehaviorEventConditionDefinition[]
---@field passiveConditions AIbehaviorExpressionSocket[]
AIbehaviorFSMTransitionDefinition = {}

---@return AIbehaviorFSMTransitionDefinition
function AIbehaviorFSMTransitionDefinition.new() return end

---@param props table
---@return AIbehaviorFSMTransitionDefinition
function AIbehaviorFSMTransitionDefinition.new(props) return end

