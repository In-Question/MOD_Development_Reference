---@meta
---@diagnostic disable

---@class DebugTextDrawer : gameObject
---@field text String
---@field color Color
DebugTextDrawer = {}

---@return DebugTextDrawer
function DebugTextDrawer.new() return end

---@param props table
---@return DebugTextDrawer
function DebugTextDrawer.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DebugTextDrawer:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DebugTextDrawer:OnTakeControl(ri) return end

