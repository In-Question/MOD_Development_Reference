---@meta
---@diagnostic disable

---@class entGarmentParameterComponentData
---@field compiledTriangleIndsData DataBuffer
---@field compiledVertexTbnData DataBuffer
---@field componentID CRUID
---@field meshGeometryHash Uint64
---@field visibleTrangleIndexBufferHash Uint64
---@field chunks entGarmentParameterChunkData[]
---@field chunksCount Uint32
---@field hideComponent Bool
---@field bendPowerMultiplier Float
---@field bendPowerOffset Float
---@field smoothingStrength Float
---@field smoothingThreshold Float
---@field smoothingExponent Float
---@field smoothNormalsEnabled Bool
---@field smoothingNumNeighbours Uint32
---@field garmentBorderThreshold Float
---@field removeHiddenTriangles Bool
---@field disableGarment Bool
---@field mergeWithInnerLayer Bool
---@field numIndices Uint32
---@field numOffsets Uint32
entGarmentParameterComponentData = {}

---@return entGarmentParameterComponentData
function entGarmentParameterComponentData.new() return end

---@param props table
---@return entGarmentParameterComponentData
function entGarmentParameterComponentData.new(props) return end

