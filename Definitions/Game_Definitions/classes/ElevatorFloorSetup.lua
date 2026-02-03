---@meta
---@diagnostic disable

---@class ElevatorFloorSetup
---@field isHidden Bool
---@field isInactive Bool
---@field floorMarker NodeRef
---@field floorName String
---@field floorDisplayName CName
---@field authorizationTextOverride String
---@field doorShouldOpenFrontLeftRight Bool[]
ElevatorFloorSetup = {}

---@return ElevatorFloorSetup
function ElevatorFloorSetup.new() return end

---@param props table
---@return ElevatorFloorSetup
function ElevatorFloorSetup.new(props) return end

---@param self_ ElevatorFloorSetup
---@return String
function ElevatorFloorSetup.GetFloorName(self_) return end

