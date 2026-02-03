---@meta
---@diagnostic disable

---@class senseComponent : entIPlacedComponent
---@field enableBeingDetectable Bool
---@field visibleObject senseVisibleObject
---@field sensorObject senseSensorObject
---@field isEnabled Bool
---@field forceDisableUI Bool
---@field highLevelCb redCallbackObject
---@field reactionCb redCallbackObject
---@field wantedLevelChangedCb redCallbackObject
---@field highLevelState gamedataNPCHighLevelState
---@field mainPreset TweakDBID
---@field secondaryPreset TweakDBID
---@field puppetBlackboard gameIBlackboard
---@field uiWantedBarBB gameIBlackboard
---@field hideUIElements Bool
---@field enabledSenses Bool
---@field shouldStartDetectingPlayerCached Bool
---@field wasPlayerLastReactionTarget Bool
---@field logSource ESenseLogSource
---@field playerTakedownStateCallbackID redCallbackObject
---@field playerUpperBodyStateCallbackID redCallbackObject
---@field playerCarryingStateCallbackID redCallbackObject
---@field playerInPerception PlayerPuppet
senseComponent = {}

---@return senseComponent
function senseComponent.new() return end

---@param props table
---@return senseComponent
function senseComponent.new(props) return end

---@param obj gameObject
---@param target entEntity
---@param delay Float
function senseComponent.RequestDetectionOverwriteReevaluation(obj, target, delay) return end

---@param obj gameObject
---@param presetName String
function senseComponent.RequestMainPresetChange(obj, presetName) return end

---@param obj gameObject
---@param presetID TweakDBID|string
---@param mainPreset Bool
function senseComponent.RequestPresetChange(obj, presetID, mainPreset) return end

---@param obj gameObject
---@param presetName String
function senseComponent.RequestSecondaryPresetChange(obj, presetName) return end

---@param obj gameObject
---@param presetID TweakDBID|string
function senseComponent.RequestSecondaryPresetChange(obj, presetID) return end

---@param obj gameObject
function senseComponent.ResetPreset(obj) return end

---@param owner entEntity
---@param target entEntity
---@return Bool
function senseComponent.ShouldIgnoreIfPlayerCompanion(owner, target) return end

---@param target senseComponent
---@param detection Float
---@return Bool
function senseComponent:AddDetection(target, detection) return end

function senseComponent:CreateHearingMappin() return end

function senseComponent:CreateSenseMappin() return end

---@return TweakDBID
function senseComponent:GetCurrentPreset() return end

function senseComponent:GetCurrentPreset() return end

---@param entityID entEntityID
---@return Float
function senseComponent:GetDetection(entityID) return end

---@param entityID entEntityID
---@return Float
function senseComponent:GetDetectionMultiplier(entityID) return end

---@param traceType senseAdditionalTraceType
---@return Float
function senseComponent:GetDistToTraceEndFromPosToMainTrackedObject(traceType) return end

---@return senseIShape[]
function senseComponent:GetSenseShapes() return end

---@param entityID entEntityID
---@return Float
function senseComponent:GetTimeSinceLastEntityVisible(entityID) return end

---@param object gameObject
---@return Float
function senseComponent:GetVisibilityTraceEndToAgentDist(object) return end

---@param attitudeGroup CName|string
---@return Bool
function senseComponent:HasDetectionAttitudeOverwrite(attitudeGroup) return end

---@param entityID entEntityID
---@return Bool
function senseComponent:HasDetectionOverwrite(entityID) return end

---@return Bool
function senseComponent:HasHearingMappin() return end

---@return Bool
function senseComponent:HasSenseMappin() return end

---@param ignoreLOD Bool
function senseComponent:IgnoreLODChange(ignoreLOD) return end

---@param object gameObject
---@return Bool
function senseComponent:IsAgentVisible(object) return end

---@return Bool
function senseComponent:IsHearingEnabled() return end

---@param attitudeGroup CName|string
---@return Bool
function senseComponent:RemoveDetectionAttitudeOverwrite(attitudeGroup) return end

---@param entityID entEntityID
---@return Bool
function senseComponent:RemoveDetectionOverwrite(entityID) return end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseComponent:RemoveForcedSensesTracing(targetObjectType, attitudeToTarget) return end

function senseComponent:RemoveHearingMappin() return end

