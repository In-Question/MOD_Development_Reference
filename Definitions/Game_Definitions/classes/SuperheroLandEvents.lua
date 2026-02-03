---@meta
---@diagnostic disable

---@class SuperheroLandEvents : AbstractLandEvents
---@field spawnedLandingAttack Bool
---@field superheroFallTime Float
SuperheroLandEvents = {}

---@return SuperheroLandEvents
function SuperheroLandEvents.new() return end

---@param props table
---@return SuperheroLandEvents
function SuperheroLandEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SuperheroLandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SuperheroLandEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SuperheroLandEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SuperheroLandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param record TweakDBID|string
---@param propagationRate Float
---@param rangeModifier Float
---@param height Float
---@param positionOffset Vector4
function SuperheroLandEvents:SpawmGroundSlamAoEAttack(scriptInterface, record, propagationRate, rangeModifier, height, positionOffset) return end

