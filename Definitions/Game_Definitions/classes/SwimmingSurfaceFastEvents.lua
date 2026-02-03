---@meta
---@diagnostic disable

---@class SwimmingSurfaceFastEvents : LocomotionSwimmingEvents
---@field lapsedTime Float
---@field timeSinceLastImpulse Float
---@field timeBetweenMovementImpulses Float
---@field movementImpulseRadius Float
---@field movementImpulseStrength Float
---@field movementImpulseOffset Float
SwimmingSurfaceFastEvents = {}

---@return SwimmingSurfaceFastEvents
function SwimmingSurfaceFastEvents.new() return end

---@param props table
---@return SwimmingSurfaceFastEvents
function SwimmingSurfaceFastEvents.new(props) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:CreateWaterImpulse(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:OnEnterFromFastDiving(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceFastEvents:UpdateSwimmingStroke(timeDelta, stateContext, scriptInterface) return end

