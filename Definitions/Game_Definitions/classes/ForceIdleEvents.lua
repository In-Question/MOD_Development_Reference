---@meta
---@diagnostic disable

---@class ForceIdleEvents : LocomotionGroundEvents
ForceIdleEvents = {}

---@return ForceIdleEvents
function ForceIdleEvents.new() return end

---@param props table
---@return ForceIdleEvents
function ForceIdleEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceIdleEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceIdleEvents:OnExit(stateContext, scriptInterface) return end

