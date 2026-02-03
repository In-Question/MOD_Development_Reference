---@meta
---@diagnostic disable

---@class MovableDeviceControllerPS : ScriptableDeviceComponentPS
---@field MovableDeviceSetup MovableDeviceSetup
---@field movableDeviceSkillChecks DemolitionContainer
MovableDeviceControllerPS = {}

---@return MovableDeviceControllerPS
function MovableDeviceControllerPS.new() return end

---@param props table
---@return MovableDeviceControllerPS
function MovableDeviceControllerPS.new(props) return end

---@param interactionTweak TweakDBID|string
---@return MoveObstacle
function MovableDeviceControllerPS:ActionMoveObstacle(interactionTweak) return end

---@return String
function MovableDeviceControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function MovableDeviceControllerPS:GetActions(context) return end

---@return BaseSkillCheckContainer
function MovableDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function MovableDeviceControllerPS:OnActionDemolition(evt) return end

---@param evt MoveObstacle
---@return EntityNotificationType
function MovableDeviceControllerPS:OnActionMoveObstacle(evt) return end

---@return Bool
function MovableDeviceControllerPS:WasDeviceMoved() return end

