---@meta
---@diagnostic disable

---@class ClimbDecisions : LocomotionGroundDecisions
---@field stateBodyDone Bool
ClimbDecisions = {}

---@return ClimbDecisions
function ClimbDecisions.new() return end

---@param props table
---@return ClimbDecisions
function ClimbDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbDecisions:ForwardAngleTest(stateContext, scriptInterface, climbInfo) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@return Bool
function ClimbDecisions:OverlapFitTest(scriptInterface, climbInfo) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param climbInfo gamePlayerClimbInfo
---@param playerPosition Vector4
---@return Bool
function ClimbDecisions:TestClimbingPath(scriptInterface, climbInfo, playerPosition) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbDecisions:ToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ClimbDecisions:ToStand(stateContext, scriptInterface) return end

