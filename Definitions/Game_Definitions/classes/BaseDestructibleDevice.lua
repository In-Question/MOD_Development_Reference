---@meta
---@diagnostic disable

---@class BaseDestructibleDevice : Device
---@field minTime Float
---@field maxTime Float
---@field destroyedMesh entPhysicalMeshComponent
BaseDestructibleDevice = {}

---@return BaseDestructibleDevice
function BaseDestructibleDevice.new() return end

---@param props table
---@return BaseDestructibleDevice
function BaseDestructibleDevice.new(props) return end

---@param evt DelayEvent
---@return Bool
function BaseDestructibleDevice:OnDelayEvent(evt) return end

---@param evt MasterDeviceDestroyed
---@return Bool
function BaseDestructibleDevice:OnMasterDeviceDestroyed(evt) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function BaseDestructibleDevice:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseDestructibleDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseDestructibleDevice:OnTakeControl(ri) return end

function BaseDestructibleDevice:ActivateDevice() return end

function BaseDestructibleDevice:CreateDestructionEffects() return end

function BaseDestructibleDevice:CreatePhysicalBody() return end

function BaseDestructibleDevice:DeactivateDevice() return end

function BaseDestructibleDevice:DeactivateDeviceSilent() return end

---@return BaseDestructibleController
function BaseDestructibleDevice:GetController() return end

---@return BaseDestructibleControllerPS
function BaseDestructibleDevice:GetDevicePS() return end

function BaseDestructibleDevice:HidePhysicalBody() return end

function BaseDestructibleDevice:ResolveGameplayState() return end

