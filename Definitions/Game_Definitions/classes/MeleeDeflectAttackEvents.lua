---@meta
---@diagnostic disable

---@class MeleeDeflectAttackEvents : MeleeAttackGenericEvents
---@field slowMoSet Bool
MeleeDeflectAttackEvents = {}

---@return MeleeDeflectAttackEvents
function MeleeDeflectAttackEvents.new() return end

---@param props table
---@return MeleeDeflectAttackEvents
function MeleeDeflectAttackEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDeflectAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDeflectAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeDeflectAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

