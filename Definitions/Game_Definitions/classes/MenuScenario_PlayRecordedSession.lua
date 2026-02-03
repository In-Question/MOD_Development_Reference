---@meta
---@diagnostic disable

---@class MenuScenario_PlayRecordedSession : MenuScenario_PreGameSubMenu
MenuScenario_PlayRecordedSession = {}

---@return MenuScenario_PlayRecordedSession
function MenuScenario_PlayRecordedSession.new() return end

---@param props table
---@return MenuScenario_PlayRecordedSession
function MenuScenario_PlayRecordedSession.new(props) return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PlayRecordedSession:OnEnterScenario(prevScenario, userData) return end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_PlayRecordedSession:OnLeaveScenario(nextScenario) return end

