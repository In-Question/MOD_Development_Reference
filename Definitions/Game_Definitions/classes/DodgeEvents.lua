---@meta
---@diagnostic disable

---@class DodgeEvents : LocomotionGroundEvents
---@field blockStatFlag gameStatModifierData_Deprecated
---@field dashDecelerationModifier gameStatModifierData_Deprecated
---@field airDashDecelerationModifier gameStatModifierData_Deprecated
---@field currentNumberOfJumps Int32
---@field pressureWaveCreated Bool
---@field crouching Bool
---@field enteredFromSlide Bool
---@field isAirDashSaveLockTriggered Bool
DodgeEvents = {}

---@return DodgeEvents
function DodgeEvents.new() return end

---@param props table
---@return DodgeEvents
function DodgeEvents.new(props) return end

---@param distance Float
---@return Float
function DodgeEvents:CalculateAdjustmentDuration(distance) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeEvents:CleanUpOnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isExhausted Bool
---@param isPlayerInTheAir Bool
function DodgeEvents:Dash(stateContext, scriptInterface, isExhausted, isPlayerInTheAir) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isExhausted Bool
function DodgeEvents:Dodge(stateContext, scriptInterface, isExhausted) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
function DodgeEvents:LeapToTarget(stateContext, scriptInterface, target) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeEvents:OnEnterFromSlide(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeEvents:TreatDashAsAirDash(scriptInterface) return end

