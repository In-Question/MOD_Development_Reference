---@meta
---@diagnostic disable

---@class InputSchemesDef : gamebbScriptDefinition
---@field Device gamebbScriptID_Uint32
---@field Scheme gamebbScriptID_Uint32
---@field InitializedInputHintManagerList gamebbScriptID_Variant
InputSchemesDef = {}

---@return InputSchemesDef
function InputSchemesDef.new() return end

---@param props table
---@return InputSchemesDef
function InputSchemesDef.new(props) return end

---@return Bool
function InputSchemesDef:AutoCreateInSystem() return end

