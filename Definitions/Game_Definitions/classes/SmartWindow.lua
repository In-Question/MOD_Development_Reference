---@meta
---@diagnostic disable

---@class SmartWindow : Computer
SmartWindow = {}

---@return SmartWindow
function SmartWindow.new() return end

---@param props table
---@return SmartWindow
function SmartWindow.new(props) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmartWindow:OnTakeControl(ri) return end

---@return SmartWindowController
function SmartWindow:GetController() return end

---@return SmartWindowControllerPS
function SmartWindow:GetDevicePS() return end

function SmartWindow:InitializeScreenDefinition() return end

