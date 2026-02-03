---@meta
---@diagnostic disable

---@class DynamicTexture : ITexture
---@field width Uint32
---@field height Uint32
---@field scaleToViewport Bool
---@field mipChain Bool
---@field samplesCount Uint8
---@field dataFormat DynamicTextureDataFormat
---@field generator IDynamicTextureGenerator
DynamicTexture = {}

---@return DynamicTexture
function DynamicTexture.new() return end

---@param props table
---@return DynamicTexture
function DynamicTexture.new(props) return end

