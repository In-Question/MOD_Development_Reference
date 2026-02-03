---@meta
---@diagnostic disable

---@class MaterialTooltip : AGenericTooltipController
---@field titleWrapper inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionLine inkWidgetReference
---@field Title inkTextWidgetReference
---@field BasePrice inkTextWidgetReference
---@field Price inkTextWidgetReference
---@field animProxy inkanimProxy
MaterialTooltip = {}

---@return MaterialTooltip
function MaterialTooltip.new() return end

---@param props table
---@return MaterialTooltip
function MaterialTooltip.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function MaterialTooltip:OnIntroComplete(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function MaterialTooltip:OnOutroComplete(proxy) return end

---@param animName CName|string
---@param callback CName|string
---@param forceVisible Bool
function MaterialTooltip:PlayAnim(animName, callback, forceVisible) return end

---@param tooltipData ATooltipData
function MaterialTooltip:SetData(tooltipData) return end

function MaterialTooltip:Show() return end

