---@meta
---@diagnostic disable

---@class VehiclesManagerPopupGameController : BaseModalListPopupGameController
---@field repairOverlay inkWidgetReference
---@field vehicleIconContainer inkWidgetReference
---@field vehicleIcon inkImageWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field confirmButton inkWidgetReference
---@field dataView VehiclesManagerDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field quickSlotsManager QuickSlotsManager
---@field scrollController inkScrollController
VehiclesManagerPopupGameController = {}

---@return VehiclesManagerPopupGameController
function VehiclesManagerPopupGameController.new() return end

---@param props table
---@return VehiclesManagerPopupGameController
function VehiclesManagerPopupGameController.new(props) return end

---@param player gameObject
---@return Bool
function VehiclesManagerPopupGameController:OnPlayerAttach(player) return end

---@param value Vector2
---@return Bool
function VehiclesManagerPopupGameController:OnScrollChanged(value) return end

function VehiclesManagerPopupGameController:Activate() return end

function VehiclesManagerPopupGameController:CleanVirtualList() return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
function VehiclesManagerPopupGameController:Select(previous, next) return end

function VehiclesManagerPopupGameController:SetupData() return end

function VehiclesManagerPopupGameController:SetupVirtualList() return end

