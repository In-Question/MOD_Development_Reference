---@meta
---@diagnostic disable

---@class MenuScenario_LoadGame : MenuScenario_PreGameSubMenu
MenuScenario_LoadGame = {}

---@return MenuScenario_LoadGame
function MenuScenario_LoadGame.new() return end

---@param props table
---@return MenuScenario_LoadGame
function MenuScenario_LoadGame.new(props) return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_LoadGame:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_LoadGame:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_LoadGame:OnMainMenuBack() return end

