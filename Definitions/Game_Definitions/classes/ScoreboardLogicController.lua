---@meta
---@diagnostic disable

---@class ScoreboardLogicController : inkWidgetLogicController
---@field gridItem CName
---@field namesWidget inkCompoundWidgetReference
---@field scoresWidget inkCompoundWidgetReference
---@field highScores ScoreboardPlayer[]
ScoreboardLogicController = {}

---@return ScoreboardLogicController
function ScoreboardLogicController.new() return end

---@param props table
---@return ScoreboardLogicController
function ScoreboardLogicController.new(props) return end

function ScoreboardLogicController:CleanGrid() return end

---@param playerScore Int32
function ScoreboardLogicController:FillGrid(playerScore) return end

