---@meta
---@diagnostic disable

---@class WindowControllerPS : DoorControllerPS
---@field windowSkillChecks EngDemoContainer
WindowControllerPS = {}

---@return WindowControllerPS
function WindowControllerPS.new() return end

---@param props table
---@return WindowControllerPS
function WindowControllerPS.new(props) return end

---@return Bool
function WindowControllerPS:OnInstantiated() return end

function WindowControllerPS:GameAttached() return end

---@return TweakDBID
function WindowControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function WindowControllerPS:GetDeviceIconPath() return end

---@return TweakDBID
function WindowControllerPS:GetDeviceIconTweakDBID() return end

---@return BaseSkillCheckContainer
function WindowControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function WindowControllerPS:OnActionDemolition(evt) return end

