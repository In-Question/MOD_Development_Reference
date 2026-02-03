---@meta
---@diagnostic disable

---@class gameMovingPlatform : entIPlacedComponent
---@field loopType gameMovingPlatformLoopType
---@field supportLegacyUnalignedMarkers Bool
---@field enableWaterInteractions Bool
---@field soundPositionName CName
gameMovingPlatform = {}

---@return gameMovingPlatform
function gameMovingPlatform.new() return end

---@param props table
---@return gameMovingPlatform
function gameMovingPlatform.new(props) return end

---@return Bool
function gameMovingPlatform:IsMoving() return end

---@return Float
function gameMovingPlatform:Pause() return end

---@param time Float
---@return gamePlatformMovementState
function gameMovingPlatform:Unpause(time) return end

