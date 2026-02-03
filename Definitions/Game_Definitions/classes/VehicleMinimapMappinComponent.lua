---@meta
---@diagnostic disable

---@class VehicleMinimapMappinComponent : IScriptable
---@field minimapPOIMappinController MinimapPOIMappinController
---@field vehicle vehicleBaseObject
---@field uiVehicleBB gameIBlackboard
---@field vehicleBBDef VehicleDef
---@field deleteAnimCallback redCallbackObject
---@field destroyMappinOnAnimEnd Bool
---@field vehicleIsLatestSummoned Bool
---@field vehicleEntityID entEntityID
---@field vehicleSummonDataDef VehicleSummonDataDef
---@field vehicleSummonDataBB gameIBlackboard
---@field vehicleSummonStateCallback redCallbackObject
VehicleMinimapMappinComponent = {}

---@return VehicleMinimapMappinComponent
function VehicleMinimapMappinComponent.new() return end

---@param props table
---@return VehicleMinimapMappinComponent
function VehicleMinimapMappinComponent.new(props) return end

---@param deleteAnimName CName|string
---@return Bool
function VehicleMinimapMappinComponent:OnDeleteAnimSet(deleteAnimName) return end

---@param value Uint32
---@return Bool
function VehicleMinimapMappinComponent:OnVehicleSummonStateChanged(value) return end

---@param activate Bool
function VehicleMinimapMappinComponent:ActivatePingAnimation(activate) return end

function VehicleMinimapMappinComponent:OnAnimEnd() return end

---@param minimapPOIMappinController MinimapPOIMappinController
---@param vehicleMappin gamemappinsVehicleMappin
function VehicleMinimapMappinComponent:OnInitialize(minimapPOIMappinController, vehicleMappin) return end

function VehicleMinimapMappinComponent:OnUninitialize() return end

---@return Bool
function VehicleMinimapMappinComponent:VehicleIsLatestSummoned() return end

