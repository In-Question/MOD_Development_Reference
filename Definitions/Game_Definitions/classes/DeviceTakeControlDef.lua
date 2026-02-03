---@meta
---@diagnostic disable

---@class DeviceTakeControlDef : gamebbScriptDefinition
---@field DevicesChain gamebbScriptID_Variant
---@field ActiveDevice gamebbScriptID_EntityID
---@field IsDeviceWorking gamebbScriptID_Bool
---@field ChainLocked gamebbScriptID_Bool
DeviceTakeControlDef = {}

---@return DeviceTakeControlDef
function DeviceTakeControlDef.new() return end

---@param props table
---@return DeviceTakeControlDef
function DeviceTakeControlDef.new(props) return end

---@return Bool
function DeviceTakeControlDef:AutoCreateInSystem() return end

