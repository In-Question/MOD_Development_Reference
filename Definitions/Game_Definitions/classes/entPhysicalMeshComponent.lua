---@meta
---@diagnostic disable

---@class entPhysicalMeshComponent : entMeshComponent
---@field visibilityAnimationParam CName
---@field simulationType physicsSimulationType
---@field useResourceSimulationType Bool
---@field startInactive Bool
---@field filterDataSource physicsFilterDataSource
---@field filterData physicsFilterData
entPhysicalMeshComponent = {}

---@return entPhysicalMeshComponent
function entPhysicalMeshComponent.new() return end

---@param props table
---@return entPhysicalMeshComponent
function entPhysicalMeshComponent.new(props) return end

---@param bodyIndex Int32
---@return entPhysicalBodyInterface
function entPhysicalMeshComponent:CreatePhysicalBodyInterface(bodyIndex) return end

---@param enabled Bool
function entPhysicalMeshComponent:ToggleCollision(enabled) return end

