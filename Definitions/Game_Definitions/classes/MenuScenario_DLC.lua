---@meta
---@diagnostic disable

---@class MenuScenario_DLC : MenuScenario_PreGameSubMenu
MenuScenario_DLC = {}

---@return MenuScenario_DLC
function MenuScenario_DLC.new() return end

---@param props table
---@return MenuScenario_DLC
function MenuScenario_DLC.new(props) return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_DLC:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_DLC:OnLeaveScenario(nextScenario) return end

---@return Bool
function MenuScenario_DLC:OnSettingsBack() return end

