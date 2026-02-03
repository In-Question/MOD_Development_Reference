---@meta
---@diagnostic disable

---@class ControlsActiveEvents : BraindanceControlsTransition
---@field BraindanceBB gameIBlackboard
---@field BlockPerspectiveSwitchTimer Float
---@field fxActive Bool
---@field rewindFxActive Bool
---@field holdDuration Float
---@field cachedState scnPlaySpeed
---@field cacheSet Bool
---@field forwardInput Bool
---@field backwardInput Bool
---@field forwardInputLocked Bool
---@field backwardInputLocked Bool
---@field activeDirection scnPlayDirection
---@field rewindRunning Bool
---@field contextsSetup Bool
---@field pauseLock Bool
---@field endRecordingMessageSet Bool
ControlsActiveEvents = {}

---@return ControlsActiveEvents
function ControlsActiveEvents.new() return end

---@param props table
---@return ControlsActiveEvents
function ControlsActiveEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsActiveEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsActiveEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsActiveEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsActiveEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsActiveEvents:ProcessGlitchFX(scriptInterface) return end

