---@meta
---@diagnostic disable

---@class CollisionExitingEvents : ImmediateExitWithForceEvents
---@field animFeatureStatusEffect AnimFeature_StatusEffect
CollisionExitingEvents = {}

---@return CollisionExitingEvents
function CollisionExitingEvents.new() return end

---@param props table
---@return CollisionExitingEvents
function CollisionExitingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CollisionExitingEvents:OnEnter(stateContext, scriptInterface) return end

