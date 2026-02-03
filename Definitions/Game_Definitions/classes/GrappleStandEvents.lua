---@meta
---@diagnostic disable

---@class GrappleStandEvents : LocomotionTakedownEvents
---@field isWalking Bool
GrappleStandEvents = {}

---@return GrappleStandEvents
function GrappleStandEvents.new() return end

---@param props table
---@return GrappleStandEvents
function GrappleStandEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandEvents:IsPreferredWalkingSpeed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleStandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleStandEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleStandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

