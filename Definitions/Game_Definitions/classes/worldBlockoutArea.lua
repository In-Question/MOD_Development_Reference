---@meta
---@diagnostic disable

---@class worldBlockoutArea : ISerializable
---@field name String
---@field color Color
---@field parent Uint32
---@field children Uint32[]
---@field outlines worldBlockoutAreaOutline[]
---@field isFree Bool
---@field increaseTerrainStreamingDistance Bool
worldBlockoutArea = {}

---@return worldBlockoutArea
function worldBlockoutArea.new() return end

---@param props table
---@return worldBlockoutArea
function worldBlockoutArea.new(props) return end

