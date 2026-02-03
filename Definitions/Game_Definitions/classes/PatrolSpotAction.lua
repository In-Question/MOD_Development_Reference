---@meta
---@diagnostic disable

---@class PatrolSpotAction : TweakAIActionSmartComposite
---@field patrolAction AIArgumentMapping
PatrolSpotAction = {}

---@return PatrolSpotAction
function PatrolSpotAction.new() return end

---@param props table
---@return PatrolSpotAction
function PatrolSpotAction.new(props) return end

---@return String
function PatrolSpotAction:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record
function PatrolSpotAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end

