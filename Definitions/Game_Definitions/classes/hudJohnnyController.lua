---@meta
---@diagnostic disable

---@class hudJohnnyController : gameuiHUDGameController
---@field tourHeader inkTextWidgetReference
---@field leftDates inkTextWidgetReference
---@field rightDates inkTextWidgetReference
---@field cancelled inkWidgetReference
---@field gameInstance ScriptGameInstance
hudJohnnyController = {}

---@return hudJohnnyController
function hudJohnnyController.new() return end

---@param props table
---@return hudJohnnyController
function hudJohnnyController.new(props) return end

---@param playerPuppet gameObject
---@return Bool
function hudJohnnyController:OnPlayerAttach(playerPuppet) return end

