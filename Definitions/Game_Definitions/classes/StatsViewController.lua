---@meta
---@diagnostic disable

---@class StatsViewController : inkWidgetLogicController
---@field StatLabelRef inkTextWidgetReference
---@field StatValueRef inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field stat gameStatViewData
StatsViewController = {}

---@return StatsViewController
function StatsViewController.new() return end

---@param props table
---@return StatsViewController
function StatsViewController.new(props) return end

---@param hoverEvenet inkPointerEvent
---@return Bool
function StatsViewController:OnButtonClick(hoverEvenet) return end

---@return Bool
function StatsViewController:OnInitialize() return end

---@return Bool
function StatsViewController:OnUninitialize() return end

---@return gameStatViewData
function StatsViewController:GetStatType() return end

---@param stat gameStatViewData
function StatsViewController:Setup(stat) return end

