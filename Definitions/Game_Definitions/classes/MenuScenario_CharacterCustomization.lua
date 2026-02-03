---@meta
---@diagnostic disable

---@class MenuScenario_CharacterCustomization : MenuScenario_PreGameSubMenu
MenuScenario_CharacterCustomization = {}

---@return MenuScenario_CharacterCustomization
function MenuScenario_CharacterCustomization.new() return end

---@param props table
---@return MenuScenario_CharacterCustomization
function MenuScenario_CharacterCustomization.new(props) return end

---@return Bool
function MenuScenario_CharacterCustomization:OnAccept() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CharacterCustomization:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_CharacterCustomization:OnLeaveScenario(nextScenario) return end

