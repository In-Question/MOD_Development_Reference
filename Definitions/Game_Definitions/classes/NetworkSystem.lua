---@meta
---@diagnostic disable

---@class NetworkSystem : gameScriptableSystem
---@field networkLinks SNetworkLinkData[]
---@field networkRevealTargets entEntityID[]
---@field networkRevealTargetsLastSession entEntityID[]
---@field sessionStarted Bool
---@field visionModeChangedCallback redCallbackObject
---@field focusModeToggleCallback redCallbackObject
---@field playerSpawnCallback Uint32
---@field currentPlayerTargetCallbackID redCallbackObject
---@field lastTargetSlaveID entEntityID
---@field lastTargetMasterID entEntityID
---@field unregisterLinksRequestDelay gameDelayID
---@field focusModeActive Bool
---@field lastBeamResource gameFxResource
---@field pingNetworkEffect gameEffectInstance
---@field pingCachedData PingCachedData
---@field lastPingSourceID entEntityID
---@field activePings PingCachedData[]
---@field pingedSquads CName[]
---@field pingLinksCounter Int32
---@field networkPresetTBDID TweakDBID
---@field networkPresetRecord gamedataNetworkPingingParameteres_Record
---@field backdoors gamePersistentID[]
---@field revealedBackdoorsCount Int32
---@field debugCashedPingFxResource gameFxResource
---@field debugQueryNumber Int32
---@field activateLinksDelayID gameDelayID
---@field deactivateLinksDelayID gameDelayID
NetworkSystem = {}

---@return NetworkSystem
function NetworkSystem.new() return end

---@param props table
---@return NetworkSystem
function NetworkSystem.new(props) return end

---@return Int32
function NetworkSystem.GetMaxAmountOfVirtualLinkForks() return end

---@return Int32
function NetworkSystem.GetMaxLinksDeactivatedAtOnce() return end

---@return Int32
function NetworkSystem.GetMaxLinksDrawnAtOnce() return end

---@return Int32
function NetworkSystem.GetMaxLinksDrawnInTotal() return end

---@return Int32
function NetworkSystem.GetMaxLinksRegisteredAtOnce() return end

---@return Int32
function NetworkSystem.GetMaximumNumberOfActivePings() return end

---@return Int32
function NetworkSystem.GetMaximumNumberOfFreeLinksPerTarget() return end

---@return Int32
function NetworkSystem.GetNumberOfVirtualLinksPerObject() return end

---@return Int32
function NetworkSystem.GetVirtualLinkDepth() return end

---@return Float
function NetworkSystem.GetVirtualLinksSphereRadius() return end

---@return Bool
function NetworkSystem.QuickHacksExposedByDefault() return end

---@param mode gameVisionModeType
function NetworkSystem.SendEvaluateVisionModeRequest(mode) return end

---@return Bool
function NetworkSystem.ShouldShowOnlyTargetQuickHacks() return end

---@param value Bool
---@return Bool
function NetworkSystem:OnFocusModeToggle(value) return end

---@param value entEntityID
---@return Bool
function NetworkSystem:OnPlayerTargetChanged(value) return end

---@param value Int32
---@return Bool
function NetworkSystem:OnVisionModeChanged(value) return end

---@param linkIndex Int32
function NetworkSystem:ActivateNetworkLinkByIndex(linkIndex) return end

---@param linkIndex Int32
function NetworkSystem:ActivateNetworkLinkByTask(linkIndex) return end

---@param data gameScriptTaskData
function NetworkSystem:ActivateNetworkLinkTask(data) return end

---@param toActivate Int32[]
function NetworkSystem:ActivateNetworkLinks(toActivate) return end

---@param source gameObject
---@param pingType EPingType
---@param duration Float
---@param linkType ELinkType
---@param revealNetworkAtEnd Bool
---@param fxResource gameFxResource
---@param virtualNetworkShapeID TweakDBID|string
function NetworkSystem:AddActivePing(source, pingType, duration, linkType, revealNetworkAtEnd, fxResource, virtualNetworkShapeID) return end

