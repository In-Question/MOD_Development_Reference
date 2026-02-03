---@meta
---@diagnostic disable

---@class gameinfluenceComponent : entIPlacedComponent
---@field isEnabled Bool
gameinfluenceComponent = {}

---@return gameinfluenceComponent
function gameinfluenceComponent.new() return end

---@param props table
---@return gameinfluenceComponent
function gameinfluenceComponent.new(props) return end

---@param startPoint Vector4
---@param endPoint Vector4
---@param ignoredObject gameObject
---@return gameinfluenceTestLineResult
function gameinfluenceComponent:IsLineEmpty(startPoint, endPoint, ignoredObject) return end

---@param startPoint Vector4
---@param ignoredObject gameObject
---@return gameinfluenceCollisionTestOutcome
function gameinfluenceComponent:IsPositionEmpty(startPoint, ignoredObject) return end

function gameinfluenceComponent:PerformVehicleDepenetration() return end

---@param radius Float
function gameinfluenceComponent:SetReservationRadius(radius) return end

