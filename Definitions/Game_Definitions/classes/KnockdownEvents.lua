---@meta
---@diagnostic disable

---@class KnockdownEvents : StatusEffectEvents
---@field cachedPlayerVelocity Vector4
---@field secondaryKnockdownDir Vector4
---@field secondaryKnockdownTimer Float
---@field playedImpactAnim Bool
---@field frictionForceApplied Bool
---@field frictionForceAppliedLastFrame Bool
---@field delayDamageFrame Bool
KnockdownEvents = {}

---@return KnockdownEvents
function KnockdownEvents.new() return end

---@param props table
---@return KnockdownEvents
function KnockdownEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KnockdownEvents:CommonOnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, physicsControllerHit
function KnockdownEvents:DidPlayerCollideWithWall(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KnockdownEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KnockdownEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param knockdownDir Vector4
function KnockdownEvents:QueueSecondaryKnockdown(stateContext, scriptInterface, knockdownDir) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state EKnockdownStates
function KnockdownEvents:SendStatusEffectAnimDataToGraph(stateContext, scriptInterface, state) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param deltaTime Float
function KnockdownEvents:UpdateQueuedSecondaryKnockdown(stateContext, scriptInterface, deltaTime) return end

---@param timeDelta Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function KnockdownEvents:UpdateStatusEffectAnimStates(timeDelta, scriptInterface, stateContext) return end

