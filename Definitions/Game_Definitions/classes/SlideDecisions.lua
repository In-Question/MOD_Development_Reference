---@meta
---@diagnostic disable

---@class SlideDecisions : CrouchDecisions
SlideDecisions = {}

---@return SlideDecisions
function SlideDecisions.new() return end

---@param props table
---@return SlideDecisions
function SlideDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideDecisions:ShouldExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideDecisions:ToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideDecisions:ToStand(stateContext, scriptInterface) return end

