---@meta
---@diagnostic disable

---@class gameeventsHitEvent : redEvent
---@field attackData gamedamageAttackData
---@field target gameObject
---@field hitPosition Vector4
---@field hitDirection Vector4
---@field hitComponent entIPlacedComponent
---@field hitColliderTag CName
---@field hitRepresentationResult gameQueryResult
---@field attackPentration Float
---@field hasPiercedTechSurface Bool
---@field attackComputed gameAttackComputed
---@field wasAliveBeforeHit Bool
---@field projectionPipeline Bool
gameeventsHitEvent = {}

---@return gameeventsHitEvent
function gameeventsHitEvent.new() return end

---@param props table
---@return gameeventsHitEvent
function gameeventsHitEvent.new(props) return end

