---@meta
---@diagnostic disable

---@class inkScriptDynArray : IScriptable
inkScriptDynArray = {}

---@return inkScriptDynArray
function inkScriptDynArray.new() return end

---@param props table
---@return inkScriptDynArray
function inkScriptDynArray.new(props) return end

function inkScriptDynArray:Clear() return end

---@return Bool
function inkScriptDynArray:Empty() return end

---@return IScriptable[]
function inkScriptDynArray:Get() return end

---@param index Uint32
---@param object IScriptable
---@return Bool
function inkScriptDynArray:InsertAt(index, object) return end

---@return IScriptable
function inkScriptDynArray:PopBack() return end

---@param object IScriptable
function inkScriptDynArray:PushBack(object) return end

---@param object IScriptable
---@return Bool
function inkScriptDynArray:Remove(object) return end

---@return Int32
function inkScriptDynArray:Size() return end

