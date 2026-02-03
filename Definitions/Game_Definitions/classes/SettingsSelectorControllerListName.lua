---@meta
---@diagnostic disable

---@class SettingsSelectorControllerListName : SettingsSelectorControllerList
---@field realValue userSettingsVarListName
---@field currentIndex Int32
SettingsSelectorControllerListName = {}

---@return SettingsSelectorControllerListName
function SettingsSelectorControllerListName.new() return end

---@param props table
---@return SettingsSelectorControllerListName
function SettingsSelectorControllerListName.new(props) return end

---@param forward Bool
function SettingsSelectorControllerListName:ChangeValue(forward) return end

function SettingsSelectorControllerListName:Refresh() return end

---@param entry userSettingsVar
---@param isPreGame Bool
function SettingsSelectorControllerListName:Setup(entry, isPreGame) return end

