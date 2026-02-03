---@meta
---@diagnostic disable

---@class SetFactEffector : gameEffector
---@field fact CName
---@field value Int32
SetFactEffector = {}

---@return SetFactEffector
function SetFactEffector.new() return end

---@param props table
---@return SetFactEffector
function SetFactEffector.new(props) return end

---@param owner gameObject
function SetFactEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SetFactEffector:Initialize(record, parentRecord) return end

