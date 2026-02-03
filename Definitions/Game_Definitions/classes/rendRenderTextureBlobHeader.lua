---@meta
---@diagnostic disable

---@class rendRenderTextureBlobHeader
---@field version Uint32
---@field sizeInfo rendRenderTextureBlobSizeInfo
---@field textureInfo rendRenderTextureBlobTextureInfo
---@field mipMapInfo rendRenderTextureBlobMipMapInfo[]
---@field histogramData rendHistogramBias[]
---@field flags Uint32
rendRenderTextureBlobHeader = {}

---@return rendRenderTextureBlobHeader
function rendRenderTextureBlobHeader.new() return end

---@param props table
---@return rendRenderTextureBlobHeader
function rendRenderTextureBlobHeader.new(props) return end

