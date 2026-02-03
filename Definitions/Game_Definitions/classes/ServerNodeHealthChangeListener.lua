---@meta
---@diagnostic disable

---@class ServerNodeHealthChangeListener : gameCustomValueStatPoolsListener
---@field serverNode ServerNode
ServerNodeHealthChangeListener = {}

---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.new() return end

---@param props table
---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.new(props) return end

---@param serverNode ServerNode
---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.Create(serverNode) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ServerNodeHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

