---@meta
---@diagnostic disable

---@class ProjectileLauncherRoundCollisionEvaluator : gameprojectileScriptCollisionEvaluator
---@field collisionAction gamedataProjectileOnCollisionAction
---@field projectileStopped Bool
---@field maxBounceCount Int32
---@field projectileBounced Bool
---@field projectileStopAndStick Bool
---@field projectilePierced Bool
ProjectileLauncherRoundCollisionEvaluator = {}

---@return ProjectileLauncherRoundCollisionEvaluator
function ProjectileLauncherRoundCollisionEvaluator.new() return end

---@param props table
---@return ProjectileLauncherRoundCollisionEvaluator
function ProjectileLauncherRoundCollisionEvaluator.new(props) return end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function ProjectileLauncherRoundCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileBounced() return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectilePierced() return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileStopAndStick() return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileStopped() return end

---@param collisionAction gamedataProjectileOnCollisionAction
function ProjectileLauncherRoundCollisionEvaluator:SetCollisionAction(collisionAction) return end

---@param maxBounceCount Int32
function ProjectileLauncherRoundCollisionEvaluator:SetNumberOfBounces(maxBounceCount) return end

