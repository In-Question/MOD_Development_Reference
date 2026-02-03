---@meta
---@diagnostic disable

---@class FocusForcedHighlightPersistentData : IScriptable
---@field sourceID entEntityID
---@field sourceName CName
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field priority EPriority
---@field inTransitionTime Float
---@field outTransitionTime Float
---@field isRevealed Bool
---@field patternType gameVisionModePatternType
FocusForcedHighlightPersistentData = {}

---@return FocusForcedHighlightPersistentData
function FocusForcedHighlightPersistentData.new() return end

---@param props table
---@return FocusForcedHighlightPersistentData
function FocusForcedHighlightPersistentData.new(props) return end

---@return FocusForcedHighlightData
function FocusForcedHighlightPersistentData:GetData() return end

---@param data FocusForcedHighlightData
function FocusForcedHighlightPersistentData:Initialize(data) return end

