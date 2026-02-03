---@meta
---@diagnostic disable

---@class MeleeBlockEvents : MeleeRumblingEvents
---@field blockStatFlag gameStatModifierData_Deprecated
MeleeBlockEvents = {}

---@return MeleeBlockEvents
function MeleeBlockEvents.new() return end

---@param props table
---@return MeleeBlockEvents
function MeleeBlockEvents.new(props) return end

---@return String
function MeleeBlockEvents:GetIntensity() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBlockEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBlockEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBlockEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBlockEvents:OnForcedExit(stateContext, scriptInterface) return end

