---@meta
---@diagnostic disable

---@class worldBendedMeshNode : worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field deformationData Matrix[]
---@field deformedBox Box
---@field isBendedRoad Bool
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field removeFromRainMap Bool
---@field navigationSetting NavGenNavigationSetting
---@field version Uint8
worldBendedMeshNode = {}

---@return worldBendedMeshNode
function worldBendedMeshNode.new() return end

---@param props table
---@return worldBendedMeshNode
function worldBendedMeshNode.new(props) return end

