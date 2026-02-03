---@meta
---@diagnostic disable

---@class ModifyAttackCritChanceEffector : ModifyAttackEffector
---@field applicationChanceMods gamedataStatModifier_Record[]
ModifyAttackCritChanceEffector = {}

---@return ModifyAttackCritChanceEffector
function ModifyAttackCritChanceEffector.new() return end

---@param props table
---@return ModifyAttackCritChanceEffector
function ModifyAttackCritChanceEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyAttackCritChanceEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyAttackCritChanceEffector:RepeatedAction(owner) return end

function ModifyAttackCritChanceEffector:Uninitialize() return end

