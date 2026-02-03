---@meta
---@diagnostic disable

---@class CarryEvents : CarriedObjectEvents
CarryEvents = {}

---@return CarryEvents
function CarryEvents.new() return end

---@param props table
---@return CarryEvents
function CarryEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarryEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarryEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarryEvents:RefreshCarryState(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarryEvents:SyncJump(stateContext, scriptInterface) return end

---@param state ECarryState
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarryEvents:UpdatePuppetCarryState(state, stateContext, scriptInterface) return end

