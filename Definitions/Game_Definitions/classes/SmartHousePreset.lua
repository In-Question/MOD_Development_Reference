---@meta
---@diagnostic disable

---@class SmartHousePreset : IScriptable
---@field timetable SPresetTimetableEntry
SmartHousePreset = {}

---@param devices gameDeviceComponentPS[]
function SmartHousePreset:ExecutePresetActions(devices) return end

---@return CName
function SmartHousePreset:GetIconName() return end

---@return CName
function SmartHousePreset:GetPresetName() return end

---@return SPresetTimetableEntry
function SmartHousePreset:GetTimeTable() return end

---@param device DoorControllerPS
function SmartHousePreset:QueueDoorActions(device) return end

---@param device RadioControllerPS
function SmartHousePreset:QueueRadioActions(device) return end

---@param device SimpleSwitchControllerPS
function SmartHousePreset:QueueSwitchActions(device) return end

---@param device TVControllerPS
function SmartHousePreset:QueueTVActions(device) return end

---@param device WindowBlindersControllerPS
function SmartHousePreset:QueueWindowBlinderActions(device) return end

