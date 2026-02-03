---@meta
---@diagnostic disable

---@class SetTopThreatToCombatTarget : AIbehaviortaskScript
---@field refreshTimer Float
---@field previousChecktime Float
---@field targetTrackerComponent TargetTrackingExtension
---@field movePoliciesComponent movePoliciesComponent
---@field targetChangeTime Float
SetTopThreatToCombatTarget = {}

---@return SetTopThreatToCombatTarget
function SetTopThreatToCombatTarget.new() return end

---@param props table
---@return SetTopThreatToCombatTarget
function SetTopThreatToCombatTarget.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SetTopThreatToCombatTarget:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param currentUpperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:CanSwitchTarget(context, currentUpperBodyState) return end

---@param context AIbehaviorScriptExecutionContext
function SetTopThreatToCombatTarget:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, gameObject
function SetTopThreatToCombatTarget:GetCommandCombatTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITrackedLocation
function SetTopThreatToCombatTarget:GetThreatClosestToPlayer(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param upperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:IsCurrentTargetValid(context, upperBodyState) return end

---@param upperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:IsSwitchingTargetsBlocked(upperBodyState) return end

---@param owner gameObject
---@param target gameObject
---@return Bool
function SetTopThreatToCombatTarget:IsTargetHostile(owner, target) return end

---@param context AIbehaviorScriptExecutionContext
---@param trackedLocation AITrackedLocation
---@return Bool
function SetTopThreatToCombatTarget:IsTargetLost(context, trackedLocation) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return Bool
function SetTopThreatToCombatTarget:IsTargetValid(context, target) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
function SetTopThreatToCombatTarget:SetCombatTarget(context, target) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SetTopThreatToCombatTarget:Update(context) return end

