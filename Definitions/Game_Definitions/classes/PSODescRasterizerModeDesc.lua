---@meta
---@diagnostic disable

---@class PSODescRasterizerModeDesc
---@field wireframe Bool
---@field frontWinding PSODescRasterizerModeFrontFaceWinding
---@field cullMode PSODescRasterizerModeCullMode
---@field allowMSAA Bool
---@field conservativeRasterization Bool
---@field offsetMode PSODescRasterizerModeOffsetMode
---@field scissors Bool
---@field valid Bool
PSODescRasterizerModeDesc = {}

---@return PSODescRasterizerModeDesc
function PSODescRasterizerModeDesc.new() return end

---@param props table
---@return PSODescRasterizerModeDesc
function PSODescRasterizerModeDesc.new(props) return end

