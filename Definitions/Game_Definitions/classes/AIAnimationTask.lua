---@meta
---@diagnostic disable

---@class AIAnimationTask : AIbehaviortaskScript
---@field record TweakDBID
---@field animVariation AIArgumentMapping
---@field actionRecord gamedataAIAction_Record
---@field actionDebugName String
---@field animVariationValue Int32
---@field phaseRecord gamedataAIActionPhase_Record
---@field actionPhase EAIActionPhase
---@field phaseActivationTime Float
---@field phaseDuration Float
AIAnimationTask = {}

---@return AIAnimationTask
function AIAnimationTask.new() return end

---@param props table
---@return AIAnimationTask
function AIAnimationTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AIAnimationTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIAnimationTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIAnimationTask:GetDescription(context) return end

---@return Float
function AIAnimationTask:GetPhaseDuration() return end

---@param context AIbehaviorScriptExecutionContext
---@param animData gamedataAIActionAnimData_Record
function AIAnimationTask:SendAnimData(context, animData) return end

---@param context AIbehaviorScriptExecutionContext
---@param newPhase EAIActionPhase
function AIAnimationTask:StartPhase(context, newPhase) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIAnimationTask:Update(context) return end

