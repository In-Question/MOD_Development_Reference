---@meta
---@diagnostic disable

---@class worldBlockoutData : ISerializable
---@field points worldBlockoutPoint[]
---@field edges worldBlockoutEdge[]
---@field areas worldBlockoutArea[]
---@field worldSize Vector2
---@field freePoints Uint32[]
---@field freeEdges Uint32[]
---@field freeAreas Uint32[]
worldBlockoutData = {}

---@return worldBlockoutData
function worldBlockoutData.new() return end

---@param props table
---@return worldBlockoutData
function worldBlockoutData.new(props) return end

