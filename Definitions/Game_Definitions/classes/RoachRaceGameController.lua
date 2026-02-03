---@meta
---@diagnostic disable

---@class RoachRaceGameController : gameuiSideScrollerMiniGameController
---@field gameMenu inkWidgetReference
---@field scoreboardMenu inkWidgetReference
---@field isCutsceneInProgress Bool
RoachRaceGameController = {}

---@return RoachRaceGameController
function RoachRaceGameController.new() return end

---@param props table
---@return RoachRaceGameController
function RoachRaceGameController.new(props) return end

---@return Bool
function RoachRaceGameController:OnInitialize() return end

---@param e inkanimProxy
function RoachRaceGameController:FinishCutscene(e) return end

---@param e inkanimProxy
function RoachRaceGameController:GameStart(e) return end

---@param gameFinishEvent gameuiOnGameFinishEvent
function RoachRaceGameController:OnGameFinishLogic(gameFinishEvent) return end

---@param e inkPointerEvent
function RoachRaceGameController:OnOpenMenuClick(e) return end

---@param e inkPointerEvent
function RoachRaceGameController:OnStartGameClick(e) return end

function RoachRaceGameController:OpenGameplay() return end

function RoachRaceGameController:OpenMenu() return end

---@param playerScore Int32
function RoachRaceGameController:OpenScoreboard(playerScore) return end

---@param component inkWidgetReference
---@param isEnabled Bool
function RoachRaceGameController:SetEnableComponent(component, isEnabled) return end

