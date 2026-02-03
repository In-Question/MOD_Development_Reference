---@meta
---@diagnostic disable

---@class SlideFallDecisions : LocomotionAirDecisions
SlideFallDecisions = {}

---@return SlideFallDecisions
function SlideFallDecisions.new() return end

---@param props table
---@return SlideFallDecisions
function SlideFallDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:ToFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideFallDecisions:ToSlide(stateContext, scriptInterface) return end

