---@meta
---@diagnostic disable

---@class MenuScenario_LifePathSelection : MenuScenario_PreGameSubMenu
MenuScenario_LifePathSelection = {}

---@return MenuScenario_LifePathSelection
function MenuScenario_LifePathSelection.new() return end

---@param props table
---@return MenuScenario_LifePathSelection
function MenuScenario_LifePathSelection.new(props) return end

---@return Bool
function MenuScenario_LifePathSelection:OnAccept() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_LifePathSelection:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_LifePathSelection:OnLeaveScenario(nextScenario) return end

