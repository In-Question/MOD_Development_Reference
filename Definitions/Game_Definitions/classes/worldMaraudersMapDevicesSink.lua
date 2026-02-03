---@meta
---@diagnostic disable

---@class worldMaraudersMapDevicesSink : IScriptable
worldMaraudersMapDevicesSink = {}

---@return worldMaraudersMapDevicesSink
function worldMaraudersMapDevicesSink.new() return end

---@param props table
---@return worldMaraudersMapDevicesSink
function worldMaraudersMapDevicesSink.new(props) return end

---@param name String
function worldMaraudersMapDevicesSink:BeginCategory(name) return end

function worldMaraudersMapDevicesSink:EndCategory() return end

---@param key String
---@param value Bool
function worldMaraudersMapDevicesSink:PushBool(key, value) return end

---@param key String
---@param value Float
function worldMaraudersMapDevicesSink:PushFloat(key, value) return end

---@param key String
---@param value Int32
function worldMaraudersMapDevicesSink:PushInt32(key, value) return end

---@param key CName|string
---@param value CName|string
function worldMaraudersMapDevicesSink:PushName(key, value) return end

---@param key String
---@param value Quaternion
function worldMaraudersMapDevicesSink:PushQuaternion(key, value) return end

---@param key String
---@param value String
function worldMaraudersMapDevicesSink:PushString(key, value) return end

---@param key String
---@param value Uint32
function worldMaraudersMapDevicesSink:PushUint32(key, value) return end

---@param key String
---@param value Vector2
function worldMaraudersMapDevicesSink:PushVector2(key, value) return end

---@param key String
---@param value Vector4
function worldMaraudersMapDevicesSink:PushVector4(key, value) return end

