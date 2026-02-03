---@meta
---@diagnostic disable

---@class gameDamage : IScriptable
---@field damageType gamedataDamageType
---@field value Float
gameDamage = {}

---@return gameDamage
function gameDamage.new() return end

---@param props table
---@return gameDamage
function gameDamage.new(props) return end

---@return gamedataDamageType
function gameDamage:GetType() return end

---@return Float
function gameDamage:GetValue() return end

---@return Bool
function gameDamage:IsValid() return end

---@param dmgType gamedataDamageType
function gameDamage:SetType(dmgType) return end

---@param value Float
function gameDamage:SetValue(value) return end

