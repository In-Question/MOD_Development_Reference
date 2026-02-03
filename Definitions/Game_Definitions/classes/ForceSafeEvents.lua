---@meta
---@diagnostic disable

---@class ForceSafeEvents : UpperBodyEventsTransition
---@field safeAnimFeature AnimFeature_SafeAction
---@field weaponObjectID TweakDBID
ForceSafeEvents = {}

---@return ForceSafeEvents
function ForceSafeEvents.new() return end

---@param props table
---@return ForceSafeEvents
function ForceSafeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceSafeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

