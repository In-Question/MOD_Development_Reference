---@meta
---@diagnostic disable

---@class gameuiRemoteControlDrivingHUDGameController : gameuiHUDGameController
---@field overlay inkWidgetReference
---@field vehicleManufacturer inkImageWidgetReference
---@field containerSignalStrength inkWidgetReference
---@field signalStrengthBarFill inkWidgetReference
---@field containerSignalStrengthIntroOutroAnimProxy inkanimProxy
---@field weakSignalStrengthAnimProxy inkanimProxy
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field remoteControlledVehicleCameraChangedToTPPCallback redCallbackObject
---@field remoteControlledVehicle vehicleBaseObject
---@field maxRemoteControlDrivingRange Float
---@field mappinID gameNewMappinID
gameuiRemoteControlDrivingHUDGameController = {}

---@return gameuiRemoteControlDrivingHUDGameController
function gameuiRemoteControlDrivingHUDGameController.new() return end

---@param props table
---@return gameuiRemoteControlDrivingHUDGameController
function gameuiRemoteControlDrivingHUDGameController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnConnectionOutroFinished(anim) return end

---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnInitialize() return end

---@param value Bool
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPSMRemoteControlledVehicleCameraChangedToTPP(value) return end

---@param player gameObject
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPlayerDetach(player) return end

---@param value Variant
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnRemoteControlledVehicleChanged(value) return end

---@param dT Float
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnUpdate(dT) return end

function gameuiRemoteControlDrivingHUDGameController:CreateMappin() return end

function gameuiRemoteControlDrivingHUDGameController:DestroyMappin() return end

