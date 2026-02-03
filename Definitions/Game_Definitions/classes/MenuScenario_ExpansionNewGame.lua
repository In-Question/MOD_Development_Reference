---@meta
---@diagnostic disable

---@class MenuScenario_ExpansionNewGame : MenuScenario_PreGameSubMenu
MenuScenario_ExpansionNewGame = {}

---@return MenuScenario_ExpansionNewGame
function MenuScenario_ExpansionNewGame.new() return end

---@param props table
---@return MenuScenario_ExpansionNewGame
function MenuScenario_ExpansionNewGame.new(props) return end

---@return Bool
function MenuScenario_ExpansionNewGame:OnAccept() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_ExpansionNewGame:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_ExpansionNewGame:OnLeaveScenario(nextScenario) return end

