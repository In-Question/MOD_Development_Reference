---@meta
---@diagnostic disable

---@class BraindanceControlsTransition : DefaultTransition
BraindanceControlsTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:ApplyBraindanceRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:ApplyNoHubRestrictionOnLocalPlayer(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:ApplyNoMovementRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param layer braindanceVisionMode
---@return Bool
function BraindanceControlsTransition:CanBraindanceEnterLayer(scriptInterface, layer) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:CheckPlayBackwardInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:CheckPlayForwardInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param fppPosition Vector4
---@param fppOrientationEuler EulerAngles
---@param angle Float
---@param distance Float
---@param radius Float
---@return Float, Vector4
function BraindanceControlsTransition:CheckTargetThirdPersonPositionCollisions(scriptInterface, fppPosition, fppOrientationEuler, angle, distance, radius) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:CycleBraindanceVisionMode(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
function BraindanceControlsTransition:CyclePlaySpeed(scriptInterface, direction) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:EnableBraindanceLocomoition(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function BraindanceControlsTransition:ForceBraindancePause(scriptInterface, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetBdCameraToggleInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return SBraindanceInputMask
function BraindanceControlsTransition:GetBraindanceInputMask(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetBraindancePauseInput(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return scnPlaySpeed
function BraindanceControlsTransition:GetCachedPlaySpeedPermVariable(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetChangeBraindanceStateRequest(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return braindanceVisionMode
function BraindanceControlsTransition:GetCurrentBraindanceVisionMode(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function BraindanceControlsTransition:GetDistanceFromBraindanceTPPCameraToFPPCamera(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return braindanceVisionMode
function BraindanceControlsTransition:GetLastBraindanceVisionMode(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPauseBraindanceRequest(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPlayBackwardInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetPlayForwardInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetRequestedEditorState(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetRestartInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:GetSwitchLayerInput(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function BraindanceControlsTransition:IsCachedPlaySpeedSet(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsInEditorMode(scriptInterface) return end

---@param BlockPerspectiveSwitchTimer Float
---@return Bool
function BraindanceControlsTransition:IsPerspectiveTransitionOn(BlockPerspectiveSwitchTimer) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsProgressAtBeggining(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsProgressAtEnd(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceControlsTransition:IsResetting(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:OnBraindancePerspectiveChangedFromFirstPersonToThirdPerson(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:PrintDebugInfo(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:RemoveBraindanceRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:RemoveNoHubRestrictionFromLocalPlayer(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:RemoveNoMovementRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:RemoveUiGameContext(scriptInterface) return end

---@param enable Bool
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:SendAudioEventForBraindance(enable, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param BdStart Bool
function BraindanceControlsTransition:SendAudioEvents(scriptInterface, BdStart) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:SendClearBraindancePauseRequest(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:SendClearBraindanceStateRequest(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param newState Bool
---@return Float
function BraindanceControlsTransition:SetBraindanceState(scriptInterface, stateContext, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param uiContext UIGameContext
function BraindanceControlsTransition:SetBraindanceUiGameContext(scriptInterface, uiContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
function BraindanceControlsTransition:SetBraindanceVisionFact(scriptInterface, newMode) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
function BraindanceControlsTransition:SetBraindanceVisionMode(scriptInterface, newMode) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
function BraindanceControlsTransition:SetBraindaneVisionModeBB(scriptInterface, newMode) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function BraindanceControlsTransition:SetCachedPlaySpeedPermVariable(scriptInterface, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param setState Bool
---@return Float
function BraindanceControlsTransition:SetCameraControl(scriptInterface, stateContext, setState) return end

---@param newState Bool
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:SetEndRecordingNotificationState(newState, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newMode braindanceVisionMode
function BraindanceControlsTransition:SetLastBraindanceVisionMode(scriptInterface, newMode) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
---@param speed scnPlaySpeed
function BraindanceControlsTransition:SetPlaySpeedAndDirection(scriptInterface, direction, speed) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param direction scnPlayDirection
function BraindanceControlsTransition:SetPlaybackDirectionInBlackboard(scriptInterface, direction) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param speed scnPlaySpeed
function BraindanceControlsTransition:SetPlaybackSpeedInBlackboard(scriptInterface, speed) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param fxState Bool
function BraindanceControlsTransition:StartGlitchFx(scriptInterface, fxState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceControlsTransition:StopGlitchFx(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function BraindanceControlsTransition:ToggleCameraControlEnabled(scriptInterface, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function BraindanceControlsTransition:TogglePausePlayForward(scriptInterface, stateContext) return end

---@param timeDelta Float
---@return Float
function BraindanceControlsTransition:UpdatePerspectiveTransitionTimer(timeDelta) return end

