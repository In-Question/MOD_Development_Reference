---@meta
---@diagnostic disable

---@class GeometryShape : ISerializable
---@field vertices Vector3[]
---@field indices Uint16[]
---@field faces GeometryShapeFace[]
GeometryShape = {}

---@return GeometryShape
function GeometryShape.new() return end

---@param props table
---@return GeometryShape
function GeometryShape.new(props) return end

