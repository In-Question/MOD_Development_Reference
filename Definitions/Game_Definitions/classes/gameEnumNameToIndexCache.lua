---@meta
---@diagnostic disable

---@class gameEnumNameToIndexCache
gameEnumNameToIndexCache = {}

---@return gameEnumNameToIndexCache
function gameEnumNameToIndexCache.new() return end

---@param props table
---@return gameEnumNameToIndexCache
function gameEnumNameToIndexCache.new(props) return end

---@param cache gameEnumNameToIndexCache
---@param enumValueName CName|string
---@return Bool, Int32
function gameEnumNameToIndexCache.GetIndex(cache, enumValueName) return end

---@param cache gameEnumNameToIndexCache
---@param enumTypeName CName|string
---@return Bool
function gameEnumNameToIndexCache.Rebuild(cache, enumTypeName) return end

