---@meta
---@diagnostic disable

---@class MaterialPass
---@field stagePassNameRegular CName
---@field stagePassNameDiscarded CName
---@field depthStencilMode PSODescDepthStencilModeDesc
---@field rasterizerMode PSODescRasterizerModeDesc
---@field blendMode PSODescBlendModeDesc
---@field stencilReadMask Uint8
---@field stencilWriteMask Uint8
---@field stencilRef Uint8
---@field orderIndex Uint8
---@field enablePixelShader Bool
MaterialPass = {}

---@return MaterialPass
function MaterialPass.new() return end

---@param props table
---@return MaterialPass
function MaterialPass.new(props) return end

