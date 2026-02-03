---@meta
---@diagnostic disable

---@class AISignalSenderTask : AIbehaviortaskScript
---@field tags CName[]
---@field flags EAIGateSignalFlags[]
---@field priority Float
---@field signalId Uint32
AISignalSenderTask = {}

---@param context AIbehaviorScriptExecutionContext
function AISignalSenderTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AISignalSenderTask:Deactivate(context) return end

---@return Float
function AISignalSenderTask:GetSignalLifeTime() return end

---@param context AIbehaviorScriptExecutionContext
---@return gameBoolSignalTable
function AISignalSenderTask:GetSignalTable(context) return end

---@param context AIbehaviorScriptExecutionContext
function AISignalSenderTask:QueueGateSignal(context) return end

