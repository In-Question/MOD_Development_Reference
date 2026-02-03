---@meta
---@diagnostic disable

---@class entPhysicalSkinnedMeshComponent : entSkinnedMeshComponent
---@field simulationType physicsSimulationType
---@field useResourceSimulationType Bool
---@field startInactive Bool
---@field filterDataSource physicsFilterDataSource
---@field filterData physicsFilterData
entPhysicalSkinnedMeshComponent = {}

---@return entPhysicalSkinnedMeshComponent
function entPhysicalSkinnedMeshComponent.new() return end

---@param props table
---@return entPhysicalSkinnedMeshComponent
function entPhysicalSkinnedMeshComponent.new(props) return end

function entPhysicalSkinnedMeshComponent:CreatePhysicalBodyInterface() return end

