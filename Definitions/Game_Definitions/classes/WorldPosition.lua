---@meta
---@diagnostic disable

---@class WorldPosition
---@field x FixedPoint
---@field y FixedPoint
---@field z FixedPoint
WorldPosition = {}

---@return WorldPosition
function WorldPosition.new() return end

---@param props table
---@return WorldPosition
function WorldPosition.new(props) return end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetX(worldPosition) return end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetY(worldPosition) return end

---@param worldPosition WorldPosition
---@return Float
function WorldPosition.GetZ(worldPosition) return end

---@param worldPosition WorldPosition
---@param value Vector4
function WorldPosition.SetVector4(worldPosition, value) return end

---@param worldPosition WorldPosition
---@param value Float
function WorldPosition.SetX(worldPosition, value) return end

---@param worldPosition WorldPosition
---@param x Float
---@param y Float
---@param z Float
function WorldPosition.SetXYZ(worldPosition, x, y, z) return end

---@param worldPosition WorldPosition
---@param value Float
function WorldPosition.SetY(worldPosition, value) return end

---@param worldPosition WorldPosition
---@param value Float
function WorldPosition.SetZ(worldPosition, value) return end

---@param worldPosition WorldPosition
---@return Vector4
function WorldPosition.ToVector4(worldPosition) return end

