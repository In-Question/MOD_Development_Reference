---@meta
---@diagnostic disable

---@class SwimmingTransitionEvents : LocomotionSwimmingEvents
---@field maxDownwardSpeed Float
---@field minDownwardsSpeed Float
---@field upwardsImpulseStrength Float
SwimmingTransitionEvents = {}

---@return SwimmingTransitionEvents
function SwimmingTransitionEvents.new() return end

---@param props table
---@return SwimmingTransitionEvents
function SwimmingTransitionEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingTransitionEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingTransitionEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingTransitionEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingTransitionEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

