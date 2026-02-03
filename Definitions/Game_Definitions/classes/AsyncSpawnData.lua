---@meta
---@diagnostic disable

---@class AsyncSpawnData : IScriptable
---@field callbackTarget IScriptable
---@field controller IScriptable
---@field functionName CName
---@field libraryID CName
---@field widgetData Variant
AsyncSpawnData = {}

---@return AsyncSpawnData
function AsyncSpawnData.new() return end

---@param props table
---@return AsyncSpawnData
function AsyncSpawnData.new(props) return end

---@param callbackTarget IScriptable
---@param functionName CName|string
---@param widgetData Variant
---@param controller IScriptable
function AsyncSpawnData:Initialize(callbackTarget, functionName, widgetData, controller) return end

