---@meta
---@diagnostic disable

---@class ThrowGrenadeCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIThrowGrenadeCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field once Bool
---@field target gameObject
---@field targetID entEntityID
ThrowGrenadeCommandTask = {}

---@return ThrowGrenadeCommandTask
function ThrowGrenadeCommandTask.new() return end

---@param props table
---@return ThrowGrenadeCommandTask
function ThrowGrenadeCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ThrowGrenadeCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ThrowGrenadeCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function ThrowGrenadeCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AIThrowGrenadeCommand
---@param success Bool
function ThrowGrenadeCommandTask:StopCommand(context, command, success) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ThrowGrenadeCommandTask:Update(context) return end

