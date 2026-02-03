---@meta
---@diagnostic disable

---@class ToggleFactEffector : gameEffector
---@field fact CName
---@field valueOn Int32
---@field valueOff Int32
ToggleFactEffector = {}

---@return ToggleFactEffector
function ToggleFactEffector.new() return end

---@param props table
---@return ToggleFactEffector
function ToggleFactEffector.new(props) return end

---@param owner gameObject
function ToggleFactEffector:ActionOff(owner) return end

---@param owner gameObject
function ToggleFactEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ToggleFactEffector:Initialize(record, parentRecord) return end

