---@meta
---@diagnostic disable

---@class MenuScenario_TimeSkip : MenuScenario_BaseMenu
MenuScenario_TimeSkip = {}

---@return MenuScenario_TimeSkip
function MenuScenario_TimeSkip.new() return end

---@param props table
---@return MenuScenario_TimeSkip
function MenuScenario_TimeSkip.new(props) return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_TimeSkip:OnEnterScenario(prevScenario, userData) return end

---@return Bool
function MenuScenario_TimeSkip:OnTimeSkipPopupClosed() return end

---@param visible Bool
function MenuScenario_TimeSkip:SetCursorVisibility(visible) return end

