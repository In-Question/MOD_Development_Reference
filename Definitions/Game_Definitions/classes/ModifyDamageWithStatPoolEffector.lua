---@meta
---@diagnostic disable

---@class ModifyDamageWithStatPoolEffector : ModifyDamageEffector
---@field statPool gamedataStatPoolType
---@field poolStatus String
---@field maxDmg Float
---@field percentMult Float
---@field refObj String
ModifyDamageWithStatPoolEffector = {}

---@return ModifyDamageWithStatPoolEffector
function ModifyDamageWithStatPoolEffector.new() return end

---@param props table
---@return ModifyDamageWithStatPoolEffector
function ModifyDamageWithStatPoolEffector.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return gameObject
function ModifyDamageWithStatPoolEffector:GetRefObject(hitEvent) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyDamageWithStatPoolEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyDamageWithStatPoolEffector:RepeatedAction(owner) return end

function ModifyDamageWithStatPoolEffector:Uninitialize() return end

