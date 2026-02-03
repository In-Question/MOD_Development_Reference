---@meta
---@diagnostic disable

---@class KillMarkerGameController : gameuiWidgetGameController
---@field targetNeutralized redCallbackObject
---@field blackboard gameIBlackboard
---@field animProxy inkanimProxy
KillMarkerGameController = {}

---@return KillMarkerGameController
function KillMarkerGameController.new() return end

---@param props table
---@return KillMarkerGameController
function KillMarkerGameController.new(props) return end

---@return Bool
function KillMarkerGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function KillMarkerGameController:OnKillMarkerComplete(proxy) return end

---@param value Variant
---@return Bool
function KillMarkerGameController:OnNPCNeutralized(value) return end

---@return Bool
function KillMarkerGameController:OnUninitialize() return end

