---@meta
---@diagnostic disable

---@class inkMenuScenario : IScriptable
inkMenuScenario = {}

---@return inkMenuScenario
function inkMenuScenario.new() return end

---@param props table
---@return inkMenuScenario
function inkMenuScenario.new(props) return end

---@return inkMenusState
function inkMenuScenario:GetMenusState() return end

---@return inkISystemRequestsHandler
function inkMenuScenario:GetSystemRequestsHandler() return end

---@param evt redEvent
function inkMenuScenario:QueueBroadcastEvent(evt) return end

---@param evt redEvent
function inkMenuScenario:QueueEvent(evt) return end

---@param name CName|string
---@param userData IScriptable
function inkMenuScenario:SwitchToScenario(name, userData) return end

