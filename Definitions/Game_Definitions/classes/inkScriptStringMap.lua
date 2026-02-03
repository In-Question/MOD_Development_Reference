---@meta
---@diagnostic disable

---@class inkScriptStringMap : IScriptable
inkScriptStringMap = {}

---@return inkScriptStringMap
function inkScriptStringMap.new() return end

---@param props table
---@return inkScriptStringMap
function inkScriptStringMap.new(props) return end

function inkScriptStringMap:Clear() return end

---@param key String
---@return Uint64
function inkScriptStringMap:Get(key) return end

---@param key String
---@param value Uint64
function inkScriptStringMap:Insert(key, value) return end

---@param key String
---@return Bool
function inkScriptStringMap:KeyExist(key) return end

---@param key String
---@param value Uint64
function inkScriptStringMap:Set(key, value) return end

---@return Uint32
function inkScriptStringMap:Size() return end

