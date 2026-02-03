---@meta
---@diagnostic disable

---@class TooltipSpecialAbilityList : inkWidgetLogicController
---@field libraryItemName CName
---@field container inkCompoundWidgetReference
---@field itemsList inkWidget[]
---@field data gameInventoryItemAbility[]
---@field qualityName CName
TooltipSpecialAbilityList = {}

---@return TooltipSpecialAbilityList
function TooltipSpecialAbilityList.new() return end

---@param props table
---@return TooltipSpecialAbilityList
function TooltipSpecialAbilityList.new(props) return end

---@param toLeave Int32
function TooltipSpecialAbilityList:ClearData(toLeave) return end

---@param qualityState CName|string
---@param data gameInventoryItemAbility[]
function TooltipSpecialAbilityList:SetData(qualityState, data) return end

function TooltipSpecialAbilityList:UpdateLayout() return end

---@param force Bool
function TooltipSpecialAbilityList:UpdateVisibility(force) return end

function TooltipSpecialAbilityList:UpdateVisibility() return end

