---@meta
---@diagnostic disable

---@class FilterStimTargets : gameEffectObjectSingleFilter_Scripted
FilterStimTargets = {}

---@return FilterStimTargets
function FilterStimTargets.new() return end

---@param props table
---@return FilterStimTargets
function FilterStimTargets.new(props) return end

---@param puppet NPCPuppet
---@param targets gameNPCstubData[]
---@return Bool
function FilterStimTargets:EvaluateTarget(puppet, targets) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterStimTargets:Process(ctx, filterCtx) return end

