---@meta
---@diagnostic disable

---@class IdleActions : TweakAIActionSmartComposite
IdleActions = {}

---@return IdleActions
function IdleActions.new() return end

---@param props table
---@return IdleActions
function IdleActions.new(props) return end

---@return String
function IdleActions:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record
function IdleActions:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end

