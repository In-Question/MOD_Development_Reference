---@meta
---@diagnostic disable

---@class GrappleBreakFreeEvents : GrappleStandEvents
---@field playerPositionVerified Bool
---@field shouldPushPlayerAway Bool
GrappleBreakFreeEvents = {}

---@return GrappleBreakFreeEvents
function GrappleBreakFreeEvents.new() return end

---@param props table
---@return GrappleBreakFreeEvents
function GrappleBreakFreeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleBreakFreeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleBreakFreeEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleBreakFreeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

