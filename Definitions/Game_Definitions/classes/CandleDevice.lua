---@meta
---@diagnostic disable

---@class CandleDevice : InteractiveDevice
CandleDevice = {}

---@return CandleDevice
function CandleDevice.new() return end

---@param props table
---@return CandleDevice
function CandleDevice.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function CandleDevice:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function CandleDevice:OnAreaExit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CandleDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CandleDevice:OnTakeControl(ri) return end

---@return CandleController
function CandleDevice:GetController() return end

---@return CandleControllerPS
function CandleDevice:GetDevicePS() return end

function CandleDevice:TurnOffDevice() return end

function CandleDevice:TurnOnDevice() return end

