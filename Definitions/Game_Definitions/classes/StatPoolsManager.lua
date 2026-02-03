---@meta
---@diagnostic disable

---@class StatPoolsManager : IScriptable
StatPoolsManager = {}

---@return StatPoolsManager
function StatPoolsManager.new() return end

---@param props table
---@return StatPoolsManager
function StatPoolsManager.new(props) return end

---@param type gamedataStatPoolType
---@param value Float
---@param dmgType gamedataDamageType
---@return SDamageDealt[]
function StatPoolsManager.AddDrain(type, value, dmgType) return end

---@param hitEvent gameeventsHitEvent
---@param forReal Bool
---@return SDamageDealt[]
function StatPoolsManager.ApplyDamage(hitEvent, forReal) return end

---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param initialDamageValue Float
---@param forReal Bool
---@param valuesLost SDamageDealt[]
function StatPoolsManager.ApplyDamageSingle(hitEvent, dmgType, initialDamageValue, forReal, valuesLost) return end

---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return Float
function StatPoolsManager.ApplyDamageToArmorSingle(hitEvent, dmgType, forReal, valuesLost) return end

---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return Float
function StatPoolsManager.ApplyDamageToOverShieldSingle(hitEvent, dmgType, forReal, valuesLost) return end

---@param hitEvent gameeventsHitEvent
---@param dmg Float
---@param dmgType gamedataDamageType
---@param poolType gamedataStatPoolType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
function StatPoolsManager.ApplyLocalizedDamageSingle(hitEvent, dmg, dmgType, poolType, forReal, valuesLost) return end

---@param hitEvent gameeventsHitEvent
---@param resistPoolRecord gamedataStatPool_Record
---@param statusEffectID TweakDBID|string
function StatPoolsManager.ApplyStatusEffectDamage(hitEvent, resistPoolRecord, statusEffectID) return end

---@param hitEvent gameeventsHitEvent
---@param statPoolType gamedataStatPoolType
---@param value Float
function StatPoolsManager.DrainStatPool(hitEvent, statPoolType, value) return end

---@param obj gameObject
---@param bodyPartName CName|string
---@return Bool, gamedataStatPoolType
function StatPoolsManager.GetBodyPartStatPool(obj, bodyPartName) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolsManager.IsFinisherGrace(hitEvent) return end

---@param type gamedataStatPoolType
---@return Bool
function StatPoolsManager.IsStatPoolValid(type) return end

---@param from SDamageDealt[]
---@return SDamageDealt[]
function StatPoolsManager.MergeStatPoolsLost(from) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolsManager.SimulateKill(hitEvent) return end

