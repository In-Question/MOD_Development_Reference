---@meta
---@diagnostic disable

---@class StimBroadcasterComponent : gameScriptableComponent
---@field activeRequests StimRequest[]
---@field currentID Uint32
---@field shouldBroadcast Bool
---@field targets gameNPCstubData[]
---@field blockedStims StimIdentificationData[]
---@field fallbackInterval Float
StimBroadcasterComponent = {}

---@return StimBroadcasterComponent
function StimBroadcasterComponent.new() return end

---@param props table
---@return StimBroadcasterComponent
function StimBroadcasterComponent.new(props) return end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param lifetime Float
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
function StimBroadcasterComponent.BroadcastActiveStim(sender, gdStimType, lifetime, radius, investigateData, propagationChange) return end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
function StimBroadcasterComponent.BroadcastStim(sender, gdStimType, radius, investigateData, propagationChange) return end

---@param sender gameObject
---@param gdStimType gamedataStimType
---@param target gameObject
---@param investigateData senseStimInvestigateData
---@param delay Float
function StimBroadcasterComponent.SendStimDirectly(sender, gdStimType, target, investigateData, delay) return end

---@param stimName CName|string
---@return gamedataStimType
function StimBroadcasterComponent.nameToStimEnum(stimName) return end

---@param evt BlockStimProcessingCooldownEvent
---@return Bool
function StimBroadcasterComponent:OnBlockStimProcessingCooldownEvent(evt) return end

---@param evt BroadcastEvent
---@return Bool
function StimBroadcasterComponent:OnBroadcastEvent(evt) return end

---@param evt RecurrentStimuliEvent
---@return Bool
function StimBroadcasterComponent:OnRecurrentStimuliEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function StimBroadcasterComponent:OnStatusEffectApplied(evt) return end

---@param evt StimTargetsEvent
---@return Bool
function StimBroadcasterComponent:OnStimTargetsUpdate(evt) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param lifetime Float
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
---@param shouldOverride Bool
function StimBroadcasterComponent:AddActiveStimuli(contextOwner, gdStimType, lifetime, radius, investigateData, propagationChange, shouldOverride) return end

---@param gdStimType gamedataStimType
---@param lifetime Float
---@param shouldOverride Bool
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
function StimBroadcasterComponent:AddActiveStimulus(gdStimType, lifetime, shouldOverride, radius, investigateData, propagationChange) return end

---@param data StimIdentificationData
function StimBroadcasterComponent:AddBlockedStim(data) return end

function StimBroadcasterComponent:AddNewDelayEvent() return end

---@param data StimTargetData
function StimBroadcasterComponent:AddStimmTarget(data) return end

---@return StimRequestID
function StimBroadcasterComponent:AssignNextValidUniqueID() return end

function StimBroadcasterComponent:ClearRequests() return end

function StimBroadcasterComponent:ClearStimTargets() return end

---@param gdStimType gamedataStimType
---@param duration Float
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
---@return StimRequest
function StimBroadcasterComponent:CreateStimRequest(gdStimType, duration, radius, investigateData, propagationChange) return end

---@param request StimRequest
---@return Int32
function StimBroadcasterComponent:DetermineHowManyRepeats(request) return end

---@param request StimRequest
---@return Int32
function StimBroadcasterComponent:FindRequestIndex(request) return end

---@param id StimRequestID
---@return Int32
function StimBroadcasterComponent:FindRequestIndexByID(id) return end

---@param gdStimType gamedataStimType
---@return Int32
function StimBroadcasterComponent:FindRequestIndexByName(gdStimType) return end

---@param id Uint32
---@param valid Bool
---@return StimRequestID
function StimBroadcasterComponent:GenerateRequestID(id, valid) return end

---@param index Int32
---@return StimRequest
function StimBroadcasterComponent:GetRequestByArrayIndex(index) return end

---@param id StimRequestID
---@return StimRequest
function StimBroadcasterComponent:GetRequestByID(id) return end

---@param gdStimType gamedataStimType
---@return StimRequest
function StimBroadcasterComponent:GetRequestByName(gdStimType) return end

---@param data StimTargetData
---@return Bool
function StimBroadcasterComponent:HasStimTarget(data) return end

---@return Bool
function StimBroadcasterComponent:HasStimTargets() return end

---@param stim senseStimuliEvent
---@param gdStimType gamedataStimType
---@return Bool
function StimBroadcasterComponent:IsEqual(stim, gdStimType) return end

---@param gdStimType gamedataStimType
---@return Bool
function StimBroadcasterComponent:IsRequestDuplicated(gdStimType) return end

---@param data StimIdentificationData
---@return Bool
function StimBroadcasterComponent:IsStimBlocked(data) return end

---@param sourceID entEntityID
---@param stimType gamedataStimType
---@param stimName CName|string
---@return Bool
function StimBroadcasterComponent:IsStimProcessingBlocked(sourceID, stimType, stimName) return end

function StimBroadcasterComponent:OnGameDetach() return end

---@param gdStimType gamedataStimType
---@param lifetime Float
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
---@return StimRequestID
function StimBroadcasterComponent:ProcessStartRequest(gdStimType, lifetime, radius, investigateData, propagationChange) return end

---@param gdStimType gamedataStimType
function StimBroadcasterComponent:ProcessStopRequest(gdStimType) return end

---@param evt RecurrentStimuliEvent
---@return Bool
function StimBroadcasterComponent:RebroadcastStimuli(evt) return end

---@param id StimRequestID
function StimBroadcasterComponent:RemoveActiveStimByID(id) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
function StimBroadcasterComponent:RemoveActiveStimuliByName(contextOwner, gdStimType) return end

---@param delayID gameDelayID
function StimBroadcasterComponent:RemoveBlockedStim(delayID) return end

---@param data StimIdentificationData
function StimBroadcasterComponent:RemoveBlockedStim(data) return end

---@param request StimRequest
function StimBroadcasterComponent:RemoveRequest(request) return end

---@param index Int32
function StimBroadcasterComponent:RemoveRequest(index) return end

---@param sourceID entEntityID
---@param stimType gamedataStimType
---@param stimName CName|string
---@param cooldown Float
---@return Bool
function StimBroadcasterComponent:ResolveStimProcessingCooldown(sourceID, stimType, stimName, cooldown) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param target gameObject
---@param investigateData senseStimInvestigateData
---@param delay Float
---@param purelyDirect Bool
function StimBroadcasterComponent:SendDrirectStimuliToTarget(contextOwner, gdStimType, target, investigateData, delay, purelyDirect) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param lifetime Float
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
function StimBroadcasterComponent:SetSingleActiveStimuli(contextOwner, gdStimType, lifetime, radius, investigateData, propagationChange) return end

function StimBroadcasterComponent:StopTriggeringStims() return end

---@param owner gameObject
---@param takedownActionType ETakedownActionType
function StimBroadcasterComponent:TriggerNoiseStim(owner, takedownActionType) return end

---@param contextOwner gameObject
---@param gdStimType gamedataStimType
---@param radius Float
---@param investigateData senseStimInvestigateData
---@param propagationChange Bool
function StimBroadcasterComponent:TriggerSingleBroadcast(contextOwner, gdStimType, radius, investigateData, propagationChange) return end

