---@meta
---@diagnostic disable

---@class PatrolAction : TweakAIActionSmartComposite
PatrolAction = {}

---@return PatrolAction
function PatrolAction.new() return end

---@param props table
---@return PatrolAction
function PatrolAction.new(props) return end

---@return String
function PatrolAction:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record
function PatrolAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end

