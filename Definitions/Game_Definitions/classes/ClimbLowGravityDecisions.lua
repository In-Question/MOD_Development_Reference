---@meta
---@diagnostic disable

---@class ClimbLowGravityDecisions : LocomotionGroundDecisions
ClimbLowGravityDecisions = {}

---@return ClimbLowGravityDecisions
function ClimbLowGravityDecisions.new() return end

---@param props table
---@return ClimbLowGravityDecisions
function ClimbLowGravityDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbLowGravityDecisions:OverlapFitTest(scriptInterface, climbInfo) return end

