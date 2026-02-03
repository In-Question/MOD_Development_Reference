---@meta
---@diagnostic disable

---@class gameScriptsDebugOverlaySink
gameScriptsDebugOverlaySink = {}

---@return gameScriptsDebugOverlaySink
function gameScriptsDebugOverlaySink.new() return end

---@param props table
---@return gameScriptsDebugOverlaySink
function gameScriptsDebugOverlaySink.new(props) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
function gameScriptsDebugOverlaySink.ClearKey(sink, key) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Bool
function gameScriptsDebugOverlaySink.PushBool(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Float
function gameScriptsDebugOverlaySink.PushFloat(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Int32
function gameScriptsDebugOverlaySink.PushInt32(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value CName|string
function gameScriptsDebugOverlaySink.PushName(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Quaternion
function gameScriptsDebugOverlaySink.PushQuaternion(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value String
function gameScriptsDebugOverlaySink.PushString(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Uint32
function gameScriptsDebugOverlaySink.PushUint32(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Vector2
function gameScriptsDebugOverlaySink.PushVector2(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param value Vector4
function gameScriptsDebugOverlaySink.PushVector4(sink, key, value) return end

---@param sink gameScriptsDebugOverlaySink
---@param system gameScriptableSystem
---@param key String
---@return CName
function gameScriptsDebugOverlaySink.RegisterListener_OnClicked(sink, system, key) return end

---@param sink gameScriptsDebugOverlaySink
---@param key String
---@param color Color
function gameScriptsDebugOverlaySink.SetKeyColor(sink, key, color) return end

---@param sink gameScriptsDebugOverlaySink
---@param rootPath String
function gameScriptsDebugOverlaySink.SetRoot(sink, rootPath) return end

---@param sink gameScriptsDebugOverlaySink
---@param system gameScriptableSystem
---@param fullPath CName|string
function gameScriptsDebugOverlaySink.UnregisterListener_OnClicked(sink, system, fullPath) return end