---@param linkData SNetworkLinkData
function NetworkSystem:AddNetworkLink(linkData) return end

---@param target entEntityID
function NetworkSystem:AddNetworkRevealTarget(target) return end

---@param squadName CName|string
function NetworkSystem:AddPingedSquad(squadName) return end

---@return Bool
function NetworkSystem:AllowSimultanousPinging() return end

---@param linkData SNetworkLinkData
function NetworkSystem:CancelNetworkLinkDelay(linkData) return end

function NetworkSystem:CleanNetwork() return end

function NetworkSystem:ClearPingedSquads() return end

---@param linkData1 SNetworkLinkData
---@param linkData2 SNetworkLinkData
---@return Bool
function NetworkSystem:CompareLinks(linkData1, linkData2) return end

---@param linkData1 SNetworkLinkData
---@param linkData2 SNetworkLinkData
---@return Bool
function NetworkSystem:CompareLinksData(linkData1, linkData2) return end

---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param slice Int32
function NetworkSystem:CreateForksForVirtualLink(linkData, ping, sphereCentre, radius, slice) return end

---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param direction Vector4
---@param connectionPoint Vector4
function NetworkSystem:CreateForksForVirtualLink1(linkData, ping, sphereCentre, radius, direction, connectionPoint) return end

---@param linkData SNetworkLinkData
---@param ping PingCachedData
---@param sphereCentre Vector4
---@param radius Float
---@param direction Vector4
---@param vertices Vector4[]
function NetworkSystem:CreateForksForVirtualLink1(linkData, ping, sphereCentre, radius, direction, vertices) return end

---@param ping PingCachedData
function NetworkSystem:CreateVirtualLinksForPing(ping) return end

---@param ping PingCachedData
function NetworkSystem:CreateVirtualLinksForPing1(ping) return end

---@param sourcePing PingCachedData
function NetworkSystem:CreateVirtualNetwork(sourcePing) return end

---@param linkIndex Int32
---@param instant Bool
function NetworkSystem:DeactivateNetworkLinkByTask(linkIndex, instant) return end

---@param data gameScriptTaskData
function NetworkSystem:DeactivateNetworkLinkTask(data) return end

---@param toDeactivate Int32[]
---@param hasContext Bool
function NetworkSystem:DeactivateNetworkLinks(toDeactivate, hasContext) return end

function NetworkSystem:DecreasePingLinbksCounter() return end

---@param linkData SNetworkLinkData
---@return EPriority
function NetworkSystem:DeterminNetworkLinkPriority(linkData) return end

---@param linkIndex Int32
---@return Bool
function NetworkSystem:DeterminNetworkLinkVisibility(linkIndex) return end

---@param linkIndex Int32
---@return Bool
function NetworkSystem:DrawNetworkBeamByIndex(linkIndex) return end

---@param slaveID entEntityID
function NetworkSystem:EvaluateLastMasterTarget(slaveID) return end

---@param masterID entEntityID
function NetworkSystem:EvaluateLastSlaveTarget(masterID) return end

---@param visionType gameVisionModeType
function NetworkSystem:EvaluateVisionMode(visionType) return end

---@param newTarget entEntityID
---@return Bool
function NetworkSystem:EvaluatelastTargets(newTarget) return end

---@param point Vector4
---@param direction Vector4
---@param angle Float
---@param radius Float
---@param excludeVertice Vector4
---@param vertices Vector4[]
---@return Vector4
function NetworkSystem:FindBestMatchingVertice(point, direction, angle, radius, excludeVertice, vertices) return end

---@param sourceID entEntityID
---@return PingCachedData
function NetworkSystem:GetActivePing(sourceID) return end

---@param slaveID entEntityID
---@return entEntityID[]
function NetworkSystem:GetAllMastersOfSlave(slaveID) return end

---@param masterID entEntityID
---@return entEntityID[]
function NetworkSystem:GetAllSlavesOfMaster(masterID) return end

