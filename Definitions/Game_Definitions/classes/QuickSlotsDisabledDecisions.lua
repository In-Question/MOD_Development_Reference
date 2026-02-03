---@meta
---@diagnostic disable

---@class QuickSlotsDisabledDecisions : QuickSlotsDecisions
---@field executionOwner gameObject
---@field hasStatusEffect Bool
QuickSlotsDisabledDecisions = {}

---@return QuickSlotsDisabledDecisions
function QuickSlotsDisabledDecisions.new() return end

---@param props table
---@return QuickSlotsDisabledDecisions
function QuickSlotsDisabledDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function QuickSlotsDisabledDecisions:OnAttach(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ShouldDisableRadialForReplacer(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToCycleObjective(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end

