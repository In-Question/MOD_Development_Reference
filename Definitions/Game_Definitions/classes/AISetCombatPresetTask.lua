---@meta
---@diagnostic disable

---@class AISetCombatPresetTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AISetCombatPresetTask = {}

---@return AISetCombatPresetTask
function AISetCombatPresetTask.new() return end

---@param props table
---@return AISetCombatPresetTask
function AISetCombatPresetTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AISetCombatPresetCommand
function AISetCombatPresetTask:CancelCommand(context, typedCommand) return end

---@param owner gameObject
---@return Bool
function AISetCombatPresetTask:RemovePresets(owner) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AISetCombatPresetTask:Update(context) return end

