---@meta
---@diagnostic disable

---@class gameMuppetState
---@field frameId Uint32
---@field highLevelState gameMuppetHighLevelState
---@field healthState gameMuppetHealthState
---@field physicalMoveState gameMuppetPhysicalState
---@field lookState gameMuppetLookState
---@field moveState gameMuppetMoveState
---@field upperBodyState gameMuppetUpperBodyState
---@field scanningState gameMuppetScanningState
---@field inventoryState gameMuppetInventoryState
---@field abilities gameMuppetAbilities
---@field stateMachinesSnapshot gameMuppetStateMachinesSnapshot
---@field controllersSnapshot gameMuppetControllersSnapshot
---@field snapFrameId Uint32
gameMuppetState = {}

---@return gameMuppetState
function gameMuppetState.new() return end

---@param props table
---@return gameMuppetState
function gameMuppetState.new(props) return end

