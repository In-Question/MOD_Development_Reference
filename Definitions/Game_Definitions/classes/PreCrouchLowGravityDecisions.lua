---@meta
---@diagnostic disable

---@class PreCrouchLowGravityDecisions : LocomotionGroundDecisions
PreCrouchLowGravityDecisions = {}

---@return PreCrouchLowGravityDecisions
function PreCrouchLowGravityDecisions.new() return end

---@param props table
---@return PreCrouchLowGravityDecisions
function PreCrouchLowGravityDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToDodgeCrouchLowGravity(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToDodgeLowGravity(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PreCrouchLowGravityDecisions:ToStandLowGravity(stateContext, scriptInterface) return end

