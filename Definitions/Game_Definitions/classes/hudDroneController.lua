---@meta
---@diagnostic disable

---@class hudDroneController : gameuiHUDGameController
---@field Date inkTextWidgetReference
---@field Timer inkTextWidgetReference
---@field CameraID inkTextWidgetReference
---@field scanBlackboard gameIBlackboard
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field root inkCompoundWidget
---@field currentZoom Float
---@field currentTime GameTime
hudDroneController = {}

---@return hudDroneController
function hudDroneController.new() return end

---@param props table
---@return hudDroneController
function hudDroneController.new(props) return end

---@return Bool
function hudDroneController:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function hudDroneController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function hudDroneController:OnPlayerDetach(playerPuppet) return end

---@return Bool
function hudDroneController:OnUninitialize() return end

---@param evt Float
---@return Bool
function hudDroneController:OnZoomChange(evt) return end

