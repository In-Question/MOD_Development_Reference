---@meta
---@diagnostic disable

---@class MeleeThrowReloadEvents : MeleeEventsTransition
---@field isSwitchingWeapon Bool
MeleeThrowReloadEvents = {}

---@return MeleeThrowReloadEvents
function MeleeThrowReloadEvents.new() return end

---@param props table
---@return MeleeThrowReloadEvents
function MeleeThrowReloadEvents.new(props) return end

---@param owner gameObject
function MeleeThrowReloadEvents:EquipNextWeapon(owner) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowReloadEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowReloadEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowReloadEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

