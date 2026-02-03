---@meta
---@diagnostic disable

---@class ConvertDamageToDoTEffector : ModifyAttackEffector
---@field DamageToDoTConversion Float
---@field DotDistributionTime Float
---@field statMod gameConstantStatModifierData_Deprecated
---@field ownerID entEntityID
ConvertDamageToDoTEffector = {}

---@return ConvertDamageToDoTEffector
function ConvertDamageToDoTEffector.new() return end

---@param props table
---@return ConvertDamageToDoTEffector
function ConvertDamageToDoTEffector.new(props) return end

---@param owner gameObject
function ConvertDamageToDoTEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ConvertDamageToDoTEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ConvertDamageToDoTEffector:ProcessAction(owner) return end

---@param owner gameObject
function ConvertDamageToDoTEffector:RepeatedAction(owner) return end

function ConvertDamageToDoTEffector:Uninitialize() return end

