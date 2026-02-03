---@meta
---@diagnostic disable

---@class ChargeJumpEvents : LocomotionAirEvents
ChargeJumpEvents = {}

---@return ChargeJumpEvents
function ChargeJumpEvents.new() return end

---@param props table
---@return ChargeJumpEvents
function ChargeJumpEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpEvents:OnExitToBarbedWireKnockdown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpEvents:OnExitToKnockdown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpEvents:OnExitToVehicleKnockdown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param inputHoldTime Float
function ChargeJumpEvents:SetChargeJumpParameters(stateContext, scriptInterface, inputHoldTime) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param upwardsGravity Float
---@param downwardsGravity Float
---@param nameSuffix String
function ChargeJumpEvents:UpdateChargeJumpStats(stateContext, scriptInterface, upwardsGravity, downwardsGravity, nameSuffix) return end

