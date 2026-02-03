---@meta
---@diagnostic disable

---@class gameGameTagSystem : gameIGameSystem
gameGameTagSystem = {}

---@return gameGameTagSystem
function gameGameTagSystem.new() return end

---@param props table
---@return gameGameTagSystem
function gameGameTagSystem.new(props) return end

---@param tag CName|string
---@return Bool, entEntity[]
function gameGameTagSystem:GetAllMatchingEntities(tag) return end

---@param tag CName|string
---@return entEntity
function gameGameTagSystem:GetAnyMatchingEntity(tag) return end

