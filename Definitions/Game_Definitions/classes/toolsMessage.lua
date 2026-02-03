---@meta
---@diagnostic disable

---@class toolsMessage
---@field severity toolsMessageSeverity
---@field created Int64
---@field location toolsIMessageLocation
---@field tokens toolsIMessageToken[]
---@field verbosity toolsMessageVerbosity
toolsMessage = {}

---@return toolsMessage
function toolsMessage.new() return end

---@param props table
---@return toolsMessage
function toolsMessage.new(props) return end

