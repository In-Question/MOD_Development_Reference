---@meta
---@diagnostic disable

---@class worldMeshNode : worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field forceAutoHideDistance Float
---@field occluderType visWorldOccluderType
---@field occluderAutohideDistanceScale Uint8
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field castRayTracedGlobalShadows shadowsShadowCastingMode
---@field castRayTracedLocalShadows shadowsShadowCastingMode
---@field windImpulseEnabled Bool
---@field removeFromRainMap Bool
---@field renderSceneLayerMask RenderSceneLayerMask
---@field lodLevelScales Uint32
---@field version Uint8
worldMeshNode = {}

---@return worldMeshNode
function worldMeshNode.new() return end

---@param props table
---@return worldMeshNode
function worldMeshNode.new(props) return end

