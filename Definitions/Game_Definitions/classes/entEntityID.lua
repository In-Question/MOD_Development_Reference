---@meta
---@diagnostic disable

---@class entEntityID
---@field hash Uint64
entEntityID = {}

---@return entEntityID
function entEntityID.new() return end

---@param props table
---@return entEntityID
function entEntityID.new(props) return end

---@param id entEntityID
---@return Uint32
function entEntityID.GetHash(id) return end

---@param id entEntityID
---@return Bool
function entEntityID.IsDefined(id) return end

---@param id entEntityID
---@return Bool
function entEntityID.IsDynamic(id) return end

---@param id entEntityID
---@return Bool
function entEntityID.IsStatic(id) return end

---@param id entEntityID
---@return String
function entEntityID.ToDebugString(id) return end

---@param id entEntityID
---@return String
function entEntityID.ToDebugStringDecimal(id) return end

