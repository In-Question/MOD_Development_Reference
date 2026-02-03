---@meta
---@diagnostic disable

---@class QuadRacerGameController : gameuiSideScrollerMiniGameController
---@field gameMenu inkWidgetReference
---@field scoreboardMenu inkWidgetReference
QuadRacerGameController = {}

---@return QuadRacerGameController
function QuadRacerGameController.new() return end

---@param props table
---@return QuadRacerGameController
function QuadRacerGameController.new(props) return end

---@return Bool
function QuadRacerGameController:OnInitialize() return end

function QuadRacerGameController:GameStart() return end

---@param gameFinishEvent gameuiOnGameFinishEvent
function QuadRacerGameController:OnGameFinishLogic(gameFinishEvent) return end

---@param e inkPointerEvent
function QuadRacerGameController:OnOpenMenuClick(e) return end

---@param e inkPointerEvent
function QuadRacerGameController:OnStartGameClick(e) return end

function QuadRacerGameController:OpenGameplay() return end

function QuadRacerGameController:OpenMenu() return end

---@param playerScore Int32
function QuadRacerGameController:OpenScoreboard(playerScore) return end

---@param component inkWidgetReference
---@param isEnabled Bool
function QuadRacerGameController:SetEnableComponent(component, isEnabled) return end