---@return Int32
function NetworkSystem:GetAmmountOfPingDurationIntervals() return end

---@return gameObject
function NetworkSystem:GetCurrentTarget() return end

---@return entEntityID
function NetworkSystem:GetCurrentTargetID() return end

---@return HUDManager
function NetworkSystem:GetHudManager() return end

---@return gameObject
function NetworkSystem:GetInitialPingSource() return end

---@return entEntityID
function NetworkSystem:GetInitialPingSourceID() return end

---@return PingCachedData
function NetworkSystem:GetLastActivePingWithRevealNetwork() return end

---@return entEntityID
function NetworkSystem:GetLastPingSourceID() return end

---@return Int32
function NetworkSystem:GetMaxFreePingLinks() return end

---@param virtualNetworkRecord gamedataVirtualNetwork_Record
---@return Int32
function NetworkSystem:GetMaxNumberOfSegmentsForVirtualNetwork(virtualNetworkRecord) return end

---@param linkData SNetworkLinkData
---@return gameFxInstance
function NetworkSystem:GetNetworkBeam(linkData) return end

---@return Float
function NetworkSystem:GetNetworkReavealDuration() return end

---@param sourceID entEntityID
---@param targetID entEntityID
---@return ENetworkRelation
function NetworkSystem:GetNetworkRelation(sourceID, targetID) return end

---@param entityID entEntityID
---@return gameObject
function NetworkSystem:GetObjectFromID(entityID) return end

---@return gamedataNetworkPingingParameteres_Record
function NetworkSystem:GetPingPresetRecord() return end

---@return Float
function NetworkSystem:GetPingRange() return end

---@return Float
function NetworkSystem:GetPingRevealDuration() return end

---@param sourceID entEntityID
---@return EPingType
function NetworkSystem:GetPingType(sourceID) return end

---@param playerPuppet gameObject
---@return gameIBlackboard
function NetworkSystem:GetPlayerStateMachineBlackboard(playerPuppet) return end

---@return Float
function NetworkSystem:GetPulseRange() return end

---@param direction Vector4
---@param radius Float
---@param angle Float
---@return Vector4
function NetworkSystem:GetRandomPoint(direction, radius, angle) return end

---@param sphereCentre Vector4
---@param radius Float
---@param slice Int32
---@return Vector4
function NetworkSystem:GetRandomPointOnSphere(sphereCentre, radius, slice) return end

---@param sphereCentre Vector4
---@param radius Float
---@return Vector4
function NetworkSystem:GetRandomPointOnSphere(sphereCentre, radius) return end

---@param sphereCenter Vector4
---@param radius Float
---@param facePoint Vector4
---@return Vector4
function NetworkSystem:GetRandomPointOnSphereInFacingQuadrant(sphereCenter, radius, facePoint) return end

---@return Vector4
function NetworkSystem:GetRandomPointOnSphereQuadrant0() return end

---@return Float
function NetworkSystem:GetRevealLinksAfterLeavingFocusDuration() return end

---@return Float
function NetworkSystem:GetRevealMasterAfterLeavingFocusDuration() return end

---@return Float
function NetworkSystem:GetSpacePingAppearModifier() return end

---@return Float
function NetworkSystem:GetSpacePingDuration() return end

---@return Float
function NetworkSystem:GetVirtualLinkAngleTollerance() return end

---@return Float
function NetworkSystem:GetVirtualLinkForkAngleTollerance() return end

---@return gamedataVirtualNetwork_Record
function NetworkSystem:GetVirtualNetworkRecord() return end

---@param virtualNetworkRecord gamedataVirtualNetwork_Record
---@return Vector4
function NetworkSystem:GetVirtualNetworkSegmentMarker(virtualNetworkRecord) return end

---@param sourceID entEntityID
---@return Bool
function NetworkSystem:HasActivePing(sourceID) return end

---@param sourceID entEntityID
---@return Bool
function NetworkSystem:HasActivePingWithRevealNetwork(sourceID) return end

