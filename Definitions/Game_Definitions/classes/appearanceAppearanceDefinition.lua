---@meta
---@diagnostic disable

---@class appearanceAppearanceDefinition : ISerializable
---@field name CName
---@field parentAppearance CName
---@field partsMasks CName[][]
---@field partsValues appearanceAppearancePart[]
---@field partsOverrides appearanceAppearancePartOverrides[]
---@field proxyMesh CMesh
---@field forcedLodDistance Uint8
---@field proxyMeshAppearance CName
---@field cookedDataPathOverride CResource
---@field parametersBuffer entEntityParametersBuffer
---@field visualTags redTagList
---@field inheritedVisualTags redTagList
---@field hitRepresentationOverrides gameHitRepresentationOverride[]
---@field compiledData serializationDeferredDataBuffer
---@field resolvedDependencies CResource[]
---@field looseDependencies CResource[]
---@field censorFlags Uint32
appearanceAppearanceDefinition = {}

---@return appearanceAppearanceDefinition
function appearanceAppearanceDefinition.new() return end

---@param props table
---@return appearanceAppearanceDefinition
function appearanceAppearanceDefinition.new(props) return end

