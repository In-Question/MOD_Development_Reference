---@meta
---@diagnostic disable

---@class rendChunk
---@field chunkVertices rendVertexBufferChunk
---@field chunkIndices rendIndexBufferChunk
---@field numVertices Uint16
---@field numIndices Uint32
---@field materialId CName[]
---@field vertexFactory Uint8
---@field baseRenderMask Uint16
---@field mergedRenderMask Uint16
---@field renderMask EMeshChunkFlags
---@field lodMask Uint8
rendChunk = {}

---@return rendChunk
function rendChunk.new() return end

---@param props table
---@return rendChunk
function rendChunk.new(props) return end

