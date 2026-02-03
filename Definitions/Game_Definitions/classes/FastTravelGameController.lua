---@meta
---@diagnostic disable

---@class FastTravelGameController : gameuiWidgetGameController
---@field fastTravelPointsList inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
FastTravelGameController = {}

---@return FastTravelGameController
function FastTravelGameController.new() return end

---@param props table
---@return FastTravelGameController
function FastTravelGameController.new(props) return end

---@return Bool
function FastTravelGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function FastTravelGameController:OnPerformFastTravel(e) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function FastTravelGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return FastTravelSystem
function FastTravelGameController:GetFastTravelSystem() return end

---@return gameObject
function FastTravelGameController:GetOwner() return end

function FastTravelGameController:Initialize() return end

---@param pointData gameFastTravelPointData
---@param player gameObject
function FastTravelGameController:PerformFastTravel(pointData, player) return end

