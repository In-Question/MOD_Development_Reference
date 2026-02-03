---@meta
---@diagnostic disable

---@class BaseContextEvents : InputContextTransitionEvents
BaseContextEvents = {}

---@return BaseContextEvents
function BaseContextEvents.new() return end

---@param props table
---@return BaseContextEvents
function BaseContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BaseContextEvents:IsStateValidForExploration(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BaseContextEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BaseContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateBodyCarryInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BaseContextEvents:UpdateHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateLadderInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateLocomotionInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function BaseContextEvents:UpdateSwimmingInputHints(stateContext, scriptInterface) return end

