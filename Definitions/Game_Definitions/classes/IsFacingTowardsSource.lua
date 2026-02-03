---@meta
---@diagnostic disable

---@class IsFacingTowardsSource : gameEffectObjectSingleFilter_Scripted
---@field applyForPlayer Bool
---@field applyForNPCs Bool
---@field invert Bool
---@field maxAllowedAngleYaw Float
---@field maxAllowedAnglePitch Float
IsFacingTowardsSource = {}

---@return IsFacingTowardsSource
function IsFacingTowardsSource.new() return end

---@param props table
---@return IsFacingTowardsSource
function IsFacingTowardsSource.new(props) return end

---@param sourceTransform Transform
---@param targetTransform Transform
---@param maxAllowedAngleYaw Float
---@param maxAllowedAnglePitch Float
---@return Bool
function IsFacingTowardsSource:IsWithinAngleLimits(sourceTransform, targetTransform, maxAllowedAngleYaw, maxAllowedAnglePitch) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsFacingTowardsSource:Process(ctx, filterCtx) return end

