---@meta
---@diagnostic disable

---@class ApplyRandomStatusEffectEffector : gameEffector
---@field targetEntityID entEntityID
---@field applicationTarget CName
---@field effects TweakDBID[]
---@field appliedEffect TweakDBID
ApplyRandomStatusEffectEffector = {}

---@return ApplyRandomStatusEffectEffector
function ApplyRandomStatusEffectEffector.new() return end

---@param props table
---@return ApplyRandomStatusEffectEffector
function ApplyRandomStatusEffectEffector.new(props) return end

---@param owner gameObject
function ApplyRandomStatusEffectEffector:ActionOff(owner) return end

---@param owner gameObject
function ApplyRandomStatusEffectEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyRandomStatusEffectEffector:Initialize(record, parentRecord) return end

function ApplyRandomStatusEffectEffector:RemoveStatusEffect() return end

function ApplyRandomStatusEffectEffector:SetRandomStatusEffect() return end

function ApplyRandomStatusEffectEffector:Uninitialize() return end

