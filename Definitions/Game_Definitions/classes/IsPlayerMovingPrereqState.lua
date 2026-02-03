---@meta
---@diagnostic disable

---@class IsPlayerMovingPrereqState : gamePrereqState
---@field owner gameObject
---@field isMovingVertically Bool
---@field listenerVertical redCallbackObject
---@field isMovingHorizontally Bool
---@field listenerHorizontal redCallbackObject
IsPlayerMovingPrereqState = {}

---@return IsPlayerMovingPrereqState
function IsPlayerMovingPrereqState.new() return end

---@param props table
---@return IsPlayerMovingPrereqState
function IsPlayerMovingPrereqState.new(props) return end

---@param isMovingHorizontally Bool
---@return Bool
function IsPlayerMovingPrereqState:OnHorizontalUpdate(isMovingHorizontally) return end

---@param isMovingVertically Bool
---@return Bool
function IsPlayerMovingPrereqState:OnVerticalUpdate(isMovingVertically) return end

