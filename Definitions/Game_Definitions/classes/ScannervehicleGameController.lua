---@meta
---@diagnostic disable

---@class ScannervehicleGameController : BaseChunkGameController
---@field vehicleNameCallbackID redCallbackObject
---@field vehicleManufacturerCallbackID redCallbackObject
---@field vehicleProdYearsCallbackID redCallbackObject
---@field vehicleDriveLayoutCallbackID redCallbackObject
---@field vehicleHorsepowerCallbackID redCallbackObject
---@field vehicleMassCallbackID redCallbackObject
---@field vehicleStateCallbackID redCallbackObject
---@field vehicleInfoCallbackID redCallbackObject
---@field isValidVehicleManufacturer Bool
---@field isValidVehicleName Bool
---@field isValidVehicleProdYears Bool
---@field isValidVehicleDriveLayout Bool
---@field isValidVehicleHorsepower Bool
---@field isValidVehicleMass Bool
---@field isValidVehicleState Bool
---@field isValidVehicleInfo Bool
---@field vehicleNameText inkTextWidgetReference
---@field vehicleManufacturer inkImageWidgetReference
---@field vehicleProdYearsText inkTextWidgetReference
---@field vehicleDriveLayoutText inkTextWidgetReference
---@field vehicleHorsepowerText inkTextWidgetReference
---@field vehicleMassText inkTextWidgetReference
---@field vehicleStateText inkTextWidgetReference
---@field vehicleInfoText inkTextWidgetReference
---@field vehicleNameHolder inkWidgetReference
---@field vehicleProdYearsHolder inkWidgetReference
---@field vehicleDriveLayoutHolder inkWidgetReference
---@field vehicleHorsepowerHolder inkWidgetReference
---@field vehicleMassHolder inkWidgetReference
---@field vehicleStateHolder inkWidgetReference
---@field vehicleInfoHolder inkWidgetReference
ScannervehicleGameController = {}

---@return ScannervehicleGameController
function ScannervehicleGameController.new() return end

---@param props table
---@return ScannervehicleGameController
function ScannervehicleGameController.new(props) return end

---@return Bool
function ScannervehicleGameController:OnInitialize() return end

---@return Bool
function ScannervehicleGameController:OnUninitialize() return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleHorsepowerChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleInfoChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleManufacturerChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleMassChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleNameChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleProdYearsChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleStateChanged(value) return end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleeDriveLayoutChanged(value) return end

function ScannervehicleGameController:UpdateGlobalVisibility() return end

