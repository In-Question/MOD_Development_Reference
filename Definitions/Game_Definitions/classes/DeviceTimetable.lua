---@meta
---@diagnostic disable

---@class DeviceTimetable : gameScriptableComponent
---@field timeTableSetup DeviceTimeTableManager
DeviceTimetable = {}

---@return DeviceTimetable
function DeviceTimetable.new() return end

---@param props table
---@return DeviceTimetable
function DeviceTimetable.new(props) return end

function DeviceTimetable:InitializeTimetable() return end

function DeviceTimetable:OnGameAttach() return end

function DeviceTimetable:OnGameDetach() return end

---@param timetable DeviceTimeTableManager
function DeviceTimetable:SetTimetable(timetable) return end

function DeviceTimetable:UninitializeTimetable() return end

