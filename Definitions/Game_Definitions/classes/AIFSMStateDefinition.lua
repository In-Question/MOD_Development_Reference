---@meta
---@diagnostic disable

---@class AIFSMStateDefinition
---@field onUpdateTransition AIFSMTransitionListDefinition
---@field onCompleteTransition AIFSMTransitionListDefinition
---@field onSuccessTransition AIFSMTransitionListDefinition
---@field onFailureTransition AIFSMTransitionListDefinition
---@field onInterruptionTransition AIFSMTransitionListDefinition
---@field onEventTransitions AIFSMTransitionListDefinition
---@field childNode AICTreeNodeDefinition
AIFSMStateDefinition = {}

---@return AIFSMStateDefinition
function AIFSMStateDefinition.new() return end

---@param props table
---@return AIFSMStateDefinition
function AIFSMStateDefinition.new(props) return end

