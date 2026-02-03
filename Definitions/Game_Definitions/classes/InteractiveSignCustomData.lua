---@meta
---@diagnostic disable

---@class InteractiveSignCustomData : WidgetCustomData
---@field messege String
---@field signShape SignShape
InteractiveSignCustomData = {}

---@return InteractiveSignCustomData
function InteractiveSignCustomData.new() return end

---@param props table
---@return InteractiveSignCustomData
function InteractiveSignCustomData.new(props) return end

---@return String
function InteractiveSignCustomData:GetMessege() return end

---@return SignShape
function InteractiveSignCustomData:GetShape() return end

---@param text String
function InteractiveSignCustomData:SetMessege(text) return end

---@param shape SignShape
function InteractiveSignCustomData:SetShape(shape) return end

