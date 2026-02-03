---@meta
---@diagnostic disable

---@class ExhaustedEvents : StaminaEventsTransition
---@field staminaVfxBlackboard worldEffectBlackboard
---@field disableStaminaRegenModifier gameConstantStatModifierData_Deprecated
---@field player PlayerPuppet
ExhaustedEvents = {}

---@return ExhaustedEvents
function ExhaustedEvents.new() return end

---@param props table
---@return ExhaustedEvents
function ExhaustedEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExhaustedEvents:HandleExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExhaustedEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExhaustedEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExhaustedEvents:OnForcedExit(stateContext, scriptInterface) return end

