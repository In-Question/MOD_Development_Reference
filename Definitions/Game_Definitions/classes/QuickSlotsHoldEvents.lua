---@meta
---@diagnostic disable

---@class QuickSlotsHoldEvents : QuickSlotsEvents
---@field holdDirection EDPadSlot
QuickSlotsHoldEvents = {}

---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetLeftStickAngle(stateFloat, scriptInterface) return end

---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetRightStickAngle(stateFloat, scriptInterface) return end

---@param stateFloat gamestateMachineResultFloat
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function QuickSlotsHoldEvents:GetStickAngle(stateFloat, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dPadItemDirection EDPadSlot
---@param tryExecuteCommand Bool
function QuickSlotsHoldEvents:NotifyQuickSlotsManagerButtonHoldEnd(stateContext, scriptInterface, dPadItemDirection, tryExecuteCommand) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param dPadItemDirection EDPadSlot
function QuickSlotsHoldEvents:NotifyQuickSlotsManagerButtonHoldStart(scriptInterface, dPadItemDirection) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsHoldEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsHoldEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsHoldEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

