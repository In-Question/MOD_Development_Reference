---@meta
---@diagnostic disable

---@class TooltipProvider : inkWidgetLogicController
---@field TooltipsData ATooltipData[]
---@field visible Bool
TooltipProvider = {}

---@return TooltipProvider
function TooltipProvider.new() return end

---@param props table
---@return TooltipProvider
function TooltipProvider.new(props) return end

---@param data ATooltipData
function TooltipProvider:AddData(data) return end

function TooltipProvider:ClearTooltipData() return end

---@param index Int32
---@return entEntityID
function TooltipProvider:GetIdentifiedTooltipOwner(index) return end

---@param index Int32
---@return ATooltipData
function TooltipProvider:GetTooltipData(index) return end

---@return ATooltipData[]
function TooltipProvider:GetTooltipsData() return end

---@return Bool
function TooltipProvider:HasAnyTooltipData() return end

---@param index Int32
---@return Bool
function TooltipProvider:HasTooltipData(index) return end

function TooltipProvider:InvalidateHidden() return end

---@return Bool
function TooltipProvider:IsVisible() return end

---@param data ATooltipData
function TooltipProvider:PushData(data) return end

function TooltipProvider:RefreshTooltips() return end

---@param visible Bool
function TooltipProvider:SetVisible(visible) return end

