---@meta
---@diagnostic disable

---@class worldInspectorNodeInstanceProperties : ISerializable
---@field setupInfo worldCompiledNodeInstanceSetupInfo
---@field meshNode worldMeshNode
---@field instancedMeshNode worldInstancedMeshNode
---@field lastObserverDistanceToStreamingPoint Float
---@field lastObserverDistanceToSecondaryReferencePoint Float
---@field renderProxyAddressForDebug Uint64
worldInspectorNodeInstanceProperties = {}

---@return worldInspectorNodeInstanceProperties
function worldInspectorNodeInstanceProperties.new() return end

---@param props table
---@return worldInspectorNodeInstanceProperties
function worldInspectorNodeInstanceProperties.new(props) return end