---@param ID entEntityID
---@return Bool
function NetworkSystem:HasAnyActiveNetworkLink(ID) return end

---@return Bool
function NetworkSystem:HasAnyActivePing() return end

---@return Bool
function NetworkSystem:HasAnyActivePingWithRevealNetwork() return end

---@param sourceID entEntityID
---@param targets entEntityID[]
---@return Bool
function NetworkSystem:HasDiffrentChildrenThanTargets(sourceID, targets) return end

---@param sourceID entEntityID
---@param targets entEntityID[]
---@return Bool
function NetworkSystem:HasDiffrentParentsThanTargets(sourceID, targets) return end

---@param linkData SNetworkLinkData
---@return Bool, Int32
function NetworkSystem:HasNetworkLink(linkData) return end

---@param masterID entEntityID
---@param slaveID entEntityID
---@param linkType ELinkType
---@return Bool
function NetworkSystem:HasNetworkLink(masterID, slaveID, linkType) return end

---@param ID entEntityID
---@param ignorePingLinks Bool
---@return Bool
function NetworkSystem:HasNetworkLink(ID, ignorePingLinks) return end

---@param ID entEntityID
---@return Bool
function NetworkSystem:HasNetworkLink(ID) return end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:HasNetworkLink(linkData) return end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:HasNetworkLinkWithHigherPriority(linkData) return end

function NetworkSystem:IncreasePingLinbksCounter() return end

---@return Bool
function NetworkSystem:IsActivePingsLimitReached() return end

---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsCurrentTarget(entityID) return end

---@return Bool
function NetworkSystem:IsCurrentTargetValid() return end

---@return Bool
function NetworkSystem:IsCurrentTargetValidInNetwork() return end

---@param linkData SNetworkLinkData
---@return Bool
function NetworkSystem:IsFreeLinkLimitReached(linkData) return end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsIdValid(id) return end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsInNetwork(id) return end

---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsLastMasterTarget(entityID) return end

---@param entityID entEntityID
---@return Bool
function NetworkSystem:IsLastSlaveTarget(entityID) return end

---@param targetEntityID entEntityID
---@return Bool
function NetworkSystem:IsMaster(targetEntityID) return end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsMasterInNetwork(id) return end

---@return Bool
function NetworkSystem:IsPingLinksLimitReached() return end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsSlaveInNetwork(id) return end

---@param squadName CName|string
---@return Bool
function NetworkSystem:IsSquadMarkedWithPing(squadName) return end

---@param id entEntityID
---@return Bool
function NetworkSystem:IsTagged(id) return end

---@param sourcePing PingCachedData
---@return Bool
function NetworkSystem:IsVirtualNetworkWithinDistanceLimit(sourcePing) return end

function NetworkSystem:KillAllNetworkBeams() return end

---@param index Int32
---@param instant Bool
function NetworkSystem:KillNetworkBeam(index, instant) return end

---@param linkData SNetworkLinkData
function NetworkSystem:KillNetworkBeamByData(linkData) return end

---@param index Int32
function NetworkSystem:KillNetworkBeamByIndex(index) return end

---@param slaveID entEntityID
---@param masterID entEntityID
function NetworkSystem:KillNetworkBeamsByID(slaveID, masterID) return end

---@param ID entEntityID
function NetworkSystem:KillNetworkBeamsByID(ID) return end

function NetworkSystem:KillSingleOldestFreeLink() return end

function NetworkSystem:KillSingleOldestFreeLinkWitoutRevealPing() return end

---@param request ActivateLinksRequest
function NetworkSystem:OnActivateNetworkLinksRequest(request) return end

---@param request AddPingedSquadRequest
function NetworkSystem:OnAddPingedSquadRequest(request) return end

function NetworkSystem:OnAttach() return end

---@param request ClearPingedSquadRequest
function NetworkSystem:OnClearPingedSquadRequest(request) return end

---@param request DeactivateAllNetworkLinksRequest
function NetworkSystem:OnDeactivateAllNetworkLinksRequest(request) return end

