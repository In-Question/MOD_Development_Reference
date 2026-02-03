---@meta
---@diagnostic disable

---@class StatusEffectBasedTimeBankEffector : gameEffector
---@field player gameObject
---@field playerEntityID entEntityID
---@field statusEffectListener TimeBankOnStatusEffectAppliedListener
---@field gameInstance ScriptGameInstance
StatusEffectBasedTimeBankEffector = {}

---@return StatusEffectBasedTimeBankEffector
function StatusEffectBasedTimeBankEffector.new() return end

---@param props table
---@return StatusEffectBasedTimeBankEffector
function StatusEffectBasedTimeBankEffector.new(props) return end

---@param statusEffectID TweakDBID|string
function StatusEffectBasedTimeBankEffector:EvaluateCyberwareCooldown(statusEffectID) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StatusEffectBasedTimeBankEffector:Initialize(record, parentRecord) return end

function StatusEffectBasedTimeBankEffector:Uninitialize() return end

