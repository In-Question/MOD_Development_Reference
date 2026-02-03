---@meta
---@diagnostic disable

---@class worldCollisionNode : worldNode
---@field compiledData DataBuffer
---@field numActors Uint16
---@field numShapeInfos Uint16
---@field numShapePositions Uint16
---@field numShapeRotations Uint16
---@field numScales Uint16
---@field numMaterials Uint16
---@field numPresets Uint16
---@field numMaterialIndices Uint16
---@field numShapeIndices Uint16
---@field sectorHash Uint64
---@field extents Vector4
---@field lod Uint8
---@field resourceVersion Uint8
worldCollisionNode = {}

---@return worldCollisionNode
function worldCollisionNode.new() return end

---@param props table
---@return worldCollisionNode
function worldCollisionNode.new(props) return end

