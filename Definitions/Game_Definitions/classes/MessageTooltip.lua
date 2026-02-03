---@meta
---@diagnostic disable

---@class MessageTooltip : AGenericTooltipController
---@field Title inkTextWidgetReference
---@field Description inkTextWidgetReference
---@field animProxy inkanimProxy
MessageTooltip = {}

---@return MessageTooltip
function MessageTooltip.new() return end

---@param props table
---@return MessageTooltip
function MessageTooltip.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function MessageTooltip:OnIntroComplete(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function MessageTooltip:OnOutroComplete(proxy) return end

---@param animName CName|string
---@param callback CName|string
---@param forceVisible Bool
function MessageTooltip:PlayAnim(animName, callback, forceVisible) return end

---@param tooltipData ATooltipData
function MessageTooltip:SetData(tooltipData) return end

function MessageTooltip:Show() return end

