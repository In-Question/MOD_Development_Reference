---@meta
---@diagnostic disable

---@class SettingsSelectorControllerFloat : SettingsSelectorControllerRange
---@field newValue Float
---@field sliderWidget inkWidgetReference
---@field sliderController inkSliderController
SettingsSelectorControllerFloat = {}

---@return SettingsSelectorControllerFloat
function SettingsSelectorControllerFloat.new() return end

---@param props table
---@return SettingsSelectorControllerFloat
function SettingsSelectorControllerFloat.new(props) return end

---@return Bool
function SettingsSelectorControllerFloat:OnHandleReleased() return end

---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function SettingsSelectorControllerFloat:OnSliderValueChanged(sliderController, progress, value) return end

---@return Bool
function SettingsSelectorControllerFloat:OnUpdateValue() return end

---@param forward Bool
function SettingsSelectorControllerFloat:AcceptValue(forward) return end

---@param forward Bool
function SettingsSelectorControllerFloat:ChangeValue(forward) return end

function SettingsSelectorControllerFloat:Refresh() return end

function SettingsSelectorControllerFloat:RegisterShortcutCallbacks() return end

---@param entry userSettingsVar
---@param isPreGame Bool
function SettingsSelectorControllerFloat:Setup(entry, isPreGame) return end

