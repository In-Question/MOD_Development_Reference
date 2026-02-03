---@meta
---@diagnostic disable

---@class navgendebugHeightfield : ISerializable
---@field bounds Box
---@field cellSize Float
---@field cellHeight Float
---@field width Uint16
---@field height Uint16
---@field rawSpans navgendebugSpansData
---@field compactSpans navgendebugSpansData
---@field cells navgendebugCompactCell[]
---@field regions Uint16[]
---@field distancefield Uint16[]
---@field maxDistancefieldValue Uint16
navgendebugHeightfield = {}

---@return navgendebugHeightfield
function navgendebugHeightfield.new() return end

---@param props table
---@return navgendebugHeightfield
function navgendebugHeightfield.new(props) return end

