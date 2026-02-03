---@meta
---@diagnostic disable

---@class gamedamageHitDebugData : IScriptable
---@field sourceHitPosition Vector4
---@field targetHitPosition Vector4
---@field attackTime Float
---@field instigator gameObject
---@field source gameObject
---@field target gameObject
---@field instigatorName CName
---@field sourceName CName
---@field targetName CName
---@field sourceAttackDebugData gameAttackDebugData
---@field sourceWeaponName CName
---@field sourceAttackName CName
---@field calculatedDamages gamedamageDamageDebugData[]
---@field appliedDamages gamedamageDamageDebugData[]
---@field hitType CName
---@field hitFlags CName
gamedamageHitDebugData = {}

---@return gamedamageHitDebugData
function gamedamageHitDebugData.new() return end

---@param props table
---@return gamedamageHitDebugData
function gamedamageHitDebugData.new(props) return end

