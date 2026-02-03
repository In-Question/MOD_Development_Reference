---@meta
---@diagnostic disable

---@class AIbehaviorCommandHandlerNodeDefinition : AIbehaviorDecoratorNodeDefinition
---@field commandName CName
---@field useInheritance Bool
---@field contexts AICommandContextsType[]
---@field commandOut AIArgumentMapping
---@field runningSignal CName
---@field waitForCommand Bool
---@field retryIfCommandEnqueued Bool
---@field resultIfNoCommand AIbehaviorCompletionStatus
---@field resultIfChildFailed AIbehaviorCompletionStatus
AIbehaviorCommandHandlerNodeDefinition = {}

---@return AIbehaviorCommandHandlerNodeDefinition
function AIbehaviorCommandHandlerNodeDefinition.new() return end

---@param props table
---@return AIbehaviorCommandHandlerNodeDefinition
function AIbehaviorCommandHandlerNodeDefinition.new(props) return end

