---@meta
---@diagnostic disable

---@class MenuScenario_Summary : MenuScenario_PreGameSubMenu
MenuScenario_Summary = {}

---@return MenuScenario_Summary
function MenuScenario_Summary.new() return end

---@param props table
---@return MenuScenario_Summary
function MenuScenario_Summary.new(props) return end

---@return Bool
function MenuScenario_Summary:OnAccept() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Summary:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Summary:OnLeaveScenario(nextScenario) return end

