---@meta
---@diagnostic disable

---@class ActivatedDeviceNPC : ActivatedDeviceTransfromAnim
---@field hasProperAnimations Bool
ActivatedDeviceNPC = {}

---@return ActivatedDeviceNPC
function ActivatedDeviceNPC.new() return end

---@param props table
---@return ActivatedDeviceNPC
function ActivatedDeviceNPC.new(props) return end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceNPC:OnActivateDevice(evt) return end

---@param evt gameEntitySpawnerEvent
---@return Bool
function ActivatedDeviceNPC:OnGameEntitySpawnerEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceNPC:OnRequestComponents(ri) return end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function ActivatedDeviceNPC:OnSpiderbotOrderCompletedEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceNPC:OnTakeControl(ri) return end

---@param componentName CName|string
---@return Bool
function ActivatedDeviceNPC:OnWorkspotFinished(componentName) return end

---@return EGameplayRole
function ActivatedDeviceNPC:DeterminGameplayRole() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
---@param typeOfEvent CName|string
function ActivatedDeviceNPC:EnterWorkspot(activator, freeCamera, componentName, deviceData, typeOfEvent) return end

---@return ActivatedDeviceNPCController
function ActivatedDeviceNPC:GetController() return end

---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPC:GetDevicePS() return end

