---@meta
---@diagnostic disable

---@class PSODescDepthStencilModeDesc
---@field depthTestEnable Bool
---@field depthWriteEnable Bool
---@field depthFunc PSODescDepthStencilModeComparisonMode
---@field stencilEnable Bool
---@field stencilReadMask Bool
---@field stencilWriteMask Bool
---@field frontFace PSODescStencilFuncDesc
PSODescDepthStencilModeDesc = {}

---@return PSODescDepthStencilModeDesc
function PSODescDepthStencilModeDesc.new() return end

---@param props table
---@return PSODescDepthStencilModeDesc
function PSODescDepthStencilModeDesc.new(props) return end

