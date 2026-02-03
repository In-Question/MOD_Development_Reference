---@meta
---@diagnostic disable

---@class gameuiTimeDisplayLogicController : inkWidgetLogicController
---@field timerText inkTextWidgetReference
---@field noConnectionText inkTextWidgetReference
gameuiTimeDisplayLogicController = {}

---@return gameuiTimeDisplayLogicController
function gameuiTimeDisplayLogicController.new() return end

---@param props table
---@return gameuiTimeDisplayLogicController
function gameuiTimeDisplayLogicController.new(props) return end

---@param glitchEnabled Bool
---@param gameTime GameTime
function gameuiTimeDisplayLogicController:UpdateTime(glitchEnabled, gameTime) return end

