---@meta
---@diagnostic disable

---@class ApplyLightPresetEffector : gameEffector
---@field lightPreset gamedataLightPreset_Record
ApplyLightPresetEffector = {}

---@return ApplyLightPresetEffector
function ApplyLightPresetEffector.new() return end

---@param props table
---@return ApplyLightPresetEffector
function ApplyLightPresetEffector.new(props) return end

---@param owner gameObject
function ApplyLightPresetEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyLightPresetEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
function ApplyLightPresetEffector:SendChangeLightEvent(owner, colorValues, strength, time, curve, loop) return end

