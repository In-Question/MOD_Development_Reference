---@meta
---@diagnostic disable

---@class inkCompoundWidget : inkWidget
---@field childOrder inkEChildOrder
---@field children inkMultiChildren
---@field childMargin inkMargin
inkCompoundWidget = {}

---@return inkCompoundWidget
function inkCompoundWidget.new() return end

---@param props table
---@return inkCompoundWidget
function inkCompoundWidget.new(props) return end

---@param widgetTypeName CName|string
---@return inkWidget
function inkCompoundWidget:AddChild(widgetTypeName) return end

---@param widget inkWidget
function inkCompoundWidget:AddChildWidget(widget) return end

---@return inkMargin
function inkCompoundWidget:GetChildMargin() return end

---@return inkEChildOrder
function inkCompoundWidget:GetChildOrder() return end

---@param widget inkWidget
---@return Vector2
function inkCompoundWidget:GetChildPosition(widget) return end

---@param widget inkWidget
---@return Vector2
function inkCompoundWidget:GetChildSize(widget) return end

---@return Int32
function inkCompoundWidget:GetNumChildren() return end

---@param index Int32
---@return inkWidget
function inkCompoundWidget:GetWidgetByIndex(index) return end

---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidget:GetWidgetByPath(path) return end

---@param widgetNamePath CName|string
---@return inkWidget
function inkCompoundWidget:GetWidgetByPathName(widgetNamePath) return end

function inkCompoundWidget:RemoveAllChildren() return end

---@param childWidget inkWidget
function inkCompoundWidget:RemoveChild(childWidget) return end

---@param index Int32
function inkCompoundWidget:RemoveChildByIndex(index) return end

---@param widgetName CName|string
function inkCompoundWidget:RemoveChildByName(widgetName) return end

---@param childWidget inkWidget
---@param newIndex Int32
function inkCompoundWidget:ReorderChild(childWidget, newIndex) return end

---@param newMargin inkMargin
function inkCompoundWidget:SetChildMargin(newMargin) return end

---@param newOrder inkEChildOrder
function inkCompoundWidget:SetChildOrder(newOrder) return end

---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidget:GetWidget(path) return end

---@param index Int32
---@return inkWidget
function inkCompoundWidget:GetWidget(index) return end

---@param path CName|string
---@return inkWidget
function inkCompoundWidget:GetWidget(path) return end

