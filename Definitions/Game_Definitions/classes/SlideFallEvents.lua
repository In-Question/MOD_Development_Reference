---@meta
---@diagnostic disable

---@class SlideFallEvents : LocomotionAirEvents
SlideFallEvents = {}

---@return SlideFallEvents
function SlideFallEvents.new() return end

---@param props table
---@return SlideFallEvents
function SlideFallEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideFallEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideFallEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

