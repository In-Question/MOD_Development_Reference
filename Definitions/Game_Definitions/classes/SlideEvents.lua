---@meta
---@diagnostic disable

---@class SlideEvents : CrouchEvents
---@field rumblePlayed Bool
---@field enteredWithSprint Bool
---@field addDecelerationModifier gameStatModifierData_Deprecated
SlideEvents = {}

---@return SlideEvents
function SlideEvents.new() return end

---@param props table
---@return SlideEvents
function SlideEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents.StopSlideSoundEffect(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
function SlideEvents:AddDecelerationStatModifier(stateContext, scriptInterface, enable) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:CleanUpOnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:EvaluateSlideDeceleration(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnEnterFromSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnEnterFromWorkspot(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dontStopRumble Bool
function SlideEvents:OnExitHelper(stateContext, scriptInterface, dontStopRumble) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param keepSprint Bool
---@param dontStopRumble Bool
function SlideEvents:OnExitNoCrouch(stateContext, scriptInterface, keepSprint, dontStopRumble) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToChargeJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToClimb(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToDodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToHoverJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnExitToVault(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

