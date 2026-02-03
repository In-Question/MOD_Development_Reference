---@meta
---@diagnostic disable

---@class NewItemTooltipStatBarController : inkWidgetLogicController
---@field background inkWidgetReference
---@field bar inkWidgetReference
---@field comparisonBar inkWidgetReference
---@field statName inkTextWidgetReference
---@field overflow inkTextWidgetReference
---@field statValue inkTextWidgetReference
---@field comparisonArrow inkWidgetReference
---@field separators inkWidgetReference
---@field barAnimProxy inkanimProxy
---@field diffBarAnimProxy inkanimProxy
---@field betterColor HDRColor
---@field worseColor HDRColor
---@field width Float
NewItemTooltipStatBarController = {}

---@return NewItemTooltipStatBarController
function NewItemTooltipStatBarController.new() return end

---@param props table
---@return NewItemTooltipStatBarController
function NewItemTooltipStatBarController.new(props) return end

---@return Bool
function NewItemTooltipStatBarController:OnInitialize() return end

---@param barType WeaponBarType
---@param percentage Float
---@param comparedPercentage Float
---@param isBetter Bool
function NewItemTooltipStatBarController:AnimateBars(barType, percentage, comparedPercentage, isBetter) return end

---@param barType WeaponBarType
---@return String
function NewItemTooltipStatBarController:BarTypeToName(barType) return end

---@param itemType gamedataItemType
---@param barType WeaponBarType
---@param value Float
---@param maxValue Float
---@return Float
function NewItemTooltipStatBarController:GetNumericValue(itemType, barType, value, maxValue) return end

function NewItemTooltipStatBarController:ResetPercentage() return end

---@param visible Bool
function NewItemTooltipStatBarController:SetSeparatorsVisibility(visible) return end

---@param itemType gamedataItemType
---@param bar UIInventoryItemWeaponBar
---@param comparedBar UIInventoryItemWeaponBar
function NewItemTooltipStatBarController:Setup(itemType, bar, comparedBar) return end

---@param betterColor HDRColor
---@param worseColor HDRColor
function NewItemTooltipStatBarController:SetupColors(betterColor, worseColor) return end

