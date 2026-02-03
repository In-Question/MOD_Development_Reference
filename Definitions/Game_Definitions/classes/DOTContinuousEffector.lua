---@meta
---@diagnostic disable

---@class DOTContinuousEffector : gameContinuousEffector
DOTContinuousEffector = {}

---@return DOTContinuousEffector
function DOTContinuousEffector.new() return end

---@param props table
---@return DOTContinuousEffector
function DOTContinuousEffector.new(props) return end

---@param owner gameObject
function DOTContinuousEffector:ActionOn(owner) return end

---@param owner gameObject
---@param instigator gameObject
function DOTContinuousEffector:ContinuousAction(owner, instigator) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function DOTContinuousEffector:Initialize(record, parentRecord) return end

