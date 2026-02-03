---@meta
---@diagnostic disable

---@class HighlightObjectEffector : gameEffector
---@field reason CName
HighlightObjectEffector = {}

---@return HighlightObjectEffector
function HighlightObjectEffector.new() return end

---@param props table
---@return HighlightObjectEffector
function HighlightObjectEffector.new(props) return end

---@param owner gameObject
function HighlightObjectEffector:ActionOff(owner) return end

---@param owner gameObject
function HighlightObjectEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function HighlightObjectEffector:Initialize(record, parentRecord) return end

