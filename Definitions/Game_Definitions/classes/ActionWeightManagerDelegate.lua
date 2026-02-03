---@meta
---@diagnostic disable

---@class ActionWeightManagerDelegate : AIbehaviorScriptBehaviorDelegate
---@field actionsConditions String[]
---@field actionsWeights Int32[]
---@field lowestWeight Int32
---@field selectedActionIndex Int32
ActionWeightManagerDelegate = {}

---@return ActionWeightManagerDelegate
function ActionWeightManagerDelegate.new() return end

---@param props table
---@return ActionWeightManagerDelegate
function ActionWeightManagerDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function ActionWeightManagerDelegate:ProcessActionToPlay(context) return end

---@return Bool
function ActionWeightManagerDelegate:WeightUpdate() return end

