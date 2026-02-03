---@meta
---@diagnostic disable

---@class NightPreset : SmartHousePreset
NightPreset = {}

---@return NightPreset
function NightPreset.new() return end

---@param props table
---@return NightPreset
function NightPreset.new(props) return end

---@return CName
function NightPreset:GetIconName() return end

---@return CName
function NightPreset:GetPresetName() return end

---@param device DoorControllerPS
function NightPreset:QueueDoorActions(device) return end

---@param device RadioControllerPS
function NightPreset:QueueRadioActions(device) return end

---@param device SimpleSwitchControllerPS
function NightPreset:QueueSwitchActions(device) return end

---@param device TVControllerPS
function NightPreset:QueueTVActions(device) return end

---@param device WindowBlindersControllerPS
function NightPreset:QueueWindowBlinderActions(device) return end

