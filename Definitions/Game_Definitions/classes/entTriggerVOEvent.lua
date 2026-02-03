---@meta
---@diagnostic disable

---@class entTriggerVOEvent : redEvent
---@field triggerBaseName CName
---@field triggerVariationIndex Uint32
---@field triggerVariationNumber Uint32
---@field debugInitialContext CName
---@field answeringEntityIDHash Uint64
---@field ignoreGlobalVoLimitCheck Bool
---@field overridingVoContext locVoiceoverContext
---@field overridingVoiceoverExpression locVoiceoverExpression
---@field overrideVoiceoverExpression Bool
---@field overridingVisualStyleValue Uint8
---@field overrideVisualStyle Bool
entTriggerVOEvent = {}

---@return entTriggerVOEvent
function entTriggerVOEvent.new() return end

---@param props table
---@return entTriggerVOEvent
function entTriggerVOEvent.new(props) return end

