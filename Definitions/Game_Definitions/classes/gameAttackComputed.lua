---@meta
---@diagnostic disable

---@class gameAttackComputed : IScriptable
gameAttackComputed = {}

---@return gameAttackComputed
function gameAttackComputed.new() return end

---@param props table
---@return gameAttackComputed
function gameAttackComputed.new(props) return end

---@param value Float
---@param damageType gamedataDamageType
function gameAttackComputed:AddAttackValue(value, damageType) return end

---@param damageType gamedataDamageType
---@return Float
function gameAttackComputed:GetAttackValue(damageType) return end

---@return Float[]
function gameAttackComputed:GetAttackValues() return end

---@return Float[]
function gameAttackComputed:GetOriginalAttackValues() return end

---@param statPoolType gamedataStatPoolType
---@return Float
function gameAttackComputed:GetTotalAttackValue(statPoolType) return end

---@param value Float
---@param damageType gamedataDamageType
function gameAttackComputed:MultAttackValue(value, damageType) return end

---@param value Float
---@param damageType gamedataDamageType
function gameAttackComputed:SetAttackValue(value, damageType) return end

---@param attackValues Float[]
function gameAttackComputed:SetAttackValues(attackValues) return end

---@return gamedataDamageType
function gameAttackComputed:GetDominatingDamageType() return end

