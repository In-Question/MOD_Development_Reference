---@meta
---@diagnostic disable

---@class ScenesFastForwardTransition : DefaultTransition
ScenesFastForwardTransition = {}

---@param owner gameObject
function ScenesFastForwardTransition.DisplayFFButtonPrompt(owner) return end

---@param owner gameObject
---@return inkInputHintHoldIndicationType
function ScenesFastForwardTransition.GetFFButtonType(owner) return end

---@param owner gameObject
function ScenesFastForwardTransition.HideFFButtonPrompt(owner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
function ScenesFastForwardTransition:ActivateFastForward(scriptInterface, mode) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ScenesFastForwardTransition:CleanupFastForward(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ScenesFastForwardTransition:DeActivateFastForward(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:DebugFastForwardInputValid(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:FastForwardInputValid(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ScenesFastForwardTransition:GetDebugFFConditionParam(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function ScenesFastForwardTransition:GetFFSceneThrehsoldFromBraindanceSystem(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:IsBlockedByPhoneCallRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return Bool
function ScenesFastForwardTransition:IsFastForwardAvailable(scriptInterface, mode) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return Bool
function ScenesFastForwardTransition:IsFastForwardModeActive(scriptInterface, mode) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:IsLookingAtDialogueEntity(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:PhoneBBStateBlockingFF(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ScenesFastForwardTransition:ProcessHoldInputFastForwardLock(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Bool
function ScenesFastForwardTransition:SetFastForwardActiveBB(scriptInterface, newVal) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Bool
function ScenesFastForwardTransition:SetFastForwardAvailableBB(scriptInterface, newVal) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ScenesFastForwardTransition:StartGlitchFx(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ScenesFastForwardTransition:StopGlitchFx(scriptInterface) return end

