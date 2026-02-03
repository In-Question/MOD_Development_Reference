---@meta
---@diagnostic disable

---@class PaymentBalanced_ScriptConditionType : PaymentConditionTypeBase
---@field questAssignment TweakDBID
---@field difficulty EGameplayChallengeLevel
PaymentBalanced_ScriptConditionType = {}

---@return PaymentBalanced_ScriptConditionType
function PaymentBalanced_ScriptConditionType.new() return end

---@param props table
---@return PaymentBalanced_ScriptConditionType
function PaymentBalanced_ScriptConditionType.new(props) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function PaymentBalanced_ScriptConditionType:GetBluelinePart(playerObject) return end

---@param playerObject gameObject
---@return Uint32
function PaymentBalanced_ScriptConditionType:GetPaymentAmount(playerObject) return end

---@return String
function PaymentBalanced_ScriptConditionType:ToString() return end

