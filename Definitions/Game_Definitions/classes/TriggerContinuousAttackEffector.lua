---@meta
---@diagnostic disable

---@class TriggerContinuousAttackEffector : gameContinuousEffector
---@field owner gameObject
---@field attackTDBID TweakDBID
---@field attack gameAttack_GameEffect
---@field delayTime Float
---@field timeDilationDriver gamedataEffectorTimeDilationDriver
TriggerContinuousAttackEffector = {}

---@return TriggerContinuousAttackEffector
function TriggerContinuousAttackEffector.new() return end

---@param props table
---@return TriggerContinuousAttackEffector
function TriggerContinuousAttackEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function TriggerContinuousAttackEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerContinuousAttackEffector:Initialize(record, parentRecord) return end

function TriggerContinuousAttackEffector:Uninitialize() return end

