---@meta
---@diagnostic disable

---@class gamedebugFailure : ISerializable
---@field id gamedebugFailureId
---@field time Float
---@field message String
---@field path gameDebugPath
---@field previous gamedebugFailure
---@field cause gamedebugFailure
gamedebugFailure = {}

---@return gamedebugFailure
function gamedebugFailure.new() return end

---@param props table
---@return gamedebugFailure
function gamedebugFailure.new(props) return end

