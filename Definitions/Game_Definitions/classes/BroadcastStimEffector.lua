---@meta
---@diagnostic disable

---@class BroadcastStimEffector : gameContinuousEffector
---@field stimType gamedataStimType
---@field radius Float
BroadcastStimEffector = {}

---@return BroadcastStimEffector
function BroadcastStimEffector.new() return end

---@param props table
---@return BroadcastStimEffector
function BroadcastStimEffector.new(props) return end

---@param owner gameObject
---@param instigator gameObject
function BroadcastStimEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function BroadcastStimEffector:Initialize(record, parentRecord) return end

