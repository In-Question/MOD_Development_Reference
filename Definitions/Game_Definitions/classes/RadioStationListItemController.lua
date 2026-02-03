---@meta
---@diagnostic disable

---@class RadioStationListItemController : inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field typeIcon inkImageWidgetReference
---@field equilizerIcon inkHorizontalPanelWidgetReference
---@field codeTLicon inkImageWidgetReference
---@field trackName inkTextWidgetReference
---@field playerVehicle vehicleBaseObject
---@field stationData RadioListItemData
---@field currentRadioStationId Int32
RadioStationListItemController = {}

---@return RadioStationListItemController
function RadioStationListItemController.new() return end

---@param props table
---@return RadioStationListItemController
function RadioStationListItemController.new(props) return end

---@param value Variant
---@return Bool
function RadioStationListItemController:OnDataChanged(value) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function RadioStationListItemController:OnDeselected(itemController) return end

---@return Bool
function RadioStationListItemController:OnInitialize() return end

---@param evt RadioStationChangedEvent
---@return Bool
function RadioStationListItemController:OnRadioStationChangedEvent(evt) return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function RadioStationListItemController:OnSelected(itemController, discreteNav) return end

---@return RadioListItemData
function RadioStationListItemController:GetStationData() return end

function RadioStationListItemController:UpdateEquializer() return end

