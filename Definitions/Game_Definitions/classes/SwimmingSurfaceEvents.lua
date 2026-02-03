---@meta
---@diagnostic disable

---@class SwimmingSurfaceEvents : LocomotionSwimmingEvents
---@field lapsedTime Float
---@field isDead Bool
---@field timeSinceLastImpulse Float
---@field minSpeedForMovementImpulses Float
---@field timeBetweenIdleImpulses Float
---@field timeBetweenMovementImpulses Float
---@field idleImpulseRadius Float
---@field idleImpulseStrength Float
---@field movementImpulseRadius Float
---@field movementImpulseStrength Float
---@field movementImpulseOffset Float
SwimmingSurfaceEvents = {}

---@return SwimmingSurfaceEvents
function SwimmingSurfaceEvents.new() return end

---@param props table
---@return SwimmingSurfaceEvents
function SwimmingSurfaceEvents.new(props) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:CreateWaterImpulse(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:OnEnterFromDiving(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingSurfaceEvents:UpdateSwimmingStroke(timeDelta, stateContext, scriptInterface) return end

