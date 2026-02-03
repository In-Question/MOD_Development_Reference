---@meta
---@diagnostic disable

---@class navgendebugPolyMesh : ISerializable
---@field vertices Vector3[]
---@field polygons navgendebugCompactPolygon[]
---@field bounds Box
---@field cellSize Float
---@field cellHeight Float
---@field borderSize Int32
---@field maxEdgeError Float
---@field maxVerticesPerPolygon Int32
navgendebugPolyMesh = {}

---@return navgendebugPolyMesh
function navgendebugPolyMesh.new() return end

---@param props table
---@return navgendebugPolyMesh
function navgendebugPolyMesh.new(props) return end

