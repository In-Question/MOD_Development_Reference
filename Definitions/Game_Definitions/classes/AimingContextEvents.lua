---@meta
---@diagnostic disable

---@class AimingContextEvents : InputContextTransitionEvents
AimingContextEvents = {}

---@return AimingContextEvents
function AimingContextEvents.new() return end

---@param props table
---@return AimingContextEvents
function AimingContextEvents.new(props) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

