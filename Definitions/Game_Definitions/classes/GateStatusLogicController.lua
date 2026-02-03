---@meta
---@diagnostic disable

---@class GateStatusLogicController : inkWidgetLogicController
---@field textStatus inkTextWidgetReference
GateStatusLogicController = {}

---@return GateStatusLogicController
function GateStatusLogicController.new() return end

---@param props table
---@return GateStatusLogicController
function GateStatusLogicController.new(props) return end

function GateStatusLogicController:PrepareToOpen() return end

---@param unlocked Bool
---@param showState Bool
function GateStatusLogicController:SetGateState(unlocked, showState) return end

