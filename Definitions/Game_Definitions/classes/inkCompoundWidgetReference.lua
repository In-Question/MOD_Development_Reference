---@meta
---@diagnostic disable

---@class inkCompoundWidgetReference : inkWidgetReference
inkCompoundWidgetReference = {}

---@return inkCompoundWidgetReference
function inkCompoundWidgetReference.new() return end

---@param props table
---@return inkCompoundWidgetReference
function inkCompoundWidgetReference.new(props) return end

---@param self_ inkCompoundWidgetReference
---@param widgetTypeName CName|string
---@return inkWidget
function inkCompoundWidgetReference.AddChild(self_, widgetTypeName) return end

---@param self_ inkCompoundWidgetReference
---@param widget inkWidget
function inkCompoundWidgetReference.AddChildWidget(self_, widget) return end

---@param self_ inkBasePanelWidgetReference
---@return inkEChildOrder
function inkCompoundWidgetReference.GetChildOrder(self_) return end

---@param self_ inkCompoundWidgetReference
---@param childWidget inkWidget
---@return Vector2
function inkCompoundWidgetReference.GetChildPosition(self_, childWidget) return end

---@param self_ inkCompoundWidgetReference
---@param childWidget inkWidget
---@return Vector2
function inkCompoundWidgetReference.GetChildSize(self_, childWidget) return end

---@param self_ inkCompoundWidgetReference
---@return Int32
function inkCompoundWidgetReference.GetNumChildren(self_) return end

---@param self_ inkCompoundWidgetReference
---@param index Int32
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByIndex(self_, index) return end

---@param self_ inkCompoundWidgetReference
---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByPath(self_, path) return end

---@param self_ inkCompoundWidgetReference
---@param widgetNamePath CName|string
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByPathName(self_, widgetNamePath) return end

---@param self_ inkCompoundWidgetReference
function inkCompoundWidgetReference.RemoveAllChildren(self_) return end

---@param self_ inkCompoundWidgetReference
---@param childWidget inkWidget
function inkCompoundWidgetReference.RemoveChild(self_, childWidget) return end

---@param self_ inkCompoundWidgetReference
---@param index Int32
function inkCompoundWidgetReference.RemoveChildByIndex(self_, index) return end

---@param self_ inkCompoundWidgetReference
---@param widgetName CName|string
function inkCompoundWidgetReference.RemoveChildByName(self_, widgetName) return end

---@param self_ inkCompoundWidgetReference
---@param childWidget inkWidget
---@param newIndex Int32
function inkCompoundWidgetReference.ReorderChild(self_, childWidget, newIndex) return end

---@param self_ inkBasePanelWidgetReference
---@param newOrder inkEChildOrder
function inkCompoundWidgetReference.SetChildOrder(self_, newOrder) return end

---@param self_ inkCompoundWidgetReference
---@param index Int32
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self_, index) return end

---@param self_ inkCompoundWidgetReference
---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self_, path) return end

---@param self_ inkCompoundWidgetReference
---@param path CName|string
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self_, path) return end

