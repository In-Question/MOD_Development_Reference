---@meta
---@diagnostic disable

---@class NPCInitTask : AIbehaviortaskStackScript
---@field preventSkippingDeathAnimation Bool
NPCInitTask = {}

---@return NPCInitTask
function NPCInitTask.new() return end

---@param props table
---@return NPCInitTask
function NPCInitTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param state gamedataNPCHighLevelState
---@return Bool
function NPCInitTask:HasHLS(context, state) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function NPCInitTask:NPCWasAlertedOnInit(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function NPCInitTask:NPCWasDeadOnInit(context) return end

---@param context AIbehaviorScriptExecutionContext
function NPCInitTask:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function NPCInitTask:SendSetScriptExecutionContextEvent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param tag1 CName|string
---@param tag2 CName|string
---@param flag EAIGateSignalFlags
---@param priority Float
function NPCInitTask:SendSignal(context, tag1, tag2, flag, priority) return end

