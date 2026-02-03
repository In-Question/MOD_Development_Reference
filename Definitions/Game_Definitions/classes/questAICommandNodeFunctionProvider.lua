---@meta
---@diagnostic disable

---@class questAICommandNodeFunctionProvider : IScriptable
questAICommandNodeFunctionProvider = {}

---@return questAICommandNodeFunctionProvider
function questAICommandNodeFunctionProvider.new() return end

---@param props table
---@return questAICommandNodeFunctionProvider
function questAICommandNodeFunctionProvider.new(props) return end

---@param functions questAICommandNodeFunction[]
---@param nodeType CName|string
---@param category CName|string
---@param friendlyName String
---@param paramsType CName|string
---@param color Color
function questAICommandNodeFunctionProvider.Add(functions, nodeType, category, friendlyName, paramsType, color) return end

---@return questAICommandNodeFunction[]
function questAICommandNodeFunctionProvider.CollectFunctions() return end

