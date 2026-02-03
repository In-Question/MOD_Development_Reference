---@meta
---@diagnostic disable

---@class ApplyEffectorEffector : gameEffector
---@field target entEntityID
---@field applicationTarget CName
---@field effectorToApply TweakDBID
ApplyEffectorEffector = {}

---@return ApplyEffectorEffector
function ApplyEffectorEffector.new() return end

---@param props table
---@return ApplyEffectorEffector
function ApplyEffectorEffector.new(props) return end

---@param owner gameObject
function ApplyEffectorEffector:ActionOff(owner) return end

---@param owner gameObject
function ApplyEffectorEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyEffectorEffector:Initialize(record, parentRecord) return end

function ApplyEffectorEffector:Uninitialize() return end

