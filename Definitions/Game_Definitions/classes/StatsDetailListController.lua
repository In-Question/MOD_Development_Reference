---@meta
---@diagnostic disable

---@class StatsDetailListController : inkWidgetLogicController
---@field StatLabelRef inkTextWidgetReference
---@field statsList inkCompoundWidgetReference
StatsDetailListController = {}

---@return StatsDetailListController
function StatsDetailListController.new() return end

---@param props table
---@return StatsDetailListController
function StatsDetailListController.new(props) return end

---@return Bool
function StatsDetailListController:OnInitialize() return end

---@param categoryData gameStatViewData
---@param detailsData gameStatViewData[]
function StatsDetailListController:SetData(categoryData, detailsData) return end

