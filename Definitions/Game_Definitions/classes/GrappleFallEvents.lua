---@meta
---@diagnostic disable

---@class GrappleFallEvents : FallEvents
---@field stateMachineInitData LocomotionTakedownInitData
GrappleFallEvents = {}

---@return GrappleFallEvents
function GrappleFallEvents.new() return end

---@param props table
---@return GrappleFallEvents
function GrappleFallEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function GrappleFallEvents:OnForcedExit(stateContext, scriptInterface) return end

