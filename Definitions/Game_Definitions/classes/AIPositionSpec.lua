---@meta
---@diagnostic disable

---@class AIPositionSpec
---@field entity entEntity
---@field worldPosition WorldPosition
AIPositionSpec = {}

---@return AIPositionSpec
function AIPositionSpec.new() return end

---@param props table
---@return AIPositionSpec
function AIPositionSpec.new(props) return end

---@param position AIPositionSpec
---@return entEntity
function AIPositionSpec.GetEntity(position) return end

---@param position AIPositionSpec
---@return Vector4
function AIPositionSpec.GetWorldPosition(position) return end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsEmpty(position) return end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsEntity(position) return end

---@param position AIPositionSpec
---@return Bool
function AIPositionSpec.IsWorldPosition(position) return end

---@param aiPositionSpec AIPositionSpec
---@param entity entEntity
function AIPositionSpec.SetEntity(aiPositionSpec, entity) return end

---@param aiPositionSpec AIPositionSpec
---@param position WorldPosition
function AIPositionSpec.SetWorldPosition(aiPositionSpec, position) return end

