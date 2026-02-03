---@meta
---@diagnostic disable

---@class KeypadButtonSpawnData : IScriptable
---@field widgetName CName
---@field locKey String
---@field isActionButton Bool
---@field widgetData SDeviceWidgetPackage
KeypadButtonSpawnData = {}

---@return KeypadButtonSpawnData
function KeypadButtonSpawnData.new() return end

---@param props table
---@return KeypadButtonSpawnData
function KeypadButtonSpawnData.new(props) return end

---@param widgetName CName|string
---@param locKey String
---@param isActionButton Bool
---@param widgetData SDeviceWidgetPackage
function KeypadButtonSpawnData:Initialize(widgetName, locKey, isActionButton, widgetData) return end

