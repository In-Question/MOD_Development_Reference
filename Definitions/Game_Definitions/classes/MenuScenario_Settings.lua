---@meta
---@diagnostic disable

---@class MenuScenario_Settings : MenuScenario_PreGameSubMenu
MenuScenario_Settings = {}

---@return MenuScenario_Settings
function MenuScenario_Settings.new() return end

---@param props table
---@return MenuScenario_Settings
function MenuScenario_Settings.new(props) return end

---@return Bool
function MenuScenario_Settings:OnCloseSettingsScreen() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Settings:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Settings:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_Settings:OnMainMenuBack() return end

---@return Bool
function MenuScenario_Settings:OnSettingsBack() return end

---@return Bool
function MenuScenario_Settings:OnSwitchToBrightnessSettings() return end

---@return Bool
function MenuScenario_Settings:OnSwitchToControllerPanel() return end

---@return Bool
function MenuScenario_Settings:OnSwitchToHDRSettings() return end

---@param forceCloseSettings Bool
function MenuScenario_Settings:CloseSettings(forceCloseSettings) return end

function MenuScenario_Settings:OnSubmenuOpen() return end

