---@meta
---@diagnostic disable

---@class gameStaticTriggerAreaComponent : gameStaticAreaShapeComponent
---@field includeMask Uint32
---@field excludeMask Uint32
gameStaticTriggerAreaComponent = {}

---@return gameStaticTriggerAreaComponent
function gameStaticTriggerAreaComponent.new() return end

---@param props table
---@return gameStaticTriggerAreaComponent
function gameStaticTriggerAreaComponent.new(props) return end

---@return Int32
function gameStaticTriggerAreaComponent:GetNumberOverlappingActivators() return end

---@return entEntity[]
function gameStaticTriggerAreaComponent:GetOverlappingEntities() return end

---@param entity entEntity
---@return Bool
function gameStaticTriggerAreaComponent:IsEntityOverlapping(entity) return end

function gameStaticTriggerAreaComponent:RegisterSafeArea() return end

