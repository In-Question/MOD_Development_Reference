---@meta
---@diagnostic disable

---@class SecurityGateLock : InteractiveDevice
---@field enteringArea gameStaticTriggerAreaComponent
---@field centeredArea gameStaticTriggerAreaComponent
---@field leavingArea gameStaticTriggerAreaComponent
SecurityGateLock = {}

---@return SecurityGateLock
function SecurityGateLock.new() return end

---@param props table
---@return SecurityGateLock
function SecurityGateLock.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function SecurityGateLock:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function SecurityGateLock:OnAreaExit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityGateLock:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityGateLock:OnTakeControl(ri) return end

---@param evt UpdateGatePosition
---@return Bool
function SecurityGateLock:OnUpdateGatePosition(evt) return end

---@return SecurityGateLockController
function SecurityGateLock:GetController() return end

---@return SecurityGateLockControllerPS
function SecurityGateLock:GetDevicePS() return end

function SecurityGateLock:UpdateGatePosition() return end

