---@meta
---@diagnostic disable

---@class CDecalSpawner : ISerializable
---@field materialStatic IMaterial
---@field materialSkinned IMaterial
---@field specularColor Color
---@field specularScale Float
---@field specularBase Float
---@field roughnessScale Float
---@field normalThreshold Float
---@field additiveNormals Bool
---@field diffuseRandomColor0 Color
---@field diffuseRandomColor1 Color
---@field subUVType ERenderDynamicDecalAtlas
---@field specularity Float
---@field farZ Float
---@field nearZ Float
---@field size IEvaluatorFloat
---@field depthFadePower Float
---@field normalFadeBias Float
---@field normalFadeScale Float
---@field doubleSided Bool
---@field projectionMode ERenderDynamicDecalProjection
---@field decalLifetime IEvaluatorFloat
---@field decalFadeTime Float
---@field decalFadeInTime Float
---@field projectOnStatic Bool
---@field projectOnSkinned Bool
---@field startScale Float
---@field scaleTime Float
---@field useVerticalProjection Bool
---@field spawnPriority EDynamicDecalSpawnPriority
---@field autoHideDistance Float
CDecalSpawner = {}

---@return CDecalSpawner
function CDecalSpawner.new() return end

---@param props table
---@return CDecalSpawner
function CDecalSpawner.new(props) return end

