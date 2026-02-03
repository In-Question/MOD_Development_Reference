---@meta
---@diagnostic disable

---@class ModifyDamageEffector : ModifyAttackEffector
---@field operationType EMathOperator
---@field value Float
---@field statType gamedataStatType
---@field ownerID entEntityID
---@field statListener ModifyDamageEffectorStatListener
---@field statBasedValue Float
ModifyDamageEffector = {}

---@return ModifyDamageEffector
function ModifyDamageEffector.new() return end

---@param props table
---@return ModifyDamageEffector
function ModifyDamageEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyDamageEffector:Initialize(record, parentRecord) return end

function ModifyDamageEffector:InitializeStatListener() return end

---@param hitEvent gameeventsHitEvent
---@param operationType EMathOperator
---@param value Float
function ModifyDamageEffector:ModifyDamage(hitEvent, operationType, value) return end

---@param owner gameObject
function ModifyDamageEffector:RepeatedAction(owner) return end

function ModifyDamageEffector:Uninitialize() return end

function ModifyDamageEffector:UninitializeStatListener() return end

