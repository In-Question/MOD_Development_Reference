---@meta
---@diagnostic disable

---@class RipperdocFillLabel : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field useMargin Bool
---@field root inkWidget
---@field labelAnimator inkTextValueProgressAnimationController
---@field height Float
---@field startSize Vector2
---@field positionAnimation inkanimProxy
---@field labelAnimation inkanimProxy
---@field labelValue Float
RipperdocFillLabel = {}

---@return RipperdocFillLabel
function RipperdocFillLabel.new() return end

---@param props table
---@return RipperdocFillLabel
function RipperdocFillLabel.new(props) return end

---@param value Int32
---@param duration Float
function RipperdocFillLabel:AnimateLabel(value, duration) return end

---@param percent Float
---@param duration Float
function RipperdocFillLabel:AnimateMargin(percent, duration) return end

---@param percent Float
---@param duration Float
function RipperdocFillLabel:AnimateSize(percent, duration) return end

---@param height Float
function RipperdocFillLabel:Configure(height) return end

---@param value Int32
---@param percent Float
---@param duration Float
function RipperdocFillLabel:SetLabel(value, percent, duration) return end

