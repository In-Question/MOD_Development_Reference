---@meta
---@diagnostic disable

---@class RipperdocFillBar : inkWidgetLogicController
---@field root inkWidget
---@field fillStart Float
---@field fillEnd Float
---@field maxSize Vector2
---@field sizeAnimation inkanimProxy
---@field marginAnimation inkanimProxy
RipperdocFillBar = {}

---@return RipperdocFillBar
function RipperdocFillBar.new() return end

---@param props table
---@return RipperdocFillBar
function RipperdocFillBar.new(props) return end

---@return Bool
function RipperdocFillBar:OnInitialize() return end

---@param duration Float
function RipperdocFillBar:AnimateMargin(duration) return end

---@param duration Float
function RipperdocFillBar:AnimateSize(duration) return end

---@param end_ Float
---@param duration Float
function RipperdocFillBar:SetEnd(end_, duration) return end

---@param start Float
---@param duration Float
function RipperdocFillBar:SetStart(start, duration) return end

