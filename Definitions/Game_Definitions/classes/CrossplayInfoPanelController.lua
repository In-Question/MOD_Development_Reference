---@meta
---@diagnostic disable

---@class CrossplayInfoPanelController : inkWidgetLogicController
---@field signOutEnabled Bool
---@field disconnectBtn inkWidgetReference
CrossplayInfoPanelController = {}

---@return CrossplayInfoPanelController
function CrossplayInfoPanelController.new() return end

---@param props table
---@return CrossplayInfoPanelController
function CrossplayInfoPanelController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function CrossplayInfoPanelController:OnDisconnectClicked(evt) return end

---@return Bool
function CrossplayInfoPanelController:OnInitialize() return end

---@param value Bool
function CrossplayInfoPanelController:EnableSignOut(value) return end

