---@meta
---@diagnostic disable

---@class ApplyStatusEffectEffector : gameEffector
---@field targetEntityID entEntityID
---@field applicationTarget CName
---@field record TweakDBID
---@field removeWithEffector Bool
---@field inverted Bool
---@field useCountWhenRemoving Bool
---@field count Float
---@field instigator String
ApplyStatusEffectEffector = {}

---@return ApplyStatusEffectEffector
function ApplyStatusEffectEffector.new() return end

---@param props table
---@return ApplyStatusEffectEffector
function ApplyStatusEffectEffector.new(props) return end

---@param owner gameObject
function ApplyStatusEffectEffector:ActionOff(owner) return end

---@param owner gameObject
function ApplyStatusEffectEffector:ActionOn(owner) return end

function ApplyStatusEffectEffector:ApplyStatusEffect() return end

---@return gameObject
function ApplyStatusEffectEffector:GetInstigator() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyStatusEffectEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ApplyStatusEffectEffector:ProcessAction(owner) return end

function ApplyStatusEffectEffector:RemoveStatusEffect() return end

---@param owner gameObject
function ApplyStatusEffectEffector:RepeatedAction(owner) return end

function ApplyStatusEffectEffector:Uninitialize() return end

