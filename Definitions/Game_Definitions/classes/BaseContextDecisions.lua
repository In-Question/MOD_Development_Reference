---@meta
---@diagnostic disable

---@class BaseContextDecisions : InputContextTransitionDecisions
BaseContextDecisions = {}

---@return BaseContextDecisions
function BaseContextDecisions.new() return end

---@param props table
---@return BaseContextDecisions
function BaseContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BaseContextDecisions:ToVehicleRemoteControlDriverContext(stateContext, scriptInterface) return end

