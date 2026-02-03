---@meta
---@diagnostic disable

---@class worldPrefabNode : worldNode
---@field prefab worldPrefab
---@field instanceData worldPrefabInstanceData
---@field enabledVariants worldPrefabVariantsList
---@field canBeToggledInGame Bool
---@field noCollisions Bool
---@field enableRenderSceneLayerOverride Bool
---@field renderSceneLayerMask RenderSceneLayerMask
---@field streamingImportance worldPrefabStreamingImportance
---@field streamingOcclusionOverride worldPrefabStreamingOcclusion
---@field interiorMapContribution worldPrefabInteriorMapContribution
---@field ignoreMeshEmbeddedOccluders Bool
---@field ignoreAllOccluders Bool
---@field occluderAutoHideDistanceScale Uint8
---@field proxyMeshOnly worldPrefabProxyMeshOnly
---@field proxyScaleOverride Bool
---@field proxyScale Vector3
---@field applyMaxStreamingDistance Bool
worldPrefabNode = {}

---@return worldPrefabNode
function worldPrefabNode.new() return end

---@param props table
---@return worldPrefabNode
function worldPrefabNode.new(props) return end

