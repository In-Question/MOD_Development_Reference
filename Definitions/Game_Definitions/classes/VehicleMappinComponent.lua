---@meta
---@diagnostic disable

---@class VehicleMappinComponent : IScriptable
---@field questMappinController QuestMappinController
---@field vehicleMappin gamemappinsVehicleMappin
---@field vehicle vehicleBaseObject
---@field vehicleEntityID entEntityID
---@field playerMounted Bool
---@field vehicleEnRoute Bool
---@field scheduleDiscreteModeDelayID gameDelayID
---@field invalidDelayID gameDelayID
---@field init Bool
---@field vehicleSummonDataDef VehicleSummonDataDef
---@field vehicleSummonDataBB gameIBlackboard
---@field vehicleSummonStateCallback redCallbackObject
---@field uiActiveVehicleDataDef UI_ActiveVehicleDataDef
---@field uiActiveVehicleDataBB gameIBlackboard
---@field vehPlayerStateDataCallback redCallbackObject
VehicleMappinComponent = {}

---@return VehicleMappinComponent
function VehicleMappinComponent.new() return end

---@param props table
---@return VehicleMappinComponent
function VehicleMappinComponent.new(props) return end

---@param vehPlayerStateData Variant
---@return Bool
function VehicleMappinComponent:OnActiveVechicleDataChanged(vehPlayerStateData) return end

---@param value Uint32
---@return Bool
function VehicleMappinComponent:OnVehicleSummonStateChanged(value) return end

---@param questMappinController QuestMappinController
---@param vehicleMappin gamemappinsVehicleMappin
function VehicleMappinComponent:OnInitialize(questMappinController, vehicleMappin) return end

function VehicleMappinComponent:OnUnitialize() return end

---@param active Bool
function VehicleMappinComponent:SetActive(active) return end

---@param discrete Bool
function VehicleMappinComponent:SetDiscreteMode(discrete) return end

function VehicleMappinComponent:TryScheduleDiscreteMode() return end

---@return Bool
function VehicleMappinComponent:VehicleIsLatestSummoned() return end

