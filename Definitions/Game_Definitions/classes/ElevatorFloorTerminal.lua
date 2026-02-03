---@meta
---@diagnostic disable

---@class ElevatorFloorTerminal : Terminal
ElevatorFloorTerminal = {}

---@return ElevatorFloorTerminal
function ElevatorFloorTerminal.new() return end

---@param props table
---@return ElevatorFloorTerminal
function ElevatorFloorTerminal.new(props) return end

---@param evt PerformedAction
---@return Bool
function ElevatorFloorTerminal:OnPerformedAction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElevatorFloorTerminal:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElevatorFloorTerminal:OnTakeControl(ri) return end

---@return ElevatorFloorTerminalController
function ElevatorFloorTerminal:GetController() return end

---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminal:GetDevicePS() return end

function ElevatorFloorTerminal:InitializeScreenDefinition() return end

---@param sink worldMaraudersMapDevicesSink
function ElevatorFloorTerminal:OnMaraudersMapDeviceDebug(sink) return end

---@return Bool
function ElevatorFloorTerminal:ShouldAlwasyRefreshUIInLogicAra() return end

