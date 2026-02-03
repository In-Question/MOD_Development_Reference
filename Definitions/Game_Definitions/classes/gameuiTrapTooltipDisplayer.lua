---@meta
---@diagnostic disable

---@class gameuiTrapTooltipDisplayer : inkWidgetLogicController
---@field trap gamedataMiniGame_Trap_Record
---@field delayDuration Float
---@field animationProxy inkanimProxy
gameuiTrapTooltipDisplayer = {}

---@return gameuiTrapTooltipDisplayer
function gameuiTrapTooltipDisplayer.new() return end

---@param props table
---@return gameuiTrapTooltipDisplayer
function gameuiTrapTooltipDisplayer.new(props) return end

---@param e inkanimProxy
---@return Bool
function gameuiTrapTooltipDisplayer:OnDelayedTooltipRequest(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiTrapTooltipDisplayer:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiTrapTooltipDisplayer:OnHoverOver(e) return end

---@return Bool
function gameuiTrapTooltipDisplayer:OnInitialize() return end

