---@meta
---@diagnostic disable

---@class GiveRewardEffector : gameEffector
---@field reward TweakDBID
---@field target entEntityID
GiveRewardEffector = {}

---@return GiveRewardEffector
function GiveRewardEffector.new() return end

---@param props table
---@return GiveRewardEffector
function GiveRewardEffector.new(props) return end

---@param owner gameObject
function GiveRewardEffector:ActionOff(owner) return end

---@param owner gameObject
function GiveRewardEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function GiveRewardEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function GiveRewardEffector:ProcessAction(owner) return end

---@param owner gameObject
function GiveRewardEffector:RepeatedAction(owner) return end

function GiveRewardEffector:Uninitialize() return end

