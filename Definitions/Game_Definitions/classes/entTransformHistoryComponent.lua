---@meta
---@diagnostic disable

---@class entTransformHistoryComponent : entIComponent
---@field historyLength Float
---@field samplesAmount Uint32
entTransformHistoryComponent = {}

---@return entTransformHistoryComponent
function entTransformHistoryComponent.new() return end

---@param props table
---@return entTransformHistoryComponent
function entTransformHistoryComponent.new(props) return end

---@param delay Float
---@return Vector4
function entTransformHistoryComponent:GetInterpolatedPositionFromHistory(delay) return end

---@param period Float
---@return Vector4
function entTransformHistoryComponent:GetVelocity(period) return end

