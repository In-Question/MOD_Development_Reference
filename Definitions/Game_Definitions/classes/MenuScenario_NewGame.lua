---@meta
---@diagnostic disable

---@class MenuScenario_NewGame : MenuScenario_PreGameSubMenu
MenuScenario_NewGame = {}

---@return MenuScenario_NewGame
function MenuScenario_NewGame.new() return end

---@param props table
---@return MenuScenario_NewGame
function MenuScenario_NewGame.new(props) return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_NewGame:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_NewGame:OnLeaveScenario(nextScenario) return end

