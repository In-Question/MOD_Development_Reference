---@meta
---@diagnostic disable

---@class AIBackgroundCombatDelegate : AIbehaviorScriptBehaviorDelegate
---@field command AIBackgroundCombatCommand
---@field execute Bool
---@field steps AIBackgroundCombatStep[]
---@field currentStep Int32
---@field desiredCover NodeRef
---@field desiredCoverExposureMethod AICoverExposureMethod
---@field desiredDestination NodeRef
---@field hasDesiredTarget Bool
---@field desiredTarget gameEntityReference
---@field desiredCoverId Uint64
---@field currentCoverId Uint64
---@field currentTarget gameObject
---@field canFireFromCover Bool
---@field canFireOutOfCover Bool
AIBackgroundCombatDelegate = {}

---@return AIBackgroundCombatDelegate
function AIBackgroundCombatDelegate.new() return end

---@param props table
---@return AIBackgroundCombatDelegate
function AIBackgroundCombatDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoAllowCoverChange(context) return end

---@return Bool
function AIBackgroundCombatDelegate:DoCompleteCoverChange() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoCompleteTargetChange(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoDisableShootingFromCover(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoEnableShootingFromCover(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoEndCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoExecuteCurrentStep(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoStartCommand(context) return end

---@return Bool
function AIBackgroundCombatDelegate:DoStartCoverChange() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoStartNextStep(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param cover NodeRef
---@param exposureMethod AICoverExposureMethod
function AIBackgroundCombatDelegate:SetDesiredCover(context, cover, exposureMethod) return end

---@param context AIbehaviorScriptExecutionContext
---@param destination NodeRef
function AIBackgroundCombatDelegate:SetDesiredDestination(context, destination) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameEntityReference
function AIBackgroundCombatDelegate:SetDesiredTarget(context, target) return end

---@param context AIbehaviorScriptExecutionContext
---@param value Bool
function AIBackgroundCombatDelegate:SetExecute(context, value) return end