---@param request DeactivateLinksRequest
function NetworkSystem:OnDeactivateLinksRequest(request) return end

function NetworkSystem:OnDetach() return end

---@param request EvaluateVisionModeRequest
function NetworkSystem:OnEvaluateVisionModeRequest(request) return end

---@param request MarkBackdoorAsRevealedRequest
function NetworkSystem:OnMarkBackdoorAsRevealedRequest(request) return end

---@param request NewBackdoorDeviceRequest
function NetworkSystem:OnNewBackdoorDeviceRequest(request) return end

---@param playerPuppet gameObject
function NetworkSystem:OnPlayerSpawnedCallback(playerPuppet) return end

---@param request RegisterNetworkLinkRequest
function NetworkSystem:OnRegisterNetworkLinkRequest(request) return end

---@param request RegisterPingNetworkLinkRequest
function NetworkSystem:OnRegisterPingLinkRequest(request) return end

---@param request RemovePingedSquadRequest
function NetworkSystem:OnRemovePingedSquadRequest(request) return end

---@param request RevealNetworkRequestRequest
function NetworkSystem:OnRevealNetworkRequestRequest(request) return end

---@param request StartPingingNetworkRequest
function NetworkSystem:OnStartPingingNetworkRequest(request) return end

---@param request StopPingingNetworkRequest
function NetworkSystem:OnStopingingNetworkRequest(request) return end

---@param request UnregisterAllNetworkLinksRequest
function NetworkSystem:OnUnregisterAllNetworkLinksRequest(request) return end

---@param request UnregisterNetworkLinkBetweenTwoEntitiesRequest
function NetworkSystem:OnUnregisterNetworkLinkBetweenTwoEntitiesRequest(request) return end

---@param request UnregisterNetworkLinkRequest
function NetworkSystem:OnUnregisterNetworkLinkRequest(request) return end

---@param request UnregisterNetworkLinksByIDRequest
function NetworkSystem:OnUnregisterNetworkLinksByIDRequest(request) return end

---@param request UnregisterNetworkLinksByIdAndTypeRequest
function NetworkSystem:OnUnregisterNetworkLinksByIdAndTypeRequest(request) return end

---@param request UpdateNetworkVisualisationRequest
function NetworkSystem:OnUpdateNetworkVisualisationRequest(request) return end

---@return Bool
function NetworkSystem:QuickHacksExposedByDefault() return end

function NetworkSystem:RegisterFocusModeCallback() return end

---@param linkData SNetworkLinkData
function NetworkSystem:RegisterNetworkLink(linkData) return end

---@param linkData SNetworkLinkData
---@param delay Float
function NetworkSystem:RegisterNetworkLinkWithDelay(linkData, delay) return end

function NetworkSystem:RegisterPlayerSpawnedCallback() return end

function NetworkSystem:RegisterPlayerTargetCallback() return end

---@param player gameObject
function NetworkSystem:RegisterVisionModeCallback(player) return end

---@param index Int32
function NetworkSystem:RemoveActivePing(index) return end

---@param sourceID entEntityID
function NetworkSystem:RemoveActivePingBySource(sourceID) return end

---@param sourceID entEntityID
---@param pingType EPingType
function NetworkSystem:RemoveActivePingBySourceAndType(sourceID, pingType) return end

function NetworkSystem:RemoveAllActiveFakePings() return end

function NetworkSystem:RemoveAllActivePings() return end

function NetworkSystem:RemoveAllNetworkLinks() return end

function NetworkSystem:RemoveAllPingLinks() return end

---@param linkType ELinkType
function NetworkSystem:RemoveAllPingLinksByType(linkType) return end

---@param index Int32
---@param instant Bool
function NetworkSystem:RemoveNetworkLink(index, instant) return end

---@param linkData SNetworkLinkData
function NetworkSystem:RemoveNetworkLinkByData(linkData) return end

