---@meta
---@diagnostic disable

---@class gameBreachControllerComponent : entIComponent
---@field canHaveBreaches Bool
---@field allowNormalBreachesAfterWeakspotsAreDestroyed Bool
---@field debugAllowBreachesAfterDestruction Bool
---@field breachesScale Float
gameBreachControllerComponent = {}

---@return gameBreachControllerComponent
function gameBreachControllerComponent.new() return end

---@param props table
---@return gameBreachControllerComponent
function gameBreachControllerComponent.new(props) return end

function gameBreachControllerComponent:DestroyPreviouslyTrackedBreach() return end

---@return gameBreachComponent
function gameBreachControllerComponent:GetPreviouslyTrackedBreach() return end

