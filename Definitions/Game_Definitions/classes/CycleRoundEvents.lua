---@meta
---@diagnostic disable

---@class CycleRoundEvents : WeaponEventsTransition
---@field hasBlockedAiming Bool
---@field blockAimStart Float
---@field blockAimDuration Float
CycleRoundEvents = {}

---@return CycleRoundEvents
function CycleRoundEvents.new() return end

---@param props table
---@return CycleRoundEvents
function CycleRoundEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleRoundEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleRoundEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleRoundEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

