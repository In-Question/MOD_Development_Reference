---@meta
---@diagnostic disable

---@class entColliderComponent : entIPlacedComponent
---@field colliders physicsICollider[]
---@field simulationType physicsSimulationType
---@field startInactive Bool
---@field useCCD Bool
---@field massOverride Float
---@field volume Float
---@field mass Float
---@field inertia Vector3
---@field comOffset Transform
---@field filterData physicsFilterData
---@field isEnabled Bool
---@field dynamicTrafficSetting TrafficGenDynamicTrafficSetting
entColliderComponent = {}

---@return entColliderComponent
function entColliderComponent.new() return end

---@param props table
---@return entColliderComponent
function entColliderComponent.new(props) return end

---@param bodyIndex Uint32
---@return entPhysicalBodyInterface
function entColliderComponent:CreatePhysicalBodyInterface(bodyIndex) return end

