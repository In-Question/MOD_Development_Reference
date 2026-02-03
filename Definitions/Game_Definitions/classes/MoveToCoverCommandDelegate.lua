---@meta
---@diagnostic disable

---@class MoveToCoverCommandDelegate : AIbehaviorScriptBehaviorDelegate
---@field inCommand AIArgumentMapping
---@field releaseSignalOnCoverEnter Bool
---@field useSpecialAction Bool
---@field useHigh Bool
---@field useLeft Bool
---@field useRight Bool
MoveToCoverCommandDelegate = {}

---@return MoveToCoverCommandDelegate
function MoveToCoverCommandDelegate.new() return end

---@param props table
---@return MoveToCoverCommandDelegate
function MoveToCoverCommandDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function MoveToCoverCommandDelegate.ResetGracefulInterruptionSignal(context) return end

---@param context AIbehaviorScriptExecutionContext
function MoveToCoverCommandDelegate.SendGracefulInterruptionSignal(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameCoverHeight
function MoveToCoverCommandDelegate:GetCoverHeight(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:GracefulInterruption(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:ResetGracefulInterruption(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:ResetVariables(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:StopExecutingCommand(context) return end

