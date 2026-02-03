---@meta
---@diagnostic disable

---@class AISearchingLookat : AIGenericStaticLookatTask
---@field minAngleDifferenceMapping AIArgumentMapping
---@field minAngleDifference Float
---@field maxLookAroundAngleMapping AIArgumentMapping
---@field maxLookAroundAngle Float
---@field currentTarget Vector4
---@field lastTarget Vector4
---@field targetSwitchTimeStamp Float
---@field targetSwitchCooldown Float
---@field sideHorizontal Int32
---@field sideVertical Int32
AISearchingLookat = {}

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AISearchingLookat:GetAbsAngleToTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:GetAimingLookatTarget(context) return end

---@return animLookAtLimitDegreesType
function AISearchingLookat:GetBackLimitDegreesType() return end

---@return animLookAtLimitDegreesType
function AISearchingLookat:GetHardLimitDegreesType() return end

---@return animLookAtLimitDistanceType
function AISearchingLookat:GetHardLimitDistanceType() return end

---@return animLookAtStyle
function AISearchingLookat:GetLookatStyle() return end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:GetLookatTargetPosition(context) return end

---@return animLookAtLimitDegreesType
function AISearchingLookat:GetSoftLimitDegreesType() return end

---@return Float
function AISearchingLookat:GetSoftLookatLimitDegrees() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISearchingLookat:InitializeMemberVariables(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param lastTargetPosition Vector4
---@return Float, Float
function AISearchingLookat:LookatOffsetAngleLimit(context, lastTargetPosition) return end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:SelectNewAimingLookatTarget(context) return end

