---@meta
---@diagnostic disable

---@class inkWidgetUtils
inkWidgetUtils = {}

---@return inkWidgetUtils
function inkWidgetUtils.new() return end

---@param props table
---@return inkWidgetUtils
function inkWidgetUtils.new(props) return end

---@param widget inkWidget
---@param globalPosition Vector2
---@return Vector2
function inkWidgetUtils.GlobalToLocal(widget, globalPosition) return end

---@param widget inkWidget
---@param localOffset Vector2
---@return Vector2
function inkWidgetUtils.LocalToGlobal(widget, localOffset) return end

---@param sourceWidget inkWidget
---@param destinationWidget inkWidget
---@return Vector2
function inkWidgetUtils.WidgetToWidget(sourceWidget, destinationWidget) return end

---@param sourceWidget inkWidget
---@param destinationWidget inkWidget
---@return Vector2
function inkWidgetUtils.WidgetToWidgetGlobal(sourceWidget, destinationWidget) return end

