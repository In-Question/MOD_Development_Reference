---@meta
---@diagnostic disable

---@class AIFollowerTakedownCommandDelegate : AIbehaviorScriptBehaviorDelegate
---@field inCommand AIArgumentMapping
---@field approachBeforeTakedown Bool
---@field doNotTeleportIfTargetIsVisible Bool
AIFollowerTakedownCommandDelegate = {}

---@return AIFollowerTakedownCommandDelegate
function AIFollowerTakedownCommandDelegate.new() return end

---@param props table
---@return AIFollowerTakedownCommandDelegate
function AIFollowerTakedownCommandDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFollowerTakedownCommandDelegate:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFollowerTakedownCommandDelegate:OnDeactivate(context) return end

