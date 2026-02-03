---@meta
---@diagnostic disable

---@class gameprojectileCollisionEvaluatorParams : IScriptable
---@field target gameObject
---@field isPiercableSurface Bool
---@field isWaterSurface Bool
---@field isAutoBounceSurface Bool
---@field angle Float
---@field numBounces Uint32
---@field position Vector4
---@field projectilePenetration CName
---@field isTechPiercing Bool
---@field isDestructible Bool
gameprojectileCollisionEvaluatorParams = {}

---@return gameprojectileCollisionEvaluatorParams
function gameprojectileCollisionEvaluatorParams.new() return end

---@param props table
---@return gameprojectileCollisionEvaluatorParams
function gameprojectileCollisionEvaluatorParams.new(props) return end

