---@meta
---@diagnostic disable

---@class ApplyStatusEffectByChanceEffector : gameEffector
---@field targetEntityID entEntityID
---@field applicationTarget CName
---@field record TweakDBID
---@field removeWithEffector Bool
---@field effectorChanceMods gamedataStatModifier_Record[]
ApplyStatusEffectByChanceEffector = {}

---@return ApplyStatusEffectByChanceEffector
function ApplyStatusEffectByChanceEffector.new() return end

---@param props table
---@return ApplyStatusEffectByChanceEffector
function ApplyStatusEffectByChanceEffector.new(props) return end

---@param owner gameObject
function ApplyStatusEffectByChanceEffector:ActionOff(owner) return end

function ApplyStatusEffectByChanceEffector:ApplyStatusEffect() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyStatusEffectByChanceEffector:Initialize(record, parentRecord) return end

function ApplyStatusEffectByChanceEffector:RemoveStatusEffect() return end

---@param owner gameObject
function ApplyStatusEffectByChanceEffector:RepeatedAction(owner) return end

function ApplyStatusEffectByChanceEffector:Uninitialize() return end

