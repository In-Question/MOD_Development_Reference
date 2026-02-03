---@meta
---@diagnostic disable

---@class StaminaTransition : DefaultTransition
---@field staminaChangeToggle Bool
StaminaTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
function StaminaTransition:EnableStaminaPoolRegen(stateContext, scriptInterface, enable) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StaminaTransition:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaminaTransition:ShouldRegenStamina(stateContext, scriptInterface) return end

