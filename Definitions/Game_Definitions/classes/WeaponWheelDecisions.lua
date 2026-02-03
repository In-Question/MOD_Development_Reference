---@meta
---@diagnostic disable

---@class WeaponWheelDecisions : QuickSlotsHoldDecisions
WeaponWheelDecisions = {}

---@return WeaponWheelDecisions
function WeaponWheelDecisions.new() return end

---@param props table
---@return WeaponWheelDecisions
function WeaponWheelDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function WeaponWheelDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponWheelDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponWheelDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponWheelDecisions:OnDetach(stateContext, scriptInterface) return end

