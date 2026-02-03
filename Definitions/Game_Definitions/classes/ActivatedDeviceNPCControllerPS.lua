---@meta
---@diagnostic disable

---@class ActivatedDeviceNPCControllerPS : ActivatedDeviceControllerPS
---@field activatedDeviceNPCSetup ActivatedDeviceNPCSetup
ActivatedDeviceNPCControllerPS = {}

---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPCControllerPS.new() return end

---@param props table
---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPCControllerPS.new(props) return end

function ActivatedDeviceNPCControllerPS:GameAttached() return end

---@return NPCPuppet
function ActivatedDeviceNPCControllerPS:GetSpawnedNPC() return end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function ActivatedDeviceNPCControllerPS:OnGameEntitySpawnerEvent(evt) return end

