---@meta
---@diagnostic disable

---@class gameVisionModeComponentPS : gameComponentPS
---@field hideInDefaultMode Bool
---@field hideInFocusMode Bool
---@field inactive Bool
---@field questInactive Bool
---@field storedHighlightData FocusForcedHighlightPersistentData
gameVisionModeComponentPS = {}

---@return gameVisionModeComponentPS
function gameVisionModeComponentPS.new() return end

---@param props table
---@return gameVisionModeComponentPS
function gameVisionModeComponentPS.new(props) return end

---@return FocusForcedHighlightData
function gameVisionModeComponentPS:GetStoredHighlightData() return end

---@param evt SetPersistentForcedHighlightEvent
---@return EntityNotificationType
function gameVisionModeComponentPS:OnSetPersistentForcedHighlightEvent(evt) return end

---@param data FocusForcedHighlightData
function gameVisionModeComponentPS:StoreHighlightData(data) return end

