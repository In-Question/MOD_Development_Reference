---@meta
---@diagnostic disable

---@class DeviceLinkComponentPS : SharedGameplayPS
---@field parentDevice DeviceLink
---@field isConnected Bool
---@field ownerEntityID entEntityID
DeviceLinkComponentPS = {}

---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.new() return end

---@param props table
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.new(props) return end

---@param entityID entEntityID
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.AcquireDeviceLink(entityID) return end

---@param entityID entEntityID
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.CreateAndAcquireDeviceLink(entityID) return end

---@param id entEntityID
---@return gamePersistentID
function DeviceLinkComponentPS.GenerateID(id) return end

---@param ps gamePersistentState
---@return PingDevice
function DeviceLinkComponentPS:ActionDevicePing(ps) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType gamedataStimType
---@return SecuritySystemInput
function DeviceLinkComponentPS:ActionSecurityBreachNotification(lastKnownPosition, whoBreached, type, stimType) return end

---@param links gameDeviceComponentPS[]
function DeviceLinkComponentPS:Connect(links) return end

---@param link gameDeviceComponentPS
function DeviceLinkComponentPS:Connect(link) return end

---@param links gameDeviceComponentPS[]
function DeviceLinkComponentPS:Disconnect(links) return end

---@param link gameDeviceComponentPS
function DeviceLinkComponentPS:Disconnect(link) return end

---@param connect Bool
function DeviceLinkComponentPS:EstablishLink(connect) return end

---@return gameDeviceComponentPS[]
function DeviceLinkComponentPS:GetAncestors() return end

---@param deviceLink DeviceLink
---@return gameDeviceComponentPS
function DeviceLinkComponentPS:GetDevice(deviceLink) return end

---@return SharedGameplayPS
function DeviceLinkComponentPS:GetParentDevice() return end

---@return DeviceLink
function DeviceLinkComponentPS:GetParentDeviceLink() return end

---@return gameDeviceComponentPS[]
function DeviceLinkComponentPS:GetParents() return end

---@return Bool
function DeviceLinkComponentPS:HasNetworkBackdoor() return end

---@return Bool
function DeviceLinkComponentPS:IsConnected() return end

---@param evt AddToBlacklistEvent
---@return EntityNotificationType
function DeviceLinkComponentPS:OnAddToBlacklistEvent(evt) return end

---@param evt DestroyLink
---@return EntityNotificationType
function DeviceLinkComponentPS:OnDestroyLink(evt) return end

---@param evt DeviceLinkRequest
---@return EntityNotificationType
function DeviceLinkComponentPS:OnDeviceLinkRequest(evt) return end

---@param evt RemoveFromBlacklistEvent
---@return EntityNotificationType
function DeviceLinkComponentPS:OnRemoveFromBlacklistEvent(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemDisabled
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemDisabled(evt) return end

---@param evt SecuritySystemEnabled
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemEnabled(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemOutput(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function DeviceLinkComponentPS:OnTargetAssessmentRequest(evt) return end

function DeviceLinkComponentPS:PingDevicesNetwork() return end

---@param deviceLink DeviceLink
---@param evt redEvent
function DeviceLinkComponentPS:QueuePSEvent(deviceLink, evt) return end

---@param wasRevealed Bool
function DeviceLinkComponentPS:SetRevealedInNetworkPing(wasRevealed) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType gamedataStimType
function DeviceLinkComponentPS:TriggerSecuritySystemNotification(lastKnownPosition, whoBreached, type, stimType) return end

---@return Bool
function DeviceLinkComponentPS:WasRevealedInNetworkPing() return end

