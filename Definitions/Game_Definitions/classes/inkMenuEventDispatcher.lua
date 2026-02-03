---@meta
---@diagnostic disable

---@class inkMenuEventDispatcher : IScriptable
inkMenuEventDispatcher = {}

---@return inkMenuEventDispatcher
function inkMenuEventDispatcher.new() return end

---@param props table
---@return inkMenuEventDispatcher
function inkMenuEventDispatcher.new(props) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function inkMenuEventDispatcher:RegisterToEvent(eventName, object, functionName) return end

---@param scenario CName|string
---@param name CName|string
---@param userData IScriptable
function inkMenuEventDispatcher:SpawnAddressedEvent(scenario, name, userData) return end

---@param name CName|string
---@param userData IScriptable
function inkMenuEventDispatcher:SpawnEvent(name, userData) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function inkMenuEventDispatcher:UnregisterFromEvent(eventName, object, functionName) return end

