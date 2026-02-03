---@meta
---@diagnostic disable

---@class physicsSimulationFilter
---@field mask1 Uint64
---@field mask2 Uint64
physicsSimulationFilter = {}

---@return physicsSimulationFilter
function physicsSimulationFilter.new() return end

---@param props table
---@return physicsSimulationFilter
function physicsSimulationFilter.new(props) return end

---@return physicsSimulationFilter
function physicsSimulationFilter.ALL() return end

---@param preset CName|string
---@return physicsSimulationFilter
function physicsSimulationFilter.SimulationFilter_BuildFromPreset(preset) return end

---@return physicsSimulationFilter
function physicsSimulationFilter.ZERO() return end

