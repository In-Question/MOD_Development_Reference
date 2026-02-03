---@meta
---@diagnostic disable

---@class inkScriptHashMap : IScriptable
inkScriptHashMap = {}

---@return inkScriptHashMap
function inkScriptHashMap.new() return end

---@param props table
---@return inkScriptHashMap
function inkScriptHashMap.new(props) return end

function inkScriptHashMap:Clear() return end

---@param key Uint64
---@return IScriptable
function inkScriptHashMap:Get(key) return end

---@param values IScriptable[]
function inkScriptHashMap:GetValues(values) return end

---@param key Uint64
---@param value IScriptable
function inkScriptHashMap:Insert(key, value) return end

---@param key Uint64
---@return Bool
function inkScriptHashMap:KeyExist(key) return end

---@param key Uint64
---@return Bool
function inkScriptHashMap:Remove(key) return end

---@param key Uint64
---@param value IScriptable
function inkScriptHashMap:Set(key, value) return end

