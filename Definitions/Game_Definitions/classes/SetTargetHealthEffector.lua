---@meta
---@diagnostic disable

---@class SetTargetHealthEffector : gameEffector
---@field healthValueToSet Float
SetTargetHealthEffector = {}

---@return SetTargetHealthEffector
function SetTargetHealthEffector.new() return end

---@param props table
---@return SetTargetHealthEffector
function SetTargetHealthEffector.new(props) return end

---@param owner gameObject
function SetTargetHealthEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SetTargetHealthEffector:Initialize(record, parentRecord) return end

---@param target NPCPuppet
function SetTargetHealthEffector:Set(target) return end

