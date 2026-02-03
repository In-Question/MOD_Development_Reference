---@meta
---@diagnostic disable

---@class AISubActionThrowItem_Record_Implementation : IScriptable
AISubActionThrowItem_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
function AISubActionThrowItem_Record_Implementation.Activate(context, record) return end

---@param target gameObject
---@param paramsTDBRecord TweakDBID|string
---@param predictionTime Float
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateCurvedTrajectory(target, paramsTDBRecord, predictionTime) return end

---@param target gameObject
---@param slotName CName|string
---@param paramsTDBRecord TweakDBID|string
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateCurvedTrajectoryFollowTargetSlot(target, slotName, paramsTDBRecord) return end

---@param record gamedataAISubActionThrowItem_Record
---@param targetPosition Vector4
---@param throwAngle Float
---@return gameprojectileTrajectoryParams
function AISubActionThrowItem_Record_Implementation.CreateParabolicTrajectory(record, targetPosition, throwAngle) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@param duration Float
---@param interrupted Bool
function AISubActionThrowItem_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
function AISubActionThrowItem_Record_Implementation.DropItem(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param outStartType gameGrenadeThrowStartType
---@return Bool, Vector4, Float
function AISubActionThrowItem_Record_Implementation.GetCachedGrenadeQuery(context, outStartType) return end

---@param paramsTDBRecord TweakDBID|string
---@return gameprojectileFollowCurveTrajectoryParams
function AISubActionThrowItem_Record_Implementation.ReadCurvedTrajectoryTDBParams(paramsTDBRecord) return end

---@param context AIbehaviorScriptExecutionContext
function AISubActionThrowItem_Record_Implementation.SetNPCThrowingGrenade(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
function AISubActionThrowItem_Record_Implementation.ThrowInit(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@return Bool
function AISubActionThrowItem_Record_Implementation.ThrowItem(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionThrowItem_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionThrowItem_Record_Implementation.Update(context, record, duration) return end

