---@meta
---@diagnostic disable

---@class EveningPreset : SmartHousePreset
EveningPreset = {}

---@return EveningPreset
function EveningPreset.new() return end

---@param props table
---@return EveningPreset
function EveningPreset.new(props) return end

---@return CName
function EveningPreset:GetPresetName() return end

---@param device DoorControllerPS
function EveningPreset:QueueDoorActions(device) return end

---@param device RadioControllerPS
function EveningPreset:QueueRadioActions(device) return end

---@param device SimpleSwitchControllerPS
function EveningPreset:QueueSwitchActions(device) return end

---@param device TVControllerPS
function EveningPreset:QueueTVActions(device) return end

---@param device WindowBlindersControllerPS
function EveningPreset:QueueWindowBlinderActions(device) return end

