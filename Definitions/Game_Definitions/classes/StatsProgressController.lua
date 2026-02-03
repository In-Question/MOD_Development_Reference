---@meta
---@diagnostic disable

---@class StatsProgressController : inkWidgetLogicController
---@field labelRef inkTextWidgetReference
---@field currentXpRef inkTextWidgetReference
---@field maxXpRef inkTextWidgetReference
---@field currentLevelRef inkTextWidgetReference
---@field currentPersentageRef inkTextWidgetReference
---@field XpWrapper inkWidgetReference
---@field maxXpWrapper inkWidgetReference
---@field progressBarFill inkWidgetReference
---@field progressBar inkWidgetReference
---@field progressMarkerBar inkWidgetReference
---@field barLenght Float
StatsProgressController = {}

---@return StatsProgressController
function StatsProgressController.new() return end

---@param props table
---@return StatsProgressController
function StatsProgressController.new(props) return end

---@return Bool
function StatsProgressController:OnInitialize() return end

---@param level Int32
function StatsProgressController:SetLevel(level) return end

---@param proficiency ProficiencyDisplayData
function StatsProgressController:SetProfiencyLevel(proficiency) return end

---@param currentXp Int32
---@param maxXp Int32
function StatsProgressController:SetProgress(currentXp, maxXp) return end

