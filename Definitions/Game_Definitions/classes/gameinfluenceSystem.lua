---@meta
---@diagnostic disable

---@class gameinfluenceSystem : gameinfluenceISystem
gameinfluenceSystem = {}

---@return gameinfluenceSystem
function gameinfluenceSystem.new() return end

---@param props table
---@return gameinfluenceSystem
function gameinfluenceSystem.new(props) return end

---@param position Vector4
---@param radius Float
function gameinfluenceSystem:SetSearchValue(position, radius) return end

---@param position Vector4
---@param radius Float
---@param minValue Float
---@param maxValue Float
function gameinfluenceSystem:SetSearchValueLerp(position, radius, minValue, maxValue) return end

---@param position Vector4
---@param radius Float
---@param owner gamePuppet
function gameinfluenceSystem:SetSearchValueSquad(position, radius, owner) return end

