---@meta
---@diagnostic disable

---@class CBitmapTexture : ITexture
---@field width Uint32
---@field height Uint32
---@field depth Uint32
---@field setup STextureGroupSetup
---@field histBiasMulCoef Vector3
---@field histBiasAddCoef Vector3
---@field renderResourceBlob IRenderResourceBlob
---@field renderTextureResource rendRenderTextureResource
CBitmapTexture = {}

---@return CBitmapTexture
function CBitmapTexture.new() return end

---@param props table
---@return CBitmapTexture
function CBitmapTexture.new(props) return end

