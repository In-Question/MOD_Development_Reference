---@meta
---@diagnostic disable

---@class GrappleStandDecisions : LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
GrappleStandDecisions = {}

---@return GrappleStandDecisions
function GrappleStandDecisions.new() return end

---@param props table
---@return GrappleStandDecisions
function GrappleStandDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:IsBreakingFreeAllowed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToGrappleBreakFree(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToGrappleStruggle(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownExecuteTakedownAndDispose(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownUnmountPrey(stateContext, scriptInterface) return end

