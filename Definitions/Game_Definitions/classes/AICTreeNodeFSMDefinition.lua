---@meta
---@diagnostic disable

---@class AICTreeNodeFSMDefinition : AICTreeNodeCompositeDefinition
---@field defaultState Uint16
---@field transitions AIFSMTransitionDefinition[]
---@field onEventTransitions AIFSMEventTransitionsListDefinition[]
---@field states AIFSMStateDefinition[]
---@field sharedVars AISharedVarTableDefinition
AICTreeNodeFSMDefinition = {}

---@return AICTreeNodeFSMDefinition
function AICTreeNodeFSMDefinition.new() return end

---@param props table
---@return AICTreeNodeFSMDefinition
function AICTreeNodeFSMDefinition.new(props) return end

