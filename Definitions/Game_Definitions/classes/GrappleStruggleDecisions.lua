---@meta
---@diagnostic disable

---@class GrappleStruggleDecisions : LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
GrappleStruggleDecisions = {}

---@return GrappleStruggleDecisions
function GrappleStruggleDecisions.new() return end

---@param props table
---@return GrappleStruggleDecisions
function GrappleStruggleDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStruggleDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStruggleDecisions:ToTakedownExecuteTakedownAndDispose(stateContext, scriptInterface) return end

