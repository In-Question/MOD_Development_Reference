---@meta
---@diagnostic disable

---@class ExhaustedDecisions : StaminaTransition
---@field staminaRatioEnterCondition Float
ExhaustedDecisions = {}

---@return ExhaustedDecisions
function ExhaustedDecisions.new() return end

---@param props table
---@return ExhaustedDecisions
function ExhaustedDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param player PlayerPuppet
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExhaustedDecisions:IsJuggernautPerkContitionSatisfied(player, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExhaustedDecisions:OnAttach(stateContext, scriptInterface) return end

