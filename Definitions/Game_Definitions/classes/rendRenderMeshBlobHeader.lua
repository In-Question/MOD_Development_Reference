---@meta
---@diagnostic disable

---@class rendRenderMeshBlobHeader
---@field version Uint32
---@field dataProcessing Uint32
---@field bonePositions Vector4[]
---@field renderLODs Float[]
---@field renderChunks Uint8[]
---@field renderChunkInfos rendChunk[]
---@field speedTreeWind Uint8[]
---@field opacityMicromaps Uint8[]
---@field customData Uint8[]
---@field customDataElemStride Uint32
---@field topologyData Uint8[]
---@field topologyDataStride Uint32
---@field topologyMetadata Uint8[]
---@field topologyMetadataStride Uint32
---@field topology rendTopologyData[]
---@field quantizationScale Vector4
---@field quantizationOffset Vector4
---@field vertexBufferSize Uint32
---@field indexBufferSize Uint32
---@field indexBufferOffset Uint32
rendRenderMeshBlobHeader = {}

---@return rendRenderMeshBlobHeader
function rendRenderMeshBlobHeader.new() return end

---@param props table
---@return rendRenderMeshBlobHeader
function rendRenderMeshBlobHeader.new(props) return end

