---@meta
---@diagnostic disable

---@class RemoveStatusEffectsEffector : gameEffector
---@field effectTypes String[]
---@field effectString String[]
---@field effectTags CName[]
RemoveStatusEffectsEffector = {}

---@return RemoveStatusEffectsEffector
function RemoveStatusEffectsEffector.new() return end

---@param props table
---@return RemoveStatusEffectsEffector
function RemoveStatusEffectsEffector.new(props) return end

---@param owner gameObject
function RemoveStatusEffectsEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RemoveStatusEffectsEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function RemoveStatusEffectsEffector:ProcessAction(owner) return end

---@param owner gameObject
function RemoveStatusEffectsEffector:RepeatedAction(owner) return end

