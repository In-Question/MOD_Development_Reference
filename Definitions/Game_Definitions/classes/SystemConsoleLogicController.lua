---@meta
---@diagnostic disable

---@class SystemConsoleLogicController : inkWidgetLogicController
---@field alphaSys inkWidgetReference
---@field bravoSys inkWidgetReference
---@field sierraSys inkWidgetReference
---@field victorSys inkWidgetReference
SystemConsoleLogicController = {}

---@return SystemConsoleLogicController
function SystemConsoleLogicController.new() return end

---@param props table
---@return SystemConsoleLogicController
function SystemConsoleLogicController.new(props) return end

---@param system BunkerSystems
---@return GateStatusLogicController
function SystemConsoleLogicController:GetGateStatusLogicController(system) return end

---@param system inkWidget
---@return GateStatusLogicController
function SystemConsoleLogicController:GetGateStatusLogicController(system) return end

---@param system BunkerSystems
---@return inkWidget
function SystemConsoleLogicController:GetSystemWidget(system) return end

---@param systemsStatus Bool[]
---@param isGateOpened Bool
function SystemConsoleLogicController:InitSystems(systemsStatus, isGateOpened) return end

---@param system BunkerSystems
function SystemConsoleLogicController:PrepareToOpen(system) return end

---@param system BunkerSystems
---@param unlocked Bool
function SystemConsoleLogicController:SetGateState(system, unlocked) return end

---@param controller GateStatusLogicController
---@param unlocked Bool
---@param showState Bool
function SystemConsoleLogicController:SetGateState(controller, unlocked, showState) return end

---@param controller inkWidgetLogicController
---@param value Bool
function SystemConsoleLogicController:SetStatusOffline(controller, value) return end

