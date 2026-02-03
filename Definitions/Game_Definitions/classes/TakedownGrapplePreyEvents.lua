---@meta
---@diagnostic disable

---@class TakedownGrapplePreyEvents : LocomotionTakedownEvents
---@field isGrappleReactionVOPlayed Bool
TakedownGrapplePreyEvents = {}

---@return TakedownGrapplePreyEvents
function TakedownGrapplePreyEvents.new() return end

---@param props table
---@return TakedownGrapplePreyEvents
function TakedownGrapplePreyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownGrapplePreyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownGrapplePreyEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TakedownGrapplePreyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

