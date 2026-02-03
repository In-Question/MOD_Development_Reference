---@meta
---@diagnostic disable

---@class MenuScenario_E3EndMenu : MenuScenario_BaseMenu
MenuScenario_E3EndMenu = {}

---@return MenuScenario_E3EndMenu
function MenuScenario_E3EndMenu.new() return end

---@param props table
---@return MenuScenario_E3EndMenu
function MenuScenario_E3EndMenu.new(props) return end

---@return Bool
function MenuScenario_E3EndMenu:OnCloseDeathMenu() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_E3EndMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_E3EndMenu:OnMainMenuBack() return end

---@return Bool
function MenuScenario_E3EndMenu:OnSwitchToLoadGame() return end

function MenuScenario_E3EndMenu:GotoIdleState() return end

