---@meta
---@diagnostic disable

---@class VirtualComponentBinder
VirtualComponentBinder = {}

---@return VirtualComponentBinder
function VirtualComponentBinder.new() return end

---@param props table
---@return VirtualComponentBinder
function VirtualComponentBinder.new(props) return end

---@param entityID entEntityID
---@param componentName CName|string
---@param psClassName CName|string
---@return gamePersistentState
function VirtualComponentBinder.Bind(entityID, componentName, psClassName) return end

