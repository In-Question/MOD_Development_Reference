---@meta
---@diagnostic disable

---@class ThrowingMeleeCollisionEvaluator : gameprojectileScriptCollisionEvaluator
---@field projectileStopAndStick Bool
ThrowingMeleeCollisionEvaluator = {}

---@return ThrowingMeleeCollisionEvaluator
function ThrowingMeleeCollisionEvaluator.new() return end

---@param props table
---@return ThrowingMeleeCollisionEvaluator
function ThrowingMeleeCollisionEvaluator.new(props) return end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function ThrowingMeleeCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end

---@return Bool
function ThrowingMeleeCollisionEvaluator:ProjectileStopAndStick() return end

