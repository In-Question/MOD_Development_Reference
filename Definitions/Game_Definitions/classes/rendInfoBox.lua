---@meta
---@diagnostic disable

---@class rendInfoBox : IScriptable
rendInfoBox = {}

---@return rendInfoBox
function rendInfoBox.new() return end

---@param props table
---@return rendInfoBox
function rendInfoBox.new(props) return end

---@param name String
---@param value Bool
function rendInfoBox:AddBoolValue(name, value) return end

---@param category String
---@param color Color
function rendInfoBox:AddCategory(category, color) return end

---@param name String
---@param value Color
---@param coloredValue Bool
function rendInfoBox:AddColorValue(name, value, coloredValue) return end

---@param name String
---@param value Float
function rendInfoBox:AddFloatValue(name, value) return end

---@param name String
---@param value Int32
function rendInfoBox:AddIntValue(name, value) return end

---@param name String
---@param value Quaternion
function rendInfoBox:AddQuatValue(name, value) return end

---@param name String
---@param value String
function rendInfoBox:AddStringValue(name, value) return end

---@param name String
---@param value Uint32
function rendInfoBox:AddUintValue(name, value) return end

---@param name String
---@param value Vector2
function rendInfoBox:AddVector2Value(name, value) return end

---@param name String
---@param value Vector4
function rendInfoBox:AddVector4Value(name, value) return end

