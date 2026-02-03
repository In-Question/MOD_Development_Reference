---@meta
---@diagnostic disable

---@class AddStatusEffectToAttackEffector : ModifyAttackEffector
---@field isRandom Bool
---@field applicationChanceMods gamedataStatModifier_Record[]
---@field statusEffect SHitStatusEffect
---@field stacks Float
AddStatusEffectToAttackEffector = {}

---@return AddStatusEffectToAttackEffector
function AddStatusEffectToAttackEffector.new() return end

---@param props table
---@return AddStatusEffectToAttackEffector
function AddStatusEffectToAttackEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function AddStatusEffectToAttackEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function AddStatusEffectToAttackEffector:RepeatedAction(owner) return end

function AddStatusEffectToAttackEffector:Uninitialize() return end

