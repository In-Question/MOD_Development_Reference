---@meta
---@diagnostic disable

---@class CheckUnregisteredWeapon : AIItemHandlingCondition
---@field primaryItemArrayRecordTweakDBID TweakDBID[]
---@field secondaryItemArrayRecordTweakDBID TweakDBID[]
---@field transactionSystem gameTransactionSystem
---@field puppet ScriptedPuppet
---@field initialized Bool
CheckUnregisteredWeapon = {}

---@return CheckUnregisteredWeapon
function CheckUnregisteredWeapon.new() return end

---@param props table
---@return CheckUnregisteredWeapon
function CheckUnregisteredWeapon.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CheckUnregisteredWeapon:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckUnregisteredWeapon:Check(context) return end

