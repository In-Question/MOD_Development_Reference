---@meta
---@diagnostic disable

---@class Box
---@field Min Vector4
---@field Max Vector4
Box = {}

---@return Box
function Box.new() return end

---@param props table
---@return Box
function Box.new(props) return end

---@param box Box
---@return Vector4
function Box.GetExtents(box) return end

---@param box Box
---@return Float
function Box.GetRange(box) return end

---@param box Box
---@return Vector4
function Box.GetSize(box) return end

