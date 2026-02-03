---@meta
---@diagnostic disable

---@class gameAutoSaveSystem : gameIAutoSaveSystem
gameAutoSaveSystem = {}

---@return gameAutoSaveSystem
function gameAutoSaveSystem.new() return end

---@param props table
---@return gameAutoSaveSystem
function gameAutoSaveSystem.new(props) return end

function gameAutoSaveSystem:InvalidateAutoSaveRequests() return end

---@return Bool
function gameAutoSaveSystem:RequestCheckpoint() return end

---@return Bool
function gameAutoSaveSystem:RequestForcedAutoSave() return end

