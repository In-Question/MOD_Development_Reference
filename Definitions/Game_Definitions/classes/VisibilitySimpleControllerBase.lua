---@meta
---@diagnostic disable

---@class VisibilitySimpleControllerBase : inkWidgetLogicController
---@field affectedWidgets CName[]
---@field isVisible Bool
---@field widget inkWidget
VisibilitySimpleControllerBase = {}

---@return VisibilitySimpleControllerBase
function VisibilitySimpleControllerBase.new() return end

---@param props table
---@return VisibilitySimpleControllerBase
function VisibilitySimpleControllerBase.new(props) return end

---@param e inkPointerEvent
---@return Bool
function VisibilitySimpleControllerBase:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function VisibilitySimpleControllerBase:OnHoverOver(e) return end

---@return Bool
function VisibilitySimpleControllerBase:OnInitialize() return end

---@return Bool
function VisibilitySimpleControllerBase:OnUninitialize() return end

function VisibilitySimpleControllerBase:Hide() return end

function VisibilitySimpleControllerBase:Show() return end

