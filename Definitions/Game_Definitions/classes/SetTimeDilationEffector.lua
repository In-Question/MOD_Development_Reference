---@meta
---@diagnostic disable

---@class SetTimeDilationEffector : gameEffector
---@field owner gameObject
---@field reason CName
---@field easeInCurve CName
---@field easeOutCurve CName
---@field dilation Float
---@field duration Float
---@field affectsPlayer Bool
SetTimeDilationEffector = {}

---@return SetTimeDilationEffector
function SetTimeDilationEffector.new() return end

---@param props table
---@return SetTimeDilationEffector
function SetTimeDilationEffector.new(props) return end

---@param owner gameObject
function SetTimeDilationEffector:ActionOff(owner) return end

---@param owner gameObject
function SetTimeDilationEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SetTimeDilationEffector:Initialize(record, parentRecord) return end

