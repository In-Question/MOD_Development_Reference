---@meta
---@diagnostic disable

---@class DeviceInkLogicControllerBase : inkWidgetLogicController
---@field targetWidgetRef inkWidgetReference
---@field displayNameWidget inkTextWidgetReference
---@field isInitialized Bool
---@field targetWidget inkWidget
DeviceInkLogicControllerBase = {}

---@return DeviceInkLogicControllerBase
function DeviceInkLogicControllerBase.new() return end

---@param props table
---@return DeviceInkLogicControllerBase
function DeviceInkLogicControllerBase.new(props) return end

---@return Bool
function DeviceInkLogicControllerBase:OnInitialize() return end

---@return Bool
function DeviceInkLogicControllerBase:IsInitialized() return end

