---@meta
---@diagnostic disable

---@class inkScrollAreaWidget : inkCompoundWidget
---@field horizontalScrolling Float
---@field verticalScrolling Float
---@field constrainContentPosition Bool
---@field fitToContentDirection inkFitToContentDirection
---@field useInternalMask Bool
inkScrollAreaWidget = {}

---@return inkScrollAreaWidget
function inkScrollAreaWidget.new() return end

---@param props table
---@return inkScrollAreaWidget
function inkScrollAreaWidget.new(props) return end

---@return Vector2
function inkScrollAreaWidget:GetContentSize() return end

---@return Float
function inkScrollAreaWidget:GetHorizontalScrollPosition() return end

---@return Float
function inkScrollAreaWidget:GetRealHorizontalScrollPosition() return end

---@return Float
function inkScrollAreaWidget:GetRealVerticalScrollPosition() return end

---@return Bool
function inkScrollAreaWidget:GetUseInternalMask() return end

---@return Float
function inkScrollAreaWidget:GetVerticalScrollPosition() return end

---@return Vector2
function inkScrollAreaWidget:GetViewportSize() return end

---@param value Float
function inkScrollAreaWidget:ScrollHorizontal(value) return end

---@param value Float
function inkScrollAreaWidget:ScrollVertical(value) return end

---@param value Bool
function inkScrollAreaWidget:SetUseInternalMask(value) return end

