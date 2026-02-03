---@meta
---@diagnostic disable

---@class StatusEffectSignalEvent : redEvent
---@field statusEffectID TweakDBID
---@field priority Float
---@field tags CName[]
---@field flags EAIGateSignalFlags[]
---@field repeatSignalDelay Float
StatusEffectSignalEvent = {}

---@return StatusEffectSignalEvent
function StatusEffectSignalEvent.new() return end

---@param props table
---@return StatusEffectSignalEvent
function StatusEffectSignalEvent.new(props) return end

