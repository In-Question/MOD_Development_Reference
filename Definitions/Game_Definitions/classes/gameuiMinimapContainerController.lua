---@meta
---@diagnostic disable

---@class gameuiMinimapContainerController : gameuiMappinsContainerController
---@field settings gameMinimapSettings
---@field clampedMappinContainer inkCompoundWidgetReference
---@field unclampedMappinContainer inkCompoundWidgetReference
---@field maskWidget inkMaskWidgetReference
---@field playerIconWidget inkWidgetReference
---@field compassWidget inkWidgetReference
---@field worldGeometryContainer inkCanvasWidgetReference
---@field worldGeometryCache inkCacheWidgetReference
---@field geometryLibraryID CName
---@field timeDisplayWidget inkCompoundWidgetReference
---@field rootZoneSafety inkWidget
---@field locationTextWidget inkTextWidgetReference
---@field fluffText1 inkTextWidgetReference
---@field securityAreaVignetteWidget inkWidgetReference
---@field securityAreaText inkTextWidgetReference
---@field combatModeHighlight inkWidgetReference
---@field courierTimerContainer inkWidgetReference
---@field courierTimerText inkTextWidgetReference
---@field rootWidget inkWidget
---@field zoneVignetteAnimProxy inkanimProxy
---@field inPublicOrRestrictedZone Bool
---@field fluffTextCount Int32
---@field psmBlackboard gameIBlackboard
---@field mapBlackboard gameIBlackboard
---@field mapDefinition UI_MapDef
---@field locationDataCallback redCallbackObject
---@field countdownTimerBlackboard gameIBlackboard
---@field countdownTimerDefinition UI_HUDCountdownTimerDef
---@field countdownTimerActiveCallback redCallbackObject
---@field countdownTimerTimeCallback redCallbackObject
---@field securityBlackBoardID redCallbackObject
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field remoteControlledVehicleCameraChangedToTPPCallback redCallbackObject
---@field combatAnimation inkanimProxy
---@field playerInCombat Bool
---@field currentZoneType ESecurityAreaType
---@field messageCounterController inkCompoundWidget
gameuiMinimapContainerController = {}

---@return gameuiMinimapContainerController
function gameuiMinimapContainerController.new() return end

---@param props table
---@return gameuiMinimapContainerController
function gameuiMinimapContainerController.new(props) return end

---@param active Bool
---@return Bool
function gameuiMinimapContainerController:OnCountdownTimerActiveUpdated(active) return end

---@param time Float
---@return Bool
function gameuiMinimapContainerController:OnCountdownTimerTimeUpdated(time) return end

---@return Bool
function gameuiMinimapContainerController:OnInitialize() return end

---@param value String
---@return Bool
function gameuiMinimapContainerController:OnLocationUpdated(value) return end

---@param psmCombatArg gamePSMCombat
---@return Bool
function gameuiMinimapContainerController:OnPSMCombatChanged(psmCombatArg) return end

---@param value Bool
---@return Bool
function gameuiMinimapContainerController:OnPSMRemoteControlledVehicleCameraChangedToTPP(value) return end

---@param player gameObject
---@return Bool
function gameuiMinimapContainerController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function gameuiMinimapContainerController:OnPlayerDetach(player) return end

---@param controller gameuiMinimapSecurityAreaMappinController
---@return Bool
function gameuiMinimapContainerController:OnPlayerEnterArea(controller) return end

---@param controller gameuiMinimapSecurityAreaMappinController
---@return Bool
function gameuiMinimapContainerController:OnPlayerExitArea(controller) return end

---@param value Variant
---@return Bool
function gameuiMinimapContainerController:OnRemoteControlledVehicleChanged(value) return end

---@param value Variant
---@return Bool
function gameuiMinimapContainerController:OnSecurityDataChange(value) return end

---@return Bool
function gameuiMinimapContainerController:OnUnitialize() return end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiMinimapContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) return end

---@return CName
function gameuiMinimapContainerController:GetCurrentZoneName() return end

---@return CName
function gameuiMinimapContainerController:GetFadeInZoneDangerName() return end

---@return CName
function gameuiMinimapContainerController:GetFadeInZoneSafetyName() return end

---@param player gameObject
function gameuiMinimapContainerController:InitializePlayer(player) return end

---@param animationName CName|string
function gameuiMinimapContainerController:PlayZoneVignetteAnimation(animationName) return end

function gameuiMinimapContainerController:SecurityZoneUpdate() return end

function gameuiMinimapContainerController:SetMinimapVisualsForCombat() return end

function gameuiMinimapContainerController:TryPlayFadeInAnimation() return end

function gameuiMinimapContainerController:TryStopZoneVignetteAnimation() return end

function gameuiMinimapContainerController:UpdateFluffTextCount() return end

function gameuiMinimapContainerController:UpdateInPublicOrRestricedZoneFlag() return end

function gameuiMinimapContainerController:UpdateSecurityAreaZoneVignette() return end

function gameuiMinimapContainerController:UpdateZoneText() return end

---@param zone ESecurityAreaType
---@return CName
function gameuiMinimapContainerController:ZoneToState(zone) return end

---@param zone ESecurityAreaType
---@return CName
function gameuiMinimapContainerController:ZoneToTextKey(zone) return end

