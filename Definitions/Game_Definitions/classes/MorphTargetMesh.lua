---@meta
---@diagnostic disable

---@class MorphTargetMesh : resStreamedResource
---@field baseMesh CMesh
---@field targets MorphTargetMeshEntry[]
---@field boundingBox Box
---@field baseTextureParamName CName
---@field blob IRenderResourceBlob
---@field baseMeshAppearance CName
---@field baseTexture ITexture
MorphTargetMesh = {}

---@return MorphTargetMesh
function MorphTargetMesh.new() return end

---@param props table
---@return MorphTargetMesh
function MorphTargetMesh.new(props) return end

