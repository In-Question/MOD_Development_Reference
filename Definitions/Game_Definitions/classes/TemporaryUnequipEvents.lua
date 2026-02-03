---@meta
---@diagnostic disable

---@class TemporaryUnequipEvents : UpperBodyEventsTransition
---@field forceOpen Bool
TemporaryUnequipEvents = {}

---@return TemporaryUnequipEvents
function TemporaryUnequipEvents.new() return end

---@param props table
---@return TemporaryUnequipEvents
function TemporaryUnequipEvents.new(props) return end

---@param player PlayerPuppet
function TemporaryUnequipEvents:ForceEquipStrongArms(player) return end

---@param player PlayerPuppet
function TemporaryUnequipEvents:ForceUnequipStrongArms(player) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TemporaryUnequipEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TemporaryUnequipEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TemporaryUnequipEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

