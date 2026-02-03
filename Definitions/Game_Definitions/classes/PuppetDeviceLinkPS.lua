---@meta
---@diagnostic disable

---@class PuppetDeviceLinkPS : DeviceLinkComponentPS
---@field securitySystemData SecuritySystemData
PuppetDeviceLinkPS = {}

---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.new() return end

---@param props table
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.new(props) return end

---@param entityID entEntityID
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.AcquirePuppetDeviceLink(entityID) return end

---@param id entEntityID
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.CreateAndAcquirePuppetDeviceLinkPS(id) return end

---@return PingSquad
function PuppetDeviceLinkPS:ActionPingSquad() return end

---@return Bool
function PuppetDeviceLinkPS:AreIncomingEventsSuppressed() return end

---@return Bool
function PuppetDeviceLinkPS:AreOutgoingEventsSuppressed() return end

---@return Bool
function PuppetDeviceLinkPS:IsPuppet() return end

---@param doSee Bool
function PuppetDeviceLinkPS:NotifyAboutSpottingPlayer(doSee) return end

---@param evt DeviceLinkRequest
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnDeviceLinkRequest(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSecuritySystemOutput(evt) return end

---@param evt SecuritySystemSupport
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSecuritySystemSupport(evt) return end

---@param evt SuppressNPCInSecuritySystem
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSuppressNPCInSecuritySystem(evt) return end

---@param state gameuiHackingMinigameState
function PuppetDeviceLinkPS:PerformNPCBreach(state) return end

function PuppetDeviceLinkPS:PingSquadNetwork() return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType gamedataStimType
function PuppetDeviceLinkPS:TriggerSecuritySystemNotification(lastKnownPosition, whoBreached, type, stimType) return end

