---@meta
---@diagnostic disable

---@class IScriptable : ISerializable
IScriptable = {}

---@return IScriptable
function IScriptable.new() return end

---@param props table
---@return IScriptable
function IScriptable.new(props) return end

function IScriptable.DetectScriptableCycles() return end

---@return CName
function IScriptable:GetClassName() return end

---@param className CName|string
---@return Bool
function IScriptable:IsA(className) return end

---@param className CName|string
---@return Bool
function IScriptable:IsExactlyA(className) return end

---@return String
function IScriptable:ToString() return end

