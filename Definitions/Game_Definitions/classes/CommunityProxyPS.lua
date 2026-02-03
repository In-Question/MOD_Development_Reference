---@meta
---@diagnostic disable

---@class CommunityProxyPS : MasterControllerPS
CommunityProxyPS = {}

---@return CommunityProxyPS
function CommunityProxyPS.new() return end

---@param props table
---@return CommunityProxyPS
function CommunityProxyPS.new(props) return end

---@return Bool
function CommunityProxyPS:OnInstantiated() return end

---@param shouldDraw Bool
---@param fxResource gameFxResource
---@param memberID gamePersistentID
---@param isPing Bool
---@param revealMaster Bool
---@param revealSlave Bool
---@param memberOnly Bool
---@param duration Float
function CommunityProxyPS:DrawNetworkSquad(shouldDraw, fxResource, memberID, isPing, revealMaster, revealSlave, memberOnly, duration) return end

---@param targetID entEntityID
function CommunityProxyPS:EstablishLink(targetID) return end

---@return entEntityID[]
function CommunityProxyPS:ExtractEntityIDs() return end

---@param action gamedeviceAction
function CommunityProxyPS:ForwardActionToNPCs(action) return end

---@param action gamedeviceAction
function CommunityProxyPS:ForwardActionToVehicles(action) return end

---@return Int32
function CommunityProxyPS:GetNPCsConnectedToThisAPCount() return end

---@param id entEntityID
---@return ScriptedPuppet
function CommunityProxyPS:GetPuppetEntity(id) return end

function CommunityProxyPS:Initialize() return end

function CommunityProxyPS:InitializeConnectionWithCommunity() return end

---@param id entEntityID
---@return Bool
function CommunityProxyPS:IsOfficer(id) return end

---@param evt gameCommunityProxyPSPresentEvent
---@return EntityNotificationType
function CommunityProxyPS:OnCommunityProxyPSPresent(evt) return end

---@param evt DrawNetworkSquadEvent
---@return EntityNotificationType
function CommunityProxyPS:OnDrawNetworkSquadEvent(evt) return end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function CommunityProxyPS:OnGameEntitySpawnerEvent(evt) return end

---@param evt NPCBreachEvent
---@return EntityNotificationType
function CommunityProxyPS:OnNPCBreachEvent(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function CommunityProxyPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function CommunityProxyPS:OnSecuritySystemOutput(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function CommunityProxyPS:OnSetExposeQuickHacks(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function CommunityProxyPS:OnTargetAssessmentRequest(evt) return end

---@param deviceLink DeviceLink
---@param evt redEvent
function CommunityProxyPS:QueuePSEvent(deviceLink, evt) return end

