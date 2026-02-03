---@meta
---@diagnostic disable

---@class gameuiMinimapPreventionVehicleMappinController : gameuiBaseMinimapMappinController
---@field pulseWidget inkWidgetReference
---@field visionWidget inkWidgetReference
---@field outerIcon inkImageWidgetReference
---@field maxTackIcon inkImageWidgetReference
---@field fadeInAnimName CName
---@field fadeOutAnimName CName
---@field fadeAnimProxy inkanimProxy
---@field UIWantedBarBB gameIBlackboard
---@field UIWantedBarDef UI_WantedBarDef
---@field currentWantedStateCallback redCallbackObject
---@field playerEscapingPursuit Bool
---@field playerWanted Bool
---@field mappinState CName
---@field keepIconOnClamping Bool
---@field maxVisibilityDistance Float
---@field currentChaseState CName
---@field detectionDropThreshold Float
---@field wasMaxDetectionReached Bool
---@field vehicle vehicleBaseObject
---@field isMaxTacAV Bool
gameuiMinimapPreventionVehicleMappinController = {}

---@return gameuiMinimapPreventionVehicleMappinController
function gameuiMinimapPreventionVehicleMappinController.new() return end

---@param props table
---@return gameuiMinimapPreventionVehicleMappinController
function gameuiMinimapPreventionVehicleMappinController.new(props) return end

---@param value CName|string
---@return Bool
function gameuiMinimapPreventionVehicleMappinController:OnCurrentWantedStateChanged(value) return end

---@param distance Float
---@return Bool
function gameuiMinimapPreventionVehicleMappinController:CanShowMappin(distance) return end

---@return CName
function gameuiMinimapPreventionVehicleMappinController:ComputeRootState() return end

function gameuiMinimapPreventionVehicleMappinController:Initialize() return end

function gameuiMinimapPreventionVehicleMappinController:Intro() return end

function gameuiMinimapPreventionVehicleMappinController:OnUninitialize() return end

function gameuiMinimapPreventionVehicleMappinController:Update() return end

---@param value CName|string
function gameuiMinimapPreventionVehicleMappinController:UpdatePlayerEscapingPursuit(value) return end

---@param value CName|string
function gameuiMinimapPreventionVehicleMappinController:UpdatePlayerWanted(value) return end

function gameuiMinimapPreventionVehicleMappinController:UpdateVisiblity() return end

