---@meta
---@diagnostic disable

---@class LimfaticNanoChargeSystemEffector : gameContinuousEffector
---@field maxDistance Float
---@field statusEffectID TweakDBID
---@field ownerID entEntityID
---@field statusEffectIsApplied Bool
LimfaticNanoChargeSystemEffector = {}

---@return LimfaticNanoChargeSystemEffector
function LimfaticNanoChargeSystemEffector.new() return end

---@param props table
---@return LimfaticNanoChargeSystemEffector
function LimfaticNanoChargeSystemEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function LimfaticNanoChargeSystemEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function LimfaticNanoChargeSystemEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function LimfaticNanoChargeSystemEffector:ProcessEffector(owner) return end

function LimfaticNanoChargeSystemEffector:Uninitialize() return end

