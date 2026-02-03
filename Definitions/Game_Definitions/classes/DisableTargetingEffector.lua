---@meta
---@diagnostic disable

---@class DisableTargetingEffector : gameEffector
---@field owner gameObject
DisableTargetingEffector = {}

---@return DisableTargetingEffector
function DisableTargetingEffector.new() return end

---@param props table
---@return DisableTargetingEffector
function DisableTargetingEffector.new(props) return end

---@param owner gameObject
function DisableTargetingEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function DisableTargetingEffector:Initialize(record, parentRecord) return end

---@param toggle Bool
function DisableTargetingEffector:SignalEvent(toggle) return end

function DisableTargetingEffector:Uninitialize() return end

