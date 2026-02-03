---@meta
---@diagnostic disable

---@class LeftHandCyberwareChargeRepeatActionEvents : LeftHandCyberwareActionAbstractEvents
---@field maxSpread Float
---@field maxProjectiles Int32
LeftHandCyberwareChargeRepeatActionEvents = {}

---@return LeftHandCyberwareChargeRepeatActionEvents
function LeftHandCyberwareChargeRepeatActionEvents.new() return end

---@param props table
---@return LeftHandCyberwareChargeRepeatActionEvents
function LeftHandCyberwareChargeRepeatActionEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeRepeatActionEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeRepeatActionEvents:OnEnterFromLeftHandCyberwareCharge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeRepeatActionEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeRepeatActionEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeRepeatActionEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

