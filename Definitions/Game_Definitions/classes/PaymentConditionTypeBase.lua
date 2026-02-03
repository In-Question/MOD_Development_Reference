---@meta
---@diagnostic disable

---@class PaymentConditionTypeBase : BluelineConditionTypeBase
---@field inverted Bool
---@field payWhenSucceded Bool
PaymentConditionTypeBase = {}

---@return PaymentConditionTypeBase
function PaymentConditionTypeBase.new() return end

---@param props table
---@return PaymentConditionTypeBase
function PaymentConditionTypeBase.new(props) return end

---@param playerObject gameObject
---@return Bool
function PaymentConditionTypeBase:Evaluate(playerObject) return end

---@param playerObject gameObject
function PaymentConditionTypeBase:ExecuteBluelineAction(playerObject) return end

---@param playerObject gameObject
---@return Uint32
function PaymentConditionTypeBase:GetPaymentAmount(playerObject) return end

---@param playerObject gameObject
---@return questPaymentConditionData
function PaymentConditionTypeBase:GetPaymentData(playerObject) return end

---@return ItemID
function PaymentConditionTypeBase:GetPaymentMoneyItemId() return end

---@return Bool
function PaymentConditionTypeBase:IsInverted() return end

---@return Bool
function PaymentConditionTypeBase:IsPaidWhenSucceeded() return end

