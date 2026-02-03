---@meta
---@diagnostic disable

---@class netChargesWidgetGameController : gameuiHUDGameController
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId1 redCallbackObject
---@field bbPlayerEventId2 redCallbackObject
---@field bbPlayerEventId3 redCallbackObject
---@field networkName inkTextWidget
---@field networkStatus inkTextWidget
---@field chargesList inkCompoundWidget[]
---@field chargesCurrent Int32
---@field chargesMax Int32
---@field networkNameText String
---@field networkStatusText String
---@field rootWidget inkWidget
---@field chargeList inkHorizontalPanelWidget
netChargesWidgetGameController = {}

---@return netChargesWidgetGameController
function netChargesWidgetGameController.new() return end

---@param props table
---@return netChargesWidgetGameController
function netChargesWidgetGameController.new(props) return end

---@param value Int32
---@return Bool
function netChargesWidgetGameController:OnCurrentChargesChanged(value) return end

---@return Bool
function netChargesWidgetGameController:OnInitialize() return end

---@param value Int32
---@return Bool
function netChargesWidgetGameController:OnMaxChargesChanged(value) return end

---@param value CName|string
---@return Bool
function netChargesWidgetGameController:OnNameChanged(value) return end

---@return Bool
function netChargesWidgetGameController:OnUninitialize() return end

function netChargesWidgetGameController:RefreshCharges() return end

---@param chargeWidget inkCompoundWidget
---@param number Int32
function netChargesWidgetGameController:SetChargeNumber(chargeWidget, number) return end

---@param chargeWidget inkCompoundWidget
---@param state Bool
function netChargesWidgetGameController:SetChargeState(chargeWidget, state) return end

