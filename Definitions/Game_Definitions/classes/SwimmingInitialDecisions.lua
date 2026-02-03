---@meta
---@diagnostic disable

---@class SwimmingInitialDecisions : LocomotionSwimming
SwimmingInitialDecisions = {}

---@return SwimmingInitialDecisions
function SwimmingInitialDecisions.new() return end

---@param props table
---@return SwimmingInitialDecisions
function SwimmingInitialDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:IsUnderwater(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:ToDiving(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:ToSurface(stateContext, scriptInterface) return end