---@param linkType ELinkType
---@param ID entEntityID
function NetworkSystem:RemoveNetworkLinkByIdAndType(linkType, ID) return end

---@param linkType ELinkType
function NetworkSystem:RemoveNetworkLinkByType(linkType) return end

---@param firstID entEntityID
---@param secondID entEntityID
---@param onlyRemoveWeakLink Bool
function NetworkSystem:RemoveNetworkLinksBetweenTwoEntitities(firstID, secondID, onlyRemoveWeakLink) return end

---@param ID entEntityID
function NetworkSystem:RemoveNetworkLinksByID(ID) return end

---@param index Int32
function NetworkSystem:RemoveNetworkRevealTarget(index) return end

---@param fxResource gameFxResource
---@param intant Bool
function NetworkSystem:RemovePingLinksByFxResource(fxResource, intant) return end

---@param sourceID entEntityID
---@param intant Bool
function NetworkSystem:RemovePingLinksBySource(sourceID, intant) return end

---@param sourceID entEntityID
---@param fxResource gameFxResource
---@param intant Bool
function NetworkSystem:RemovePingLinksBySourceAndFxResource(sourceID, fxResource, intant) return end

---@param linkType ELinkType
---@param sourceID entEntityID
function NetworkSystem:RemovePingLinksBySourceAndType(linkType, sourceID) return end

---@param squadName CName|string
function NetworkSystem:RemovePingedSquad(squadName) return end

---@param enable Bool
---@param linkData SNetworkLinkData
function NetworkSystem:ResolveConnectionHighlight(enable, linkData) return end

---@param linkData SNetworkLinkData
function NetworkSystem:ResolveNetworkRevealTarget(linkData) return end

function NetworkSystem:ResolveNetworkSystemCleanupDelay() return end

---@param target entEntityID
function NetworkSystem:RevealEntireNetworkOnTarget(target) return end

---@param targets entEntityID[]
function NetworkSystem:RevealNetworkOnCachedTarget(targets) return end

---@param enable Bool
---@param target entEntityID
---@param source entEntityID
---@param linkData SNetworkLinkData
function NetworkSystem:SendConnectionHighlightEvent(enable, target, source, linkData) return end

---@param target entEntityID
---@param delay Float
function NetworkSystem:SendRevealNetworkEvent(target, delay) return end

---@param target entEntityID
function NetworkSystem:SendRevealNetworkGridRequest(target) return end

function NetworkSystem:SetupPingPresetRecord() return end

---@return Bool
function NetworkSystem:ShouldForceInstantBeamKill() return end

---@return Bool
function NetworkSystem:ShouldNetworkElementsPersistAfterFocus() return end

---@return Bool
function NetworkSystem:ShouldPulsRealObject() return end

---@return Bool
function NetworkSystem:ShouldRevealMasterOnPulse() return end

---@return Bool
function NetworkSystem:ShouldRevealNetworkAfterPulse() return end

---@return Bool
function NetworkSystem:ShouldRevealSlaveOnPulse() return end

---@return Bool
function NetworkSystem:ShouldShowLinksOnMaster() return end

---@return Bool
function NetworkSystem:ShouldShowOnlyTargetQuickHacks() return end

---@return Bool
function NetworkSystem:ShouldUsePulseOnPing() return end

---@return Bool
function NetworkSystem:SuppressPingIfBackdoorsFound() return end

function NetworkSystem:UnregisterFocusModeCallback() return end

---@param linkData SNetworkLinkData
---@return gameDelayID
function NetworkSystem:UnregisterNetworkLinkWithDelay(linkData) return end

function NetworkSystem:UnregisterPlayerSpawnedCallback() return end

function NetworkSystem:UnregisterPlayerTargetCallback() return end

function NetworkSystem:UnregisterVisionModeCallback() return end

---@param linkData SNetworkLinkData
---@param indexToUpdate Int32
function NetworkSystem:UpdateNetworkLinkData(linkData, indexToUpdate) return end

function NetworkSystem:UpdateNetworkVisualisation() return end

