---@meta
---@diagnostic disable

---@class MenuScenario_SingleplayerMenu : MenuScenario_PreGameSubMenu
---@field expansionHintShown Bool
MenuScenario_SingleplayerMenu = {}

---@return MenuScenario_SingleplayerMenu
function MenuScenario_SingleplayerMenu.new() return end

---@param props table
---@return MenuScenario_SingleplayerMenu
function MenuScenario_SingleplayerMenu.new(props) return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnBuyGame() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnCloseSettings() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnCreditsPicker() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnDebug() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_SingleplayerMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnExpansionHint() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnGOGProfile() return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_SingleplayerMenu:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnLoadGame() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnMainMenuBack() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnNewGame() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToCredits() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToCreditsEp1() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToDlc() return end

---@return Bool
function MenuScenario_SingleplayerMenu:OnSwitchToSettings() return end

function MenuScenario_SingleplayerMenu:DisplayGog() return end

function MenuScenario_SingleplayerMenu:OnSubmenuOpen() return end

