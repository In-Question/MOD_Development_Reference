---@meta
---@diagnostic disable

---@class entLookAtAddEvent : entAnimTargetAddEvent
---@field outLookAtRef animLookAtRef
---@field request animLookAtRequest
entLookAtAddEvent = {}

---@return entLookAtAddEvent
function entLookAtAddEvent.new() return end

---@param props table
---@return entLookAtAddEvent
function entLookAtAddEvent.new(props) return end

---@param additionalParts animLookAtPartRequest[]
function entLookAtAddEvent:SetAdditionalPartsArray(additionalParts) return end

---@param debugInfo String
function entLookAtAddEvent:SetDebugInfo(debugInfo) return end

---@param softLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDistanceType animLookAtLimitDistanceType
---@param backLimitDegreesType animLookAtLimitDegreesType
function entLookAtAddEvent:SetLimits(softLimitDegreesType, hardLimitDegreesType, hardLimitDistanceType, backLimitDegreesType) return end

---@param outTransitionStyle animLookAtStyle
function entLookAtAddEvent:SetOutTransitionStyle(outTransitionStyle) return end

---@param style animLookAtStyle
function entLookAtAddEvent:SetStyle(style) return end

