---@meta
---@diagnostic disable

---@class DeviceTimeTableManager : IScriptable
---@field timeTable SDeviceTimetableEntry[]
DeviceTimeTableManager = {}

---@return DeviceTimeTableManager
function DeviceTimeTableManager.new() return end

---@param props table
---@return DeviceTimeTableManager
function DeviceTimeTableManager.new(props) return end

---@return Int32
function DeviceTimeTableManager:GetACtiveEntryID() return end

---@return GameTime
function DeviceTimeTableManager:GetCurrentTime() return end

---@return EDeviceStatus
function DeviceTimeTableManager:GetDeviceStateForActiveEntry() return end

---@return SDeviceTimetableEntry[]
function DeviceTimeTableManager:GetTimeTable() return end

---@param owner gameObject
function DeviceTimeTableManager:InitializeTimetable(owner) return end

---@param entryID Int32
---@return Bool
function DeviceTimeTableManager:IsEntryActive(entryID) return end

---@return Bool
function DeviceTimeTableManager:IsValid() return end

function DeviceTimeTableManager:UninitializeTimetable() return end

