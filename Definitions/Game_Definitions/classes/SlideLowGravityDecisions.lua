---@meta
---@diagnostic disable

---@class SlideLowGravityDecisions : CrouchLowGravityDecisions
SlideLowGravityDecisions = {}

---@return SlideLowGravityDecisions
function SlideLowGravityDecisions.new() return end

---@param props table
---@return SlideLowGravityDecisions
function SlideLowGravityDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:ShouldExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) return end

