---@meta
---@diagnostic disable

---@class rendRenderMorphTargetMeshBlobHeader
---@field version Uint32
---@field numDiffs Uint32
---@field numDiffsMapping Uint32
---@field numTargets Uint32
---@field targetStartsInVertexDiffs Uint32[]
---@field targetStartsInVertexDiffsMapping Uint32[]
---@field targetPositionDiffScale Vector4[]
---@field targetPositionDiffOffset Vector4[]
---@field numVertexDiffsInEachChunk Uint32[][]
---@field numVertexDiffsMappingInEachChunk Uint32[][]
---@field targetTextureDiffsData rendRenderMorphTargetMeshBlobTextureData[]
rendRenderMorphTargetMeshBlobHeader = {}

---@return rendRenderMorphTargetMeshBlobHeader
function rendRenderMorphTargetMeshBlobHeader.new() return end

---@param props table
---@return rendRenderMorphTargetMeshBlobHeader
function rendRenderMorphTargetMeshBlobHeader.new(props) return end

