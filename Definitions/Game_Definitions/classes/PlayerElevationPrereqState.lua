---@meta
---@diagnostic disable

---@class PlayerElevationPrereqState : gamePrereqState
---@field minElevationValue Float
---@field maxElevationValue Float
---@field minElevationListener redCallbackObject
---@field maxElevationListener redCallbackObject
---@field owner gameObject
PlayerElevationPrereqState = {}

---@return PlayerElevationPrereqState
function PlayerElevationPrereqState.new() return end

---@param props table
---@return PlayerElevationPrereqState
function PlayerElevationPrereqState.new(props) return end

---@param value Float
---@return Bool
function PlayerElevationPrereqState:OnMaxElevationUpdateFloat(value) return end

---@param value Float
---@return Bool
function PlayerElevationPrereqState:OnMinElevationUpdateFloat(value) return end

