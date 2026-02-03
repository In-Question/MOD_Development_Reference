---@meta
---@diagnostic disable

---@class CoverActionTransition : LocomotionTransition
---@field gameInstance ScriptGameInstance
---@field locomotionStateCallbackID redCallbackObject
---@field lastSlidingTime Float
---@field isSliding Bool
CoverActionTransition = {}

---@param value Int32
---@return Bool
function CoverActionTransition:OnLocomotionChanged(value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function CoverActionTransition:GetManualLeanIdleTime(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Bool
function CoverActionTransition:IsManualLeanInputPressed(stateContext, scriptInterface, actionName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsManualLeanLeftInputPressed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsManualLeanRightInputPressed(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsMeleeLeaningInputCorrect(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CoverActionTransition:IsPlayerInCorrectStateToPeek(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CoverActionTransition:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CoverActionTransition:OnDetach(stateContext, scriptInterface) return end

