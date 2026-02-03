---@meta
---@diagnostic disable

---@class FocusForcedHighlightData : IScriptable
---@field sourceID entEntityID
---@field sourceName CName
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field priority EPriority
---@field inTransitionTime Float
---@field outTransitionTime Float
---@field hudData HighlightInstance
---@field isRevealed Bool
---@field isSavable Bool
---@field patternType gameVisionModePatternType
FocusForcedHighlightData = {}

---@return FocusForcedHighlightData
function FocusForcedHighlightData.new() return end

---@param props table
---@return FocusForcedHighlightData
function FocusForcedHighlightData.new(props) return end

---@return gameVisionAppearance
function FocusForcedHighlightData:GetBlackwallVisionApperance() return end

---@return Int32
function FocusForcedHighlightData:GetFillColorIndex() return end

---@return Int32
function FocusForcedHighlightData:GetOutlineColorIndex() return end

---@return gameVisionAppearance
function FocusForcedHighlightData:GetVisionApperance() return end

---@param data HighlightInstance
function FocusForcedHighlightData:InitializeWithHudInstruction(data) return end

---@return Bool
function FocusForcedHighlightData:IsValid() return end

