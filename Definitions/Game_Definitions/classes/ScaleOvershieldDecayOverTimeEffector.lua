---@meta
---@diagnostic disable

---@class ScaleOvershieldDecayOverTimeEffector : gameContinuousEffector
---@field effectApplied Bool
---@field decayModifier gameStatModifierData_Deprecated
---@field owner gameObject
---@field overshieldListener OvershieldMinValueListener
---@field delayTime Float
---@field elapsedTime Float
---@field bValue Float
---@field kInitValue Float
---@field kValue Float
---@field maxDecay Float
---@field maxValueApplied Bool
---@field markedForReset Bool
ScaleOvershieldDecayOverTimeEffector = {}

---@return ScaleOvershieldDecayOverTimeEffector
function ScaleOvershieldDecayOverTimeEffector.new() return end

---@param props table
---@return ScaleOvershieldDecayOverTimeEffector
function ScaleOvershieldDecayOverTimeEffector.new(props) return end

---@param owner gameObject
function ScaleOvershieldDecayOverTimeEffector:ActionOff(owner) return end

---@param owner gameObject
function ScaleOvershieldDecayOverTimeEffector:ActionOn(owner) return end

function ScaleOvershieldDecayOverTimeEffector:AddModifier() return end

---@param owner gameObject
---@param instigator gameObject
function ScaleOvershieldDecayOverTimeEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ScaleOvershieldDecayOverTimeEffector:Initialize(record, parentRecord) return end

function ScaleOvershieldDecayOverTimeEffector:MarkForReset() return end

function ScaleOvershieldDecayOverTimeEffector:RemoveModifier() return end

function ScaleOvershieldDecayOverTimeEffector:ResetDecayModifier() return end

