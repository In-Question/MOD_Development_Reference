---@meta
---@diagnostic disable

---@class lookAtPresetGunBaseEvents : LookAtPresetBaseEvents
---@field overrideLookAtEvents entLookAtAddEvent[]
---@field gunState Int32
---@field originalAttachLeft Bool
---@field originalAttachRight Bool
lookAtPresetGunBaseEvents = {}

---@return lookAtPresetGunBaseEvents
function lookAtPresetGunBaseEvents.new() return end

---@param props table
---@return lookAtPresetGunBaseEvents
function lookAtPresetGunBaseEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function lookAtPresetGunBaseEvents.IsInSafeMode(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function lookAtPresetGunBaseEvents.IsReloading(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function lookAtPresetGunBaseEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function lookAtPresetGunBaseEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function lookAtPresetGunBaseEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function lookAtPresetGunBaseEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newGunState Int32
function lookAtPresetGunBaseEvents:SetGunState(scriptInterface, newGunState) return end

