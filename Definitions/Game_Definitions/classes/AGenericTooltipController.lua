---@meta
---@diagnostic disable

---@class AGenericTooltipController : inkWidgetLogicController
---@field Root inkCompoundWidget
AGenericTooltipController = {}

---@return Bool
function AGenericTooltipController:OnInitialize() return end

function AGenericTooltipController:Hide() return end

function AGenericTooltipController:Refresh() return end

---@param tooltipData ATooltipData
function AGenericTooltipController:SetData(tooltipData) return end

---@param styleResPath redResourceReferenceScriptToken
function AGenericTooltipController:SetStyle(styleResPath) return end

function AGenericTooltipController:Show() return end

