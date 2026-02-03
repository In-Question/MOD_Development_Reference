---@meta
---@diagnostic disable

---@class gameuiDriverCombatHUDGameController : gameuiHUDGameController
---@field inWeaponizedVehicle Bool
---@field inDriverCombat Bool
---@field inReloadState Bool
---@field inSafeState Bool
---@field crosshairBrackets inkWidgetReference
---@field crosshairBracketsFlairLeft inkWidgetReference
---@field crosshairBracketsFlairRight inkWidgetReference
---@field bracketsTransitionDetailsWidgetList inkWidgetReference[]
---@field crosshairBracketsMinSize Vector2
---@field crosshairBracketsInstantSnapValue Float
---@field crosshairBracketsInOutTransitionTime Float
---@field crosshairBracketsIntroSizeMultiplier Float
---@field crosshairBracketsTrail inkWidgetReference
---@field crosshairBracketsTrailTransitionTime Float
---@field crosshairReducedOpacity Float
---@field unifomSafeZone Float
---@field player gameObject
---@field psmBlackboard gameIBlackboard
---@field psmWeaponCallback redCallbackObject
---@field uiActiveVehicleFPPRearviewCameraActivatedCallback redCallbackObject
---@field reloadingAnimProxy inkanimProxy
---@field vehicleFPPRearviewCamera inkWidgetReference
---@field vehicleManufacturer inkImageWidgetReference
---@field debugTuningStatusText inkTextWidgetReference
gameuiDriverCombatHUDGameController = {}

---@return gameuiDriverCombatHUDGameController
function gameuiDriverCombatHUDGameController.new() return end

---@param props table
---@return gameuiDriverCombatHUDGameController
function gameuiDriverCombatHUDGameController.new(props) return end

function gameuiDriverCombatHUDGameController:Reset() return end

function gameuiDriverCombatHUDGameController:UpdateCrosshairVisibility() return end

---@return Bool
function gameuiDriverCombatHUDGameController:OnInitialize() return end

---@param evt gamemountingMountingEvent
---@return Bool
function gameuiDriverCombatHUDGameController:OnMountingEvent(evt) return end

---@param value Int32
---@return Bool
function gameuiDriverCombatHUDGameController:OnPSMWeaponStateChanged(value) return end

---@param player gameObject
---@return Bool
function gameuiDriverCombatHUDGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function gameuiDriverCombatHUDGameController:OnPlayerDetach(player) return end

---@param anim inkanimProxy
---@return Bool
function gameuiDriverCombatHUDGameController:OnReloadingIntroFinished(anim) return end

---@param value Bool
---@return Bool
function gameuiDriverCombatHUDGameController:OnUIActiveVehicleFPPRearviewCameraActivated(value) return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function gameuiDriverCombatHUDGameController:OnUnmountingEvent(evt) return end

function gameuiDriverCombatHUDGameController:LocalReset() return end

---@param mountingInfo gamemountingMountingInfo
---@param isMounting Bool
function gameuiDriverCombatHUDGameController:UpdateVehicleData(mountingInfo, isMounting) return end

