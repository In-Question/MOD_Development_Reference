---@meta
---@diagnostic disable

---@class gameuiSideScrollerMiniGameController : gameuiWidgetGameController
---@field gameplayCanvas inkWidgetReference
---@field gameName CName
gameuiSideScrollerMiniGameController = {}

---@return gameuiSideScrollerMiniGameController
function gameuiSideScrollerMiniGameController.new() return end

---@param props table
---@return gameuiSideScrollerMiniGameController
function gameuiSideScrollerMiniGameController.new(props) return end

function gameuiSideScrollerMiniGameController:StartGame() return end

---@param gameFinishEvent gameuiOnGameFinishEvent
---@return Bool
function gameuiSideScrollerMiniGameController:OnGameFinish(gameFinishEvent) return end

---@param gameFinishEvent gameuiOnGameFinishEvent
function gameuiSideScrollerMiniGameController:OnGameFinishLogic(gameFinishEvent) return end

