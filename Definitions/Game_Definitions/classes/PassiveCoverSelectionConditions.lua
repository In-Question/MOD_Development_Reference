---@meta
---@diagnostic disable

---@class PassiveCoverSelectionConditions : PassiveAutonomousCondition
---@field statsChangedCbId Uint32
---@field ability gamedataGameplayAbility_Record
---@field statListener AIStatListener
PassiveCoverSelectionConditions = {}

---@return PassiveCoverSelectionConditions
function PassiveCoverSelectionConditions.new() return end

---@param props table
---@return PassiveCoverSelectionConditions
function PassiveCoverSelectionConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCoverSelectionConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCoverSelectionConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveCoverSelectionConditions:Deactivate(context) return end

