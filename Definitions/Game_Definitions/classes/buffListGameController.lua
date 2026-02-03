---@meta
---@diagnostic disable

---@class buffListGameController : gameuiHUDGameController
---@field buffsList inkHorizontalPanelWidgetReference
---@field bbBuffList redCallbackObject
---@field bbDeBuffList redCallbackObject
---@field uiBlackboard gameIBlackboard
---@field buffDataList gameuiBuffInfo[]
---@field debuffDataList gameuiBuffInfo[]
---@field buffWidgets inkWidget[]
---@field UISystem gameuiGameSystemUI
---@field pendingRequests Int32
buffListGameController = {}

---@return buffListGameController
function buffListGameController.new() return end

---@param props table
---@return buffListGameController
function buffListGameController.new(props) return end

---@param value Variant
---@return Bool
function buffListGameController:OnBuffDataChanged(value) return end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function buffListGameController:OnBuffSpawned(newItem, userData) return end

---@param value Variant
---@return Bool
function buffListGameController:OnDeBuffDataChanged(value) return end

---@return Bool
function buffListGameController:OnInitialize() return end

---@param playerGameObject gameObject
---@return Bool
function buffListGameController:OnPlayerAttach(playerGameObject) return end

---@return Bool
function buffListGameController:OnUninitialize() return end

function buffListGameController:MergeKnockdowns() return end

---@param oldVisible Bool
---@param nowVisible Bool
function buffListGameController:SendVisibilityUpdate(oldVisible, nowVisible) return end

function buffListGameController:UpdateBuffDebuffList() return end

function buffListGameController:UpdateBuffs() return end

function buffListGameController:UpdateVisibility() return end

