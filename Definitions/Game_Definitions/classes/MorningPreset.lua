---@meta
---@diagnostic disable

---@class MorningPreset : SmartHousePreset
MorningPreset = {}

---@return MorningPreset
function MorningPreset.new() return end

---@param props table
---@return MorningPreset
function MorningPreset.new(props) return end

---@return CName
function MorningPreset:GetIconName() return end

---@return CName
function MorningPreset:GetPresetName() return end

---@param device DoorControllerPS
function MorningPreset:QueueDoorActions(device) return end

---@param device RadioControllerPS
function MorningPreset:QueueRadioActions(device) return end

---@param device SimpleSwitchControllerPS
function MorningPreset:QueueSwitchActions(device) return end

---@param device TVControllerPS
function MorningPreset:QueueTVActions(device) return end

---@param device WindowBlindersControllerPS
function MorningPreset:QueueWindowBlinderActions(device) return end

