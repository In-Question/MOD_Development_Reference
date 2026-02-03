---@meta
---@diagnostic disable

---@class AIRagdollDelegate : AIbehaviorScriptBehaviorDelegate
---@field ragdollInstigator gameObject
---@field closestNavmeshPoint Vector4
---@field ragdollOutOfNavmesh Bool
---@field isUnderwater Bool
---@field poseAllowsRecovery Bool
AIRagdollDelegate = {}

---@return AIRagdollDelegate
function AIRagdollDelegate.new() return end

---@param props table
---@return AIRagdollDelegate
function AIRagdollDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoCheckIfPoseAllowsRecovery(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoCheckWaterLevel(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoClearActiveStatusEffect(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoGetRagdollInstigator(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoHandleDownedSignals(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoHandleRagdollReaction(context) return end

---@param owner NPCPuppet
---@param queryDimensions Float[]
---@param originTransform WorldTransform
---@return Bool
function AIRagdollDelegate:HasSpaceToRecover(owner, queryDimensions, originTransform) return end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param downedTypeTag CName|string
function AIRagdollDelegate:SendDownedSignal(context, puppet, downedTypeTag) return end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param seTypeTag CName|string
function AIRagdollDelegate:SendStatusEffectSignal(context, puppet, seTypeTag) return end

---@param maxAllowedAngle Float
---@param hipsPosition Vector4
---@param chestPosition Vector4
---@param legsPosition Vector4
---@return Bool
function AIRagdollDelegate:TorsoAngleWithinParamters(maxAllowedAngle, hipsPosition, chestPosition, legsPosition) return end

