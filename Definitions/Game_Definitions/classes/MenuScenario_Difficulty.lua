---@meta
---@diagnostic disable

---@class MenuScenario_Difficulty : MenuScenario_PreGameSubMenu
MenuScenario_Difficulty = {}

---@return MenuScenario_Difficulty
function MenuScenario_Difficulty.new() return end

---@param props table
---@return MenuScenario_Difficulty
function MenuScenario_Difficulty.new(props) return end

---@return Bool
function MenuScenario_Difficulty:OnAccept() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Difficulty:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Difficulty:OnLeaveScenario(nextScenario) return end

