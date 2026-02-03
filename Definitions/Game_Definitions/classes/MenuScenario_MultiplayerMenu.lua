---@meta
---@diagnostic disable

---@class MenuScenario_MultiplayerMenu : MenuScenario_PreGameSubMenu
MenuScenario_MultiplayerMenu = {}

---@return MenuScenario_MultiplayerMenu
function MenuScenario_MultiplayerMenu.new() return end

---@param props table
---@return MenuScenario_MultiplayerMenu
function MenuScenario_MultiplayerMenu.new(props) return end

---@return Bool
function MenuScenario_MultiplayerMenu:OnBoothMode() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_MultiplayerMenu:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_MultiplayerMenu:OnFindServers() return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_MultiplayerMenu:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_MultiplayerMenu:OnPlayRecordedSession() return end

