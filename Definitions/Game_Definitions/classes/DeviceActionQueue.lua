---@meta
---@diagnostic disable

---@class DeviceActionQueue : IScriptable
---@field actionsInQueue gamedeviceAction[]
---@field maxQueueSize Int32
---@field locked Bool
DeviceActionQueue = {}

---@return DeviceActionQueue
function DeviceActionQueue.new() return end

---@param props table
---@return DeviceActionQueue
function DeviceActionQueue.new(props) return end

---@return CName[]
function DeviceActionQueue.GetAllDisallowedActionNames() return end

---@return Bool
function DeviceActionQueue:CanNewActionBeQueued() return end

---@param deviceAction ScriptableDeviceAction
---@param decreaseQhUploadTimeVal Float
function DeviceActionQueue:DecreaseUploadTime(deviceAction, decreaseQhUploadTimeVal) return end

---@return Bool, CName[]
function DeviceActionQueue:GetAllQueuedActionNames() return end

---@return Bool, gamedataObjectAction_Record[]
function DeviceActionQueue:GetAllQueuedActionObjectRecords() return end

---@return Int32
function DeviceActionQueue:GetMaxQueueSize() return end

---@return Int32
function DeviceActionQueue:GetQueueSize() return end

---@return Int32
function DeviceActionQueue:GetQueuedActionsTotalCost() return end

---@return Bool
function DeviceActionQueue:HasActionInQueue() return end

---@return Bool
function DeviceActionQueue:IsActionQueueFull() return end

---@return Bool
function DeviceActionQueue:IsQhQueueUploadInProgress() return end

function DeviceActionQueue:LockQueue() return end

---@return gamedeviceAction
function DeviceActionQueue:PopActionInQueue() return end

---@param deviceAction ScriptableDeviceAction
---@param decreaseQhUploadTimeVal Float
---@return Bool
function DeviceActionQueue:PutActionInQueue(deviceAction, decreaseQhUploadTimeVal) return end

---@param maxQueueSize Int32
function DeviceActionQueue:SetMaxQueueSize(maxQueueSize) return end

function DeviceActionQueue:UnlockQueue() return end

