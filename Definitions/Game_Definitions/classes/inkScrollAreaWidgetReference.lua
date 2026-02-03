---@meta
---@diagnostic disable

---@class inkScrollAreaWidgetReference : inkCompoundWidgetReference
inkScrollAreaWidgetReference = {}

---@return inkScrollAreaWidgetReference
function inkScrollAreaWidgetReference.new() return end

---@param props table
---@return inkScrollAreaWidgetReference
function inkScrollAreaWidgetReference.new(props) return end

---@param self_ inkScrollAreaWidgetReference
---@return Vector2
function inkScrollAreaWidgetReference.GetContentSize(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetHorizontalScrollPosition(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetRealHorizontalScrollPosition(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetRealVerticalScrollPosition(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@return Bool
function inkScrollAreaWidgetReference.GetUseInternalMask(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetVerticalScrollPosition(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@return Vector2
function inkScrollAreaWidgetReference.GetViewportSize(self_) return end

---@param self_ inkScrollAreaWidgetReference
---@param value Float
function inkScrollAreaWidgetReference.ScrollHorizontal(self_, value) return end

---@param self_ inkScrollAreaWidgetReference
---@param value Float
function inkScrollAreaWidgetReference.ScrollVertical(self_, value) return end

---@param self_ inkScrollAreaWidgetReference
---@param value Bool
function inkScrollAreaWidgetReference.SetUseInternalMask(self_, value) return end

