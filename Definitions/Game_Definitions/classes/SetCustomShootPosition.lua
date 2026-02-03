---@meta
---@diagnostic disable

---@class SetCustomShootPosition : AIbehaviortaskScript
---@field offset Vector3
---@field fxOffset Vector3
---@field lockTimer Float
---@field landIndicatorFX gameFxResource
---@field keepsAcquiring Bool
---@field shootToTheGround Bool
---@field predictionTime Float
---@field waypointTag CName
---@field refOwner gamedataAIActionTarget_Record
---@field refAIActionTarget gamedataAIActionTarget_Record
---@field refCustomWorldPositionTarget gamedataAIActionTarget_Record
---@field ownerPosition Vector4
---@field targetPosition Vector4
---@field direction Vector4
---@field fxPosition Vector4
---@field target gameObject
---@field owner gameObject
---@field fxInstance gameFxInstance
---@field targetAcquired Bool
---@field startTime Float
---@field shootPointPosition Vector4
---@field targetsPosition Vector4[]
SetCustomShootPosition = {}

---@return SetCustomShootPosition
function SetCustomShootPosition.new() return end

---@param props table
---@return SetCustomShootPosition
function SetCustomShootPosition.new(props) return end

---@param ownerPosition Vector4
---@param offset Vector3
---@param shootToTheGround Bool
---@return Vector4
function SetCustomShootPosition.ApplyTargetOffset(ownerPosition, offset, shootToTheGround) return end

---@param context AIbehaviorScriptExecutionContext
function SetCustomShootPosition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function SetCustomShootPosition:CreateFxInstance(context, resource, transform) return end

---@param context AIbehaviorScriptExecutionContext
function SetCustomShootPosition:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param fx gameFxResource
---@param fxposition Vector4
function SetCustomShootPosition:SpawnLandVFXs(context, fx, fxposition) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SetCustomShootPosition:Update(context) return end

