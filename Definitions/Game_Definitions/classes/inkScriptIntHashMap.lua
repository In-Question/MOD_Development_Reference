---@meta
---@diagnostic disable

---@class inkScriptIntHashMap : IScriptable
inkScriptIntHashMap = {}

---@return inkScriptIntHashMap
function inkScriptIntHashMap.new() return end

---@param props table
---@return inkScriptIntHashMap
function inkScriptIntHashMap.new(props) return end

function inkScriptIntHashMap:Clear() return end

---@param key Uint64
---@return Int32
function inkScriptIntHashMap:Get(key) return end

---@param values Int32[]
function inkScriptIntHashMap:GetValues(values) return end

---@param key Uint64
---@param value Int32
function inkScriptIntHashMap:Insert(key, value) return end

---@param key Uint64
---@return Bool
function inkScriptIntHashMap:KeyExist(key) return end

---@param key Uint64
---@return Bool
function inkScriptIntHashMap:Remove(key) return end

---@param key Uint64
---@param value Int32
function inkScriptIntHashMap:Set(key, value) return end

