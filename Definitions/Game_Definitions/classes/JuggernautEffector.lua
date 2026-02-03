---@meta
---@diagnostic disable

---@class JuggernautEffector : gameContinuousEffector
---@field modifiersAdded Bool
---@field poolSystem gameStatPoolsSystem
---@field statusEffectSystem gameStatusEffectSystem
JuggernautEffector = {}

---@return JuggernautEffector
function JuggernautEffector.new() return end

---@param props table
---@return JuggernautEffector
function JuggernautEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function JuggernautEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function JuggernautEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function JuggernautEffector:ProcessAction(owner) return end