function senseComponent:RemoveSenseMappin() return end

function senseComponent:RequestRemovingSenseMappin() return end

---@param entityID entEntityID
---@return Bool
function senseComponent:ResetDetection(entityID) return end

---@param isAggresive Bool
function senseComponent:SetCrowdsAggressiveState(isAggresive) return end

---@param attitudeGroup CName|string
function senseComponent:SetDetectionAttitudeOverwrite(attitudeGroup) return end

---@param coolDown Float
function senseComponent:SetDetectionCoolDown(coolDown) return end

---@param detectionDrop Float
function senseComponent:SetDetectionDropFactor(detectionDrop) return end

---@param detection Float
---@param shapeName CName|string
---@return Bool
function senseComponent:SetDetectionFactor(detection, shapeName) return end

---@param range Float
---@return Bool
function senseComponent:SetDetectionMinRange(range) return end

---@param entityID entEntityID
---@param multiplier Float
function senseComponent:SetDetectionMultiplier(entityID, multiplier) return end

---@param entityID entEntityID
function senseComponent:SetDetectionOverwrite(entityID) return end

---@param targetObjectType gamedataSenseObjectType
---@param attitudeToTarget EAIAttitude
---@return Bool
function senseComponent:SetForcedSensesTracing(targetObjectType, attitudeToTarget) return end

---@param hasTechWeapon Bool
---@return Bool
function senseComponent:SetHasPierceableWapon(hasTechWeapon) return end

---@param enabled Bool
function senseComponent:SetHearingEnabled(enabled) return end

---@param isPlayerInteresting Bool
function senseComponent:SetIsPlayerInterestingFromSecuritySystemPOV(isPlayerInteresting) return end

---@param target gameObject
---@return Bool
function senseComponent:SetMainTrackedObject(target) return end

---@param traceType senseAdditionalTraceType
---@param zOffset Float
---@return Bool
function senseComponent:SetMainTrackedObjectTraceZOffset(traceType, zOffset) return end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseComponent:SetSensorObjectType(objectType) return end

---@param overrideDistance Float
---@return Bool
function senseComponent:SetTickDistanceOverride(overrideDistance) return end

---@param objectType gamedataSenseObjectType
---@return Bool
function senseComponent:SetVisibleObjectType(objectType) return end

---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return Bool
function senseComponent:SetVisionBlockersIgnoredBySensor(ignoredVisionBlockers) return end

function senseComponent:UpdateCrowdMappin() return end

---@param presetID TweakDBID|string
---@return Bool
function senseComponent:UsePreset(presetID) return end

---@param evt AddToBlacklistEvent
---@return Bool
function senseComponent:OnAddToBlacklistEvent(evt) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function senseComponent:OnAttitudeChanged(evt) return end

---@param evt gameeventsAttitudeGroupChangedEvent
---@return Bool
function senseComponent:OnAttitudeGroupChanged(evt) return end

---@param value Int32
---@return Bool
function senseComponent:OnCurrentWantedLevelChanged(value) return end

---@param evt gameeventsDeathEvent
---@return Bool
function senseComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function senseComponent:OnDefeated(evt) return end

---@param evt senseOnDetectedEvent
---@return Bool
function senseComponent:OnDetectedEvent(evt) return end

---@param evt senseOnRemoveDetection
---@return Bool
function senseComponent:OnDetectionReachedZero(evt) return end

---@param evt gameHACK_UseSensePresetEvent
---@return Bool
function senseComponent:OnHACK_UseSensePresetEvent(evt) return end

---@param value Int32
---@return Bool
function senseComponent:OnHighLevelChanged(value) return end

---@param value Int32
---@return Bool
function senseComponent:OnReactionChanged(value) return end

---@param evt ReevaluateDetectionOverwriteEvent
---@return Bool
function senseComponent:OnReevaluateDetectionOverwriteEvent(evt) return end

---@param evt RemoveFromBlacklistEvent
---@return Bool
function senseComponent:OnRemoveFromBlacklistEvent(evt) return end

