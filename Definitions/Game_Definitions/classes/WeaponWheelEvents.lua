---@meta
---@diagnostic disable

---@class WeaponWheelEvents : QuickSlotsHoldEvents
WeaponWheelEvents = {}

---@return WeaponWheelEvents
function WeaponWheelEvents.new() return end

---@param props table
---@return WeaponWheelEvents
function WeaponWheelEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponWheelEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

