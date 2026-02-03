---@meta
---@diagnostic disable

---@class CheckEquippedWeapon : AIItemHandlingCondition
---@field slotID AIArgumentMapping
---@field itemID AIArgumentMapping
---@field slotIDName TweakDBID
---@field itemIDName TweakDBID
CheckEquippedWeapon = {}

---@return CheckEquippedWeapon
function CheckEquippedWeapon.new() return end

---@param props table
---@return CheckEquippedWeapon
function CheckEquippedWeapon.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CheckEquippedWeapon:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckEquippedWeapon:Check(context) return end