---@param evt gameeventsResurrectEvent
---@return Bool
function senseComponent:OnResurrect(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function senseComponent:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt senseEnabledEvent
---@return Bool
function senseComponent:OnSenseEnabledEvent(evt) return end

---@param evt senseInitializeEvent
---@return Bool
function senseComponent:OnSenseInitialize(evt) return end

---@param evt sensePresetChangeEvent
---@return Bool
function senseComponent:OnSensePresetChangeEvent(evt) return end

---@param evt senseVisibilityEvent
---@return Bool
function senseComponent:OnSenseVisibilityEvent(evt) return end

---@param evt senseSensorOwnerChangedEvent
---@return Bool
function senseComponent:OnSensorOwnerChangedEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function senseComponent:OnStatusEffectApplied(evt) return end

---@param evt AIbehaviorSuspiciousObjectEvent
---@return Bool
function senseComponent:OnSuspiciousObjectEvent(evt) return end

---@param evt TargetAssessmentRequest
---@return Bool
function senseComponent:OnTargetAssessmentRequest(evt) return end

---@return ScriptedPuppet
function senseComponent:GetConstOwnerPuppet() return end

---@return ScriptGameInstance
function senseComponent:GetGame() return end

---@return gameObject
function senseComponent:GetOwner() return end

---@return SensorDevice
function senseComponent:GetOwnerDevice() return end

---@return ScriptedPuppet
function senseComponent:GetOwnerPuppet() return end

---@return SecuritySystemControllerPS
function senseComponent:GetSecuritySystem() return end

---@return Bool
function senseComponent:GetShouldStartDetectingPlayerCached() return end

function senseComponent:InitDetectionOverwrite() return end

---@return Bool
function senseComponent:IsOwnerFriendlyTowardsPlayer() return end

---@param target gameObject
---@return Bool
function senseComponent:IsOwnerFriendlyTowardsTarget(target) return end

---@return Bool
function senseComponent:IsOwnerHostileTowardsPlayer() return end

---@param target gameObject
---@return Bool
function senseComponent:IsOwnerHostileTowardsTarget(target) return end

---@param target gameObject
---@return Bool
function senseComponent:IsPlayerRecentlyDroppedThreat(target) return end

---@param target gameObject
---@return Bool
function senseComponent:IsTargetInteresting(target) return end

---@param target gameObject
---@return Bool
function senseComponent:IsTargetInterestingForSecuritySystem(target) return end

---@param target gameObject
---@return Bool
function senseComponent:IsTargetPlayer(target) return end

---@param category CName|string
---@param message String
function senseComponent:Log(category, message) return end

---@param category CName|string
---@param message String
function senseComponent:LogBySource(category, message) return end

---@param suffix String
---@return CName
function senseComponent:LogCategory(suffix) return end

---@return Bool
function senseComponent:LogEnabled() return end

---@param message String
function senseComponent:LogInfo(message) return end

---@param source ESenseLogSource
---@param message String
function senseComponent:LogStart(source, message) return end

---@param message String
---@param value Bool
function senseComponent:LogTrueFalse(message, value) return end

function senseComponent:OnDetach() return end

---@param carrying Bool
function senseComponent:OnPlayerCarryingStateChange(carrying) return end

---@param takedownState Int32
function senseComponent:OnPlayerTakedownStateChange(takedownState) return end

---@param upperBodyState Int32
function senseComponent:OnPlayerUpperBodyStateChange(upperBodyState) return end

---@param player PlayerPuppet
function senseComponent:PlayerEnteredPerception(player) return end

---@param player PlayerPuppet
function senseComponent:PlayerExitedPercpetion(player) return end

---@param target gameObject
---@param isVisible Bool
---@return Bool
function senseComponent:ReevaluateDetectionOverwrite(target, isVisible) return end

---@return Bool
function senseComponent:ReevaluatePlayerInterestFromSecuritySystemPOV() return end

---@param target ScriptedPuppet
function senseComponent:RefreshCombatDetectionMultiplier(target) return end

---@param target gameObject
---@param isVisible Bool
function senseComponent:SendDetectionRiseEvent(target, isVisible) return end

---@param target gameObject
---@return Bool
function senseComponent:ShouldStartDetecting(target) return end

---@param player PlayerPuppet
---@return Bool
function senseComponent:ShouldStartDetectingPlayer(player) return end

---@param condition Bool
function senseComponent:ToggleComponent(condition) return end

---@param condition Bool
function senseComponent:ToggleSenses(condition) return end

---@return Bool
function senseComponent:TryCreateSenseMappin() return end

function senseComponent:UpdateVisionBlockersIgnoredBySensor() return end

