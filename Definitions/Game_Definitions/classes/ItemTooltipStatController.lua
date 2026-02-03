---@meta
---@diagnostic disable

---@class ItemTooltipStatController : inkWidgetLogicController
---@field statName inkTextWidgetReference
---@field statValue inkTextWidgetReference
---@field statComparedContainer inkWidgetReference
---@field statComparedValue inkTextWidgetReference
---@field arrow inkImageWidgetReference
---@field measurementUnit EMeasurementUnit
ItemTooltipStatController = {}

---@return ItemTooltipStatController
function ItemTooltipStatController.new() return end

---@param props table
---@return ItemTooltipStatController
function ItemTooltipStatController.new(props) return end

---@param data InventoryTooltipData_StatData
function ItemTooltipStatController:SetData(data) return end

---@param data MinimalItemTooltipStatData
---@param disableComparison Bool
function ItemTooltipStatController:SetData(data, disableComparison) return end

---@param data UIInventoryItemStat
function ItemTooltipStatController:SetData(data) return end

---@param data UIInventoryItemStat
---@param comparisonData UIInventoryItemStatComparison
function ItemTooltipStatController:SetData(data, comparisonData) return end

---@param newState CName|string
function ItemTooltipStatController:SetTextState(newState) return end

function ItemTooltipStatController:SetZeroData() return end

---@param diff Int32
---@param displayPercent Bool
---@param displayPlus Bool
---@param inMeters Bool
---@param inSeconds Bool
---@param inSpeed Bool
function ItemTooltipStatController:UpdateComparedValue(diff, displayPercent, displayPlus, inMeters, inSeconds, inSpeed) return end

