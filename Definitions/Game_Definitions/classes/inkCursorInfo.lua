---@meta
---@diagnostic disable

---@class inkCursorInfo : inkUserData
---@field pos Vector2
---@field isVisible Bool
---@field cursorForDevice CName
inkCursorInfo = {}

---@return inkCursorInfo
function inkCursorInfo.new() return end

---@param props table
---@return inkCursorInfo
function inkCursorInfo.new(props) return end

---@return Vector2
function inkCursorInfo:GetResizableWidgetSize() return end

---@param widget inkWidget
function inkCursorInfo:SetResizableWidget(widget) return end

---@param size Vector2
function inkCursorInfo:SetSize(size) return end

