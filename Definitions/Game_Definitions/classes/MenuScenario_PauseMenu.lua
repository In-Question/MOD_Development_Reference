---@meta
---@diagnostic disable

---@class MenuScenario_PauseMenu : MenuScenario_BaseMenu
MenuScenario_PauseMenu = {}

---@return MenuScenario_PauseMenu
function MenuScenario_PauseMenu.new() return end

---@param props table
---@return MenuScenario_PauseMenu
function MenuScenario_PauseMenu.new(props) return end

---@return Bool
function MenuScenario_PauseMenu:OnBack() return end

---@return Bool
function MenuScenario_PauseMenu:OnBuyGame() return end

---@return Bool
function MenuScenario_PauseMenu:OnCloseHubMenuRequest() return end

---@return Bool
function MenuScenario_PauseMenu:OnClosePauseMenu() return end

---@return Bool
function MenuScenario_PauseMenu:OnCloseSettingsScreen() return end

---@return Bool
function MenuScenario_PauseMenu:OnCreditsPicker() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PauseMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_PauseMenu:OnOpenDebugHubMenu() return end

---@return Bool
function MenuScenario_PauseMenu:OnRequestPauseMenu() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToBrightnessSettings() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToControllerPanel() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToCredits() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToCreditsEp1() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToDlc() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToHDRSettings() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToLoadGame() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToPauseMenu() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToSaveGame() return end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToSettings() return end

---@param forceCloseSettings Bool
function MenuScenario_PauseMenu:GoBack(forceCloseSettings) return end

