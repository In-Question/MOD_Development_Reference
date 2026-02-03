---@meta
---@diagnostic disable

---@class HoverJumpEvents : LocomotionAirEvents
HoverJumpEvents = {}

---@return HoverJumpEvents
function HoverJumpEvents.new() return end

---@param props table
---@return HoverJumpEvents
function HoverJumpEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalImpulse Float
function HoverJumpEvents:AddUpwardsThrust(stateContext, scriptInterface, verticalImpulse) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpEvents:CleanUpOnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
function HoverJumpEvents:SendHoverJumpStateToGraph(stateContext, scriptInterface, state) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param upwardsGravity Float
---@param downwardsGravity Float
---@param nameSuffix String
function HoverJumpEvents:UpdateHoverJumpStats(stateContext, scriptInterface, upwardsGravity, downwardsGravity, nameSuffix) return end

