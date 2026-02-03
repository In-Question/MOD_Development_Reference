---@meta
---@diagnostic disable

---@class AICTreeNodeConditionDefinition : AICTreeNodeCompositeDefinition
---@field expressions LibTreeINodeDefinition[]
---@field trueBranch LibTreeINodeDefinition
---@field falseBranch LibTreeINodeDefinition
---@field reevaluateOnExecution Bool
AICTreeNodeConditionDefinition = {}

---@return AICTreeNodeConditionDefinition
function AICTreeNodeConditionDefinition.new() return end

---@param props table
---@return AICTreeNodeConditionDefinition
function AICTreeNodeConditionDefinition.new(props) return end

