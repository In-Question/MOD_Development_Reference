---@meta
---@diagnostic disable

---@class gamePersistentID
---@field entityHash Uint64
---@field componentName CName
gamePersistentID = {}

---@return gamePersistentID
function gamePersistentID.new() return end

---@param props table
---@return gamePersistentID
function gamePersistentID.new(props) return end

---@param id gamePersistentID
---@return entEntityID
function gamePersistentID.ExtractEntityID(id) return end

---@param id gamePersistentID
---@return CName
function gamePersistentID.GetComponentName(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsComponent(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsDefined(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsDynamic(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsEntity(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsStatic(id) return end

---@param id gamePersistentID
---@return String
function gamePersistentID.ToDebugString(id) return end

