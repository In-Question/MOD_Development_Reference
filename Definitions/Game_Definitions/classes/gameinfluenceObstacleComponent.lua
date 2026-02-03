---@meta
---@diagnostic disable

---@class gameinfluenceObstacleComponent : entIPlacedComponent
---@field boundingBoxType gameinfluenceEBoundingBoxType
---@field customBoundingBox Box
---@field obstacleAgent gameinfluenceObstacleAgent
---@field isEnabled Bool
gameinfluenceObstacleComponent = {}

---@return gameinfluenceObstacleComponent
function gameinfluenceObstacleComponent.new() return end

---@param props table
---@return gameinfluenceObstacleComponent
function gameinfluenceObstacleComponent.new(props) return end

---@return Box
function gameinfluenceObstacleComponent:GetBoundingBox() return end

---@param boundingBox Box
function gameinfluenceObstacleComponent:SetBoundingBox(boundingBox) return end

