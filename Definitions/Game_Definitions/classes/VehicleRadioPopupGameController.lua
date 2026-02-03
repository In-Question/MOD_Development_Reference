---@meta
---@diagnostic disable

---@class VehicleRadioPopupGameController : BaseModalListPopupGameController
---@field icon inkImageWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field trackName inkTextWidgetReference
---@field dataView RadioStationsDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field quickSlotsManager QuickSlotsManager
---@field playerVehicle vehicleBaseObject
---@field startupIndex Uint32
---@field currentRadioId Int32
---@field selectedItem RadioStationListItemController
---@field scrollController inkScrollController
VehicleRadioPopupGameController = {}

---@return VehicleRadioPopupGameController
function VehicleRadioPopupGameController.new() return end

---@param props table
---@return VehicleRadioPopupGameController
function VehicleRadioPopupGameController.new(props) return end

---@param playerPuppet gameObject
---@return Bool
function VehicleRadioPopupGameController:OnPlayerAttach(playerPuppet) return end

---@param value Vector2
---@return Bool
function VehicleRadioPopupGameController:OnScrollChanged(value) return end

---@param evt UIVehicleRadioEvent
---@return Bool
function VehicleRadioPopupGameController:OnVehicleRadioEvent(evt) return end

---@param evt vehicleRadioSongChanged
---@return Bool
function VehicleRadioPopupGameController:OnVehicleRadioSongChanged(evt) return end

function VehicleRadioPopupGameController:Activate() return end

function VehicleRadioPopupGameController:CleanVirtualList() return end

function VehicleRadioPopupGameController:OnClose() return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
function VehicleRadioPopupGameController:Select(previous, next) return end

---@param track CName|string
function VehicleRadioPopupGameController:SetTrackName(track) return end

function VehicleRadioPopupGameController:SetupData() return end

function VehicleRadioPopupGameController:SetupTimeModifierConfig() return end

function VehicleRadioPopupGameController:SetupVirtualList() return end

function VehicleRadioPopupGameController:VirtualListReady() return end

