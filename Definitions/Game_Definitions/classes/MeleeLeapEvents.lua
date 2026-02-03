---@meta
---@diagnostic disable

---@class MeleeLeapEvents : MeleeEventsTransition
---@field enableVaultFromLeapAttack Bool
---@field exitingToMeleeStrongAttack Bool
---@field isFinisher Bool
---@field isTargetKnockedOver Bool
---@field textLayerId Uint32
MeleeLeapEvents = {}

---@return MeleeLeapEvents
function MeleeLeapEvents.new() return end

---@param props table
---@return MeleeLeapEvents
function MeleeLeapEvents.new(props) return end

---@param distance Float
---@return Float
function MeleeLeapEvents:CalculateAdjustmentDuration(distance) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param leapDuration Float
---@return Float
function MeleeLeapEvents:GetExitTime(scriptInterface, leapDuration) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapEvents:Leap(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapEvents:LeapToTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapEvents:OnExitToMeleeStrongAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapEvents:OnForcedExit(stateContext, scriptInterface) return end

