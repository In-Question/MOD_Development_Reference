---@meta
---@diagnostic disable

---@class MenuScenario_DeathMenu : MenuScenario_BaseMenu
MenuScenario_DeathMenu = {}

---@return MenuScenario_DeathMenu
function MenuScenario_DeathMenu.new() return end

---@param props table
---@return MenuScenario_DeathMenu
function MenuScenario_DeathMenu.new(props) return end

---@return Bool
function MenuScenario_DeathMenu:OnBack() return end

---@return Bool
function MenuScenario_DeathMenu:OnCloseDeathMenu() return end

---@return Bool
function MenuScenario_DeathMenu:OnCloseSettingsScreen() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_DeathMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_DeathMenu:OnMainMenuBack() return end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToBrightnessSettings() return end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToControllerPanel() return end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToHDRSettings() return end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToLoadGame() return end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToSettings() return end

---@param forceCloseSettings Bool
function MenuScenario_DeathMenu:GoBack(forceCloseSettings) return end

function MenuScenario_DeathMenu:GotoIdleState() return end

