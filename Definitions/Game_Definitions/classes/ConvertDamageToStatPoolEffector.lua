---@meta
---@diagnostic disable

---@class ConvertDamageToStatPoolEffector : HitEventEffector
---@field statPoolType gamedataStatPoolType
---@field operationType EMathOperator
---@field value Float
ConvertDamageToStatPoolEffector = {}

---@return ConvertDamageToStatPoolEffector
function ConvertDamageToStatPoolEffector.new() return end

---@param props table
---@return ConvertDamageToStatPoolEffector
function ConvertDamageToStatPoolEffector.new(props) return end

---@param owner gameObject
function ConvertDamageToStatPoolEffector:ActionOn(owner) return end

---@param recordID TweakDBID|string
---@param parentRecord TweakDBID|string
function ConvertDamageToStatPoolEffector:Initialize(recordID, parentRecord) return end

---@param owner gameObject
function ConvertDamageToStatPoolEffector:ProcessAction(owner) return end

---@param owner gameObject
function ConvertDamageToStatPoolEffector:RepeatedAction(owner) return end

