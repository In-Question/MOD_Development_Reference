---@meta
---@diagnostic disable

---@class inkCallbackConnectorData : IScriptable
---@field userData IScriptable
inkCallbackConnectorData = {}

---@return inkCallbackConnectorData
function inkCallbackConnectorData.new() return end

---@param props table
---@return inkCallbackConnectorData
function inkCallbackConnectorData.new(props) return end

---@param target IScriptable
---@param functionName CName|string
function inkCallbackConnectorData:RegisterListener(target, functionName) return end

function inkCallbackConnectorData:TriggerCallback() return end

