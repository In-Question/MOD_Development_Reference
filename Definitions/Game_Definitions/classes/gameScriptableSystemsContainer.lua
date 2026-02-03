---@meta
---@diagnostic disable

---@class gameScriptableSystemsContainer : gameIScriptableSystemsContainer
gameScriptableSystemsContainer = {}

---@return gameScriptableSystemsContainer
function gameScriptableSystemsContainer.new() return end

---@param props table
---@return gameScriptableSystemsContainer
function gameScriptableSystemsContainer.new(props) return end

---@generic T
---@param systemName `T`
---@return T
function gameScriptableSystemsContainer:Get(systemName) return end

---@param request gameScriptableSystemRequest
function gameScriptableSystemsContainer:QueueRequest(request) return end

