---@meta
---@diagnostic disable

---@class TweakAIActionSmartComposite : TweakAIActionAbstract
---@field smartComposite TweakDBID
---@field smartCompositeRecord gamedataAIActionSmartComposite_Record
---@field interruptionRequested Bool
---@field conditionSuccessfulCheckTimeStamp Float
---@field conditionCheckTimeStamp Float
---@field iteration Uint32
---@field nodeIterator Int32
---@field currentNodeIterator Int32
---@field currentNodeType ETweakAINodeType
---@field currentNode gamedataAINode_Record
TweakAIActionSmartComposite = {}

---@return TweakAIActionSmartComposite
function TweakAIActionSmartComposite.new() return end

---@param props table
---@return TweakAIActionSmartComposite
function TweakAIActionSmartComposite.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:CheckGracefulInterruptionConditions(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionSmartComposite:Deactivate(context) return end

---@return TweakDBID
function TweakAIActionSmartComposite:Debug_GetBaseActionId() return end

---@return TweakDBID
function TweakAIActionSmartComposite:Debug_GetCompositeId() return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record, Bool
function TweakAIActionSmartComposite:GetActionRecord(context, actionDebugName) return end

---@return String
function TweakAIActionSmartComposite:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeStringName String
---@return Bool, gamedataAIActionSmartComposite_Record
function TweakAIActionSmartComposite:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeStringName) return end

function TweakAIActionSmartComposite:IncrementNodeIterator() return end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
function TweakAIActionSmartComposite:RandomizeGracefulInterruptionConditionCheckInterval(smartCompositeRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSmartComposite:RepeatComposite(context) return end

function TweakAIActionSmartComposite:ResetComposite() return end

function TweakAIActionSmartComposite:ResetNodeIterator() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:RunCurrentNodeNextAction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:RunNextNode(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSmartComposite:Update(context) return end

