---@meta
---@diagnostic disable

---@class entSimpleColliderComponent : entIPlacedComponent
---@field isEnabled Bool
---@field colliders physicsICollider[]
---@field filter physicsFilterData
---@field compiledBuffer DataBuffer
entSimpleColliderComponent = {}

---@return entSimpleColliderComponent
function entSimpleColliderComponent.new() return end

---@param props table
---@return entSimpleColliderComponent
function entSimpleColliderComponent.new(props) return end

---@param shapeIndex Uint32
---@return Vector4
function entSimpleColliderComponent:GetSize(shapeIndex) return end

---@param size Vector4
---@param shapeIndex Uint32
function entSimpleColliderComponent:Resize(size, shapeIndex) return end

