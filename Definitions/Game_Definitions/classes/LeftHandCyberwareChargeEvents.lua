---@meta
---@diagnostic disable

---@class LeftHandCyberwareChargeEvents : LeftHandCyberwareEventsTransition
---@field chargeModeAim gameweaponAnimFeature_AimPlayer
---@field leftHandObject gameweaponObject
---@field aimInTimeRemaining Float
LeftHandCyberwareChargeEvents = {}

---@return LeftHandCyberwareChargeEvents
function LeftHandCyberwareChargeEvents.new() return end

---@param props table
---@return LeftHandCyberwareChargeEvents
function LeftHandCyberwareChargeEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareChargeEvents:GetChargeValuePerSec(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:ResetChargeModeCameraAimAnimFeature(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LeftHandCyberwareChargeEvents:UpdateChargeModeCameraAimAnimFeature(stateContext, scriptInterface) return end

