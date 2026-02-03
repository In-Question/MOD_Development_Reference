---@meta
---@diagnostic disable

---@class SamplerStateInfo
---@field filteringMin ETextureFilteringMin
---@field filteringMag ETextureFilteringMag
---@field filteringMip ETextureFilteringMip
---@field addressU ETextureAddressing
---@field addressV ETextureAddressing
---@field addressW ETextureAddressing
---@field comparisonFunc ETextureComparisonFunction
---@field register Uint8
SamplerStateInfo = {}

---@return SamplerStateInfo
function SamplerStateInfo.new() return end

---@param props table
---@return SamplerStateInfo
function SamplerStateInfo.new(props) return end

