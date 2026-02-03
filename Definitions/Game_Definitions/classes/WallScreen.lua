---@meta
---@diagnostic disable

---@class WallScreen : TV
---@field movementPattern SMovementPattern
---@field factOnFullyOpened CName
---@field objectMover ObjectMoverComponent
WallScreen = {}

---@return WallScreen
function WallScreen.new() return end

---@param props table
---@return WallScreen
function WallScreen.new(props) return end

---@param movementStatus ObjectMoverStatus
---@return Bool
function WallScreen:OnMovementFinished(movementStatus) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WallScreen:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WallScreen:OnTakeControl(ri) return end

---@param evt ToggleShow
---@return Bool
function WallScreen:OnToggleSecureShow(evt) return end

---@return WallScreenController
function WallScreen:GetController() return end

---@return WallScreenControllerPS
function WallScreen:GetDevicePS() return end

function WallScreen:Move() return end

function WallScreen:MoveBack() return end

