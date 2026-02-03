---@meta
---@diagnostic disable

---@class SwimmingClimbDecisions : LocomotionGroundDecisions
SwimmingClimbDecisions = {}

---@return SwimmingClimbDecisions
function SwimmingClimbDecisions.new() return end

---@param props table
---@return SwimmingClimbDecisions
function SwimmingClimbDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingClimbDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function SwimmingClimbDecisions:ForwardAngleTest(stateContext, scriptInterface, climbInfo) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function SwimmingClimbDecisions:OverlapFitTest(scriptInterface, climbInfo) return end

