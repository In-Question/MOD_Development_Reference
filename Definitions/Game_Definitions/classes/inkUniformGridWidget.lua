---@meta
---@diagnostic disable

---@class inkUniformGridWidget : inkCompoundWidget
---@field wrappingWidgetCount Uint32
---@field orientation inkEOrientation
inkUniformGridWidget = {}

---@return inkUniformGridWidget
function inkUniformGridWidget.new() return end

---@param props table
---@return inkUniformGridWidget
function inkUniformGridWidget.new(props) return end

---@return inkEOrientation
function inkUniformGridWidget:GetOrientation() return end

---@return Uint32
function inkUniformGridWidget:GetWrappingWidgetCount() return end

---@param orientation inkEOrientation
function inkUniformGridWidget:SetOrientation(orientation) return end

---@param count Uint32
function inkUniformGridWidget:SetWrappingWidgetCount(count) return end

