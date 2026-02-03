---@meta
---@diagnostic disable

---@class SettingsSelectorControllerInt : SettingsSelectorControllerRange
---@field newValue Int32
---@field sliderWidget inkWidgetReference
---@field sliderController inkSliderController
SettingsSelectorControllerInt = {}

---@return SettingsSelectorControllerInt
function SettingsSelectorControllerInt.new() return end

---@param props table
---@return SettingsSelectorControllerInt
function SettingsSelectorControllerInt.new(props) return end

---@return Bool
function SettingsSelectorControllerInt:OnHandleReleased() return end

---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function SettingsSelectorControllerInt:OnSliderValueChanged(sliderController, progress, value) return end

---@return Bool
function SettingsSelectorControllerInt:OnUpdateValue() return end

---@param forward Bool
function SettingsSelectorControllerInt:AcceptValue(forward) return end

---@param forward Bool
function SettingsSelectorControllerInt:ChangeValue(forward) return end

function SettingsSelectorControllerInt:Refresh() return end

function SettingsSelectorControllerInt:RegisterShortcutCallbacks() return end

---@param entry userSettingsVar
---@param isPreGame Bool
function SettingsSelectorControllerInt:Setup(entry, isPreGame) return end

