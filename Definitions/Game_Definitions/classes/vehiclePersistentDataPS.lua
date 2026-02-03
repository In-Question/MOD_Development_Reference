---@meta
---@diagnostic disable

---@class vehiclePersistentDataPS : gameComponentPS
---@field flags Uint32
---@field autopilotPos Float
---@field autopilotCurrentSpeed Float
---@field wheelRuntimeData vehicleWheelRuntimePSData[]
---@field questEnforcedTransform Transform
---@field destruction vehicleDestructionPSData
---@field audio vehicleAudioPSData
vehiclePersistentDataPS = {}

---@return vehiclePersistentDataPS
function vehiclePersistentDataPS.new() return end

---@param props table
---@return vehiclePersistentDataPS
function vehiclePersistentDataPS.new(props) return end

