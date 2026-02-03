---@meta
---@diagnostic disable

---@class LeftHandCyberwareActionAbstractEvents : LeftHandCyberwareEventsTransition
---@field projectileReleased Bool
LeftHandCyberwareActionAbstractEvents = {}

---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareActionAbstractEvents:ConsumeStamina(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareActionAbstractEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareActionAbstractEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareActionAbstractEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

