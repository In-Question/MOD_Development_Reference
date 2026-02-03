---@meta
---@diagnostic disable

---@class ExtractDevicesEvent : redEvent
---@field lazyDevices gameLazyDevice[]
---@field devices gameDeviceComponentPS[]
---@field eventToSendOnCompleted ProcessDevicesEvent
---@field lastExtractedIndex Int32
ExtractDevicesEvent = {}

---@return ExtractDevicesEvent
function ExtractDevicesEvent.new() return end

---@param props table
---@return ExtractDevicesEvent
function ExtractDevicesEvent.new(props) return end

