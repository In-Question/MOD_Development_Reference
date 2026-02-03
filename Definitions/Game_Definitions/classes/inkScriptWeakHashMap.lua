---@meta
---@diagnostic disable

---@class inkScriptWeakHashMap : IScriptable
inkScriptWeakHashMap = {}

---@return inkScriptWeakHashMap
function inkScriptWeakHashMap.new() return end

---@param props table
---@return inkScriptWeakHashMap
function inkScriptWeakHashMap.new(props) return end

function inkScriptWeakHashMap:Clear() return end

---@param key Uint64
---@return IScriptable
function inkScriptWeakHashMap:Get(key) return end

---@param values IScriptable[]
function inkScriptWeakHashMap:GetValues(values) return end

---@param key Uint64
---@param value IScriptable
function inkScriptWeakHashMap:Insert(key, value) return end

---@param key Uint64
---@return Bool
function inkScriptWeakHashMap:KeyExist(key) return end

---@param key Uint64
---@return Bool
function inkScriptWeakHashMap:Remove(key) return end

---@param key Uint64
---@param value IScriptable
function inkScriptWeakHashMap:Set(key, value) return end

